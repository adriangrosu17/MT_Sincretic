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

#include "adc.h"
#include "gpio.h"
#include "uart.h"
#include "lcd.h"
#include "spi.h"
#include "eeprom.h"
#include "pwm.h"

//volatile u8 currentPinState;
//volatile u8 previousPinState;
//volatile bool pinChangeFlag;
//volatile u16 menuState;
//volatile bool loggedIn;
//volatile u8 passwordCounter;
u8 channelsEnabled[8];
//volatile u16 temperatureVoltage;
//volatile u8 menuLevel;
//volatile bool manualMode;
//volatile u8 clockFlag;
//volatile u16 eepromUnreadMessageAddress;
//volatile u8 messageBuffer[10];
//volatile u8 messageBufferIndex;

volatile u32 lastOutput;
volatile u32 lastInput;

ISR(TIMER3_OVF_vect){
	//TCNT3 = 34285;
	//pinChangeFlag = TRUE;
	//if(loggedIn == TRUE){
		//if(menuState == 0x3100){
			//temperatureVoltage = adc_singleRead(0);
			//lcd_displayTemperature(temperatureVoltage);
		//}
	//}
	TCNT3 = 64285;
	//TCNT3 = 53035;
	u32 currentInput;
	u32 currentOutput;
	currentInput = adc_singleRead(0);
	//currentOutput = (9/11)*lastOutput + (1/11)*currentInput/1023 + (1/11)*lastInput/1023;
	//currentOutput = 9.99*lastOutput/10.01 + currentInput/10.01 + lastInput/10.01;
	//currentOutput = 99*lastOutput/101 + currentInput/101 + lastInput/101;
	currentOutput = 0.8182*lastOutput + 0.09091*lastInput + 0.09091*currentInput;
	if(currentOutput >= 1023){
		currentOutput = 1023;
	}
	//uart_transmit(lastOutput>>2);
	//uart_transmit(' ');
	//uart_transmit(currentInput>>2);
	//uart_transmit(' ');
	//uart_transmit(lastInput>>2);
	//uart_transmit('\n');
	pwm_setDutyCycle((u8)(100*currentOutput/1023), TIMER1, CHANNEL_A);
	lastOutput = currentOutput;
	lastInput = currentInput;
}

//ISR(PCINT1_vect){
	//if(pinChangeFlag == TRUE){
		//if(loggedIn == FALSE)
		//{
			//switch(passwordCounter){
				//case 0:
					//if(checkBit(PINB, 0) == 0){
						//passwordCounter++;
						//gpio_out_toggle(PA, 4);
					//}
					//else{
						//passwordCounter = 0;
					//}
					//break;
				//case 1:
					//if(checkBit(PINB, 1) == 0){
						//passwordCounter++;
						//gpio_out_toggle(PA, 4);
					//}
					//else{
						//passwordCounter = 0;
					//}
					//break;
				//case 2:
					//if(checkBit(PINB, 2) == 0){
						//passwordCounter++;
						//gpio_out_toggle(PA, 4);
					//}
					//else{
						//passwordCounter = 0;
					//}
					//break;
				//case 3:
					//if(checkBit(PINB, 3) == 0){
						//loggedIn = TRUE;
						//lcd_clearDisplay();
						//lcd_writeString("Welcome!");
						//lcd_newLine();
						//lcd_writeString("Press OK");
						//gpio_out_toggle(PA, 4);
					//}
					//else{
						//passwordCounter = 0;
					//}
					//break;
				//default:
					//break;
			//}
			//pinChangeFlag = FALSE;
		//}
		//else
		//{
			//if((menuState == 0x0000) && (menuLevel == 0)){
				//if(checkBit(PINB, 0) == 0){
					//menuState += 0x1000;
					//menuLevel++;
				//}
			//}
			//else if(checkBit(PINB, 3) == 0){ // up
				//switch(menuLevel){
					//case 1:
						//if(menuState != 0x1000){
							//menuState -= 0x1000;
						//}
						//break;
					//case 2:
						//if((menuState & 0x0F00) != 0x0100){
							//menuState -= 0x0100;
						//}
						//break;
					//case 3:
						//break;
					//default:
						//break;
				//}
			//}
			//else if(checkBit(PINB, 2) == 0){ // down
				//switch(menuLevel){
					//case 1:
						//if(menuState != 0x4000){
							//menuState += 0x1000;
						//}
						//break;
					//case 2:
						//switch(menuState & 0xF000){
							//case 0x1000:
								//if((menuState & 0x0F00) != 0x0300){
									//menuState += 0x0100;
								//}
								//break;
							//case 0x2000:
								//if((menuState & 0x0F00) != 0x0200){
									//menuState += 0x0100;
								//}
								//break;
							//case 0x3000:
								//break;
							//case 0x4000:
								//if((menuState & 0x0F00) != 0x0A00){
									//menuState += 0x0100;
								//}
								//break;
							//default:
								//break;
						//}
						//break;
					//case 3:
						//break;
					//default:
						//break;
				//}
			//}
			//else if(checkBit(PINB, 1) == 0){ // back
				//menuLevel--;
				//switch(menuLevel){
					//case 0:
						//menuState = 0x0000;
					//case 1:
						//menuState &= 0xF000;
						//break;
					//case 2:
						//menuState &= 0xFF00;
						//break;
					//case 3:
						//break;
					//default:
						//break;
				//}
			//}
			//else if(checkBit(PINB, 0) == 0){ // ok
				//menuLevel++;
				//switch(menuLevel){
					//case 1:
						//menuState += 0x1000;
						//break;
					//case 2:
						//menuState += 0x0100;
						//break;
					//case 3:
						//if(menuState == 0x2100){
							//manualMode = TRUE;
							//menuLevel--;
						//}
						//else if(menuState == 0x2200){
							//manualMode = FALSE;
							//menuLevel--;
						//}
						//else if((menuState == 0x1100) || (menuState == 0x1200)){
							//menuState += 0x0010;
						//}
						//break;
					//default:
						//break;
				//}
			//}
			//lcd_displayMenu(menuState);
			//gpio_out_toggle(PA, 4);
			//pinChangeFlag = FALSE;
		//}
	//}
