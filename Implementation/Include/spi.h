/*
 * spi.h
 *
 * Created: 4/20/2018 04:04:27
 *  Author: Adrian
 */ 


#ifndef SPI_H_
#define SPI_H_

#include "types.h"

void spi_init();
void spi_start();
void spi_stop();
u8 spi_transferData(u8 data);
u8 spi_readData();
void spi_writeData(u8 data);

#endif /* SPI_H_ */