#ifndef MATH_H
#define MATH_H

#include <fixed.h>

// Calcule logiciellement a / b, résultat dans c.
#define div(a, b, c) for(int iDD=-120; iDD<=abs(a); iDD++){if(iDD*abs(b)>=abs(a)){c=(a*b<0) ? -iDD : iDD;break;}} // c=a/b
#define divPos(a, b, c) for(int iGG=0; a-iGG>=0; iGG++){int tmp=iGG*b;int zero=0;int tmp2=a-tmp;if(tmp2-zero<=0){c=iGG;break;}}

// Calcule logiciellement a % b, résultat dans c.
#define moduloPos(a, b, c) do{int xJJ;divPos(a, b, xJJ);c=abs((xJJ*b)-a);}while(0)

// Interne.
#define __DIVPROLOGUE(i, j) asm("movs r4, %[input_i]\nmovs r5, %[input_j]" : : [input_i] "r" (i), [input_j] "r" (j) : "r4", "r5")

// Calcule matériellement a / b, résultat dans c.
#define DIV(a, b) ({__DIVPROLOGUE(a, b);R4divR5;})

// Calcule matériellement a / b et a % b, résultats dans quot et mod.
#define DIVMOD(a, b, quot, mod) do{__DIVPROLOGUE(a, b);*quot = R4divR5;*mod = R4modR5;}while(0)

// Calcule matériellement a % b, résultat dans c.
#define MOD(a, b) ({__DIVPROLOGUE(a, b);R4modR5;}) // Works with p_float too

// Calcule la racine carrée du nombre à virgule fixe spécifié.
#define SQRTFP(x) ({\
	fixed_t t, q, b, r;\
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

// Valeur absolue de x.
#define abs(x) (x<0 ? (-x) : x)

// Minimum de a et b.
#define min(a,b) (((a)<(b))?(a):(b))

// Maximum de a et b.
#define max(a,b) (((a)>(b))?(a):(b))

// Élève un nombre à virgule fixe à la puissance (à virgule fixe) spécifiée.
#define POWFP(a, b) ({\
	fixed_t r = TOFP(1);\
	const unsigned int bi = FPTOI(b);\
	for(unsigned int i=0;i<bi;i++) {\
		r=MULTFP(r, a);\
	}\
	r;\
})

// PI précis à 0.01 près.
#define PIlp TOFP(3.140625)

// PI précis à 0.0001 près. Plus lent que PIlp
#define PIhp ({fixed_t pi=(201 << 10); pi|=63;pi;})

// E précis à 0.0001 près.
#define e_exp ({\
	fixed_t tttmp = 248 << 2;\
	fixed_t eee = (173 << 10); eee|=tttmp; eee|1;\
})

#endif
