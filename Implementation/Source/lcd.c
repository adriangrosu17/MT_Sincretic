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
#include <string.h>

u16 auxTemperatureVoltage;
extern u16 temperatureVoltage;
extern bool manualMode;

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
			lcd_writeString("1.1.1.");
			for(u16 i = 0x010; i < 0x1A; i++){
				lcd_writeChar(eeprom_read(i));
			}
			break;
		case 0x1200:
			lcd_clearDisplay();
			lcd_writeString(" 1.1.Necitite");
			lcd_newLine();
			lcd_writeString(">1.2.Citite");
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
			lcd_writeString(">4.1.No event");
			lcd_newLine();
			lcd_writeString(" 4.2.No event");
			break;
		case 0x4200:
			lcd_clearDisplay();
			lcd_writeString(" 4.1.No event");
			lcd_newLine();
			lcd_writeString(">4.2.No event");
			break;
		case 0x4300:
			lcd_clearDisplay();
			lcd_writeString(" 4.2.No event");
			lcd_newLine();
			lcd_writeString(">4.3.No event");
			break;
		case 0x4400:
			lcd_clearDisplay();
			lcd_writeString(" 4.3.No event");
			lcd_newLine();
			lcd_writeString(">4.4.No event");
			break;
		case 0x4500:
			lcd_clearDisplay();
			lcd_writeString(" 4.4.No event");
			lcd_newLine();
			lcd_writeString(">4.5.No event");
			break;
		case 0x4600:
			lcd_clearDisplay();
			lcd_writeString(" 4.5.No event");
			lcd_newLine();
			lcd_writeString(">4.6.No event");
			break;
		case 0x4700:
			lcd_clearDisplay();
			lcd_writeString(" 4.6.No event");
			lcd_newLine();
			lcd_writeString(">4.7.No event");
			break;
		case 0x4800:
			lcd_clearDisplay();
			lcd_writeString(" 4.7.No event");
			lcd_newLine();
			lcd_writeString(">4.8.No event");
			break;
		case 0x4900:
			lcd_clearDisplay();
			lcd_writeString(" 4.8.No event");
			lcd_newLine();
			lcd_writeString(">4.9.No event");
			break;
		case 0x4A00:
			lcd_clearDisplay();
			lcd_writeString(" 4.9.No event");
			lcd_newLine();
			lcd_writeString(">4.10.No event");
			break;
	}
}

void lcd_displayTemperature(u16 temperatureVoltage){
	temperatureVoltage = temperatureVoltage * 4.41837732160312805474095796676;
	auxTemperatureVoltage = temperatureVoltage;
	lcd_clearDisplay();
	lcd_resetCursor();
	lcd_writeString("10bit resolution: ");
	lcd_newLine();
	lcd_writeChar(auxTemperatureVoltage / 1000 + 48);
	auxTemperatureVoltage = temperatureVoltage % 1000;
	lcd_writeChar('.');
	lcd_writeChar(auxTemperatureVoltage / 100 + 48);
	auxTemperatureVoltage = temperatureVoltage % 100;
	lcd_writeChar(auxTemperatureVoltage / 10 + 48);
	auxTemperatureVoltage = temperatureVoltage % 10;
	lcd_writeChar(auxTemperatureVoltage + 48);
	lcd_writeChar('V');
}