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

volatile bool sendTempFlag;
volatile u8 currentPinState;
volatile u8 previousPinState;
volatile bool pinChangeFlag;
volatile u16 menuState;
volatile bool loggedIn;
volatile u8 passwordCounter;
u8 channelsEnabled[8];
volatile u16 temperatureVoltage;
volatile u8 menuLevel;
volatile bool manualMode;
volatile u8 clockFlag;
volatile u16 eepromUnreadMessageAddress;
volatile u16 eepromReadMessageAddress;
volatile u16 eepromEventAddress;
volatile u8 messageBuffer[13];
volatile u8 messageBufferIndex;
volatile u8 unreadMessageVector[10];
volatile u8 readMessageVector[10];
volatile bool lockScreen;
volatile u16 floodVoltage;
volatile bool emergencyTrigger;
u8 date[5] = {2, 11, 13, 3, 12};
volatile u8 dateIndex;
volatile bool dateConfirmation;
volatile u8 secondCounter;
volatile u8 eventVector[10];
volatile u8 eventIndex;

ISR(TIMER3_OVF_vect){
	TCNT3 = 34285;
	secondCounter++;
	if(secondCounter >= 60){
		secondCounter = 0;
		date[1]++;
		if(date[1] >= 60){
			date[0]++;
			date[1] = 0;
			if(date[0] >= 24){
				date[0] = 0;
				date[2]++;
			}
		}
	}
	pinChangeFlag = TRUE;
	if(loggedIn == TRUE){
		if(sendTempFlag == TRUE){
			sendTempFlag = FALSE;
			temperatureVoltage = adc_singleRead(0);
			temperatureVoltage = temperatureVoltage * 4.49657869012707722;
			s16 aux = (temperatureVoltage - 750);
			aux /= 10;
			aux += 25;
			uart_transmit((aux/10) + 48);
			uart_transmit((aux%10) + 48);
		}
		if(menuState == 0x3100){
			temperatureVoltage = adc_singleRead(0);
			lcd_displayTemperature(temperatureVoltage);
		}
		else if((menuState == 0x0000) && (lockScreen == TRUE)){
			temperatureVoltage = adc_singleRead(0);
			lcd_displayLockScreen(temperatureVoltage, &date[0]);
		}
		floodVoltage = adc_singleRead(1);
		if((floodVoltage > 0x70) && (emergencyTrigger == FALSE)){
			emergencyTrigger = TRUE;
			eventVector[eventIndex++] = 1;
			for(u8 i = 0; i < 4; i++){
				eeprom_write(date[i], eepromEventAddress);
				eepromEventAddress++;
			}
			if(eventIndex >= 10){
				eventIndex = 0;
			}
			eepromEventAddress &= 0xFF0;
			eepromEventAddress += 0x010;
			if(eepromEventAddress >= 0x2B0){
				eepromEventAddress = 0x210;
			}
			uart_transmit('f');
		}
		else if((floodVoltage < 0x10) && (emergencyTrigger == TRUE)){
			emergencyTrigger = FALSE;
		}
	}
}

