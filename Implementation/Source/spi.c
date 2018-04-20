/*
 * spi.c
 *
 * Created: 4/20/2018 04:04:19
 *  Author: Adrian
 */ 

#include <avr/io.h>
#include "math.h"
#include "spi.h"

void spi_init(){
	/* Master mode */
	setBit(&SPCR, MSTR);
	setBit(&DDRB, DDB4);
	setBit(&DDRB, DDB5);
	setBit(&DDRB, DDB7);
	clearBit(&DDRB, DDB6);
	/* MSB first */
	clearBit(&SPCR, DORD);
	/* SCK low on idle */
	clearBit(&SPCR, CPOL);
	/* Sample on leading edge */
	clearBit(&SPCR, CPHA);
	/* :4 clock division factor */
	clearBit(&SPCR, SPI2X);
	clearBit(&SPCR, SPR0);
	clearBit(&SPCR, SPR1);
	
}

void spi_start(){
	setBit(&SPCR, SPE);
}

void spi_stop(){
	clearBit(&SPCR, SPE);
}

u8 spi_transferData(u8 data){
	SPDR = data;
	while(!(SPSR & (1<<SPIF)));
	data = SPDR;
	return data;
}

u8 spi_readData(){
	u8 value = 0;
	value = spi_transferData(0x00);
	return value;
}

void spi_writeData(u8 data){
	spi_transferData(data);
}