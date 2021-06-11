#include <parm.h>
#include <stdio.h>

void run()
{
	BEGIN();
	
	for (int i = 32; i < 128; i++)
	{
		PUTCHAR(i);
	}
	
	END();
}