ISR(PCINT1_vect){
	if(pinChangeFlag == TRUE){
		if(loggedIn == FALSE)
		{
			switch(passwordCounter){
				case 0:
					if(checkBit(PINB, 0) == 0){
						passwordCounter++;
						gpio_out_toggle(PA, 4);
					}
					else{
						passwordCounter = 0;
					}
					break;
				case 1:
					if(checkBit(PINB, 1) == 0){
						passwordCounter++;
						gpio_out_toggle(PA, 4);
					}
					else{
						passwordCounter = 0;
					}
					break;
				case 2:
					if(checkBit(PINB, 2) == 0){
						passwordCounter++;
						gpio_out_toggle(PA, 4);
					}
					else{
						passwordCounter = 0;
					}
					break;
				case 3:
					if(checkBit(PINB, 3) == 0){
						loggedIn = TRUE;
						lcd_clearDisplay();
						lcd_writeString("Welcome!");
						lcd_newLine();
						lcd_writeString("Press OK");
						gpio_out_toggle(PA, 4);
					}
					else{
						passwordCounter = 0;
					}
					break;
				default:
					break;
			}
			pinChangeFlag = FALSE;
		}
		else
		{
			if((menuState == 0x0000) && (menuLevel == 0)){
				if(checkBit(PINB, 0) == 0){
					menuState += 0x1000;
					menuLevel++;
				}
			}
			else if(checkBit(PINB, 3) == 0){ // up
				switch(menuLevel){
					case 1:
						if(menuState != 0x1000){
							menuState -= 0x1000;
						}
						break;
					case 2:
						if((menuState & 0x0F00) != 0x0100){
							menuState -= 0x0100;
						}
						break;
					case 3:
						switch(menuState & 0xF000){
							case 0x1000:
								switch(menuState & 0x0F00){
									case 0x0100:
										if((menuState & 0x00F0) != 0x0010){
											menuState -= 0x0010;
										}
										break;
									case 0x0200:
										if((menuState & 0x00F0) != 0x0010){
											menuState -= 0x0010;
										}
										break;
								}
								break;
							case 0x2000:
								break;
							case 0x3000:
								break;
							case 0x4000:
								break;
						}
						break;
					default:
						break;
				}
			}
			else if(checkBit(PINB, 2) == 0){ // down
				switch(menuLevel){
					case 1:
						if(menuState != 0x4000){
							menuState += 0x1000;
						}
						break;
					case 2:
						switch(menuState & 0xF000){
							case 0x1000:
								if((menuState & 0x0F00) != 0x0300){
									menuState += 0x0100;
								}
								break;
							case 0x2000:
								if((menuState & 0x0F00) != 0x0200){
									menuState += 0x0100;
								}
								break;
							case 0x3000:
								break;
							case 0x4000:
								if((menuState & 0x0F00) != 0x0A00){
									menuState += 0x0100;
								}
								break;
							default:
								break;
						}
						break;
					case 3:
						switch(menuState & 0xF000){
							case 0x1000:
								switch(menuState & 0x0F00){
									case 0x0100:
										if((menuState & 0x00F0) != 0x00A0){
											menuState += 0x0010;
										}
										break;
									case 0x0200:
										if((menuState & 0x00F0) != 0x00A0){
											menuState += 0x0010;
										}
										break;
								}
								break;
							case 0x2000:
								break;
							case 0x3000:
								break;
							case 0x4000:
								break;
						}
						break;
					default:
						break;
				}
			}
			else if(checkBit(PINB, 1) == 0){ // back
				menuLevel--;
				switch(menuLevel){
					case 0:
						menuState = 0x0000;
						lockScreen = TRUE;
					case 1:
						menuState &= 0xF000;
						break;
					case 2:
						menuState &= 0xFF00;
						break;
					case 3:
						break;
					default:
						break;
				}
			}
			else if(checkBit(PINB, 0) == 0){ // ok
				menuLevel++;
				switch(menuLevel){
					case 1:
						menuState += 0x1000;
						lockScreen = FALSE;
						break;
					case 2:
						menuState += 0x0100;
						break;
					case 3:
						if(menuState == 0x2100){
							manualMode = TRUE;
							menuLevel--;
						}
						else if(menuState == 0x2200){
							manualMode = FALSE;
							menuLevel--;
						}
						else if((menuState == 0x1100) || (menuState == 0x1200)){
							menuState += 0x0010;
						}
						else if((menuState & 0xF000) == 0x4000){
							u8 index = ((menuState & 0x0F00) >> 8) - 1;
							eventVector[index] = 0;
							menuLevel--;
						}
						break;
					case 4:
						menuLevel--;
						if((menuState & 0xFF00) == 0x1100){
							u8 index = ((menuState & 0x00F0) >> 4) - 1;
							unreadMessageVector[index] = 0;
							u8 ok = 0, counter = 0, aux;
							u16 address = 0;
							while(counter <= 10){
								counter++;
								if(readMessageVector[((eepromReadMessageAddress & 0xF0) - 0x10) >> 4] == 0){
									ok = 1;
									break;
								}
								else{
									eepromReadMessageAddress += 0x10;
									if(eepromReadMessageAddress >= 0x1B0){
										eepromReadMessageAddress = 0x110;
									}
								}
							}
							if(ok == 1){
								for(u8 i = 0; i < 13; i++){
									address = 0x0010 + (index << 4) + i;
									aux = eeprom_read(address);
									eeprom_write(aux, eepromReadMessageAddress);
									eepromReadMessageAddress++;
									if((eepromReadMessageAddress & 0x00F) >= 0x00D){
										eepromReadMessageAddress &= 0xFF0;
									}
								}
								readMessageVector[((eepromReadMessageAddress & 0xF0) - 0x10) >> 4] = 1;
								eepromReadMessageAddress = (eepromReadMessageAddress & 0xFF0) + 0x010;
								if(eepromReadMessageAddress >= 0x1B0){
									eepromReadMessageAddress = 0x110;
								}
								lcd_clearDisplay();
								lcd_writeString("Mesaj citit!");
								_delay_ms(1000);
							}
							else{
								unreadMessageVector[index] = 1;
								lcd_clearDisplay();
								lcd_writeString("Inbox full!");
								_delay_ms(1000);
							}
						}
						else{
							if((menuState & 0xFF00) == 0x1200){
								u8 index = ((menuState & 0x00F0) >> 4) - 1;
								readMessageVector[index] = 0;
								lcd_clearDisplay();
								lcd_writeString("Mesaj sters!");
								_delay_ms(1000);
							}
						}
					default:
						break;
				}
			}
			lcd_displayMenu(menuState);
			pinChangeFlag = FALSE;
		}
	}
}

