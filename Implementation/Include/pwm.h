/*
 * pwm.h
 *
 * Created: 10/24/2017 10:51:52 PM
 *  Author: Adrian
 */ 


#ifndef PWM_H_
#define PWM_H_

/** Timer selection. TIMER1 has 2 channels available
*/
typedef enum timer{
	TIMER0,
	TIMER1,
	TIMER2,
	TIMER3
}timer;

/** Channel selection. 2 channels are available only for TIMER1
*/
typedef enum channel{
	CHANNEL_A,
	CHANNEL_B,
	NO_CHANNEL
}channel;

void pwm_init(u8 dutyCycle, u32 frequency, timer timerSelection, channel channelSelection);

void pwm_setDutyCycle(u8 dutyCycle, timer timerSelection, channel channelSelection);

void pwm_start(timer timerSelection);

void pwm_stop(timer timerSelection);

#endif /* PWM_H_ */