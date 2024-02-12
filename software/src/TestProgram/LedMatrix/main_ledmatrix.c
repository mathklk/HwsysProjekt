#if 0
#include <string.h>
#include <stdint.h>
#include <at89x52.h>

#define LED_GREEN P3_0
#define LED_RED   P3_1

void delay_ms(uint16_t const duration_ms) {
	// 1 nop = 1 cycle = 1/20 MHz = 50 ns
	// 1 ms / 50 ns = 20000
	// 20000 nops = 1 ms
	// volatile int _ = 0;
	for (uint16_t i = 0; i < duration_ms; ++i) {
		for (uint16_t j = 0; j < 200/12; ++j) { // durch 12 weil timerclock 1/12 cpu clock
			__asm__("nop");
		}
	}
}
uint8_t const x8 [] = {0, 8,  16, 24, 32, 40, 48,  56, 64};
uint8_t const x16[] = {0, 16, 32, 48, 64, 80, 96, 112, 128}; 

// Interrupt soll alle 2,5 ms auslösen
// CPU-Frequenz: 20 MHz / 12 = 1,666 MHz
// 1 Takt = 1/1,666 MHz = 0,6 µs
// 2,5 ms / 0,6 µs = 4166,6666
// 65536 - 4166 = 61370 = 0xF0FA

uint8_t const TH0_REFILL = 0xF0;
uint8_t const TL0_REFILL = 0xFA;
// uint8_t const TH0_REFILL = 0x3C;
// uint8_t const TL0_REFILL = 0xFA;

#define XDATA_START 0x0     // Erste beschreibbare Adresse im externen RAM
#define XDATA_END   0x1FFF  // Letzte beschreibbare Adresse im externen RAM
// #define XDATA_SIZE  (XDATA_END-XDATA_START)

// Array vom Typ uint8_t[0x2000], das auf den gesamten externen RAM mappt
// volatile __xdata __at(XDATA_START) uint8_t XDATA[XDATA_SIZE+1];

#define imageRows 16
#define imageCols 32
volatile __xdata __at(XDATA_START) uint8_t imageBuffer[imageRows][imageCols];

#define XDATA_LED_START 0x2000
#define XDATA_LED_SIZE  0x80   // 2^7

volatile __xdata __at(XDATA_LED_START) uint8_t XDATA_LED[XDATA_LED_SIZE+1];




uint8_t lineNumber = 0;
void timer0_isr() __interrupt(TF0_VECTOR) {
	TL0 = TL0_REFILL;
	TH0 = TH0_REFILL;

	for (register uint8_t m = 0; m < 4; ++m) {
		/* Obere Modulreihe 0..3 modul=modulBasis*/
		register uint8_t moduleAddressOffset = x16[m]; // Basisadresse für Modul = m*16
		XDATA_LED[moduleAddressOffset + 8] = lineNumber; // disable
		//                                      y=lineNumber  x0=modulBasis*8  (x0=beginn der Reihe)
		// memcpy(&XDATA_LED[moduleAddressOffset], &imageBuffer[lineNumber  ][x8[m]], 8);
		register uint8_t const xBase = x8[m];
		XDATA_LED[moduleAddressOffset + 0] = imageBuffer[lineNumber][xBase + 0];
		XDATA_LED[moduleAddressOffset + 1] = imageBuffer[lineNumber][xBase + 1];
		XDATA_LED[moduleAddressOffset + 2] = imageBuffer[lineNumber][xBase + 2];
		XDATA_LED[moduleAddressOffset + 3] = imageBuffer[lineNumber][xBase + 3];
		XDATA_LED[moduleAddressOffset + 4] = imageBuffer[lineNumber][xBase + 4];
		XDATA_LED[moduleAddressOffset + 5] = imageBuffer[lineNumber][xBase + 5];
		XDATA_LED[moduleAddressOffset + 6] = imageBuffer[lineNumber][xBase + 6];
		XDATA_LED[moduleAddressOffset + 7] = imageBuffer[lineNumber][xBase + 7];
		XDATA_LED[moduleAddressOffset + 8] = 0b1000 + lineNumber; // enable

		/* Untere Modulreihe 4..7 */
		moduleAddressOffset = x16[m+4]; // Basisadresse für Modul = m*16
		XDATA_LED[moduleAddressOffset + 8] = lineNumber; // disable
		//                                      y=lineNumber+8  x0=modulBasis*8  (x0=beginn der Reihe)
		// memcpy(&XDATA_LED[moduleAddressOffset], &imageBuffer[lineNumber+8][x8[m]], 8);
		register uint8_t const l2 = lineNumber+8;
		XDATA_LED[moduleAddressOffset + 0] = imageBuffer[l2][xBase + 0];
		XDATA_LED[moduleAddressOffset + 1] = imageBuffer[l2][xBase + 1];
		XDATA_LED[moduleAddressOffset + 2] = imageBuffer[l2][xBase + 2];
		XDATA_LED[moduleAddressOffset + 3] = imageBuffer[l2][xBase + 3];
		XDATA_LED[moduleAddressOffset + 4] = imageBuffer[l2][xBase + 4];
		XDATA_LED[moduleAddressOffset + 5] = imageBuffer[l2][xBase + 5];
		XDATA_LED[moduleAddressOffset + 6] = imageBuffer[l2][xBase + 6];
		XDATA_LED[moduleAddressOffset + 7] = imageBuffer[l2][xBase + 7];
		XDATA_LED[moduleAddressOffset + 8] = 0b1000 + lineNumber; // enable
	}

	++lineNumber;
	if (lineNumber > 7) {
		lineNumber = 0;
	}
}

