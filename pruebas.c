#include <stdio.h>
#include <string.h>
#include "xparameters.h"     // Direcciones base de los periféricos (XPAR_...)
#include "xil_io.h"          // Funciones de E/S de nivel bajo (Xil_In32, Xil_Out32)
#include "teclado.h"
#include "motor.h"
#include "rgb_leds.h"
#include "matrizpuntos.h"
#include "sleep.h" 


void deletePass(int *pass){

    pass = 0;

    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 128); // Rojo máximo
    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);   // Verde apagado
    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 127);   // Azul apagado

    usleep(1000000);

    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0); // Rojo máximo
    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);   // Azul apagado

    usleep(1000000);

    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 128); // Rojo máximo
    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 127);   // Azul apagado

    usleep(1000000);

    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0); // Rojo máximo
    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);   // Azul apagado

    usleep(1000000);

    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 128); // Rojo máximo
    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 127);   // Azul apagado

    usleep(1000000);

    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0); // Rojo máximo
    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);   // Azul apagado
}

void newPassword(int *pass){
    
    u32 teclaOld = 0;
    u32 dataRead = 0;  // Almacenará la tecla presionada
    u8 completado = 0;

    dataRead = TECLADO_mReadReg(KEYBOARD_BASEADDR, KEYBOARD_S00_AXI_SLV_REG0_OFFSET);
    xil_printf (" Se ha leido %d del registro 0 del teclado \n\r" , dataRead );
    TECLADO_mWriteReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0 ,0);
    teclaOld = dataRead;

    while(completado == 0){
        if(dataRead == 0){
            continue;
        }
        else if ( dataRead != teclaOld ) {
			xil_printf (" Se ha leido %d del registro 0 del teclado \n\r" , dataRead );
			teclaOld = dataRead ;
		}

        dataRead = TECLADO_mReadReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0);
        
        switch(dataRead){
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                *pass = (pass * 10) + dataRead;
            case 10:
                if(pass > 1000 && pass < 100000000){
                    xil_printf (" Contraseña guardada correctamente \n\r");
                    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 255);
                    usleep(1000000);
                    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
                    usleep(1000000);
                    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 255);
                    usleep(1000000);
                    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
                    usleep(1000000);
                    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 255);
                    usleep(1000000);
                    RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
                    completado = 1;
                }
                else if (pass > 10000000) {
                    xil_printf (" Se ha superado el limite de 8 digitos de la contraseña, debe eliminar algunos \n\r");
                }
                else{
                    xil_printf (" La contraseña no llega al minimo de digitos, introduzca algunos mas \n\r");
                }
                break;
            case 11:
                pass = pass/10;
            case 14:
                xil_printf (" La contraseña escrita actualmente es %d \n\r", pass);
                break;
            default:
                break;
        }
    }
}

void checkPass(read, pass){
    if(pass < 1000){
       xil_printf (" No hay ninguna contraseña guardada, pulse F para crear una nueva contraseña \n\r"); 
    }
    else if(read < 1000 || read > 100000000){
        xil_printf (" La contraseña leida actualmente es superior a los limites de 4 a 8 digitos \n\r");
    }
    else{
        if (read == pass){
            xil_printf (" La contraseña correcta \n\r");
            RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 255);
            //Mover motor
            //Escribir open en matriz
            usleep(1000000);
            RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
            usleep(1000000);
            RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 255);
            usleep(1000000);
            RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
            usleep(1000000);
            RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 255);
            usleep(1000000);
            RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
        }
        else{
            xil_printf (" Contraseña incorrecta \n\r");
        }
    }
}

int main(){
    u32 teclaOld = 0;
    u32 dataRead = 0;  // Almacenará la tecla presionada
    u32 password = 0, passRead = 0;

	// Inicializa los LEDs a un color neutro
	RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0);
	RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
	RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);

    dataRead = TECLADO_mReadReg(KEYBOARD_BASEADDR, KEYBOARD_S00_AXI_SLV_REG0_OFFSET);
    xil_printf (" Se ha leido %d del registro 0 del teclado \n\r" , dataRead );
    TECLADO_mWriteReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0 ,0);
    teclaOld = dataRead;

    while(1){

        if(dataRead == 0){
            continue;
        }
        else if ( dataRead != teclaOld ) {
			xil_printf (" Se ha leido %d del registro 0 del teclado \n\r" , dataRead );
			teclaOld = dataRead ;
		}

        dataRead = TECLADO_mReadReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0);

        switch(dataRead){
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                if(password != 0){
                    passRead = (passRead*10) + dataRead;
                }
            case 10:
                checkPass(passRead, password);
                passRead = 0;
                break;
            case 11:
                if(passRead > 0){
                    passRead /= 10;
                }
                break;
            case 12:
                deletePass(password);
            case 13:
                xil_printf ("La contraseña leida por el momento es %d\n\r" , passRead );
            case 14:
                newPassword(password);
                break;
            default:
                break;
        }
    }
}
