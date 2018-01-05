/*
 * motor.h
 *
 * Created: 1/2/2018 1:41:14 AM
 *  Author: Adrian
 */ 


#ifndef MOTOR_H_
#define MOTOR_H_

#include "types.h"


typedef enum{
	FORWARD,
	BACKWARD,
	LEFT,
	RIGHT
}motorDirection;

void motor_init();

void motor_start();

void motor_stop();

void motor_direction(motorDirection direction);

void motor_speed(u8 speed);

void motor_individualDirSpeed(motorDirection directionA, u8 speedA, motorDirection directionB, u8 speedB);

#endif /* MOTOR_H_ */