#include "parm.h"

#define OPa DIP1
#define OPb DIP2
#define CMD DIP3

void run() 
{
	BEGIN();

	int ADD = 0;
	int SUB = 1;
	int MUL = 2;
	int LSL = 3;

	while (1) 
	{
		if (CMD == ADD)
			RES = OPa + OPb;
		else if (CMD == SUB)
			RES = OPa - OPb;
		else if (CMD == MUL)
			RES = OPa * OPb;
		else if (CMD == LSL)
			RES = OPa << OPb;
	}
}
