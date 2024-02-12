#if 0
#include <stdint.h>
#include <at89x52.h>


#define XDATA_START 0x0     // Erste beschreibbare Adresse im externen RAM
#define XDATA_END   0x1FFF  // Letzte beschreibbare Adresse im externen RAM
#define XDATA_SIZE  (XDATA_END-XDATA_START)
#define MEM_TESTVAL 0xAA

#define LED_GREEN P3_0
#define LED_RED   P3_1

// Array vom Typ uint8_t[0x2000], das auf den gesamten externen RAM mappt
volatile __xdata __at(XDATA_START) uint8_t XDATA[XDATA_SIZE+1];

int main() {
	// Beide LEDs aus
	LED_GREEN = 1;
	LED_RED = 1;

	// Jeden Byte im externen RAM beschreiben und wieder auslesen
	// Wenn Fehler auftritt, rote LED einschalten
	for (uint16_t i = 0; i <= XDATA_SIZE; ++i) {
		XDATA[i] = MEM_TESTVAL;
		if (XDATA[i] != MEM_TESTVAL) {
			LED_RED = 0;
		}
	}

	// Test fertig, grüne LED einschalten
	LED_GREEN = 0;
	return 0;
}
#endif // if 0