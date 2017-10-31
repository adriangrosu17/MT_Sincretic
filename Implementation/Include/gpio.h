/*
 * gpio.h
 *
 * Created: 10/28/2017 2:11:19 AM
 *  Author: Adrian
 */ 


#ifndef GPIO_H_
#define GPIO_H_

#include <avr/io.h>

#include "types.h"

typedef enum direction{
	INPUT = 0,
	OUTPUT = 1
}direction;

typedef enum pull{
	NO_PULL = 0,
	USE_PULL = 1
}pull;

typedef enum port{
	PA,
	PB,
	PC,
	PD
}port;

void disableJTAG();

void gpio_init(port _port, u8 _number, direction _direction, pull _pull);

bitValue gpio_in_read(port _port, u8 _number);

void gpio_in_enablePull(port _port, u8 _number);

void gpio_in_disablePull(port _port, u8 _number);

void gpio_out_set(port _port, u8 _number);

void gpio_out_reset(port _port, u8 _number);

void gpio_out_toggle(port _port, u8 _number);


#endif /* GPIO_H_ */