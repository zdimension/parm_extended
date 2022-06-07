#include <parm.h>

int add(int x, int y)
{
	return x + y;
}

void run()
{
	BEGIN();
	RES = add(2, 3);
	END();
}