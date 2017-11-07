/*
 * uart.h
 *
 * Created: 10/29/2017 5:57:43 PM
 *  Author: Adrian
 */ 


#ifndef UART_H_
#define UART_H_

#include "types.h"
#include "math.h"

typedef enum syncMode{
	ASYNCHRONOUS = 0,
	SYNCHRONOUS = 1
}syncMode;

typedef enum parity{
	EVEN = 0,
	ODD = 1
}parity;

typedef enum stopBits{
	_1BIT = 0,
	_2BIT = 1
}stopBits;

typedef enum baudRate{
	_9600 = 51,
	_19200 = 25,
	_38400 = 12,
	_57600 = 8,
	_115200 = 3
}baudRate;

void uart_init(syncMode uartMode, parity uartParity, stopBits uartStop, baudRate uartBaudRate);

void uart_start(bool uartTx, bool uartRx);

void uart_stop(bool uartTx, bool uartRx);

void uart_transmit(u8 data);

u8 uart_receive();



#endif /* UART_H_ */