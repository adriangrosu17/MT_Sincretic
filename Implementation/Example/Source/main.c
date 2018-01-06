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

u8 systemEnable;
u8 systemMode;
u8 servoEnable;
u8 dcEnable;
u8 dcSpeedLeft;
u8 dcSpeedRight;

void init(){
	/** System flags and variables */
	systemEnable = 0;
	systemMode = 1;
	servoEnable = 0;
	dcEnable = 0;
	dcSpeedLeft = 0;
	dcSpeedRight = 0;
	/** System status LED Red*/
	gpio_init(PB, 0, OUTPUT, NO_PULL);
	gpio_init(PB, 1, OUTPUT, NO_PULL);
	gpio_init(PB, 2, OUTPUT, NO_PULL);
	gpio_out_set(PB, 0);
	gpio_out_reset(PB, 1);
	gpio_out_reset(PB, 2);
	/** Tank cannon LED initialized but turned off*/
	pwm_init(0, 50, TIMER1, CHANNEL_A);
	/** 7V Voltage Regulator disabled */
	gpio_init(PA, 2, OUTPUT, NO_PULL);
	gpio_out_reset(PA, 2);
	/** Servo initialized but disabled*/
	pwm_init(7, 50, TIMER1, CHANNEL_B);
	/** Bluetooth module enabled */
	uart_init(ASYNCHRONOUS, EVEN, _2BIT, _9600);
	uart_start(TRUE, TRUE);
	
	
	
	systemEnable = 1;
	dcEnable = 1;
	motor_init();
	encoder_init();
	pwm_start(TIMER1);
	gpio_out_set(PA, 2);
	gpio_out_reset(PB, 0);
	if(systemMode == 0){
		gpio_out_set(PB, 1);
		gpio_out_reset(PB, 2);
	}
	else{
		gpio_out_reset(PB, 1);
		gpio_out_set(PB, 2);
	}
	dcEnable = 1;
	motor_start();
	dcSpeedLeft = 80;
	dcSpeedRight = 80;
	motor_speed(80);
	pwm_start(TIMER1);
	pwm_setDutyCycle(90, TIMER1, CHANNEL_A);
	//pwm_init(4, 50, TIMER1, CHANNEL_A);
	//motor_init();
	//encoder_init();
	//motor_start();
	//pwm_start(TIMER1);
	//encoder_start();	
}

int main(void)
{
	disableJTAG();
	init();
	sei();
    while (1) 
    {
		_delay_ms(2000);
		motor_direction(BACKWARD);
		pwm_setDutyCycle(3, TIMER1, CHANNEL_B);
		gpio_out_reset(PB, 0);
		gpio_out_reset(PB, 1);
		gpio_out_set(PB, 2);
		_delay_ms(2000);
		motor_direction(LEFT);
		pwm_setDutyCycle(7, TIMER1, CHANNEL_B);
		pwm_setDutyCycle(0, TIMER1, CHANNEL_A);
		gpio_out_set(PB, 0);
		gpio_out_reset(PB, 1);
		gpio_out_reset(PB, 2);
		_delay_ms(2000);
		motor_direction(RIGHT);
		pwm_setDutyCycle(12, TIMER1, CHANNEL_B);
		gpio_out_reset(PB, 0);
		gpio_out_set(PB, 1);
		gpio_out_reset(PB, 2);
		_delay_ms(2000);
		motor_direction(FORWARD);
		pwm_setDutyCycle(7, TIMER1, CHANNEL_B);
		pwm_setDutyCycle(100, TIMER1, CHANNEL_A);
		gpio_out_set(PB, 0);
		gpio_out_set(PB, 1);
		gpio_out_set(PB, 2);
		//while(systemMode || (!systemEnable));
    }
}
