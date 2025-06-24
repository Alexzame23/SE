/*******************************************
 * Proyecto: Caja fuerte en FPGA Basys3 con placa de expansión
 * Archivo: testperiph.c
 * Descripción: Implementación de la lógica de una caja fuerte con MicroBlaze.
 *              Permite establecer y validar una contraseña de 4 a 8 dígitos
 *              usando un teclado hexadecimal, controlar un motor paso a paso
 *              para abrir/cerrar, y mostrar estado mediante un LED RGB y una
 *              matriz de puntos LED.
 *
 * Periféricos utilizados:
 *    - Teclado hexadecimal (IP personalizada, interfaz en teclado.h)
 *    - Motor paso a paso (IP personalizada, interfaz en motor.h)
 *    - LEDs RGB (IP personalizada, interfaz en rgb_leds.h)
 *    - Matriz de puntos LED (IP personalizada, interfaz en matrizpuntos.h)
 *
 * Funcionalidad:
 *    - El usuario introduce una contraseña (4-8 dígitos numéricos 0-9) con el teclado.
 *    - Tecla 'A': si no hay contraseña guardada, almacena la nueva contraseña;
 *                 si ya hay contraseña guardada, valida la contraseña introducida.
 *    - Tecla 'B': borra el intento actual de ingreso (resetea los dígitos ingresados).
 *    - Tecla 'C': permite cambiar la contraseña actual (solo cuando la caja está abierta).
 *    - Tecla 'F': cierra la caja fuerte (solo si está actualmente abierta).
 *
 * Comportamientos y señales:
 *    - Al guardar una nueva contraseña correctamente: el LED RGB parpadea en azul dos veces
 *      y se muestra "SAVED" en la matriz de LEDs.
 *    - Si se introduce una contraseña incorrecta: el LED RGB parpadea en rojo tres veces
 *      y se muestra "ERROR" en la matriz de LEDs.
 *    - Si la contraseña introducida es correcta: el LED RGB se enciende en verde durante 3 segundos,
 *      se muestra "OPEN" en la matriz de LEDs, y el motor paso a paso gira durante 10 segundos en sentido horario (apertura).
 *    - Para cerrar la caja: al presionar 'F', el LED RGB se enciende en rojo durante 5 segundos,
 *      se muestra "CLOSED" en la matriz de LEDs, y el motor gira 10 segundos en sentido antihorario (cierre).
 *
 * Además:
 *    - Se envían mensajes informativos por la consola UART para indicar el estado del sistema y las acciones.
 *    - Se utiliza la función usleep(microsegundos) para generar las pausas en los parpadeos y temporizaciones.
 *
 * Notas:
 *    - La contraseña guardada se mantiene solo en tiempo de ejecución (RAM). Para hacerla persistente
 *      se podría usar una BRAM (ver explicación al final sobre cómo usar BRAM para almacenar la contraseña).
 *    - El teclado hexadecimal proporciona caracteres '0'-'9' para dígitos y 'A','B','C','D','E','F' para teclas especiales.
 *      En esta aplicación se usan 'A','B','C','F' para funciones, las demás no tienen uso específico.
 *
 *******************************************/

#include <stdio.h>
#include <string.h>
#include "platform.h"        // Inicialización de plataforma (UART, etc.)
#include "xparameters.h"     // Direcciones base de los periféricos (XPAR_...)
#include "xil_io.h"          // Funciones de E/S de nivel bajo (Xil_In32, Xil_Out32)
#include "teclado.h"
#include "motor.h"
#include "rgb_leds.h"
#include "matrizpuntos.h"
#include "sleep.h"           // Para usleep()

// Definición de constantes para colores del LED RGB (enmascaramiento de bits suponiendo 1 = encendido)
#define LED_OFF   0x0
#define LED_RED   0x1
#define LED_GREEN 0x2
#define LED_BLUE  0x4

// Duraciones de temporización (en microsegundos)
#define BLINK_DELAY   500000      // 0.5 segundos para parpadeo (encendido o apagado)
#define GREEN_DURATION 3000000    // 3 segundos LED verde encendido
#define RED_DURATION   5000000    // 5 segundos LED rojo encendido
#define MOTOR_DURATION 10000000   // 10 segundos de movimiento de motor

// Variables globales para estado de la caja fuerte
static char savedPassword[9] = "";   // Contraseña guardada (máx 8 dígitos + terminador null)
static char attempt[9] = "";         // Intento de contraseña actual
static int attemptLength = 0;        // Longitud de la entrada actual
static int passwordSet = 0;          // Indicador de si hay una contraseña guardada
static int safeOpen = 0;             // Indicador de si la caja fuerte está abierta
static int changeMode = 0;           // Indicador de modo de cambio de contraseña activo

