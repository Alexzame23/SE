#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xgpio.h"
#include "gpio_header.h"
#include "motor.h"

#define XPAR_MOTOR_0_S00_AXI_BASEADDR 0x44A00000
#define MOTOR_S00_AXI_SLV_REG0_OFFSET 0
#define STOP_MASK       (1u << 25)

// Monta los bits en los 8 LSB:
//  bit 0 = dir, bit 1 = stop=0 (arranca),
//  bit 2 = halfstep, bits 4–7 = n_steps (0–15)
static inline uint32_t make_cmd(uint8_t dir,
		uint8_t halfstep,
		uint8_t steps)
{
	return  (dir      & 0x1) << 0
			| (0        & 0x1) << 1
			| (halfstep & 0x1) << 2
			| (steps    & 0xF) << 4;
}

static void motor_start(uint8_t dir,
		uint8_t halfstep,
		uint8_t steps)
{
	uint32_t cmd = make_cmd(dir, halfstep, steps);
	// Escribe en slv_reg0 (offset 0)
	MOTOR_mWriteReg(XPAR_MOTOR_0_S00_AXI_BASEADDR,
			MOTOR_S00_AXI_SLV_REG0_OFFSET,
			cmd);
}

// Cada full-step tarda ≈1/390 Hz ≈ 2.56 ms; los half‐steps, la mitad.
static void motor_move_delay(uint8_t dir,
		uint8_t halfstep,
		uint8_t steps)
{
	motor_start(dir, halfstep, steps);
	// Tiempo total ≈ pasos × período + margen
	uint32_t delay_us = (uint32_t)(
			steps * (halfstep ? (2560.0f/2) : 2560.0f)
	) + 50000;
	usleep(delay_us);
}

int main(void)
{
	xil_printf("\r\n-- TEST MOTOR --\r\n");

	xil_printf("10 full-steps CW...\r\n");
	motor_move_delay(1, 0, 10);
	xil_printf("   → OK\r\n");

	xil_printf("10 full-steps CCW...\r\n");
	motor_move_delay(0, 0, 10);
	xil_printf("   → OK\r\n");

	xil_printf("20 half-steps CW...\r\n");
	motor_move_delay(1, 1, 20);
	xil_printf("   → OK\r\n");

	while (1) { }
	return 0;
}
