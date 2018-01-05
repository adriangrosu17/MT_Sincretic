/*
 * Implementation.c
 *
 * Created: 10/24/2017 12:56:13 AM
 * Author : Adrian
 */ 

#define F_CPU 8000000UL

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#include "pwm.h"
#include "adc.h"
#include "gpio.h"
#include "uart.h"
#include "motor.h"
#include "encoder.h"
#include <string.h>

void init(){
	pwm_init(4, 50, TIMER1, CHANNEL_A);
	motor_init();
	encoder_init();
	uart_init(ASYNCHRONOUS, EVEN, _2BIT, _9600);
	motor_start();
	pwm_start(TIMER1);
	encoder_start();	
	uart_start(TRUE, TRUE);
}

int main(void)
{
	disableJTAG();
	init();
	sei();
    while (1) 
    {
		
    }
}
