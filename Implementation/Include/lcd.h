/*
 * lcd.h
 *
 * Created: 3/30/2018 15:11:20
 *  Author: Adrian
 */ 

#include "gpio.h"
#include <util/delay.h>
#include <avr/io.h>
#include <avr/interrupt.h>

#ifndef LCD_H_
#define LCD_H_

void lcd_clearDisplay();
void lcd_resetCursor();
void lcd_init();
void lcd_newLine();
void lcd_writeChar(char character);
void lcd_writeString(char *string);
void lcd_displayMenu(u16 menuState);
void lcd_displayTemperature(u16 temperatureVoltage);

#endif /* LCD_H_ */