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
#include <string.h>

int main(void)
{
	disableJTAG();
	//gpio_init(PA, 4, OUTPUT, NO_PULL);
	//gpio_init(PA, 5, OUTPUT, NO_PULL);
	//gpio_init(PB, 0, INPUT, NO_PULL);
	pwm_init(8, 50, TIMER1, CHANNEL_A);
	//pwm_init(100, 25000, TIMER1, CHANNEL_B);
	pwm_start(TIMER1);
	//u8 channels[8] = {1, 0, 0, 0, 0, 0, 0, 0};
	//adc_init(_8BIT, ADC_PRESCALER_2, SINGLE_CONVERSION);
	//adc_start(channels);
	//gpio_out_set(PA, 4);
	//gpio_out_reset(PA, 5);
	uart_init(ASYNCHRONOUS, EVEN, _2BIT, _9600);
	uart_start(TRUE, TRUE);
	gpio_init(PD, 7, OUTPUT, NO_PULL);
	gpio_out_reset(PD, 7);
	gpio_init(PC, 0, INPUT, NO_PULL);
	u8 aux = 0;
    while (1) 
    {
		/*pwm_setDutyCycle(4, TIMER1, CHANNEL_A);
		_delay_ms(400);
		pwm_setDutyCycle(12, TIMER1, CHANNEL_A);
		_delay_ms(400);
		pwm_setDutyCycle(8, TIMER1, CHANNEL_A);
		_delay_ms(400);*/
		aux = uart_receive();
		if(aux == 's'){
			pwm_setDutyCycle(4, TIMER1, CHANNEL_A);
			uart_transmit('s');
			uart_transmit('\n');
			uart_transmit('\r');
		}
		if(aux == 'm'){
			pwm_setDutyCycle(8, TIMER1, CHANNEL_A);
			uart_transmit('m');
			uart_transmit('\n');
			uart_transmit('\r');
		}
		if(aux == 'd'){
			pwm_setDutyCycle(12, TIMER1, CHANNEL_A);
			uart_transmit('d');
			uart_transmit('\n');
			uart_transmit('\r');
		}
		if(aux == 'l'){
			gpio_out_set(PD, 7);
			uart_transmit('l');
			uart_transmit('\n');
			uart_transmit('\r');
		}
		if(aux == 'k'){
			gpio_out_reset(PD, 7);
			uart_transmit('k');	
			uart_transmit('\n');
			uart_transmit('\r');
		}
		_delay_ms(100);
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