//}
//
//void init(){
	//lcd_init();
	//lcd_writeString("Enter password:");
	////lcd_resetCursor();
	//loggedIn = FALSE;
	//pinChangeFlag = TRUE;
	//passwordCounter = 0;
	//menuState = 0x0000;
	//menuLevel = 0;
	//manualMode = TRUE;
	//eepromUnreadMessageAddress = 0x010;
	//gpio_init(PB, 0, INPUT, USE_PULL);
	//gpio_init(PB, 1, INPUT, USE_PULL);
	//gpio_init(PB, 2, INPUT, USE_PULL);
	//gpio_init(PB, 3, INPUT, USE_PULL);
	//PCMSK1 = 0x0F;
	//TCCR3A = 0x00;
	//TCCR3C = 0x00;
	//TIMSK3 = 0x01;
	//setBit(&PCICR, PCIE1);
	//gpio_init(PA, 4, OUTPUT, NO_PULL);
	//gpio_init(PA, 0, INPUT, NO_PULL);
	//adc_init(_10BIT, ADC_PRESCALER_16, SINGLE_CONVERSION);
	//for(int i = 1; i < 8; i++){
		//channelsEnabled[i] = 0;
	//}
	//channelsEnabled[0] = 1;
	//adc_start(channelsEnabled);
	//TCCR3B = 0x04;
	//TCNT3 = 34285;
	//uart_init(ASYNCHRONOUS, EVEN, _2BIT, _9600);
	//uart_start(TRUE, TRUE);
	//eeprom_init();
	//for(int i = 0; i < 10; i++){
		//messageBuffer[i] = 0;
	//}
	//messageBufferIndex = 0;
//}

void init_pt1(){
	pwm_init(0, 10000, TIMER1, CHANNEL_A);
	pwm_start(TIMER1);
	lastInput = 0;
	lastOutput = 0;
	gpio_init(PA, 0, INPUT, NO_PULL);
	adc_init(_10BIT, ADC_PRESCALER_16, SINGLE_CONVERSION);
	for(int i = 1; i < 8; i++){
		channelsEnabled[i] = 0;
	}
	channelsEnabled[0] = 1;
	adc_start(channelsEnabled);
	gpio_init(PC, 0, OUTPUT, NO_PULL);
	gpio_out_reset(PC, 0);
	TCCR3A = 0x00;
	TCCR3C = 0x00;
	TIMSK3 = 0x01;
	TCCR3B = 0x04;
	TCNT3 = 64285;
	//TCNT3 = 53035;
	uart_init(ASYNCHRONOUS, EVEN, _2BIT, _19200);
	uart_start(TRUE, FALSE);
}

int main(void)
{
	disableJTAG();
	//init();
	init_pt1();
	sei();
    while (1) 
    {
		gpio_out_toggle(PC, 0);
		_delay_ms(1000);
    }
}