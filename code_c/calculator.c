#include "pins.h"

#define OPa DIP1
#define OPb DIP2
#define CMD DIP3

void run() {
	INIT();
	
	int ADD = 0;
	int SUB = 1;
	int MUL = 2;
	int LSL = 3;

	while (1) {
		if (CMD == ADD)
			RES = OPa + OPb;
		if (CMD == SUB)
			RES = OPa - OPb;
		if (CMD == MUL)
			RES = OPa * OPb;
		if (CMD == LSL)
			RES = OPa << OPb;
	}
}
