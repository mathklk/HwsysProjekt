#if 1
#include <string.h>
#include <stdint.h>
#include <at89x52.h>

// Fefine Debug-LED
#define LED_RED   P3_1

// Define Colors
#define BLACK     0
#define WHITE     0b111111
#define GRAY      0b010101
#define YELLOW    0b111100
#define RED       0b110000
#define DARK_RED  0b010000
#define GREEN     0b001100
#define CYAN      0b001111
#define DARK_BLUE 0b000001
#define BLUE      0b000011
#define PURPLE    0b110011
#define ORANGE    0b111000


// Define Key's
#define KEY_SPACE 0x29
#define KEY_ESC   0x76
#define KEY_R     0x2D
#define KEY_P     0x4D
#define KEY_CARET 0x0E

__code uint8_t const x8 [] = {0, 8,  16, 24, 32, 40, 48,  56};
__code uint8_t const x16[] = {0, 16, 32, 48, 64, 80, 96, 112}; 

/* Timer0 soll alle 2,5 ms überlaufen
 * Timer-Frequenz: 20 MHz / 12 = 1,666 MHz
 * 1 Takt = 1/1,666 MHz = 0,6 µs
 * 2,5 ms / 0,6 µs = 4166,6666
 * 65536 - 4166 = 61370 = 0xF0FA
 */
#define TH0_REFILL 0xF0
#define TL0_REFILL 0xFA

/* imageBuffer über XDATA auf externen RAM mappen
 */
#define XDATA_START 0x0     // Erste beschreibbare Adresse im externen RAM
#define XDATA_END   0x1FFF  // Letzte beschreibbare Adresse im externen RAM
#define imageRows 16
#define imageCols 32
volatile __xdata __at(XDATA_START) uint8_t imageBuffer[imageRows][imageCols];

/* XATA_LED über XDATA auf Adressbereich der LED Matrix mappen
 */
#define XDATA_LED_START 0x2000
#define XDATA_LED_SIZE  0x80   // 2^7
volatile __xdata __at(XDATA_LED_START) uint8_t XDATA_LED[XDATA_LED_SIZE+1];


/* Interruptroutine für das updaten der LED Matrix
 * Wird durch überlaufen von Timer0 ca alle 2,5ms aufgerufen
 */
uint16_t timer0 = 0;
uint8_t lineNumber = 0;
void timer0_isr() __interrupt(TF0_VECTOR) {
	TL0 = TL0_REFILL;
	TH0 = TH0_REFILL;

	for (register uint8_t m = 0; m < 4; ++m) {
		/* Obere Modulreihe 0..3 modul=modulBasis*/
		register uint8_t moduleAddressOffset = x16[m]; // Basisadresse für Modul = m*16
		XDATA_LED[moduleAddressOffset + 8] = lineNumber; // disable
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
	timer0++;
}

// Delay-Function
void delay_ms(uint16_t const duration_ms) {
	uint16_t start = timer0;
	while ((timer0 - start) < (duration_ms));
}

/**
 * Einlesen von Tastaturinputs über serielle Schnittstelle
 * Im Hauptprogramm: Wenn der [hasData] Flag gesetzt ist, steht in [dataByte] der eingelesene Wert
 */
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
	} else if (rByte == 0xF0) {
		readNextByte = 1;
	}
	
	RI = 0;
}

uint8_t ledRedState = 0;

void setup() {
	// Rote LEDs aus
	LED_RED = 1;

	EA = 0; // Alle Interrupts global deaktivieren

	// Timer0 initialisieren
    TMOD = (0b0010 << 4) | 0b0001; // Timer0 in Modus 1, Timer1 in Modus 2
	TL0 = TL0_REFILL;
	TH0 = TH0_REFILL;
	ET0 = 1; // Timer0 Interrupt aktivieren

	// Bei 60µs Timing:  65499 -> 0xFFDB
	// Bei 80µs Timing:  65486 -> 0xFFCE
	// Bei 100µs Timing: 65474 -> 0xFFC2
	T2CON = 0x34; // Baudrate generating mode, startet direkt
	RCAP2H = 0xFF;
	RCAP2L = 0xD2;

	// Serielle Schnittstelle initialisieren
	/* SCON */ SM0 = 0; SM1 = 1; // Mode 1
	/* SCON */ REN = 1; // Receive enable
	/* IE   */ ES = 1; // Serial Interrupt aktivieren
}

