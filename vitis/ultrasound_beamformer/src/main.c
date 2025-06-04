#include "stdio.h"
#include "xparameters.h"
#include "iic.h"
#include "system_clk.h"
#include "AD9512.h"
#include "gpio.h"
#include "hv.h"

void system_init(void);

int main(void)
{
	system_init();

	while(1);

	return 0;
}

void system_init(void)
{
	gpio_init();
	IIC_Init();
	hv_init();
	clk_61e2_init();
	AD9512_init();
}
