/*
 * adc.c
 *
 * Created: 10/25/2017 12:26:56 AM
 *  Author: Adrian
 */ 

#include <avr/io.h>

#include "math.h"
#include "adc.h"

u16 conversionResultsBuffer[8];

void adc_init(resolution adcResolution, adcPrescaler prescaler, conversionMode conversion){
	/* Set AVCC voltage reference */
	clearBit(&ADMUX, REFS1);
	setBit(&ADMUX, REFS0);
	/* Set 8 or 10 bit result resolution */
	updateBit(&ADMUX, ADLAR, adcResolution);
	/* Set the analog input channel (no differential ADC) */
	clearBit(&ADMUX, MUX4);
	clearBit(&ADMUX, MUX3);
	/* Set prescaler division factor */
	updateBit(&ADCSRA, ADPS2, (prescaler >> 2) & 1);
	updateBit(&ADCSRA, ADPS1, (prescaler >> 1) & 1);
	updateBit(&ADCSRA, ADPS0, prescaler & 1);
	/* Set the conversion mode */
	if(conversion == SINGLE_CONVERSION)
		clearBit(&ADCSRA, ADATE);
	else
	{
		setBit(&ADCSRA, ADATE);
		clearBit(&ADCSRB, ADTS2);
		clearBit(&ADCSRB, ADTS1);
		clearBit(&ADCSRB, ADTS0);
	}
}

void adc_start(u8 *channelsEnabled){
	u8 channel;
	setBit(&ADCSRA, ADEN);
	for (channel = 0; channel < 8; channel++)
		updateBit(&DIDR0, 1 << channel, channelsEnabled[channel]);
	if (checkBit(ADCSRA, ADATE))
		setBit(&ADCSRA, ADSC);
}

void adc_stop(u8 *channelsEnabled){
	u8 channel;
	clearBit(&ADCSRA, ADEN);
	for (channel = 0; channel < 8; channel++)
		updateBit(&DIDR0, 1 << channel, ~channelsEnabled[channel]);
}

u16 adc_singleRead(u8 channel){
	u16 readValue = 0;
	u16 temp = 0;
	ADMUX = channel | (ADMUX & 0b11111000);
	if(!checkBit(ADCSRA, ADATE))
	{
		setBit(&ADCSRA, ADSC);
		while(!(ADCSRA & (1<<ADIF)));
	}
	else
	{
		setBit(&ADCSRA, ADIF);
		while(!(ADCSRA & (1<<ADIF)));
		setBit(&ADCSRA, ADIF);
		while(!(ADCSRA & (1<<ADIF)));
		
	}
	switch(checkBit(ADMUX, ADLAR))
	{
		case 1:
			readValue = ADCH;
			break;
		case 0:
			readValue = ADCL;
			temp = ADCH;
			readValue |= (temp << 8);
		break;
	}
	return readValue;
}

u16 *adc_multiRead(u8 *channelsEnabled)
{
	u8 index = 0;
	for(index = 0; index < 8; index++)
		if(channelsEnabled[index])
			conversionResultsBuffer[index] = adc_singleRead(index);
		else
			conversionResultsBuffer[index] = 0;
	return conversionResultsBuffer;
}