// Struct vom Vogel
struct {
	uint8_t x;
	float y;
	float v;
} bird; 

// Struct von den Röhren 
struct Pipe_t {
	float x;
	uint8_t gap_y;
	uint8_t gap_size;
};


// Game parameter
#define g 0.7
float pipeSpeed = 1.0;

uint8_t isPaused;
uint8_t dead;
int8_t score;
uint8_t cheat;

#define nPipes 3
struct Pipe_t pipes[nPipes];
#define defaultPipeDistance 12
#define pipeSpawnX 35.0
#define nPipes 3
#define progression 5
#define nPipeColors 6
__code uint8_t const pipeColors[] = {
	GREEN, // 0..4
	CYAN, // 5..9
	BLUE, // 10..14
	ORANGE, // 15..19
	RED,
	PURPLE
};

uint8_t isPaused;
uint8_t isDead;
int8_t score;
uint8_t cheat;

struct Pipe_t pipes[nPipes];
uint8_t pipe_color;
uint8_t pipe_distance;

void generatePipe(struct Pipe_t* pipe, float const x) {
	pipe->x = x;
	uint8_t const gap_y_mid = 8;
	uint8_t const gap_y_pm  = 3; // Mitte +- GAP_Y_PM
	pipe->gap_y = gap_y_mid-gap_y_pm + (rand() % 2*gap_y_pm);
	uint8_t const gap_size_min = 7 - (0.7*score/progression);
	uint8_t const gap_size_max = 9 - (0.7*score/progression);
	pipe->gap_size = gap_size_min + (rand() % (gap_size_max-gap_size_min));
}

// ImageBuffer wird jeder Pixel schwarz
void clearImageBuffer() {
	for (int y = 0; y < imageRows; ++y) {
		for (int x = 0; x < imageCols; ++x) {
			imageBuffer[y][x] = BLACK;
		}
	}
}

// das Spiel wird zurückgesetzt
void resetGame(void) {
	clearImageBuffer();

	// Position & Geschwindigkeit beim Spielstart
	bird.x = 5;
	bird.y = 9.9;
	bird.v = 2.0;

	// Zustande der Spielparameter werden zurückgesetzt
	cheat = 0;
	dead = 0;
	isPaused = 1;
	score = -1;
	pipe_color = pipeColors[0];

	// Die ersten drei Pipes werden gesetzt mit der defaultPipeDistance
	int8_t pipe_i = -1;
	pipe_distance = defaultPipeDistance;
	generatePipe(&pipes[0], pipeSpawnX + pipe_distance*(pipe_i++));
	generatePipe(&pipes[1], pipeSpawnX + pipe_distance*(pipe_i++));
	generatePipe(&pipes[2], pipeSpawnX + pipe_distance*(pipe_i++));
}

