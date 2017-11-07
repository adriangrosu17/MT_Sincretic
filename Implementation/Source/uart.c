/*
 * uart.c
 *
 * Created: 10/29/2017 5:58:03 PM
 *  Author: Adrian
 */ 
#include <avr/io.h>

#include "math.h"
#include "uart.h"

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