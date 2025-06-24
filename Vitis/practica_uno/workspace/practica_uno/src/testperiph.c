#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xgpio.h"
#include "gpio_header.h"
#include "stdbool.h"
#include <stdio.h>
#include <xstatus.h>
#include "xbasic_types.h"

void leds(int n){
	int Status;
	XGpio Gpio;
	/* Initialize the GPIO driver so that it's ready to use,
	specify the device ID that is generated in xparameters.h */
	Status = XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE; }

	/* Set the direction for all signals to be outputs in channel 2*/
	XGpio_SetDataDirection(&Gpio, 2, 0x0);
	/* Set the GPIO outputs to low */
	XGpio_DiscreteWrite(&Gpio, 2, 0x0);
	/* Set the GPIO Output to High */
	XGpio_DiscreteWrite(&Gpio, 2, n);
}

int getNumber (){
	u8 byte;
	u8 uartBuffer[16];
	bool validNumber;
	int digitIndex;
	int digit, number, sign;
	int c;
	while(1){
		byte = 0x00;
		digit = 0;
		digitIndex = 0;
		number = 0;
		validNumber = TRUE;
		//get bytes from uart until RETURN is entered
		while(byte != 0x0d){
			byte = XUartLite_RecvByte(XPAR_AXI_UARTLITE_0_BASEADDR);
			uartBuffer[digitIndex] = byte;
			XUartLite_SendByte(XPAR_AXI_UARTLITE_0_BASEADDR,byte);
			digitIndex++;
		}
		//calculate number from string of digits
		for(c = 0; c < (digitIndex - 1); c++){
			if(c == 0){
				//check if first byte is a "-"
				if(uartBuffer[c] == 0x2D){
					sign = -1;
					digit = 0;
				}
				//check if first byte is a digit
				else if((uartBuffer[c] >> 4) == 0x03){
					sign = 1;
					digit = (uartBuffer[c] & 0x0F);
				}
				else
					validNumber = FALSE;
			}
			else{
				//check byte is a digit
				if((uartBuffer[c] >> 4) == 0x03){
					digit = (uartBuffer[c] & 0x0F);
				}
				else
					validNumber = FALSE;
			}
			number = (number * 10) + digit;
		}
		number *= sign;
		if(validNumber == TRUE){
			return number;
		}
		print("This is not a valid number.\n\r");
	}
}

int operando = -1;
int operando2 = -1;
char key;

int main()
{
	XGpio Gpio;
	u32 DataRead;
	int Status;
	Status = XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE; }
	/*Leemos switches y escribimos en leds*/
	/* Set the direction for all signals to be inputs in
				channel 1*/
	XGpio_SetDataDirection(&Gpio, 2, 0x0);
	XGpio_SetDataDirection(&Gpio, 1, 0xF);
	while(1){
		xil_printf("Escoga una opcion:\n\r");
		xil_printf("a.- Introducir primer operando y visualizarlo en los leds y en la pantalla.\n\r");
		xil_printf("b.- Introducir segundo operando y visualizarlo en los leds y en la pantalla.\n\r");
		xil_printf("c.- Sumar y visualizar el resultado en los leds y en la pantalla.\n\r");
		xil_printf("d.- Restar y visualizar el resultado en los leds y en la pantalla.\n\r");
		xil_printf("e.- Visualizar en los leds y en la pantalla el dato leido en los switches.\n\r");

		// lee una letra de teclado
		key = XUartLite_RecvByte(XPAR_AXI_UARTLITE_0_BASEADDR);

		switch (key) {
		case 'a':
			xil_printf("Has seleccionado la opcion A.\n\r");
			xil_printf("Introduce el primer operando:\n\r");
			// lee un número de teclado
			operando = getNumber();
			leds(operando);
			xil_printf("\r\n");
			xil_printf("El primer operando introducido es %d\n\r", operando);
			break;
		case 'b':
			xil_printf("Has seleccionado la opcion B.\n\r");
			xil_printf("Introduce el segundo operando:\n\r");
			// lee un número de teclado
			operando2 = getNumber();
			leds(operando2);
			xil_printf("\r\n");
			xil_printf("El segundo operando introducido es %d\n\r", operando);
			break;
		case 'c':
			xil_printf("Has seleccionado la opcion C.\n\r");
			if(operando < 0)
				xil_printf("No se ha definido ningun operando\n\r");
			else if (operando2 < 0)
				xil_printf("No se ha definido el segundo operando\n\r");
			else{
				int suma = operando + operando2;
				xil_printf("La suma es %d\n\r ", suma);
				leds(suma);
			}
			break;
		case 'd':
			xil_printf("Has seleccionado la opcion D.\n\r");
			if(operando < 0)
				xil_printf("No se ha definido ningun operando\n\r");
			else if (operando2 < 0)
				xil_printf("No se ha definido el segundo operando\n\r");
			else{
				int resta = operando - operando2;
				xil_printf("La resta es %d\n\r ", resta);
				leds(resta);
			}
			break;
		case 'e':
			xil_printf("Has seleccionado la opcion E.\n\r");
			/* Read the state of the data so that it can be
						verified */
			DataRead = XGpio_DiscreteRead(&Gpio, 1);
			XGpio_DiscreteWrite(&Gpio, 2, DataRead);
			xil_printf("El dato leido es %d\n\r", DataRead);
			break;
		default:
			xil_printf("Opcion no valida. Por favor, selecciona entre a y e.\n");
			break;
		}
	}
	return 0;
}
