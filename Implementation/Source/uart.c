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
#include "eeprom.h"

//volatile u8 aux;
//extern volatile u8 messageBuffer[10];
//extern volatile u8 messageBufferIndex;
//extern volatile u16 eepromUnreadMessageAddress;
//extern volatile u8 clockFlag;
//extern volatile u32 leftCounter;
//extern volatile u32 rightCounter;
//extern volatile u8 systemEnable;
//extern volatile u8 systemMode;
//extern volatile u8 servoEnable;
//extern volatile u8 dcEnable;
//extern volatile u8 dcSpeedLeft;
//extern volatile u8 dcSpeedRight;
//extern volatile u8 cannonState;
//extern volatile u8 rotatingFlag;


//ISR(USART0_RX_vect){
	//aux = UDR0;
	//uart_transmit(aux);
	//if(aux == '!'){
		//for(u8 i = 0; i < messageBufferIndex; i++){
			//eeprom_write(messageBuffer[i], eepromUnreadMessageAddress);
			//eepromUnreadMessageAddress++;
			//if(eepromUnreadMessageAddress == 0x01A){
				//eepromUnreadMessageAddress = 0x010;
			//}
		//}
	//}
	//else{
		//messageBuffer[messageBufferIndex] = aux;
		//messageBufferIndex++;
		//if(messageBufferIndex > 9){
			//messageBufferIndex = 0;
		//}
	//}	
//}

void uart_init(syncMode uartMode, parity uartParity, stopBits uartStop, baudRate uartBaudRate){
	setBit(&DDRD, 1);
	clearBit(&DDRD, 0);
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