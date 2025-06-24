#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xgpio.h"
#include "gpio_header.h"
#include "teclado.h"
#include "rgb_leds.h"
int main () 
{
	u32 DataRead = 0;  // Almacenará la tecla presionada
	u32 red_intensity = 128;
	u32 green_intensity = 128;
	u32 blue_intensity = 128;

	// Inicializa los LEDs a un color neutro
	RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, red_intensity);
	RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, green_intensity);
	RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, blue_intensity);

	while (1) {
		// Lee el estado del teclado
		DataRead = TECLADO_mReadReg(KEYBOARD_BASEADDR, KEYBOARD_S00_AXI_SLV_REG0_OFFSET);

		// Si no hay tecla presionada, continúa esperando
		if (DataRead == 0) {
			continue;
		}

		// Si se detecta una tecla presionada, cambia el color según el valor
		switch (DataRead) {
		case 1:  // Por ejemplo, la tecla 1 enciende el LED rojo
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 255); // Rojo máximo
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);   // Verde apagado
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);   // Azul apagado
			break;
		case 2:  // La tecla 2 enciende el LED verde
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 255);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);
			break;
		case 3:  // La tecla 3 enciende el LED azul
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 255);
			break;
		default: // Cualquier otra tecla, apagar LEDs
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);
			break;
		}

		// Espera un momento antes de leer el siguiente valor para evitar rebotes
		usleep(100000); // 100 ms
	}

	u32 red_intensity = 0;
	u32 green_intensity = 0;
	u32 blue_intensity = 0;

	while (1) {
		// Incrementa los valores para un efecto de transición
		red_intensity = (red_intensity + 1) % 256;   // Valores de 0 a 255
		green_intensity = (green_intensity + 5) % 256;
		blue_intensity = (blue_intensity + 10) % 256;

		// Escribe los nuevos valores en los registros
		RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, red_intensity);
		RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, green_intensity);
		RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, blue_intensity);

		RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, red_intensity);
		RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, green_intensity);
		RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, blue_intensity);

		RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, red_intensity);
		RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, green_intensity);
		RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, blue_intensity);
		// Espera un poco antes de actualizar los valores
		usleep(200000); // 50 ms
	}
	/*Xil_ICacheEnable();
	Xil_DCacheEnable();
	print("---Entering main---\n\r");

	u32 TeclaOld;
	u32 DataRead;

	/*print(" ---Test para el keypad ---\n\r");
	xil_printf(" Pulse una tecla cualquiera \n\r");
	DataRead = TECLADO_mReadReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0);
	xil_printf (" Se ha leido %d del registro 0 del teclado \n\r" , DataRead );
	TECLADO_mWriteReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0 ,0);
	TeclaOld = DataRead ; /* Se escribe un 0 para borrar la �ltima tecla le�da
	while (1) {
		if ( DataRead != TeclaOld ) {
			xil_printf (" Se ha leido %d del registro 0 del teclado \n\r" , DataRead );
			TeclaOld = DataRead ;
		}
		DataRead = TECLADO_mReadReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0);
		TECLADO_mWriteReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0 ,0); /* Se escribe un 0 para borrar la �ltima tecla le�da
		RGB_LEDS_mWriteReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0 ,DataRead);
		RGB_LEDS_mWriteReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 1 ,DataRead);
		RGB_LEDS_mWriteReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 2 ,DataRead);
		for(int j = 0; j < 10000000; j++);
	}	*/


	/*for(int j = 0; j < 65535; j++){
		xil_printf (" Se ha leido %d \n\r" , j );
		RGB_LEDS_mWriteReg ( XPAR_RGB_LEDS_0_S00_AXI_BASEADDR , RGB_LEDS_S00_AXI_SLV_REG0_OFFSET ,j);
		RGB_LEDS_mWriteReg ( XPAR_RGB_LEDS_0_S00_AXI_BASEADDR , RGB_LEDS_S00_AXI_SLV_REG1_OFFSET ,0);
		RGB_LEDS_mWriteReg ( XPAR_RGB_LEDS_0_S00_AXI_BASEADDR , RGB_LEDS_S00_AXI_SLV_REG2_OFFSET ,0);

		RGB_LEDS_mWriteReg ( XPAR_RGB_LEDS_1_S00_AXI_BASEADDR , RGB_LEDS_S00_AXI_SLV_REG0_OFFSET ,0);
		RGB_LEDS_mWriteReg ( XPAR_RGB_LEDS_1_S00_AXI_BASEADDR , RGB_LEDS_S00_AXI_SLV_REG1_OFFSET ,j);
		RGB_LEDS_mWriteReg ( XPAR_RGB_LEDS_1_S00_AXI_BASEADDR , RGB_LEDS_S00_AXI_SLV_REG2_OFFSET ,0);

		RGB_LEDS_mWriteReg ( XPAR_RGB_LEDS_2_S00_AXI_BASEADDR , RGB_LEDS_S00_AXI_SLV_REG0_OFFSET ,0);
		RGB_LEDS_mWriteReg ( XPAR_RGB_LEDS_2_S00_AXI_BASEADDR , RGB_LEDS_S00_AXI_SLV_REG1_OFFSET ,0);
		RGB_LEDS_mWriteReg ( XPAR_RGB_LEDS_2_S00_AXI_BASEADDR , RGB_LEDS_S00_AXI_SLV_REG2_OFFSET ,j);
		/*RGB_LEDS_mReadReg(i, i);
			RGB_LEDS_mWriteReg ( XPAR_RGB_LEDS_1_S00_AXI_BASEADDR , i ,j);
			RGB_LEDS_mReadReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, i);
			RGB_LEDS_mWriteReg ( XPAR_RGB_LEDS_2_S00_AXI_BASEADDR , i ,j);
			RGB_LEDS_mReadReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, i);*/
	/*	for(int h = 0; h < 1000000; h++);
	}*/


	return 0;
}
