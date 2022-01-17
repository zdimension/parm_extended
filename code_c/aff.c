#include <parm.h>
#include <video.h>
#include <utils.h>

#define SHIFT(n) do{l1<<=n;l2<<=n;l3<<=n;l4<<=n;}while(0)
#define SHIFTL(n) SHIFT(32-n)

void run()
{
	BEGIN();
	
	int eight = 255;
	int l1, l2, l3, l4;
	l1 |= 6; l2 |= 5; l3 |= 6; l4 |= 4;
	SHIFT(4);
	l1 |= 2; l2 |= 5; l3 |= 7; l4 |= 5;
	SHIFT(4);
	l1 |= 6; l2 |= 5; l3 |= 6; l4 |= 5;
	SHIFT(4);
	l1 |= 5; l2 |= 7; l3 |= 5; l4 |= 5;
	SHIFT(2);
	l1 |= 1; l2 |= 1;          l4 |= 1;
	SHIFT(14);

	while (1)
	{
		SCRbuf = (l1 & eight) | ((l2 & eight) << 8) | ((l3 & eight) << 16) | ((l4 & eight) << 24);
		SCRUPD();
		asm volatile(
			"movs r0, #31\n"
			"rors %[l1], r0\n"
			"rors %[l2], r0\n"
			"rors %[l3], r0\n"
			"rors %[l4], r0\n"
			: [l1] "+r" (l1),
			  [l2] "+r" (l2),
			  [l3] "+r" (l3),
			  [l4] "+r" (l4)
			: 
			: "r0"
		);
	}
	
	END();
}