void init(){
	lcd_init();
	lcd_writeString("Enter password:");
	//lcd_resetCursor();
	loggedIn = FALSE;
	pinChangeFlag = TRUE;
	passwordCounter = 0;
	menuState = 0x0000;
	menuLevel = 0;
	manualMode = TRUE;
	eepromUnreadMessageAddress = 0x010;
	eepromReadMessageAddress = 0x110;
	eepromEventAddress = 0x210;
	gpio_init(PB, 0, INPUT, USE_PULL);
	gpio_init(PB, 1, INPUT, USE_PULL);
	gpio_init(PB, 2, INPUT, USE_PULL);
	gpio_init(PB, 3, INPUT, USE_PULL);
	PCMSK1 = 0x0F;
	TCCR3A = 0x00;
	TCCR3C = 0x00;
	TIMSK3 = 0x01;
	setBit(&PCICR, PCIE1);
	gpio_init(PA, 4, OUTPUT, NO_PULL);
	gpio_init(PA, 0, INPUT, NO_PULL);
	adc_init(_10BIT, ADC_PRESCALER_16, SINGLE_CONVERSION);
	for(int i = 1; i < 8; i++){
		channelsEnabled[i] = 0;
	}
	channelsEnabled[0] = 1;
	channelsEnabled[1] = 1;
	adc_start(channelsEnabled);
	TCCR3B = 0x04;
	TCNT3 = 34285;
	uart_init(ASYNCHRONOUS, EVEN, _2BIT, _19200);
	uart_start(TRUE, TRUE);
	eeprom_init();
	for(int i = 0; i < 13; i++){
		messageBuffer[i] = ' ';
		if(i < 10){
			unreadMessageVector[i] = 0;
			readMessageVector[i] = 0;
			eventVector[i] = 0;
		}
	}
	messageBufferIndex = 0;
	lockScreen = FALSE;
	emergencyTrigger = FALSE;
	dateIndex = 0;
	dateConfirmation = FALSE;
	secondCounter = 0;
	eventIndex = 0;
	sendTempFlag = FALSE;
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