/*
 * Implementation.c
 *
 * Created: 10/24/2017 12:56:13 AM
 * Author : Adrian
 */ 

#define F_CPU 8000000UL

#include <avr/io.h>
#include <util/delay.h>

#include "pwm.h"
#include "adc.h"
#include "gpio.h"
#include "uart.h"

int main(void)
{
	disableJTAG();
	gpio_init(PA, 4, OUTPUT, NO_PULL);
	gpio_init(PA, 5, OUTPUT, NO_PULL);
	gpio_init(PB, 0, INPUT, NO_PULL);
	//pwm_init(10, 20000, TIMER1, CHANNEL_A);
	//pwm_init(100, 25000, TIMER1, CHANNEL_B);
	//pwm_start(TIMER1);
	//u8 channels[8] = {1, 1, 0, 0, 0, 0, 0, 0};
	//adc_init(_8BIT, ADC_PRESCALER_2, SINGLE_CONVERSION);
	//adc_start(channels);
	//u8 aux = 0;
	gpio_out_set(PA, 4);
	gpio_out_reset(PA, 5);
	uart_init(ASYNCHRONOUS, EVEN, _1BIT, _9600);
	uart_start(TRUE, TRUE);
	u8 aux = 'x';
    while (1) 
    {
		uart_transmit(aux + 1);
		uart_transmit('\n');
		_delay_ms(100);
		aux = uart_receive();
		/*for(u8 i = 30; i<=100; i++){
			pwm_setDutyCycle(i, TIMER1, CHANNEL_A);
			_delay_ms(1000);
		}*/
		/*_delay_ms(2000);
		pwm_setDutyCycle(12, TIMER1, CHANNEL_A);
		pwm_setDutyCycle(5, TIMER1, CHANNEL_B);
		aux = adc_singleRead(0);
		if(aux > 100)
			gpio_out_set(PA, 4);
		else
			gpio_out_reset(PA, 4);
		_delay_ms(2000);
		pwm_setDutyCycle(5, TIMER1, CHANNEL_A);
		pwm_setDutyCycle(12, TIMER1, CHANNEL_B);
		aux = adc_singleRead(1);
		if(aux > 150)
			gpio_out_set(PA, 5);
		else
			gpio_out_reset(PA, 5);*/
    }
}
