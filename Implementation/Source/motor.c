/*
 * motor.c
 *
 * Created: 1/2/2018 1:43:43 AM
 *  Author: Adrian
 */ 

#include "math.h"
#include "pwm.h"
#include "gpio.h"
#include "motor.h"

u8 calibrateSpeed(u8 speed){
	return 0.91*speed;
}

void motor_init(){
	gpio_init(PC, 7, OUTPUT, NO_PULL);
	gpio_init(PC, 6, OUTPUT, NO_PULL);
	gpio_init(PC, 5, OUTPUT, NO_PULL);
	gpio_init(PC, 3, OUTPUT, NO_PULL);
	pwm_init(0, 35000, TIMER2, CHANNEL_A);
	pwm_init(0, 25000, TIMER2, CHANNEL_B);
}

void motor_start(){
	gpio_out_reset(PC, 7);
	gpio_out_set(PC, 6);
	gpio_out_reset(PC, 5);
	gpio_out_set(PC, 3);
	pwm_setDutyCycle(20, TIMER2, CHANNEL_A);
	pwm_setDutyCycle(20, TIMER2, CHANNEL_B);
	pwm_start(TIMER2);
}

void motor_stop(){
	pwm_stop(TIMER2);
}

void motor_direction(motorDirection direction){
	switch(direction){
		case FORWARD:
			gpio_out_reset(PC, 7);
			gpio_out_set(PC, 6);
			gpio_out_reset(PC, 5);
			gpio_out_set(PC, 3);
			break;
		case BACKWARD:
			gpio_out_set(PC, 7);
			gpio_out_reset(PC, 6);
			gpio_out_set(PC, 5);
			gpio_out_reset(PC, 3);
			break;
		case LEFT:
			gpio_out_reset(PC, 7);
			gpio_out_set(PC, 6);
			gpio_out_set(PC, 5);
			gpio_out_reset(PC, 3);
			break;
		case RIGHT:
			gpio_out_set(PC, 7);
			gpio_out_reset(PC, 6);
			gpio_out_reset(PC, 5);
			gpio_out_set(PC, 3);
			break;
	}
}

void motor_speed(u8 speed){
	pwm_setDutyCycle(speed, TIMER2, CHANNEL_A);
	pwm_setDutyCycle(speed, TIMER2, CHANNEL_B);
}

void motor_individualDirSpeed(motorDirection directionA, u8 speedA, motorDirection directionB, u8 speedB){
	switch(directionA){
		case FORWARD:
			gpio_out_reset(PC, 7);
			gpio_out_set(PC, 6);
			break;
		case BACKWARD:
			gpio_out_set(PC, 7);
			gpio_out_reset(PC, 6);
			break;
	}
	pwm_setDutyCycle(speedA, TIMER2, CHANNEL_A);
	switch(directionB){
		case FORWARD:
			gpio_out_reset(PC, 5);
			gpio_out_set(PC, 3);
			break;
		case BACKWARD:
			gpio_out_set(PC, 5);
			gpio_out_reset(PC, 3);
			break;
	}
	pwm_setDutyCycle(speedB, TIMER2, CHANNEL_B);
}