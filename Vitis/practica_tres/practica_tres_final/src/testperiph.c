#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xgpio.h"
#include "gpio_header.h"
#include "teclado.h"
#include "rgb_leds.h"

void aleatorio(){
	TECLADO_mWriteReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0 ,0);
	u32 dataRead = 0;
	u32 red_intensity = 0;
	u32 green_intensity = 0;
	u32 blue_intensity = 0;
	while (dataRead == 0) {
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

		dataRead = TECLADO_mReadReg(XPAR_TECLADO_0_S00_AXI_BASEADDR, TECLADO_S00_AXI_SLV_REG0_OFFSET);
		// Espera un poco antes de actualizar los valores
		usleep(200000); // 50 ms
	}
}

int main () 
{
	u32 TeclaOld = 0;
	u32 DataRead = 0;
	u32 red_intensity = 0;
	u32 green_intensity = 0;
	u32 blue_intensity = 0;

	// Inicializa los LEDs a un color neutro
	RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, red_intensity);
	RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, green_intensity);
	RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, blue_intensity);

	xil_printf("Escoga una opcion:\n\r");
	xil_printf("1.- Encender el led rojo del led 0.\n\r");
	xil_printf("2.- Encender el led verde del led 0.\n\r");
	xil_printf("3.- Encender el led azul del led 0.\n\r");
	xil_printf("4.- Encender el led rojo del led 1.\n\r");
	xil_printf("5.- Encender el led verde del led 1.\n\r");
	xil_printf("6.- Encender el led azul del led 1.\n\r");
	xil_printf("7.- Encender el led rojo del led 2.\n\r");
	xil_printf("8- Encender el led verde del led 2.\n\r");
	xil_printf("9.- Encender el led azul del led 2.\n\r");
	xil_printf("A.- Transicion.\n\r");
	xil_printf("B.- Apagar todo.\n\r");
	xil_printf(" Pulse una tecla cualquiera \n\r");
	DataRead = TECLADO_mReadReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0);
	xil_printf (" Se ha leido %d del registro 0 del teclado \n\r" , DataRead );
	TECLADO_mWriteReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0 ,0);
	TeclaOld = DataRead ;


	while (1) {


		if ( DataRead != TeclaOld ) {
			xil_printf (" Se ha leido %d del registro 0 del teclado \n\r" , DataRead );
			TeclaOld = DataRead ;
		}

		DataRead = TECLADO_mReadReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0);
		//TECLADO_mWriteReg ( XPAR_TECLADO_0_S00_AXI_BASEADDR , 0 ,0);


		// Si se detecta ua tecla presionada, cambia el color según el valor
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
		case 4:  // Por ejemplo, la tecla 1 enciende el LED rojo
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 255); // Rojo máximo
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);   // Verde apagado
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);   // Azul apagado
			break;
		case 5:  // La tecla 2 enciende el LED verde
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 255);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);
			break;
		case 6:  // La tecla 3 enciende el LED azul
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 255);
		case 7:  // Por ejemplo, la tecla 1 enciende el LED rojo
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 255); // Rojo máximo
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);   // Verde apagado
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);   // Azul apagado
			break;
		case 8:  // La tecla 2 enciende el LED verde
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 255);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);
			break;
		case 9:  // La tecla 3 enciende el LED azul
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 255);
			break;
		case 10:  // La tecla 3 enciende el LED azul
			aleatorio();
			break;
		case 11:  // La tecla 3 enciende el LED azul
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_0_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_1_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG0_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG1_OFFSET, 0);
			RGB_LEDS_mWriteReg(XPAR_RGB_LEDS_2_S00_AXI_BASEADDR, RGB_LEDS_S00_AXI_SLV_REG2_OFFSET, 0);
			break;
		default: // Cualquier otra tecla, apagar LEDs

			break;
		}

	}

	return 0;
}
