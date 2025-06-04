#ifndef __HV_H
#define __HV_H

#include "iic.h"

#define HV_EN_PIN 54

#define HV_TPL0401B_IIC IIC_DEVICE_1
#define HV_TPL0401B_IIC_ADDR 0x3E
#define SET_VOLT_COMMAND 0x00
#define RATIO 1.23f
#define HV_HR 20.0f
#define HV_LR 0.33f
/**
 * Vo = 1.23*(1+R2/R1)
 *
 *Rx 为通过TPL0401B设置的电阻值
 *
 * R2 = 20K
 * R1 = 0.33K +Rx
 * Rx 范围：0.08k ~ 10k
 * 对应WIPE CODE : 127 ~ 0 0.08kstep
 *
 * ***/


u32 hv_init(void);
void hv_set_volt(float volt);
#endif
