#include "parm.h"
#include "utils.h"

void run()
{
	BEGIN();
	int x = 1;
	int y = 1;
	int tx, ty;
	int key = 'd';
	goto targetInit;
	while (1)
	{
		PIXSET(tx, ty);
		PIXSET(x, y);

		SCRUPD();

		if (KEYBeof)
		{
			key = KEYBchr;
		}

		PIXCLR(x, y);

		if (key == 'q')
		x--;
		else if (key == 'd')
		x++;
		else if (key == 'z')
		y--;
		else if (key == 's')
		y++;

		x &= 7;
		y &= 3;

		if (x == tx && y == ty)
		{
			RES++;
			targetInit:
			do
			{
				tx = RNG32 & 7;
				ty = RNG32 & 3;
			} while (x == tx && y == ty);
		}
	}
	END();
}
