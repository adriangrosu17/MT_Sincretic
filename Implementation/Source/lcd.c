/*
 * lcd.c
 *
 * Created: 3/30/2018 15:11:26
 *  Author: Adrian
 */ 

#define F_CPU 8000000UL

#include "lcd.h"
#include "adc.h"
#include "eeprom.h"
#include "uart.h"
#include <string.h>

extern u16 temperatureVoltage;
extern bool manualMode;
extern volatile u8 unreadMessageVector[10];
extern volatile u8 readMessageVector[10];
extern volatile u8 eventVector[10];
volatile u8 hour;
volatile u8 minute;
volatile u8 day;
volatile u8 month;

void lcd_clearDisplay(){
	gpio_out_reset(PD, 5);
	gpio_out_reset(PD, 6);
	PORTC = 0x01;
	gpio_out_set(PD, 4);
	_delay_ms(5);
	gpio_out_reset(PD, 4);
	_delay_ms(5);
}

void lcd_resetCursor(){
	/* Set DDRAM address to 00H */
	gpio_out_reset(PD, 5);
	gpio_out_reset(PD, 6);
	PORTC = 0x80;
	gpio_out_set(PD, 4);
	_delay_ms(5);
	gpio_out_reset(PD, 4);
	_delay_ms(5);
}

void lcd_init(){
	int index;
	/* Enable, R/nW, RS */
	for(index = 4; index < 7; index++){
		gpio_init(PD, index, OUTPUT, NO_PULL);
		gpio_out_reset(PD, index);
	}
	/* Data port */
	for(index = 0; index < 8; index++){
		gpio_init(PC, index, OUTPUT, NO_PULL);
		gpio_out_reset(PC, index);
	}
	
	_delay_ms(1000);
	/* Clear screen */
	lcd_clearDisplay();
	
	/* 8 data bits, 2 lines */
	gpio_out_reset(PD, 5);
	gpio_out_reset(PD, 6);
	PORTC = 0x38;
	gpio_out_set(PD, 4);
	_delay_ms(5);
	gpio_out_reset(PD, 4);
	_delay_ms(5);
	
	/* Display on */
	gpio_out_reset(PD, 5);
	gpio_out_reset(PD, 6);
	PORTC = 0x0D;
	gpio_out_set(PD, 4);
	_delay_ms(5);
	gpio_out_reset(PD, 4);
	_delay_ms(5);
	
	/* Cursor shift to the right */
	gpio_out_reset(PD, 5);
	gpio_out_reset(PD, 6);
	PORTC = 0x14;
	gpio_out_set(PD, 4);
	_delay_ms(5);
	gpio_out_reset(PD, 4);
	_delay_ms(5);
	
	/* Set DDRAM address to 00H */
	lcd_resetCursor();
}

void lcd_newLine(){
	/* Set DDRAM address to 40H */
	gpio_out_reset(PD, 5);
	gpio_out_reset(PD, 6);
	PORTC = 0xC0;
	gpio_out_set(PD, 4);
	_delay_ms(5);
	gpio_out_reset(PD, 4);
	_delay_ms(5);
}

void lcd_writeChar(char character){
	gpio_out_reset(PD, 5);
	gpio_out_set(PD, 6);
	PORTC = character;
	gpio_out_set(PD, 4);
	_delay_ms(5);
	gpio_out_reset(PD, 4);
	_delay_ms(5);
}

void lcd_writeString(char *string){
	int index;
	int stringLength = strlen(string);
	for(index = 0; index < stringLength; index++){
		lcd_writeChar(string[index]);
	}
}

