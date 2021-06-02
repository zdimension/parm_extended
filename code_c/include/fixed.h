#ifndef FIXED_H
#define FIXED_H

#include <utils.h>

#define TOFP(val) ((unsigned int)((val) * (1 << 16)))
#define MULTFP(x, y) (((x) >> 8) * ((y) >> 8))
#define DIVFP(x, y) DIV((x) << 8, y)

#define PRINTFP(x) do {\
	unsigned int num = x;\
	unsigned int tmp;\
	asm(\
		"movs r0, %[val]		\n"\
		"lsrs %[res], r0, 16	  " : [res] "=&r" (tmp) : [val] "r" (num) : "r0");\
	RES = tmp;\
	PRINTRES_FIX(5);\
	asm(\
		"lsls r2, %[val], #16	\n"\
		"lsrs r2, r2, #16		\n"\
		"movs r1, #100			\n"\
		"muls r2, r2, r1		\n"\
		"muls r2, r2, r1		\n"\
		"lsrs %[res], r2, #16	  " : [res] "=&r" (tmp) : [val] "r" (num) : "r2", "r1");\
	RES = tmp;\
	PUTCHAR('.');\
	PRINTRES_FIX(4);\
} while(0)

#endif
