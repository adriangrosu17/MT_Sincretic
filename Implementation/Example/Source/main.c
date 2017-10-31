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

int main(void)
{
	disableJTAG();
	gpio_init(PA, 4, OUTPUT, NO_PULL);
	gpio_init(PA, 5, OUTPUT, NO_PULL);
	pwm_init(5, 50, TIMER1, CHANNEL_A);
	pwm_init(12, 50, TIMER1, CHANNEL_B);
	pwm_start(TIMER1);
	//u8 channels[8] = {1, 1, 0, 0, 0, 0, 0, 0};
	//adc_init(_8BIT, ADC_PRESCALER_2, SINGLE_CONVERSION);
	//adc_start(channels);
	//u8 aux = 0;
	gpio_out_set(PA, 4);
	gpio_out_reset(PA, 5);
    while (1) 
    {
		_delay_ms(2000);
		pwm_setDutyCycle(12, TIMER1, CHANNEL_A);
		pwm_setDutyCycle(5, TIMER1, CHANNEL_B);
		/*aux = adc_singleRead(0);
		if(aux > 100)
			gpio_out_set(PA, 4);
		else
			gpio_out_reset(PA, 4);*/
		_delay_ms(2000);
		pwm_setDutyCycle(5, TIMER1, CHANNEL_A);
		pwm_setDutyCycle(12, TIMER1, CHANNEL_B);
		/*aux = adc_singleRead(1);
		if(aux > 150)
			gpio_out_set(PA, 5);
		else
			gpio_out_reset(PA, 5);*/
    }
}
