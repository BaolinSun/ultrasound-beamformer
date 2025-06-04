#ifndef __AD9512_H
#define __AD9512_H


#include "xspips.h"
#include "xparameters.h"
#define SPI_DEVICE_ID XPAR_PS7_SPI_1_DEVICE_ID

#define AD9512_FUNC_PIN 26


u32 hw_spi_init(void);
u32 AD9512_init(void);
u32 ad9512_spi_write(u32 addr,u8 data);
u32 ad9512_spi_read(u32 addr,u8 *data);
#endif
