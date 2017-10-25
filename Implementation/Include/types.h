/*
 * types.h
 *
 * Created: 10/24/2017 2:55:42 AM
 *  Author: Adrian
 */ 


#ifndef TYPES_H_
#define TYPES_H_

/** Define System clock frequency
*/

#define S_CLOCK 8000000UL

/**TRUE and FALSE boolean values for bool type
*/
typedef enum bool{
	TRUE = 1,
	FALSE = 0
}bool;

/**SET and CLEAR bit values for bitValue type
*/
typedef enum bitValue{
	SET = 1,
	CLEAR = 0
}bitValue;

/**	8 bits unsigned integer
*/
typedef unsigned char	u8;

/**	16 bits unsigned integer
*/
typedef unsigned short	u16;

/**	32 bits unsigned integer
*/
typedef unsigned long	u32;

/**	8 bits signed integer
*/
typedef signed char		s8;

/**	16 bits signed integer
*/
typedef signed short	s16;

/**	32 bits signed integer
*/
typedef signed long		s32;

#endif /* TYPES_H_ */