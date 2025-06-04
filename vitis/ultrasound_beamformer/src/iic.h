#ifndef __IIC_H
#define __IIC_H

#include "xparameters.h"
#include "xiicps.h"

/*
 * MIO18,MIO19 IIC0
 * MIO20 21 IIC1
 *
 *
 *
 * */
#define IIC_DEVICE_0 0
#define IIC_DEVICE_1 1



#define TMP_EEPRON IIC_DEVICE_0

#define IIC_CLK 100000


void IIC_Init(void);
u32 IIC_polled_write(u32 iic_device_num, u32 addr, u32 data_length, u8 *data);
u32 IIC_polled_read(u32 iic_device_num,u8 device_addr,u8 reg_addr,u32 data_length,u8 *data);


#endif
