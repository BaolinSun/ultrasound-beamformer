#include "gpio.h"

XGpioPs gpiops;

u32 gpio_init(void) {
	XGpioPs_Config *cfg;
	cfg = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	if (cfg == NULL) {
		return XST_FAILURE;
	}
	XGpioPs_CfgInitialize(&gpiops, cfg, cfg->BaseAddr);
	return XST_SUCCESS;
}
