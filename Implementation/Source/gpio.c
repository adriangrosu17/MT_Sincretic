/*
 * gpio.c
 *
 * Created: 10/28/2017 2:11:26 AM
 *  Author: Adrian
 */ 

#include "gpio.h"
#include "math.h"

void disableJTAG(){
	MCUCR = 0x80;
	MCUCR = 0x80;
}

void gpio_init(port _port, u8 _number, direction _direction, pull _pull){
	switch(_port){
		case PA:
			updateBit(&DDRA, _number, _direction);
			if(_direction == INPUT)
				updateBit(&PORTA, _number, _pull);
			break;
		case PB:
			updateBit(&DDRB, _number, _direction);
			if(_direction == INPUT)
				updateBit(&PORTB, _number, _pull);
			break;
		case PC:
			updateBit(&DDRC, _number, _direction);
			if(_direction == INPUT)
				updateBit(&PORTC, _number, _pull);
			break;
		case PD:
			updateBit(&DDRD, _number, _direction);
			if(_direction == INPUT)
				updateBit(&PORTD, _number, _pull);
			break;
	}
}

bitValue gpio_in_read(port _port, u8 _number){
	switch(_port){
		case PA:
			return(checkBit(PINA, _number));
			break;
		case PB:
			return(checkBit(PINB, _number));
			break;
		case PC:
			return(checkBit(PINC, _number));
			break;
		case PD:
			return(checkBit(PIND, _number));
			break;
		default:
			return CLEAR;
	}
}

void gpio_in_enablePull(port _port, u8 _number){
	switch(_port){
		case PA:
			setBit(&PORTA, _number);
			break;
		case PB:
			setBit(&PORTB, _number);
			break;
		case PC:
			setBit(&PORTC, _number);
			break;
		case PD:
			setBit(&PORTD, _number);
			break;
	}
}

void gpio_in_disablePull(port _port, u8 _number){
	switch(_port){
		case PA:
			clearBit(&PORTA, _number);
			break;
		case PB:
			clearBit(&PORTB, _number);
			break;
		case PC:
			clearBit(&PORTC, _number);
			break;
		case PD:
			clearBit(&PORTD, _number);
			break;
	}
}
	

void gpio_out_set(port _port, u8 _number){
	switch(_port){
		case PA:
			setBit(&PORTA, _number);
			break;
		case PB:
			setBit(&PORTB, _number);
			break;
		case PC:
			setBit(&PORTC, _number);
			break;
		case PD:
			setBit(&PORTD, _number);
			break;
	}
}

void gpio_out_reset(port _port, u8 _number){
	switch(_port){
		case PA:
			clearBit(&PORTA, _number);
			break;
		case PB:
			clearBit(&PORTB, _number);
			break;
		case PC:
			clearBit(&PORTC, _number);
			break;
		case PD:
			clearBit(&PORTD, _number);
			break;
	}
}

void gpio_out_toggle(port _port, u8 _number){
	switch(_port){
		case PA:
			toggleBit(&PORTA, _number);
			break;
		case PB:
			toggleBit(&PORTB, _number);
			break;
		case PC:
			toggleBit(&PORTC, _number);
			break;
		case PD:
			toggleBit(&PORTD, _number);
			break;
	}
}
