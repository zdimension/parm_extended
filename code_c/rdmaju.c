#include <parm.h>
#include <utils.h>
#include <string.h>
#include <stdio.h>

void run()
{
	BEGIN();
	
	int len = 0;
	int outp;
	int i;
	int x[10];
	
	GETLINE(len);
	
	PUTCHAR('-','>',' ');
	
	for (i = 0; i < len; i++)
	{
		ARR_GET(i, outp);
		TTYchr = outp & ~32;
	}
	
	END();
}