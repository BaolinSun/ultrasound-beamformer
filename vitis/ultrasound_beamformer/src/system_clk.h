#ifndef __SYSTEM_CLK_H
#define __SYSTEM_CLK_H



#include "iic.h"
#include "xparameters.h"

#define CLK_61E2_IIC IIC_DEVICE_1
#define CLK_61E2_IIC_ADDR 0x58
#define CLK_61E2_OE_PIN 27

u32 clk_61e2_init(void);


#endif
