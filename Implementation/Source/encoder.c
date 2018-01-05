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

volatile u8 leftCurrentState;
volatile u8 leftLastState;
volatile u8 rightCurrentState;
volatile u8 rightLastState;
volatile u32 leftCounter;
volatile u32 rightCounter;

void pinChangeCallback()
{
	cli();
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
	rightLastState = rightCurrentState
	sei();
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
	PCMSK0 |= 0xC0;
	PCMSK2 |= 0x03;
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

void encoder_reset(){
	leftCounter = 0;
	leftCurrentState = 0;
	leftLastState = 0;
	rightCounter = 0;
	rightCurrentState = 0;
	rightLastState = 0;
}