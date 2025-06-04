#include "system_clk.h"
#include "gpio.h"

/**
 * 	Fvco = Fref x D x [(INT + NUM/DEN)]  50 x 2 x (41 + 81/9)
 *Fout = Fvco / OUTDIV
 *Fref =50Mhz
 *D:2
 *INT 12bits 1 ~ 4096     91
 *NUM 22bits 0~ 4194303     81
 *DEN 22bits 0~4194303    9
 *OUTDIV 9bits 5~511 500
 *
 *Fout = 100MHZ
 *Fvco = 5000MHz
 *
 * */

#define INT_ 41
#define NUM_ 81
#define DEN_ 9
#define D_ 2
#define OUTDIV_ 25

static u8 clk_61e2_config_table[][3] = {
		{ CLK_61E2_IIC_ADDR, 10, 0x01 },// bit 1:PLL ENABLE bit 0: AUTOSTAT 1
		{ CLK_61E2_IIC_ADDR, 16, 0 },	// XO[1:0]
		{ CLK_61E2_IIC_ADDR, 17, 0X80 },	// XO[9:2]
		{ CLK_61E2_IIC_ADDR, 21, 0x02 },	// bit1:0 lvds out
		{ CLK_61E2_IIC_ADDR, 22, (OUTDIV_>>8) &(0x01)  },	// OUT_DIV bit8
		{ CLK_61E2_IIC_ADDR, 23, (OUTDIV_ & 0x0FF) },	// OUT_DIV bit7:0
		{ CLK_61E2_IIC_ADDR, 25, ((INT_ >> 8) & 0x0F)},	// OUT_DIV
		{ CLK_61E2_IIC_ADDR, 26, (INT_ & 0xFF) },	// OUT_DIV
		{ CLK_61E2_IIC_ADDR, 27, ((NUM_ >> 16) & 0x03F) },	// OUT_DIV
		{ CLK_61E2_IIC_ADDR, 28, ((NUM_ >> 8) & 0x0FF) },	// OUT_DIV
		{ CLK_61E2_IIC_ADDR, 29, ((NUM_ >> 0) & 0x0FF) },	// OUT_DIV
		{ CLK_61E2_IIC_ADDR, 30, ((DEN_ >> 16) & 0x03F) },	// OUT_DIV
		{ CLK_61E2_IIC_ADDR, 31, ((NUM_ >> 8) & 0x0FF) },	// OUT_DIV
		{ CLK_61E2_IIC_ADDR, 32, ((NUM_ >> 0) & 0x0FF) },	// OUT_DIV
		{ CLK_61E2_IIC_ADDR, 33,((0x03 << 2) | 0x00) },
		{ CLK_61E2_IIC_ADDR, 34, (0x01 <<5) | (0x08 << 0) },
		{CLK_61E2_IIC_ADDR, 35, 0x03 },
		{ CLK_61E2_IIC_ADDR, 36, 0x08 },
		{ CLK_61E2_IIC_ADDR, 37, 0 },
		{ CLK_61E2_IIC_ADDR, 38, 0 },
		{CLK_61E2_IIC_ADDR, 39, 0 },
		{ CLK_61E2_IIC_ADDR, 42, (0x02 << 2)|(0x01 <<0) },
		{CLK_61E2_IIC_ADDR, 47, 0 },
		{ CLK_61E2_IIC_ADDR, 48, 0 },
		{CLK_61E2_IIC_ADDR, 49, 0x01 << 4 },
		{ CLK_61E2_IIC_ADDR, 51, 0 },
//		{CLK_61E2_IIC_ADDR, 52, 0 },
		{ CLK_61E2_IIC_ADDR, 53, 0 },
		{CLK_61E2_IIC_ADDR, 56, 0 },
//		{ CLK_61E2_IIC_ADDR, 66, 0 },
		{CLK_61E2_IIC_ADDR, 72, 0 }
};

u32 clk_61e2_init(void) {
	u8 data[20];
	u32 device_id = 0;

	// 首先读器件ID
	IIC_polled_read(CLK_61E2_IIC, CLK_61E2_IIC_ADDR, 0, 1, &data[0]);
	IIC_polled_read(CLK_61E2_IIC, CLK_61E2_IIC_ADDR, 1, 1, &data[1]);
	IIC_polled_read(CLK_61E2_IIC, CLK_61E2_IIC_ADDR, 2, 1, &data[2]);
	IIC_polled_read(CLK_61E2_IIC, CLK_61E2_IIC_ADDR, 3, 1, &data[3]);
	device_id = data[0] << 8 | data[1];
	xil_printf("LMK61E2 DEVICE ID : %8x\r\n", device_id);
	XGpioPs_SetDirectionPin(&gpiops, CLK_61E2_OE_PIN, 1);

	XGpioPs_SetOutputEnablePin(&gpiops, CLK_61E2_OE_PIN, 1);
	XGpioPs_WritePin(&gpiops, CLK_61E2_OE_PIN, 1);
	// 写入参数
	for (int i = 0; i < 29; i++) {
		IIC_polled_write(CLK_61E2_IIC, CLK_61E2_IIC_ADDR, 2,
				&clk_61e2_config_table[i][1]);
	}
	return XST_SUCCESS;
}
