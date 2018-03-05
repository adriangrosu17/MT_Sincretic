/*
 * encoder.h
 *
 * Created: 1/5/2018 3:37:21 AM
 *  Author: Adrian
 */ 


#ifndef ENCODER_H_
#define ENCODER_H_

#include "types.h"

void encoder_init();

void encoder_start();

void encoder_stop();

u32 encoder_getLeftCounter();

u32 encoder_getRightCounter();

void encoder_reset();

double encoder_getDistanceLeftCm();

double encoder_getDistanceRightCm();

u16 getPulseLength();

#endif /* ENCODER_H_ */