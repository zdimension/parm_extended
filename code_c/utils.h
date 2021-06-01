#define abs(x) (x<0 ? (-x) : x)
#define div(a, b, c) for(int iDD=-120; iDD<=abs(a); iDD++){if(iDD*abs(b)>=abs(a)){c=(a*b<0) ? -iDD : iDD;break;}} // c=a/b
#define divPos(a, b, c) for(int iGG=0; a-iGG>=0; iGG++){int tmp=iGG*b;int zero=0;int tmp2=a-tmp;if(tmp2-zero<=0){c=iGG;break;}}
#define moduloPos(a, b, c) do{int xJJ;divPos(a, b, xJJ);c=abs((xJJ*b)-a);}while(0)

#define BITVAL(x,y) (1 << ((7-x) | ((y & 3) << 3)))
#define PIXSET(x,y)	do{SCRbuf |= BITVAL(x, y);}while(0)
#define PIXCLR(x,y)	do{SCRbuf &= ~BITVAL(x, y);}while(0)
#define SCRUPD() do{SCRupd = 1;}while(0)

#define CLEAR() do{PUTCHAR('\f');}while(0)

#define RESET() do{RESETpin = 1; while(1);}while(0)

#define WAITKEY() do{while(!KEYBeof);}while(0)

#define READKEY() ({WAITKEY(); KEYBchr;})

#define PUTCHAR(x) do{TTYchr=x;}while(0)

#define BREAK() do{BREAKpin=1;}while(0)

#define NOTE(note) do{BUZZER = note | 128;}while(0)
#define MUTE() do{BUZZER = 0;}while(0)

#define __DIVPROLOGUE(i, j) asm("movs r2, %[input_i]\nmovs r3, %[input_j]" : : [input_i] "r" (i), [input_j] "r" (j) : "r2", "r3")

#define DIV(i, j) ({__DIVPROLOGUE(i, j);R2divR3;})
#define DIVMOD(i, j, quot, mod) do{__DIVPROLOGUE(i, j);*quot = R2divR3;*mod = R2modR3;}while(0)
#define MOD(i, j) ({__DIVPROLOGUE(i, j);R2modR3;})

// print RES to the TTY
// unsigned, with fixed width (8 digits max)
#define PRINTRES_FIX(width) __PRINTRES(0, width)

// unsigned, automatic width
#define PRINTRES() __PRINTRES(0, 0)

// signed, automatic width
#define PRINTRES_SIGN() __PRINTRES(1, 0)

#define __PRINTRES(sign, width) do {\
	int x = RESbcd;\
	if (width == 0)\
	{\
		if (!x)\
		{\
			PUTCHAR('0');\
			break;\
		}\
		if (sign && RES < 0)\
		{\
			PUTCHAR('-');\
			RES = -RES;\
			x = RESbcd;\
		}\
	}\
	else\
	{\
		x >>= 32 - (width * 4);\
	}\
	int flag = 0;\
	for (int pos = 0; pos < (width == 0 ? 8 : width); pos++)\
	{\
		int digit = x & 0xf;\
		x >>= 4;\
		if (width == 0 && !flag)\
		{\
			if (digit) flag = 1;\
			else continue;\
		}\
		PUTCHAR('0' + digit);\
	}\
} while(0)

#define READINT() ({\
	int x = 0;\
	int cur;\
	while(1)\
	{\
		cur = READKEY();\
		if (cur == '\n')\
			break;\
		if (cur < '0' || cur > '9')\
			continue;\
		TTYchr = cur;\
		x *= 10;\
		x += cur - '0' + 1;\
	}\
	x;\
})

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

#define SQRTFP(x) ({\
	unsigned int t, q, b, r;\
    r = x;\
    b = 0x40000000;\
    q = 0;\
    while( b > 0x40 )\
    {\
        t = q + b;\
        if( r >= t )\
        {\
            r -= t;\
            q = t + b;\
        }\
        r <<= 1;\
        b >>= 1;\
    }\
    q >> 8;\
})