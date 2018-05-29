/*
 * eeprom.c
 *
 * Created: 4/20/2018 16:47:10
 *  Author: Adrian
 */ 
#define F_CPU 8000000UL

#include <avr/io.h>
#include <util/delay.h>
#include "math.h"
#include "eeprom.h"
#include "spi.h"
#include "gpio.h"
#include "uart.h"

void eeprom_init(){
	spi_init();
	spi_start();
}

u8 eeprom_read(u16 address){
	u8 value = 0x00;
	gpio_out_reset(PB, 4);
	spi_writeData(0x03);
	spi_writeData((u8)(address >> 8));
	spi_writeData((u8)(address));
	value = spi_readData();
	gpio_out_set(PB, 4);
	return value;
}

void eeprom_write(u8 data, u16 address){
	gpio_out_reset(PB, 4);
	spi_writeData(0x06);
	gpio_out_set(PB, 4);
	_delay_ms(10);
	gpio_out_reset(PB, 4);
	spi_writeData(0x02);
	spi_writeData((u8)(address >> 8));
	spi_writeData((u8)(address));
	spi_writeData(data);
	gpio_out_set(PB, 4);
	_delay_ms(10);
	gpio_out_reset(PB, 4);
	spi_writeData(0x04);
	gpio_out_set(PB, 4);
}