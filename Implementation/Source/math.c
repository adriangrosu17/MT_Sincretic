/*
 * math.c
 *
 * Created: 10/24/2017 3:04:26 AM
 *  Author: Adrian
 */ 

#include "math.h"

void setBit(volatile u8 *registerName, u8 position){
	*registerName |= (1 << position);
}

void clearBit(volatile u8 *registerName, u8 position){
	*registerName &= ~(1 << position);
}

void toggleBit(volatile u8 *registerName, u8 position){
	*registerName ^= (1 << position);
}

void updateBit(volatile u8 *registerName, u8 position, u8 value){
	u8 newValue = value << position;
	newValue |= (*registerName & ~(1 << position));
	*registerName = newValue;
}

bitValue checkBit(u8 registerName, u8 position){
	return (registerName >> position) & 1;
}