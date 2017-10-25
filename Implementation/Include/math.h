/*
 * math.h
 *
 * Created: 10/24/2017 2:59:32 AM
 *  Author: Adrian
 */ 

#ifndef MATH_H_
#define MATH_H_

#include "types.h"

void setBit(volatile u8 *registerName, u8 position);

void clearBit(volatile u8 *registerName, u8 position);

void toggleBit(volatile u8 *registerName, u8 position);

void updateBit(volatile u8 *registerName, u8 position, u8 value);

bitValue checkBit(u8 registerName, u8 position);

#endif /* MATH_H_ */