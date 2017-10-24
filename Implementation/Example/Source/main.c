/*
 * Implementation.c
 *
 * Created: 10/24/2017 12:56:13 AM
 * Author : Adrian
 */ 

#define F_CPU 8000000UL

#include <avr/io.h>
#include <util/delay.h>



int main(void)
{
    DDRB = 0xF0;
	PORTB = 0xF0;
    while (1) 
    {
    }
}

