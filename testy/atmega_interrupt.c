#include <avr/interrupt.h>

volatile uint8_t ovfCounter;

ISR(TIMER0_OVF_vect) {
	++ovfCounter;
}
