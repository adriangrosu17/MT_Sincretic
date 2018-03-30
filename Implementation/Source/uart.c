/*
 * uart.c
 *
 * Created: 10/29/2017 5:58:03 PM
 *  Author: Adrian
 */ 
#include <avr/io.h>
#include <avr/interrupt.h>

#include "math.h"
#include "uart.h"
#include "gpio.h"
#include "pwm.h"
#include "motor.h"
#include "encoder.h"

volatile u8 aux;
extern volatile u32 leftCounter;
extern volatile u32 rightCounter;
extern volatile u8 systemEnable;
extern volatile u8 systemMode;
extern volatile u8 servoEnable;
extern volatile u8 dcEnable;
extern volatile u8 dcSpeedLeft;
extern volatile u8 dcSpeedRight;
extern volatile u8 cannonState;
extern volatile u8 rotatingFlag;

ISR(TIMER3_OVF_vect){
	TCNT3 = 57722;
	gpio_out_toggle(PD, 5);
}

ISR(USART0_RX_vect){
	aux = UDR0;
	switch(aux){
		case 0x00:
			systemEnable = 0;
			servoEnable = 0;
			dcEnable = 0;
			dcSpeedLeft = 0;
			dcSpeedRight = 0;
			motor_stop();
			encoder_reset();
			encoder_stop();
			gpio_out_reset(PA, 2);
			pwm_stop(TIMER1);
			gpio_out_set(PB, 0);
			gpio_out_reset(PB, 1);
			gpio_out_reset(PB, 2);
			cannonState = 0;
			gpio_out_reset(PD, 5);
			TCNT3 = 0;
			TCCR3B = 0x00;
			TIMSK3 = 0x00;
			break;
		case 0x01:
			systemEnable = 1;
			dcEnable = 1;
			cannonState = 0;
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
			break;
		case 0x0A:
			systemMode = 0;
			gpio_out_set(PB, 1);
			gpio_out_reset(PB, 2);
			break;
		case 0x0B:
			systemMode = 1;
			gpio_out_reset(PB, 1);
			gpio_out_set(PB, 2);
			break;
		case 0x10:
			servoEnable = 0;
			pwm_stop(TIMER1);
			break;
		case 0x11:
			servoEnable = 1;
			pwm_start(TIMER1);
			break;
		case 0x1A:
			if(servoEnable){
				pwm_setDutyCycle(3, TIMER1, CHANNEL_B);
			}
			break;
		case 0x1B:
			if(servoEnable){
				pwm_setDutyCycle(7, TIMER1, CHANNEL_B);
			}
			break;
		case 0x1C:
			if(servoEnable){
				pwm_setDutyCycle(11, TIMER1, CHANNEL_B);
			}
			break;
		case 0x20:
			dcEnable = 0;
			motor_stop();
			break;
		case 0x21:
			dcEnable = 1;
			motor_start();
			dcSpeedLeft = 40;
			dcSpeedRight = 40;
			break;
		case 0x22:
			if(dcEnable){
				dcSpeedLeft = (dcSpeedLeft + dcSpeedRight) / 2 - 5;
				dcSpeedRight = (dcSpeedLeft + dcSpeedRight) / 2 + 5;
				if(dcSpeedLeft <= 40){
					dcSpeedLeft = 40;
					dcSpeedRight = 45;
				}
				if(dcSpeedRight >= 100){
					dcSpeedRight = 100;
					dcSpeedLeft = 95;
				}
				motor_individualDirSpeed(NO_DIR, dcSpeedLeft, NO_DIR, dcSpeedRight);
			}
			break;
		case 0x23:
			if(dcEnable){
				dcSpeedLeft = (dcSpeedLeft + dcSpeedRight) / 2 + 5;
				dcSpeedRight = (dcSpeedLeft + dcSpeedRight) / 2 - 5;
				if(dcSpeedRight <= 40){
					dcSpeedRight = 40;
					dcSpeedLeft = 45;
				}
				if(dcSpeedLeft >= 100){
					dcSpeedLeft = 100;
					dcSpeedRight = 95;
				}
				motor_individualDirSpeed(NO_DIR, dcSpeedLeft, NO_DIR, dcSpeedRight);
			}
			break;
		case 0x2A:
			if(dcEnable){
				if((dcSpeedLeft < 100) && (dcSpeedRight < 100)){
					dcSpeedLeft += 10;
					dcSpeedRight += 10;
					motor_speed(dcSpeedLeft);
				}
			}
			break;
		case 0x2B:
			if(dcEnable){
				if((dcSpeedLeft > 40) && (dcSpeedRight > 40)){
					dcSpeedLeft -= 10;
					dcSpeedRight -= 10;
					motor_speed(dcSpeedLeft);
				}
			}
			break;
		case 0x2C:
			if(dcEnable){
				motor_direction(FORWARD);
				motor_speed((dcSpeedLeft + dcSpeedRight)/2);
			}
			break;
		case 0x2D:
			if(dcEnable){
				motor_direction(BACKWARD);
				motor_speed((dcSpeedLeft + dcSpeedRight)/2);
			}
			break;
		case 0x2E:
			if(dcEnable){
				encoder_reset();
				motor_direction(LEFT);
				rotatingFlag = 1;
			}
			break;
		case 0x2F:
			if(dcEnable){
				encoder_reset();
				motor_direction(RIGHT);
				rotatingFlag = 1;
			}
			break;
		case 0x30:
			if(systemEnable){
				if(!cannonState){
					cannonState = 1;
					TCNT3 = 57722;
					TIMSK3 = 0x01;
					TCCR3B = 0x04;
				}
				else{
					cannonState = 0;
					gpio_out_reset(PD, 5);
					TCNT3 = 0;
					TCCR3B = 0x00;
					TIMSK3 = 0x00;
				}
			}
			
			break;	
	}
}

void uart_init(syncMode uartMode, parity uartParity, stopBits uartStop, baudRate uartBaudRate){
	/** Double speed disabled */
	clearBit(&UCSR0A, U2X0);
	/** 8 bit data frame */
	clearBit(&UCSR0B, UCSZ02);
	setBit(&UCSR0C, UCSZ01);
	setBit(&UCSR0C, UCSZ00);
	/** Asynchronous or synchronous mode */
	clearBit(&UCSR0C, UMSEL01);
	updateBit(&UCSR0C, UMSEL00, uartMode);
	/** Odd or even parity mode */
	setBit(&UCSR0C, UPM01);
	updateBit(&UCSR0C, UPM00, uartParity);
	/** Number of stop bits */
	updateBit(&UCSR0C, USBS0, uartStop);
	/** Baud rate */
	UBRR0 = uartBaudRate;
	/** Interrupt mode on Receive enabled*/
	setBit(&UCSR0B, RXCIE0);
}

void uart_start(bool uartTx, bool uartRx){
	updateBit(&UCSR0B, RXEN0, uartRx);
	updateBit(&UCSR0B, TXEN0, uartTx);
	
}

void uart_stop(bool uartTx, bool uartRx){
	clearBit(&UCSR0B, RXEN0);
	clearBit(&UCSR0B, TXEN0);
}

void uart_transmit(u8 data){
	while(!(UCSR0A & (1 << UDRE0)));
	UDR0 = data;
}

u8 uart_receive(){
	u8 data = 0;
	while(!(UCSR0A & (1 << RXC0)));
	data = UDR0;
	return data;
}