#if 0
#include <stdint.h>

void delay_ms(uint16_t const duration_ms) {
	// 1 nop = 1 cycle = 1/20 MHz = 50 ns
	// 1 ms / 50 ns = 20000
	// 20000 nops = 1 ms
	// volatile int _ = 0;
	for (uint16_t i = 0; i < duration_ms; ++i) {
		for (uint16_t j = 0; j < 200; ++j) {
			__asm__("nop");
		}
	}
}

int main() {
	// Definiere den Pin für die LED
    unsigned char LED_Pin = 0x01; // P1.0

    // Setze den Pin als Ausgang
    // P3 = P3 & (~LED_Pin);

    while (1) {
        // Schalte die LED ein
        // P3 = P3 | LED_Pin;

		P3_0 = 0;
		P3_1 = 1;

        delay_ms(1000);

        // Schalte die LED aus
        // P3 = P3 & (~LED_Pin);

		P3_0 = 1;
		P3_1 = 0;

        delay_ms(1000);
    }
	return 0;
}
#endif