// Función auxiliar: Establece el color del LED RGB
// (asume que el hardware del LED RGB se controla escribiendo un valor con bits R,G,B en 1/0).
void setLedColor(u32 colorMask) {
    // Escribir el valor en el registro del periferico RGB LED
    Xil_Out32(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, colorMask);
}

// Función auxiliar: Parpadea el LED RGB con un color dado un número de veces.
void blinkLed(u32 colorMask, int times) {
    for(int i = 0; i < times; ++i) {
        setLedColor(colorMask);       // Enciende color
        usleep(BLINK_DELAY);
        setLedColor(LED_OFF);         // Apaga LED
        usleep(BLINK_DELAY);
    }
}

// Función auxiliar: Inicia el movimiento del motor paso a paso en la dirección indicada.
// direction = 0 para horario (CW), 1 para antihorario (CCW).
void startMotor(int direction) {
    u32 controlValue = 0x1;  // bit0 = enable motor
    if(direction == 1) {
        controlValue |= 0x2; // bit1 = dirección (1 = CCW, 0 = CW)
    }
    Xil_Out32(XPAR_MOTOR_0_S00_AXI_BASEADDR, controlValue);
}

// Función auxiliar: Detiene el movimiento del motor paso a paso.
void stopMotor() {
    Xil_Out32(XPAR_MOTOR_0_S00_AXI_BASEADDR, 0x0);  // Escribir 0 para detener motor (bit0 = 0)
}