void lcd_displayMenu(u16 menuState){
	switch(menuState){
		case 0x0000:
			lcd_clearDisplay();
			lcd_writeString("Welcome!");
			lcd_newLine();
			lcd_writeString("Press OK");
			break;
		case 0x1000:
			lcd_clearDisplay();
			lcd_writeString(">1.Mesaje");
			lcd_newLine();
			lcd_writeString(" 2.Control");
			break;
		case 0x2000:
			lcd_clearDisplay();
			lcd_writeString(" 1.Mesaje");
			lcd_newLine();
			lcd_writeString(">2.Control");
			break;
		case 0x3000:
			lcd_clearDisplay();
			lcd_writeString(" 2.Control");
			lcd_newLine();
			lcd_writeString(">3.Temperatura");
			break;
		case 0x4000:
			lcd_clearDisplay();
			lcd_writeString(" 3.Temperatura");
			lcd_newLine();
			lcd_writeString(">4.Inundatii");
			break;
		case 0x1100:
			lcd_clearDisplay();
			lcd_writeString(">1.1.Necitite");
			lcd_newLine();
			lcd_writeString(" 1.2.Citite");
			break;
		case 0x1110:
			lcd_clearDisplay();
			lcd_writeString(">1.");
			for(u16 i = 0x10; i < 0x1D; i++){
				if(unreadMessageVector[0] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(" 2.");
			for(u16 i = 0x20; i < 0x2D; i++){
				if(unreadMessageVector[1] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1120:
			lcd_clearDisplay();
			lcd_writeString(" 1.");
			for(u16 i = 0x10; i < 0x1D; i++){
				if(unreadMessageVector[0] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">2.");
			for(u16 i = 0x20; i < 0x2D; i++){
				if(unreadMessageVector[1] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;	
		case 0x1130:
				lcd_clearDisplay();
				lcd_writeString(" 2.");
				for(u16 i = 0x20; i < 0x2D; i++){
					if(unreadMessageVector[1] == 1){
						lcd_writeChar(eeprom_read(i));
					}
					else{
						lcd_writeChar(' ');
					}
				}
				lcd_newLine();
				lcd_writeString(">3.");
				for(u16 i = 0x30; i < 0x3D; i++){
					if(unreadMessageVector[2] == 1){
						lcd_writeChar(eeprom_read(i));
					}
					else{
						lcd_writeChar(' ');
					}
				}
			break;
		case 0x1140:
			lcd_clearDisplay();
			lcd_writeString(" 3.");
			for(u16 i = 0x30; i < 0x3D; i++){
				if(unreadMessageVector[2] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">4.");
			for(u16 i = 0x40; i < 0x4D; i++){
				if(unreadMessageVector[3] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1150:
			lcd_clearDisplay();
			lcd_writeString(" 4.");
			for(u16 i = 0x40; i < 0x4D; i++){
				if(unreadMessageVector[3] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">5.");
			for(u16 i = 0x50; i < 0x5D; i++){
				if(unreadMessageVector[4] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1160:
			lcd_clearDisplay();
			lcd_writeString(" 5.");
			for(u16 i = 0x50; i < 0x5D; i++){
				if(unreadMessageVector[4] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">6.");
			for(u16 i = 0x60; i < 0x6D; i++){
				if(unreadMessageVector[5] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1170:
			lcd_clearDisplay();
			lcd_writeString(" 6.");
			for(u16 i = 0x60; i < 0x6D; i++){
				if(unreadMessageVector[5] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">7.");
			for(u16 i = 0x70; i < 0x7D; i++){
				if(unreadMessageVector[6] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1180:
			lcd_clearDisplay();
			lcd_writeString(" 7.");
			for(u16 i = 0x70; i < 0x7D; i++){
				if(unreadMessageVector[6] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">8.");
			for(u16 i = 0x80; i < 0x8D; i++){
				if(unreadMessageVector[7] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1190:
			lcd_clearDisplay();
			lcd_writeString(" 8.");
			for(u16 i = 0x80; i < 0x8D; i++){
				if(unreadMessageVector[7] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">9.");
			for(u16 i = 0x90; i < 0x9D; i++){
				if(unreadMessageVector[8] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x11A0:
			lcd_clearDisplay();
			lcd_writeString(" 9.");
			for(u16 i = 0x90; i < 0x9D; i++){
				if(unreadMessageVector[8] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">A.");
			for(u16 i = 0xA0; i < 0xAD; i++){
				if(unreadMessageVector[9] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1200:
			lcd_clearDisplay();
			lcd_writeString(" 1.1.Necitite");
			lcd_newLine();
			lcd_writeString(">1.2.Citite");
			break;
		case 0x1210:
			lcd_clearDisplay();
			lcd_writeString(">1.");
			for(u16 i = 0x110; i < 0x11D; i++){
				if(readMessageVector[0] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(" 2.");
			for(u16 i = 0x120; i < 0x12D; i++){
				if(readMessageVector[1] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1220:
			lcd_clearDisplay();
			lcd_writeString(" 1.");
			for(u16 i = 0x110; i < 0x11D; i++){
				if(readMessageVector[0] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">2.");
			for(u16 i = 0x120; i < 0x12D; i++){
				if(readMessageVector[1] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1230:
			lcd_clearDisplay();
			lcd_writeString(" 2.");
			for(u16 i = 0x120; i < 0x12D; i++){
				if(readMessageVector[1] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">3.");
			for(u16 i = 0x130; i < 0x13D; i++){
				if(readMessageVector[2] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1240:
			lcd_clearDisplay();
			lcd_writeString(" 3.");
			for(u16 i = 0x130; i < 0x13D; i++){
				if(readMessageVector[2] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">4.");
			for(u16 i = 0x140; i < 0x14D; i++){
				if(readMessageVector[3] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1250:
			lcd_clearDisplay();
			lcd_writeString(" 4.");
			for(u16 i = 0x140; i < 0x14D; i++){
				if(readMessageVector[3] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">5.");
			for(u16 i = 0x150; i < 0x15D; i++){
				if(readMessageVector[4] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1260:
			lcd_clearDisplay();
			lcd_writeString(" 5.");
			for(u16 i = 0x150; i < 0x15D; i++){
				if(readMessageVector[4] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">6.");
			for(u16 i = 0x160; i < 0x16D; i++){
				if(readMessageVector[5] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1270:
			lcd_clearDisplay();
			lcd_writeString(" 6.");
			for(u16 i = 0x160; i < 0x16D; i++){
				if(readMessageVector[5] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">7.");
			for(u16 i = 0x170; i < 0x17D; i++){
				if(readMessageVector[6] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1280:
			lcd_clearDisplay();
			lcd_writeString(" 7.");
			for(u16 i = 0x170; i < 0x17D; i++){
				if(readMessageVector[6] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">8.");
			for(u16 i = 0x180; i < 0x18D; i++){
				if(readMessageVector[7] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1290:
			lcd_clearDisplay();
			lcd_writeString(" 8.");
			for(u16 i = 0x180; i < 0x18D; i++){
				if(readMessageVector[7] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">9.");
			for(u16 i = 0x190; i < 0x19D; i++){
				if(readMessageVector[8] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x12A0:
			lcd_clearDisplay();
			lcd_writeString(" 9.");
			for(u16 i = 0x190; i < 0x19D; i++){
				if(readMessageVector[8] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			lcd_newLine();
			lcd_writeString(">A.");
			for(u16 i = 0x1A0; i < 0x1AD; i++){
				if(readMessageVector[9] == 1){
					lcd_writeChar(eeprom_read(i));
				}
				else{
					lcd_writeChar(' ');
				}
			}
			break;
		case 0x1300:
			lcd_clearDisplay();
			lcd_writeString(" 1.2.Citite");
			lcd_newLine();
			lcd_writeString(">1.3.Stergere");
			break;
		case 0x2100:
			lcd_clearDisplay();
			switch(manualMode){
				case TRUE:
					lcd_writeString(">2.1.Manual [x]");
					lcd_newLine();
					lcd_writeString(" 2.2.Automat [ ]");
					break;
				case FALSE:
					lcd_writeString(">2.1.Manual [ ]");
					lcd_newLine();
					lcd_writeString(" 2.2.Automat [x]");
					break;
				default:
					break;
			}
			break;
		case 0x2200:
			lcd_clearDisplay();
			switch(manualMode){
				case TRUE:
					lcd_writeString(" 2.1.Manual [x]");
					lcd_newLine();
					lcd_writeString(">2.2.Automat [ ]");
					break;
				case FALSE:
					lcd_writeString(" 2.1.Manual [ ]");
					lcd_newLine();
					lcd_writeString(">2.2.Automat [x]");
					break;
				default:
					break;
			}
			break;
		case 0x3100:
			temperatureVoltage = adc_singleRead(0);
			lcd_displayTemperature(temperatureVoltage);
			break;
		case 0x4100:
			lcd_clearDisplay();
			lcd_writeString(">4.1.");
			if(eventVector[0] == 1){
				hour = eeprom_read(0x210);
				minute = eeprom_read(0x211);
				day = eeprom_read(0x212);
				month = eeprom_read(0x213);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			lcd_newLine();
			lcd_writeString(" 4.2.");
			if(eventVector[1] == 1){
				hour = eeprom_read(0x220);
				minute = eeprom_read(0x221);
				day = eeprom_read(0x222);
				month = eeprom_read(0x223);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			break;
		case 0x4200:
			lcd_clearDisplay();
			lcd_writeString(" 4.1.");
			if(eventVector[0] == 1){
				hour = eeprom_read(0x210);
				minute = eeprom_read(0x211);
				day = eeprom_read(0x212);
				month = eeprom_read(0x213);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			lcd_newLine();
			lcd_writeString(">4.2.");
			if(eventVector[1] == 1){
				hour = eeprom_read(0x220);
				minute = eeprom_read(0x221);
				day = eeprom_read(0x222);
				month = eeprom_read(0x223);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			break;
		case 0x4300:
			lcd_clearDisplay();
			lcd_writeString(" 4.2.");
			if(eventVector[1] == 1){
				hour = eeprom_read(0x220);
				minute = eeprom_read(0x221);
				day = eeprom_read(0x222);
				month = eeprom_read(0x223);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			lcd_newLine();
			lcd_writeString(">4.3.");
			if(eventVector[2] == 1){
				hour = eeprom_read(0x230);
				minute = eeprom_read(0x231);
				day = eeprom_read(0x232);
				month = eeprom_read(0x233);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			break;
		case 0x4400:
			lcd_clearDisplay();
			lcd_writeString(" 4.3.");
			if(eventVector[2] == 1){
				hour = eeprom_read(0x230);
				minute = eeprom_read(0x231);
				day = eeprom_read(0x232);
				month = eeprom_read(0x233);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			lcd_newLine();
			lcd_writeString(">4.4.");
			if(eventVector[3] == 1){
				hour = eeprom_read(0x240);
				minute = eeprom_read(0x241);
				day = eeprom_read(0x242);
				month = eeprom_read(0x243);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			break;
		case 0x4500:
			lcd_clearDisplay();
			lcd_writeString(" 4.4.");
			if(eventVector[3] == 1){
				hour = eeprom_read(0x240);
				minute = eeprom_read(0x241);
				day = eeprom_read(0x242);
				month = eeprom_read(0x243);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			lcd_newLine();
			lcd_writeString(">4.5.");
			if(eventVector[4] == 1){
				hour = eeprom_read(0x250);
				minute = eeprom_read(0x251);
				day = eeprom_read(0x252);
				month = eeprom_read(0x253);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			break;
		case 0x4600:
			lcd_clearDisplay();
			lcd_writeString(" 4.5.");
			if(eventVector[4] == 1){
				hour = eeprom_read(0x250);
				minute = eeprom_read(0x251);
				day = eeprom_read(0x252);
				month = eeprom_read(0x253);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			lcd_newLine();
			lcd_writeString(">4.6.");
			if(eventVector[5] == 1){
				hour = eeprom_read(0x260);
				minute = eeprom_read(0x261);
				day = eeprom_read(0x262);
				month = eeprom_read(0x263);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			break;
		case 0x4700:
			lcd_clearDisplay();
			lcd_writeString(" 4.6.");
			if(eventVector[5] == 1){
				hour = eeprom_read(0x260);
				minute = eeprom_read(0x261);
				day = eeprom_read(0x262);
				month = eeprom_read(0x263);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			lcd_newLine();
			lcd_writeString(">4.7.");
			if(eventVector[6] == 1){
				hour = eeprom_read(0x270);
				minute = eeprom_read(0x271);
				day = eeprom_read(0x272);
				month = eeprom_read(0x273);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			break;
		case 0x4800:
			lcd_clearDisplay();
			lcd_writeString(" 4.7.");
			if(eventVector[6] == 1){
				hour = eeprom_read(0x270);
				minute = eeprom_read(0x271);
				day = eeprom_read(0x272);
				month = eeprom_read(0x273);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			lcd_newLine();
			lcd_writeString(">4.8.");
			if(eventVector[7] == 1){
				hour = eeprom_read(0x280);
				minute = eeprom_read(0x281);
				day = eeprom_read(0x282);
				month = eeprom_read(0x283);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			break;
		case 0x4900:
			lcd_clearDisplay();
			lcd_writeString(" 4.8.");
			if(eventVector[7] == 1){
				hour = eeprom_read(0x280);
				minute = eeprom_read(0x281);
				day = eeprom_read(0x282);
				month = eeprom_read(0x283);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			lcd_newLine();
			lcd_writeString(">4.9.");
			if(eventVector[8] == 1){
				hour = eeprom_read(0x290);
				minute = eeprom_read(0x291);
				day = eeprom_read(0x292);
				month = eeprom_read(0x293);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			break;
		case 0x4A00:
			lcd_clearDisplay();
			lcd_writeString(" 4.9.");
			if(eventVector[8] == 1){
				hour = eeprom_read(0x290);
				minute = eeprom_read(0x291);
				day = eeprom_read(0x292);
				month = eeprom_read(0x293);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			lcd_newLine();
			lcd_writeString(">4.A.");
			if(eventVector[9] == 1){
				hour = eeprom_read(0x2A0);
				minute = eeprom_read(0x2A1);
				day = eeprom_read(0x2A2);
				month = eeprom_read(0x2A3);
				lcd_writeChar((hour / 10) + 48);
				lcd_writeChar((hour % 10) + 48);
				lcd_writeChar(':');
				lcd_writeChar((minute / 10) + 48);
				lcd_writeChar((minute % 10) + 48);
				lcd_writeChar(' ');
				lcd_writeChar((day / 10) + 48);
				lcd_writeChar((day % 10) + 48);
				lcd_writeChar('/');
				lcd_writeChar((month / 10) + 48);
				lcd_writeChar((month % 10) + 48);
			}
			else{
				lcd_writeString("           ");
			}
			break;
	}
}

void lcd_displayTemperature(u16 temperatureVoltage){
	temperatureVoltage = temperatureVoltage * 4.49657869012707722;
	s16 aux = (temperatureVoltage - 750);
	aux /= 10;
	aux += 25;
	lcd_clearDisplay();
	lcd_resetCursor();
	lcd_writeString("3.Temp: ");
	lcd_writeChar(aux / 10 + 48);
	aux = aux % 10;
	lcd_writeChar(aux + 48);
	lcd_writeChar('C');
}

void lcd_displayLockScreen(u16 temperatureVoltage, u8 date[5]){
	temperatureVoltage = temperatureVoltage * 4.49657869012707722;
	s16 aux = (temperatureVoltage - 750);
	aux /= 10;
	aux += 25;
	u8 unreadCounter = 0;
	for(u8 i = 0; i < 10; i++){
		if(unreadMessageVector[i] == 1){
			unreadCounter++;
		}
	}
	lcd_clearDisplay();
	lcd_resetCursor();
	lcd_writeChar((date[0] / 10) + 48);
	lcd_writeChar((date[0] % 10) + 48);
	lcd_writeChar(':');
	lcd_writeChar((date[1] / 10) + 48);
	lcd_writeChar((date[1] % 10) + 48);
	lcd_writeChar(' ');
	lcd_writeChar((date[2] / 10) + 48);
	lcd_writeChar((date[2] % 10) + 48);
	lcd_writeChar('/');
	lcd_writeChar((date[3] / 10) + 48);
	lcd_writeChar((date[3] % 10) + 48);
	lcd_writeChar('/');
	lcd_writeChar((date[4] / 10) + 48);
	lcd_writeChar((date[4] % 10) + 48);
	lcd_newLine();
	lcd_writeChar(aux / 10 + 48);
	aux = aux % 10;
	lcd_writeChar(aux + 48);
	lcd_writeChar('C');
	lcd_writeString(" - ");
	lcd_writeChar((unreadCounter / 10) + 48);
	lcd_writeChar((unreadCounter % 10) + 48);
	lcd_writeString(" unread");
}