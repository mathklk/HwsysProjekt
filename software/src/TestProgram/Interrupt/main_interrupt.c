#if 0
#include <at89x52.h>
#include <stdint.h>

#define LED_GREEN P3_0
#define LED_RED   P3_1

uint8_t const TH_REFILL = 0x18;
uint8_t const TL_REFILL = 0x19;

uint8_t ledGreenState = 0;
uint8_t ledRedState = 1;

void timer0_isr() __interrupt(TF0_VECTOR) {
	TL0 = TL_REFILL;
	TH0 = TH_REFILL;
	LED_GREEN = ledGreenState;
	LED_RED   = ledRedState;
	ledGreenState = !ledGreenState;
	ledRedState   = !ledRedState;
}

int main() {
	EA = 0; // Alle Interrupts global deaktivieren

	LED_GREEN = ledGreenState;
	LED_RED   = ledRedState;

    TMOD = 0x01; // Ein 16-Bit Timer (Timer0)
	TL0 = TL_REFILL;
	TH0 = TH_REFILL;
	ET0 = 1; // Timer0 Interrupt aktivieren

	EA = 1; // Alle Interrupts global aktivieren

	TR0 = 1; // Timer0 starten
	while(1);;

	return 0;
}
#endif