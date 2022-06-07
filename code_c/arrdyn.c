#include <parm.h>
#include <utils.h>
void run()
{
	BEGIN();
	
	int col = 0;
	int ptr = 0;
	for (int y = 0; y < 128; y++)
		for (int x = 0; x < 256; x++)
		{
			*(int*)(ptr++) = col++;
		}
	
	END();
}
