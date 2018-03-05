/*
 * encoder.c
 *
 * Created: 1/5/2018 3:37:27 AM
 *  Author: Adrian
 */ 

#include "math.h"
#include "encoder.h"
#include "gpio.h"
#include "uart.h"
#include <avr/interrupt.h>

#define GEAR_RATIO 30
#define WHEEL_DIAMETER 4

volatile u8 leftCurrentState;
volatile u8 leftLastState;
volatile u8 rightCurrentState;
volatile u8 rightLastState;
volatile u32 leftCounter;
volatile u32 rightCounter;
volatile u16 pulseLength;


void pinChangeCallback()
{
	if(checkBit(PINA, 6) == 1){
		pulseLength = TCNT3;
		TCNT3 = 0;
		TCCR3B = 0x04;
	}
	else if(checkBit(PINA, 6) == 0){
		pulseLength = TCNT3;
		TCCR3B = 0x00;
	}
	leftCurrentState = ((checkBit(PINA, 7) << 7) | (checkBit(PINA, 6) << 6));
	rightCurrentState = ((checkBit(PINC, 1) << 1) | (checkBit(PINC, 0) << 0));
	if(((leftLastState | rightLastState) ^ (leftCurrentState | rightCurrentState)) == (1 << 7)){
		leftCounter++;
	}
	else if(((leftLastState | rightLastState) ^ (leftCurrentState | rightCurrentState)) == (1 << 6)){
		leftCounter++;
	}
	else if(((leftLastState | rightLastState) ^ (leftCurrentState | rightCurrentState)) == (1 << 1)){
		rightCounter++;
	}
	else if(((leftLastState | rightLastState) ^ (leftCurrentState | rightCurrentState)) == (1 << 0)){
		rightCounter++;
	}
	leftLastState = leftCurrentState;
	rightLastState = rightCurrentState;
}

ISR(PCINT0_vect){
	pinChangeCallback();
}

ISR(PCINT2_vect){
	pinChangeCallback();
}	

void encoder_init(){
	gpio_init(PA, 7, INPUT, NO_PULL);
	gpio_init(PA, 6, INPUT, NO_PULL);
	gpio_init(PC, 1, INPUT, NO_PULL);
	gpio_init(PC, 0, INPUT, NO_PULL);
	leftCounter = 0;
	leftCurrentState = 0;
	leftLastState = 0;
	rightCounter = 0;
	rightCurrentState = 0;
	rightLastState = 0;
	PCMSK0 |= 0xE0;
	PCMSK2 |= 0x17;
}

void encoder_start(){
	setBit(&PCICR, PCIE0);
	setBit(&PCICR, PCIE2);
}

void encoder_stop(){
	clearBit(&PCICR, PCIE0);
	clearBit(&PCICR, PCIE2);
}

u32 encoder_getLeftCounter(){
	return leftCounter;
}

u32 encoder_getRightCounter(){
	return rightCounter;
}

double encoder_getDistanceLeftCm(){
	return ((double) leftCounter /(double)(GEAR_RATIO * 12)) * (double)(3.141592 * WHEEL_DIAMETER);
}

double encoder_getDistanceRightCm(){
	return ((double) rightCounter /(double)(GEAR_RATIO * 12)) * (double)(3.141592 * WHEEL_DIAMETER);
}

void encoder_reset(){
	leftCounter = 0;
	rightCounter = 0;
}

u16 getPulseLength(){
	return pulseLength;
}