#define fontRows 8
#define fontCols 5
__code uint8_t numerFont[10][fontRows][fontCols] = {
	{ //       0
		{0, 0, 0, 0, 0},
		{0, 0, 1, 0, 0},
		{0, 1, 0, 1, 0},
		{0, 1, 0, 1, 0},
		{0, 1, 0, 1, 0},
		{0, 1, 0, 1, 0},
		{0, 0, 1, 0, 0},
		{0, 0, 0, 0, 0}
	},
	{ //       1
		{0, 0, 0, 0, 0},
		{0, 0, 1, 0, 0},
		{0, 1, 1, 0, 0},
		{0, 0, 1, 0, 0},
		{0, 0, 1, 0, 0},
		{0, 0, 1, 0, 0},
		{0, 0, 1, 0, 0},
		{0, 0, 0, 0, 0}
	},
	{ //       2
		{0, 0, 0, 0, 0},
		{0, 1, 1, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 0, 1, 1, 0},
		{0, 1, 0, 0, 0},
		{0, 1, 0, 0, 0},
		{0, 1, 1, 1, 0},
		{0, 0, 0, 0, 0}
	},
	{ //       3
		{0, 0, 0, 0, 0},
		{0, 1, 1, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 0, 1, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 1, 1, 1, 0},
		{0, 0, 0, 0, 0}
	},
	{ //       4
		{0, 0, 0, 0, 0},
		{0, 1, 0, 1, 0},
		{0, 1, 0, 1, 0},
		{0, 1, 0, 1, 0},
		{0, 1, 1, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 0, 0, 0, 0}
	},
	{  //      5
		{0, 0, 0, 0, 0},
		{0, 1, 1, 1, 0},
		{0, 1, 0, 0, 0},
		{0, 1, 1, 0, 0},
		{0, 0, 1, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 1, 1, 1, 0},
		{0, 0, 0, 0, 0}
	},
	{  //      6
		{0, 0, 0, 0, 0},
		{0, 1, 1, 1, 0},
		{0, 1, 0, 0, 0},
		{0, 1, 0, 0, 0},
		{0, 1, 1, 1, 0},
		{0, 1, 0, 1, 0},
		{0, 1, 1, 1, 0},
		{0, 0, 0, 0, 0}
	},
	{ //       7
		{0, 0, 0, 0, 0},
		{0, 1, 1, 1, 0},
		{0, 1, 0, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 0, 0, 0, 0}
	},
	{ //       8
		{0, 0, 0, 0, 0},
		{0, 1, 1, 1, 0},
		{0, 1, 0, 1, 0},
		{0, 1, 1, 1, 0},
		{0, 1, 1, 1, 0},
		{0, 1, 0, 1, 0},
		{0, 1, 1, 1, 0},
		{0, 0, 0, 0, 0}
	},
	{ //       9
		{0, 0, 0, 0, 0},
		{0, 1, 1, 1, 0},
		{0, 1, 0, 1, 0},
		{0, 1, 1, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 0, 0, 1, 0},
		{0, 1, 1, 1, 0},
		{0, 0, 0, 0, 0}
	},
};

// void computeDecimals(uint8_t const i, uint8_t* d0, uint8_t* d1) {
// 	*d1 = i/10;
// 	*d0 = i%10;
// }

// Zeichnen einer Ziffer
// number -> Ziffer die gezeichnet werden soll 
// x -> x-Koordinate von der Ziffer
// y -> y-Korrdinate von der Ziffer
void drawDigit(uint8_t const number, uint8_t const x, uint8_t const y) {
	for (uint8_t yi = 0; yi < fontRows; ++yi) {
		for (uint8_t xi = 0; xi < fontCols; ++xi) {
			imageBuffer[y+yi][x+xi] = numerFont[number][yi][xi] ? WHITE : BLACK;
		}
	}
}