uint8_t ledGreenState = 0;
uint8_t ledRedState = 0;

uint8_t rByte = 0;
uint8_t dataByte = 0xFF;
uint8_t hasData = 0;
uint8_t readNextByte = 0;
void serial_isr() __interrupt(SI0_VECTOR) {
	rByte = SBUF;

	if (readNextByte && (!hasData) && (rByte != 0x00)) {
		dataByte = rByte;
		hasData = 1;
		readNextByte = 0;
		LED_RED = ledRedState;
		ledRedState = !ledRedState;
	} else if (rByte == 0xF0) {
		readNextByte = 1;
	}
	
	RI = 0;
}


int main() {
	// Beide LEDs aus
	LED_GREEN = 1;
	LED_RED = 1;

	EA = 0; // Alle Interrupts global deaktivieren

	// Timer initialisieren
    TMOD = (0b0010 << 4) | 0b0001; // Timer0 in Modus 1, Timer1 in Modus 2
	TL0 = TL0_REFILL;
	TH0 = TH0_REFILL;
	ET0 = 1; // Timer0 Interrupt aktivieren
	// Bei  60µs Timing: TH1 = 253
	// Bei  80µs Timing: TH1 = 252
	// Bei 100µs Timing: TH1 = 251
	TH1 = 252;

	// Serielle Schnittstelle initialisieren
	/* SCON */ SM0 = 0; SM1 = 1; // Mode 1
	/* SCON */ REN = 1; // Receive enable
	/* IE   */ ES = 1; // Serial Interrupt aktivieren



	// nullen
	for (int y = 0; y < imageRows; ++y) {
		for (int x = 0; x < imageCols; ++x) {
			imageBuffer[y][x] = 0;
		}
	}

	EA = 1; // Alle Interrupts global aktivieren
	TR0 = 1; // Timer0 starten
	TR1 = 1;

	uint8_t const colors[7] = {0b000011, 0b001100, 0b110000,
	                           0b110011, 0b001111, 0b111100,
							   0b111111};

	// register uint8_t r = 0b10010011;
	// for (register uint8_t i = 0; i < 8; ++i) {
	// 	if (r & (0b00000001 << i)) {
	// 		imageBuffer[0][7-i] = 0b00111111;
	// 	} else {
	// 		imageBuffer[0][7-i] = 0b0;
	// 	}
	// }

	for (int y = 0; y < imageRows; ++y) {
		imageBuffer[y][8] = 0b0100;
	}

	uint8_t y = 0;
	while(1) {
		if (hasData) {
			if (dataByte == 0x00) {			
				LED_GREEN = 0;
			}

			for (register uint8_t i = 0; i < 8; ++i) {
				if (dataByte & (0b00000001 << i)) {
					imageBuffer[y][7-i] = 0b00010101;
				} else {
					imageBuffer[y][7-i] = 0b0;
				}
			}
			hasData = 0;
			y++;
		}
		if (y > 15) {
			y = 0;
		}
	}

	register uint8_t i = 0;
	while(1) {
		for (uint8_t y = 0; y < imageRows; ++y) {
			for (uint8_t x = 0; x < imageCols; ++x) {
				if ((y+x)%2 == 0) {
					imageBuffer[y][x] = colors[i%7];
				} else {
					imageBuffer[y][x] = colors[(i+1)%7];
				}
				delay_ms(10);
				//(uint8_t)colors[(y*imageCols+x)%3];
				// imageBufferChanged[y][x] = 1;
			}
		}
		// nullen
		// for (register uint8_t y = 0; y < imageRows; ++y) {
		// 	for (register uint8_t x = 0; x < imageCols; ++x) {
		// 		imageBuffer[y][x] = 0;
		// 		delay_ms(10);
		// 		// imageBufferChanged[y][x] = 1;
		// 	}
		// }
		++i;
	}
	return 0;
}
#endif