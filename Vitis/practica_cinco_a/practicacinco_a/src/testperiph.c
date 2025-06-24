#include <stdio.h>
#include "xparameters.h"
#include "fsl.h"  // Cabecera para usar putfsl/getfsl si no está, revisa microblaze_fsl.h

int main() {
    int fila = 5;       // Ejemplo
    int columna = 3;    // Ejemplo
    int color = 0x0A5;  // Ejemplo (valores de 12 bits para el color)

    // Formato: bits [19:16] = columna, bits [15:12] = fila, bits [11:0] = color
    unsigned int valor = ((columna & 0xF) << 16) | ((fila & 0xF) << 12) | (color & 0xFFF);

    // Enviar el valor por el canal FSL 0
    putfsl(valor, 0);

    // Aquí podrías enviar más valores en bucle para dibujar múltiples celdas
    // por ejemplo, una matriz 16x16:

    for (int f = 0; f < 16; f++) {
        for (int c = 0; c < 16; c++) {
            unsigned int col_val = ((c & 0xF) << 16) | ((f & 0xF) << 12) | ((f*16+c) & 0xFFF);
            putfsl(col_val, 0);
        }
    }

    xil_printf("Datos enviados al periférico VGA.\n\r");

    return 0;
}
