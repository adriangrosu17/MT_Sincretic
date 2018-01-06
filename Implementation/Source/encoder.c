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
volatile u8 d1LastState;
volatile u8 d2LastState;
volatile u8 d3LastState;
volatile u8 d1CurrentState;
volatile u8 d2CurrentState;
volatile u8 d3CurrentState;

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
	rightLastState = rightCurrentState;
	
	d1CurrentState = checkBit(PINC, 2);
	d2CurrentState = checkBit(PINC, 4);
	d3CurrentState = checkBit(PINA, 5);
	if((d1CurrentState != d1LastState) || (d2CurrentState != d2LastState) || (d3CurrentState != d3LastState)){
		if(d1CurrentState){
			uart_transmit(d1CurrentState);
			uart_transmit('\r');
			uart_transmit('\n');
		}
		if(d2CurrentState){
			uart_transmit(d2CurrentState);
			uart_transmit('\r');
			uart_transmit('\n');
		}
		if(d3CurrentState){
			uart_transmit(d3CurrentState);
			uart_transmit('\r');
			uart_transmit('\n');
		}
	}
	d1LastState = d1CurrentState;
	d2LastState = d2CurrentState;
	d3LastState = d3CurrentState;
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

void encoder_reset(){
	leftCounter = 0;
	leftCurrentState = 0;
	leftLastState = 0;
	rightCounter = 0;
	rightCurrentState = 0;
	rightLastState = 0;
}