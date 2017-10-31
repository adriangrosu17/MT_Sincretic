/*
 * pwm.c
 *
 * Created: 10/24/2017 11:27:58 PM
 *  Author: Adrian
 */ 

#include <avr/io.h>

#include "math.h"
#include "pwm.h"
#include "gpio.h"

u8 timer1ClockSource;

u16 calculateTop(u16 *prescaler, u32 frequency, timer timerSelection){
	u32 topValue = 0;
	u16 divisor = 0;
	switch(timerSelection){
		case TIMER0:
			break;
		case TIMER1:
			divisor = 1;
			*prescaler = divisor;
			topValue = S_CLOCK / divisor / frequency - 1;
			if(topValue > 0xFFFF){
				divisor = 8;
				*prescaler = divisor;
				topValue = S_CLOCK / divisor / frequency - 1;
				if(topValue > 0xFFFF){
					divisor = 64;
					*prescaler = divisor;
					topValue = S_CLOCK / divisor / frequency -1;
					if(topValue > 0xFFFF){
						divisor = 256;
						*prescaler = divisor;
						topValue = S_CLOCK / divisor / frequency - 1;
						if(topValue > 0xFFFF){
							divisor = 1024;
							*prescaler = divisor;
							topValue = S_CLOCK / divisor / frequency - 1;
						}
					}
				}
			}
			break;
		case TIMER2:
			break;
		case TIMER3:
			break;
	}
	return (u16)topValue;
}

void pwm_init(u8 dutyCycle, u32 frequency, timer timerSelection, channel channelSelection){
	u16 prescaler = 0;
	u32 dutyAux = 0;
	switch(timerSelection){
		case TIMER0:
			break;
		case TIMER1:
			/* Calculate TOP register to obtain the desired frequency */
			ICR1 = calculateTop(&prescaler, frequency, timerSelection);
			/* Sets the prescaler data to be later used in pwm_start() */
			switch(prescaler){
				case 1:
					timer1ClockSource = 0x01;
					break;
				case 8:
					timer1ClockSource = 0x02;
					break;
				case 64:
					timer1ClockSource = 0x03;
					break;
				case 256:
					timer1ClockSource = 0x04;
					break;
				case 1024:
					timer1ClockSource = 0x05;
					break;
			}
			/* FAST PWM mode with ICR1 as TOP */
			clearBit(&TCCR1A, WGM10);
			setBit(&TCCR1A, WGM11);
			setBit(&TCCR1B, WGM13);
			setBit(&TCCR1B, WGM12);
			/* Clear OC1A/B on compare match and set it on BOTTOM */
			switch(channelSelection){
				case CHANNEL_A:
					gpio_init(PD, 5, OUTPUT, NO_PULL);
					setBit(&TCCR1A, COM1A1);
					clearBit(&TCCR1A, COM1A0);
					dutyAux = (u32) dutyCycle * ICR1 / 100;
					OCR1A = (u16) dutyAux;
					break;
				case CHANNEL_B:
					gpio_init(PD, 4, OUTPUT, NO_PULL);
					setBit(&TCCR1A, COM1B1);
					clearBit(&TCCR1A, COM1B0);
					dutyAux = (u32) dutyCycle * ICR1 / 100;
					OCR1B = (u16) dutyAux;
					break;
				case NO_CHANNEL:
					break;
			}
			break;
		case TIMER2:
			break;
		case TIMER3:
			break;
	}
}

/** Sets a new duty cycle for the selected timer and channel 
*/
void pwm_setDutyCycle(u8 dutyCycle, timer timerSelection, channel channelSelection){
	u32 dutyAux = 0;
	switch(timerSelection){
		case TIMER0:
			break;
		case TIMER1:
			switch(channelSelection){
				case CHANNEL_A:
					dutyAux = (u32) dutyCycle * ICR1 / 100;
					OCR1A = (u16) dutyAux;
					break;
				case CHANNEL_B:
					dutyAux = (u32) dutyCycle * ICR1 / 100;
					OCR1B = (u16) dutyAux;
					break;
				case NO_CHANNEL:
					break;
			}
			break;
		case TIMER2:
			break;
		case TIMER3:
			break;
	}
}

/** Starts the selected timer
*/
void pwm_start(timer timerSelection){
	switch(timerSelection){
		case TIMER0:
			break;
		case TIMER1:
			updateBit(&TCCR1B, CS12, (timer1ClockSource >> 2) & 1);
			updateBit(&TCCR1B, CS11, (timer1ClockSource >> 1) & 1);
			updateBit(&TCCR1B, CS10, timer1ClockSource & 1);
			break;
		case TIMER2:
			break;
		case TIMER3:
			break;
	}
}
/** Stops the selected timer
*/
void pwm_stop(timer timerSelection){
	switch(timerSelection){
		case TIMER0:
		break;
		case TIMER1:
			clearBit(&TCCR1B, CS12);
			clearBit(&TCCR1B, CS11);
			clearBit(&TCCR1B, CS10);
			break;
		case TIMER2:
		break;
		case TIMER3:
		break;
	}
}

