#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xgpio.h"
#include "gpio_header.h"

#include "altavoz.h"
#include "matrizpuntos.h"

//// Patrones para los caracteres
const u8 CHARACTERS[7][9] = {
		{4, 10, 0, 14, 14, 30, 30, 14 ,0},       // I
		{4, 31, 0, 17, 17, 17, 17, 17, 0},  // ❤
		{4, 31, 0, 16, 17, 17, 17, 17, 0}, // C
		{4, 31, 0, 16, 17, 30, 30, 17, 0}, // O
		{4, 14, 0, 16, 17, 16, 20, 17, 0}, // P
		{4,  4, 0, 17, 17, 16, 18, 17, 0}, // R
		{4,  0, 0, 14, 14, 16, 17, 14, 0}  // O
	//   I  ❤               C   O   P   R   O
};

void write_character_to_ram(u32 char_idx, const u8 *char_data) {
	for (u32 row = 0; row < 8; row++) {
		u8 dato = char_data[row]; // Dato de 5 bits para la fila

		u32 reg_value = 0;
		reg_value |= (char_idx & 0x7) << 24;    // fila (bits 26:24)
		reg_value |= (row & 0x7) << 17;         // columna (bits 19:17)
		reg_value |= (dato & 0x1F) << 8;        // dato (bits 12:8)

		// Escribir en slv_reg0 para establecer 'fila', 'columna', 'dato'
		MATRIZPUNTOS_mWriteReg(XPAR_MATRIZPUNTOS_0_S00_AXI_BASEADDR, MATRIZPUNTOS_S00_AXI_SLV_REG0_OFFSET, reg_value);

		// La señal 'load' se activa automáticamente al escribir en slv_reg0
		usleep(100); // Pequeño retraso para asegurar la escritura
	}
}

int main () 
{
    u32 valor_altavoz;
	// Escribir los patrones de cada carácter en la RAM
	for (u32 char_idx = 0; char_idx < 7; char_idx++) {
		write_character_to_ram(char_idx, CHARACTERS[char_idx]);
	}

	while(1){
		for(int i = 0; i < 64; i++){
		    valor_altavoz = 1024 - (i * 4);
		    if (valor_altavoz < 1) valor_altavoz = 1; // Evitar 0 para no colgar
		    // Escribir en slv_reg0 del altavoz
		    ALTAVOZ_mWriteReg(XPAR_ALTAVOZ_0_S00_AXI_BASEADDR, ALTAVOZ_S00_AXI_SLV_REG0_OFFSET, valor_altavoz);

		    usleep(100000); // Esperar 100 ms antes de la siguiente lectura
		}

	}

   return 0;
}
