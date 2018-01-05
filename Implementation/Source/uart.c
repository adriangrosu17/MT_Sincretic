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

volatile u8 aux = 0;
volatile u8 aux2 = 0;

ISR(USART0_RX_vect){
	aux = UDR0;
	if(aux == '1')
	{
		motor_speed(30);
	}
	if(aux == '2')
	{
		motor_speed(60);
	}
	if(aux == '3')
	{
		motor_speed(90);
	}
	if(aux == '4'){
		motor_stop();
	}
	if(aux == '5'){
		motor_start();
	}
	aux2 = (u8)encoder_getLeftCounter();
	uart_transmit(aux2);
	aux2 = (u8)encoder_getRightCounter();
	uart_transmit(aux2);
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