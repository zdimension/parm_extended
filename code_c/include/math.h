#ifndef MATH_H
#define MATH_H

#include <fixed.h>

/*
Soft-handled
*/
#define div(a, b, c) for(int iDD=-120; iDD<=abs(a); iDD++){if(iDD*abs(b)>=abs(a)){c=(a*b<0) ? -iDD : iDD;break;}} // c=a/b
#define divPos(a, b, c) for(int iGG=0; a-iGG>=0; iGG++){int tmp=iGG*b;int zero=0;int tmp2=a-tmp;if(tmp2-zero<=0){c=iGG;break;}}
#define moduloPos(a, b, c) do{int xJJ;divPos(a, b, xJJ);c=abs((xJJ*b)-a);}while(0)

/*
Hard-handled
*/
#define __DIVPROLOGUE(i, j) asm("movs r2, %[input_i]\nmovs r3, %[input_j]" : : [input_i] "r" (i), [input_j] "r" (j) : "r2", "r3")
#define DIV(i, j) ({__DIVPROLOGUE(i, j);R2divR3;})
#define DIVMOD(i, j, quot, mod) do{__DIVPROLOGUE(i, j);*quot = R2divR3;*mod = R2modR3;}while(0)
#define MOD(i, j) ({__DIVPROLOGUE(i, j);R2modR3;}) // Works with p_float too

#define SQRTFP(x) ({\
	p_float t, q, b, r;\
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

#define abs(x) (x<0 ? (-x) : x)
#define min(a,b) (((a)<(b))?(a):(b))
#define max(a,b) (((a)>(b))?(a):(b))

#define POWFP(a, b) ({\
	p_float r = TOFP(1);\
	const unsigned int bi = FPTOI(b);\
	for(unsigned int i=0;i<bi;i++) {\
		r=MULTFP(r, a);\
	}\
	r;\
})

// Low-precision PI
#define PIlp TOFP(3.140625)
// High-precision PI
#define PIhp ({p_float pi=(201 << 10); pi|=63;pi;})

#define e_exp ({\
	p_float tttmp = 248 << 2;\
	p_float eee = (173 << 10); eee|=tttmp; eee|1;\
})

#endif