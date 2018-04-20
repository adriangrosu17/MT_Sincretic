/*
 * eeprom.h
 *
 * Created: 4/20/2018 16:47:05
 *  Author: Adrian
 */ 


#ifndef EEPROM_H_
#define EEPROM_H_

#include "types.h"


void eeprom_init();
u8 eeprom_read(u16 address);
void eeprom_write(u8 data, u16 address);

#endif /* EEPROM_H_ */