int main() {
	setup();

	EA = 1; // Alle Interrupts global aktivieren
	TR0 = 1; // Timer0 starten

	resetGame();

	while (1) {
		int8_t boost = 0;

		// Keyboard input handling
		if (hasData) {
			hasData = 0;
			if (dataByte == KEY_SPACE) { // Space
				isPaused = 0;
				if (!dead) {
					boost = -4.0;
				}
			} else if (dataByte == KEY_P || dataByte == KEY_ESC) {
				isPaused = !isPaused;
			} else if (dataByte == KEY_R) {
				resetGame();
			} else if (dataByte == KEY_CARET) {
				cheat = !cheat;
			}
		}

		// Pipes
		for (int i = 0; i < nPipes; ++i) {
			struct Pipe_t* pipe = &pipes[i];
			int8_t pipe_x = (int8_t)pipe->x;
			if (!(dead || isPaused)) {
				for (uint8_t y = 0; y < imageRows; ++y) {
					if (pipe_x <= imageCols-3) {
						imageBuffer[y][pipe_x  ] = BLACK;
					}
					if (pipe_x <= imageCols-4) {
						imageBuffer[y][pipe_x+1] = BLACK;
					}
				}
			
				pipe->x -= pipeSpeed;
				score += (pipe_x == bird.x) && !isPaused;

				if (pipe->x < -2.0) {
					// pipe_distance = defaultPipeDistance - (score/progression);
					// pipeSpeed = 1 + score/progression;
					generatePipe(pipe, pipe->x + pipe_distance*(nPipes));
				}
			}
			pipe_color = pipeColors[(score / progression) % nPipeColors];

			
			if (dead != 4) {
				pipe_x = (int8_t)pipe->x;
				for (uint8_t y = 0; y < imageRows; ++y) {
					if (y < (pipe->gap_y - pipe->gap_size / 2)
					|| y > (pipe->gap_y + pipe->gap_size / 2)) {
						if (pipe_x <= imageCols-3 && pipe_x >= 0) {
							imageBuffer[y][pipe_x  ] = pipe_color;
						}
						if (pipe_x <= imageCols-4 && pipe_x >= -1) {
							imageBuffer[y][pipe_x+1] = pipe_color;
						}
					}
				}
			}
		}

		// bird
		uint8_t bird_y = (uint8_t)bird.y;

		// Vogelbewegung berechnen
		if (!isPaused && dead < 3) {
			imageBuffer[bird_y  ][bird.x  ] = BLACK;
			imageBuffer[bird_y  ][bird.x+1] = BLACK;
			imageBuffer[bird_y  ][bird.x-1] = BLACK;
			imageBuffer[bird_y  ][bird.x-2] = BLACK;
			imageBuffer[bird_y-1][bird.x  ] = BLACK;
			imageBuffer[bird_y-1][bird.x-1] = BLACK;

			
			bird.v += boost;
			if (bird.v > 2) {
				bird.v = 2;
			}
			if (bird.v < -2.25) {
				bird.v = -2.25;
			}

			bird.y += bird.v;
			bird.v += g;

			if (bird.y > 15) {
				bird.y = 15.1;
			}
			
			// Kollisionserkennung
			bird_y = (uint8_t)bird.y;
			if ((imageBuffer[bird_y  ][bird.x+1] == pipe_color
			|| imageBuffer[bird_y-1][bird.x  ] == pipe_color
			|| imageBuffer[bird_y-1][bird.x-1] == pipe_color
			|| bird.y < 1.0
			|| bird.y > 15.0
			) && !cheat
			&& dead == 0
			) {
				dead = 1;
			}
		}

		if (dead < 3) {
			imageBuffer[bird_y  ][bird.x  ] = YELLOW;
			imageBuffer[bird_y  ][bird.x+1] = RED;
			imageBuffer[bird_y  ][bird.x-1] = YELLOW;
			imageBuffer[bird_y  ][bird.x-2] = WHITE;
			imageBuffer[bird_y-1][bird.x  ] = WHITE;
			imageBuffer[bird_y-1][bird.x-1] = YELLOW;
		}

		LED_RED = !isPaused;

		// Score
		if (score >= 0) {
			for (uint8_t i = 0; i < imageRows; ++i) {
				uint8_t const rowi = imageRows-i-1;
				// imageBuffer[rowi][imageCols-1] = BLACK;
				uint8_t const scoreMod = score % 16;
				uint8_t const scoreRem = score - scoreMod;
				if (i <= scoreMod) {
					imageBuffer[rowi][imageCols-1] = pipeColors[((scoreRem+i) / progression) % nPipeColors];
				} else {
					imageBuffer[rowi][imageCols-1] = BLACK;
				}
			}
		}

		if (dead == 1) {
			boost = -4.0;
			dead = 2;
		}
		
		if (dead >= 3) {
			#define topY 4
			#define leftX 14
			dead = 4;
			uint8_t const d0 = (score + 1) % 10;
			drawDigit(d0, leftX+4, topY);
			uint8_t const d1 = (score + 1) / 10;
			if (d1 > 0) {
				drawDigit(d1, leftX, topY);
			}
		}
		if (dead == 2) {
			if (bird.y >= 15) {
				dead = 3;
				imageBuffer[bird_y  ][bird.x  ] = BLACK;
				imageBuffer[bird_y  ][bird.x+1] = BLACK;
				imageBuffer[bird_y  ][bird.x-1] = BLACK;
				imageBuffer[bird_y  ][bird.x-2] = BLACK;
				imageBuffer[bird_y-1][bird.x  ] = BLACK;
				imageBuffer[bird_y-1][bird.x-1] = BLACK;
			}
		}

		delay_ms(50);
	}
}
#endif