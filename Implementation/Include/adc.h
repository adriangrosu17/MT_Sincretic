/*
 * adc.h
 *
 * Created: 10/25/2017 12:26:51 AM
 *  Author: Adrian
 */ 


#ifndef ADC_H_
#define ADC_H_

#include "types.h"

typedef enum resolution{
	_8BIT = 1,
	_10BIT = 0	
}resolution;

typedef enum adc_prescaler{
	ADC_PRESCALER_2 = 0b001,
	ADC_PRESCALER_4 = 0b010,
	ADC_PRESCALER_8 = 0b011,
	ADC_PRESCALER_16 = 0b100,
	ADC_PRESCALER_32 = 0b101,
	ADC_PRESCALER_64 = 0b110,
	ADC_PRESCALER_128 = 0b111
}adcPrescaler;

typedef enum conversionMode{
	SINGLE_CONVERSION,
	FREE_RUNNING
}conversionMode;


void adc_init(resolution adcResolution, adcPrescaler prescaler, conversionMode conversion);

void adc_start(u8 *channelsEnabled);

void adc_stop();

u16 adc_singleRead(u8 channel);

u16 *adc_multiRead(u8 *channelsEnabled);


#endif /* ADC_H_ */