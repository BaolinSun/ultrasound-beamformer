#include "hv.h"
#include "gpio.h"

u32 hv_init(void) {
	// …Ë÷√Œ™ ‰≥ˆ

	hv_set_volt(50);
	XGpioPs_SetDirectionPin(&gpiops, HV_EN_PIN, 1);
	XGpioPs_WritePin(&gpiops, HV_EN_PIN, 0);
	XGpioPs_SetOutputEnablePin(&gpiops, HV_EN_PIN, 1);
	XGpioPs_WritePin(&gpiops, HV_EN_PIN, 1);
	return XST_SUCCESS;
}

void hv_set_volt(float volt) {
	float r = 0.0f;
	r = volt / RATIO - 1.0f;
	r = HV_HR / r;
	r = r - HV_LR;
	u8 data[2]={0x00, 80};
	IIC_polled_write(HV_TPL0401B_IIC, HV_TPL0401B_IIC_ADDR, 2,data );
	IIC_polled_read(HV_TPL0401B_IIC, HV_TPL0401B_IIC_ADDR, 0x00, 1, data);
	xil_printf("HV : TPL0401B read %4x\r\n ",data[0]);
}