// Función principal
int main() {
    char key;
    init_platform();
    if(passwordSet) xil_printf("Contraseña cargada.\r\n");
    else xil_printf("No hay contraseña establecida. Ingrese nueva contraseña.\r\n");

    while(1) {
        // Leer una tecla del teclado hexadecimal
        key = Teclado_getKey();  // Supuesta función que devuelve el carácter de la tecla presionada, o 0 si no hay tecla nueva

        if(key == 0) {
            // Sin nueva tecla, continuar el bucle
            continue;
        }

        // Si se detectó una tecla, imprimir información por UART
        xil_printf("Tecla presionada: %c\r\n", (key >= 0x20 ? key : '?'));

        // Manejo de teclas numéricas '0'-'9'
        if(key >= '0' && key <= '9') {
            // Si estamos empezando una nueva entrada (no hay dígitos actuales), limpiar mensajes previos en la matriz
            if(attemptLength == 0) {
                MatrizPuntos_Clear();  // Limpia la pantalla de la matriz de LEDs
            }
            // Agregar dígito al intento si no se excedió longitud máxima (8)
            if(attemptLength < 8) {
                attempt[attemptLength] = key;
                attemptLength++;
                attempt[attemptLength] = '\0';  // Terminar cadena
                xil_printf("Dígito %c ingresado. Intento actual: %s\r\n", key, attempt);
            } else {
                xil_printf("Se alcanzó la longitud máxima de contraseña (8 dígitos), ignora el dígito extra.\r\n");
            }
        }
        // Manejo de tecla de función 'A'
        else if(key == 'A' || key == 'a') {
            // Confirmar o guardar contraseña
            if(changeMode) {
                // Modo cambio de contraseña activo: 'A' confirma la nueva contraseña
                if(attemptLength < 4) {
                    xil_printf("Nueva contraseña demasiado corta (%d dígitos). Debe tener 4 a 8 dígitos.\r\n", attemptLength);
                    // Permanecer en changeMode hasta que se ingrese suficiente longitud
                    continue;
                }
                // Guardar la nueva contraseña (cambiar contraseña)
                strcpy(savedPassword, attempt);
                passwordSet = 1;
                changeMode = 0;  // Salir de modo cambio
                xil_printf("Nueva contraseña guardada: %s\r\n", savedPassword);
                // Señalización de éxito: parpadeo azul dos veces y mensaje "SAVED"
                MatrizPuntos_WriteString("SAVED");
                blinkLed(LED_BLUE, 2);
                setLedColor(LED_OFF);  // Apagar LED al finalizar
                // Limpiar el intento actual
                attemptLength = 0;
                attempt[0] = '\0';
            } else if(!passwordSet) {
                // No había contraseña establecida: 'A' guarda la primera contraseña
                if(attemptLength < 4) {
                    xil_printf("Contraseña ingresada demasiado corta (%d dígitos). Debe tener 4 a 8 dígitos.\r\n", attemptLength);
                    continue;
                }
                strcpy(savedPassword, attempt);
                passwordSet = 1;
                xil_printf("Contraseña establecida correctamente: %s\r\n", savedPassword);
                // Señalizar éxito: parpadeo azul dos veces y "SAVED" en matriz
                MatrizPuntos_WriteString("SAVED");
                blinkLed(LED_BLUE, 2);
                setLedColor(LED_OFF);
                // Reiniciar buffer de intento
                attemptLength = 0;
                attempt[0] = '\0';
                xil_printf("Contraseña guardada. Ahora puede cerrar y abrir la caja fuerte con la nueva contraseña.\r\n");
            } else {
                // Validar contraseña ingresada vs la guardada
                if(attemptLength < 4) {
                    xil_printf("Debe ingresar al menos 4 dígitos antes de validar.\r\n");
                    continue;
                }
                if(strcmp(attempt, savedPassword) == 0) {
                    // Contraseña correcta: abrir caja fuerte
                    xil_printf("¡Contraseña correcta! Abriendo caja fuerte...\r\n");
                    // Señalización de apertura
                    MatrizPuntos_WriteString("OPEN");
                    startMotor(0);            // Iniciar motor (0 = horario)
                    setLedColor(LED_GREEN);   // LED verde encendido
                    usleep(GREEN_DURATION);   // 3 segundos
                    setLedColor(LED_OFF);
                    usleep(MOTOR_DURATION - GREEN_DURATION); // motor sigue hasta 10s total
                    stopMotor();
                    xil_printf("Caja fuerte ABIERTA.\r\n");
                    safeOpen = 1;
                    // "OPEN" permanece en matriz hasta el cierre
                } else {
                    // Contraseña incorrecta
                    xil_printf("Contraseña incorrecta. Acceso denegado.\r\n");
                    MatrizPuntos_WriteString("ERROR");
                    blinkLed(LED_RED, 3);
                    setLedColor(LED_OFF);
                    // Borrar intento para reintento
                    attemptLength = 0;
                    attempt[0] = '\0';
                }
            }
        }
        // Tecla 'B': borrar intento actual
        else if(key == 'B' || key == 'b') {
            if(attemptLength > 0) {
                attemptLength = 0;
                attempt[0] = '\0';
                xil_printf("Intento de contraseña borrado. Puede ingresar nuevamente.\r\n");
            } else {
                xil_printf("No hay dígitos ingresados para borrar.\r\n");
            }
            // (No cambia passwordSet, safeOpen ni changeMode)
        }
        // Tecla 'C': iniciar cambio de contraseña (requiere caja abierta)
        else if(key == 'C' || key == 'c') {
            if(passwordSet == 0) {
                xil_printf("No hay contraseña establecida que cambiar.\r\n");
            } else if(!safeOpen) {
                xil_printf("La caja fuerte debe estar abierta para cambiar la contraseña.\r\n");
            } else {
                changeMode = 1;
                attemptLength = 0;
                attempt[0] = '\0';
                xil_printf("Modo de cambio de contraseña activado. Ingrese la nueva contraseña y presione A para guardarla.\r\n");
                // (En matriz podría indicarse "NEW" u otro aviso si se desea)
            }
        }
        // Tecla 'F': cerrar la caja fuerte
        else if(key == 'F' || key == 'f') {
            if(safeOpen) {
                xil_printf("Cerrando caja fuerte...\r\n");
                // Señalización de cierre
                MatrizPuntos_WriteString("CLOSED");
                startMotor(1);            // Iniciar motor (1 = antihorario, cierra)
                setLedColor(LED_RED);
                usleep(RED_DURATION);     // LED rojo 5s
                setLedColor(LED_OFF);
                usleep(MOTOR_DURATION - RED_DURATION); // motor continúa hasta 10s total
                stopMotor();
                safeOpen = 0;
                changeMode = 0;
                attemptLength = 0;
                attempt[0] = '\0';
                xil_printf("Caja fuerte cerrada.\r\n");
            } else {
                xil_printf("La caja fuerte ya está cerrada.\r\n");
            }
        }
        // Cualquier otra tecla (D, E, etc., sin función)
        else {
            xil_printf("Tecla %c sin función asignada en este sistema.\r\n", key);
        }
    }

    cleanup_platform();  // (Nunca se alcanza en bucle infinito, presente por estándar)
    return 0;
}
