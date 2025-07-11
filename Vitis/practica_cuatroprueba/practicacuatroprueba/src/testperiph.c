#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xgpio.h"
#include "gpio_header.h"
#include "conversorad.h"
#include "matrizpuntos.h"
#include "sleep.h"

#define MATRIZ_BASEADDR XPAR_MATRIZPUNTOS_0_S00_AXI_BASEADDR

////// Patrones para los caracteres
//const u8 CHARACTERS[7][9] = {
//		{4, 10, 0, 14, 14, 30, 30, 14 ,4},       // I
//		{4, 31, 0, 17, 17, 17, 17, 17, 4},  // ❤
//		{4, 31, 0, 16, 17, 17, 17, 17, 4}, // C
//		{4, 31, 0, 16, 17, 30, 30, 17, 4}, // O
//		{4, 14, 0, 16, 17, 16, 20, 17, 4}, // P
//		{4, 4, 0, 17, 17, 16, 18, 17, 4}, // R
//		{4, 0, 0, 14, 14, 16, 17, 14, 4}  // O
//		//{0, 0, 0, 0, 0, 0, 0, 0}
//};
//
//void write_character_to_ram(u32 char_idx, const u8 *char_data) {
//	for (u32 row = 0; row < 8; row++) {
//		u8 dato = char_data[row]; // Dato de 5 bits para la fila
//
//		u32 reg_value = 0;
//		reg_value |= (char_idx & 0x7) << 24;    // fila (bits 26:24)
//		reg_value |= (row & 0x7) << 17;         // columna (bits 19:17)
//		reg_value |= (dato & 0x1F) << 8;        // dato (bits 12:8)
//
//		// Escribir en slv_reg0 para establecer 'fila', 'columna', 'dato'
//		MATRIZPUNTOS_mWriteReg(MATRIZ_BASEADDR, MATRIZPUNTOS_S00_AXI_SLV_REG0_OFFSET, reg_value);
//
//		// La señal 'load' se activa automáticamente al escribir en slv_reg0
//		usleep(100); // Pequeño retraso para asegurar la escritura
//	}
//}
//
//
//int main() {
//	// Escribir los patrones de cada carácter en la RAM
//	for (u32 char_idx = 0; char_idx < 7; char_idx++) {
//		write_character_to_ram(char_idx, CHARACTERS[char_idx]);
//	}
//
//	// Bucle principal
//	while (1) {
//		// El módulo VHDL maneja la visualización continua del mensaje
//		usleep(1000000); // Esperar 1 segundo
//	}
//
//	return 0;
//}

// Representación de caracteres para el mensaje "Me encanta vivado"
const uint8_t CHARACTERS[7][16] = {
		{30, 31, 28, 31, 31, 31, 31, 31, 31, 30, 14, 31, 14, 31, 31},
		 {17, 17, 20,  4, 16, 16,  4,  4, 17, 17, 17, 17, 17, 17, 17},
		 {17, 17, 20,  4, 16, 16,  4,  4, 17, 17, 17, 17, 17, 17, 17},
		 {30, 17, 28,  4, 30, 30,  4,  4, 17, 30, 17, 17, 17, 17, 17},
		 {16, 17, 20,  4, 16, 16,  4,  4, 17, 16, 17, 17, 17, 17, 17},
		 {16, 17, 20,  4, 16, 16,  4,  4, 17, 16, 17, 17, 17, 17, 17},
		 {16, 17, 20,  4, 31, 31,  4,  4, 17, 16, 14, 17, 14, 17, 17}
		 //{ 0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0}
};

// Función para escribir un punto en la matriz
void write_to_matrix(uint32_t fila, uint32_t columna, uint32_t dato) {
    uint32_t reg_value = 0;
    reg_value |= (fila & 0x7) << 24;    // Fila (bits 26:24)
    reg_value |= (columna & 0x7) << 17; // Columna (bits 19:17)
    reg_value |= (dato & 0x1F) << 8;    // Dato (bits 12:8)

    MATRIZPUNTOS_mWriteReg(MATRIZ_BASEADDR, MATRIZPUNTOS_S00_AXI_SLV_REG0_OFFSET, reg_value);

    reg_value |= (1 << 0); // Activar señal de carga
    MATRIZPUNTOS_mWriteReg(MATRIZ_BASEADDR, MATRIZPUNTOS_S00_AXI_SLV_REG0_OFFSET, reg_value);

    usleep(100); // Pausa para garantizar la carga
}

// Función para desplazar el mensaje
void scroll_message(const uint8_t characters[][8], uint32_t num_chars, uint32_t matrix_width) {
    uint32_t total_columns = num_chars * 6; // 5 columnas por carácter + 1 espacio entre ellos
    uint32_t current_offset = 0;

    while (1) {
        // Actualizar la matriz
        for (uint32_t fila = 0; fila < 8; fila++) {
            for (uint32_t columna = 0; columna < matrix_width; columna++) {
                // Calcular la columna dentro del mensaje completo
                uint32_t message_col = (current_offset + columna) % total_columns;

                // Determinar el carácter y columna relativa
                uint32_t char_idx = message_col / 6;
                uint32_t char_col = message_col % 6;

                // Obtener el patrón del bit (si está dentro de las 5 columnas del carácter)
                uint32_t dato = 0;
                if (char_col < 5) {
                    dato = (characters[char_idx][fila] >> (4 - char_col)) & 0x1;
                }

                // Escribir el dato en la matriz
                write_to_matrix(fila, columna, dato);
            }
        }

        // Desplazar el mensaje
        current_offset = (current_offset + 1) % total_columns;

        // Pausa para ajustar la velocidad del desplazamiento
        usleep(100000); // 100 ms
    }
}

int main() {
    // Llamar a la función para desplazar el mensaje
    scroll_message(CHARACTERS, 16, 8); // Mensaje de 16 caracteres, matriz de 8 columnas
    return 0;
}



