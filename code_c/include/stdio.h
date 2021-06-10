#ifndef STDIO_H
#define STDIO_H

#include <string.h>

/** Lit une chaîne depuis le clavier. Voir string.h pour l'usage des chaînes.
  *
  * Sorties :
  * - int len : longueur de la chaîne lue
  */
#define GETLINE(len) while (1)				\
	{                     			      	\
		if (!KEYBeof) continue; 			\
		PUTCHAR(__temp1 = KEYBchr);			\
		if (__temp1 == '\n') __temp1 = 0; 	\
		ARR_SET(len, __temp1);     			\
		if (!__temp1) break;				\
		len++;                  			\
	}       

// Vide le terminal.
#define CLEAR() do{PUTCHAR('\f');}while(0)
	
// Interrompt l'exécution jusqu'à ce qu'une touche du clavier soit pressée
#define WAITKEY() do{while(!KEYBeof);}while(0)

// Lit l'entrée clavier.
#define READKEY() ({WAITKEY(); KEYBchr;})

// Affiche un caractère dans le terminal.
//#define PUTCHAR(x) do{TTYchr=x;}while(0)    

// Affiche plusieurs caractères dans le terminal
#define __GET_PUTCHAR(_1,_2,_3,_4,_5,_6,_7,_8,_9,_10,_11,_12,_13,_14,_15,_16,_17,_18,_19,_20,_21,_22,_23,_24,_25,_26,NAME,...) NAME
#define PUTCHAR(...) __GET_PUTCHAR(__VA_ARGS__,__PC26,__PC25,__PC24,__PC23,__PC22,__PC21,__PC20,__PC19,__PC18,__PC17,__PC16,__PC15,__PC14,__PC13,__PC12,__PC11,__PC10,__PC9,__PC8,__PC7,__PC6,__PC5,__PC4,__PC3,__PC2,__PC1)(__VA_ARGS__)
#define __PC1(a) do{TTYchr=a;}while(0)    
#define __PC2(a,b) do{__PC1(a);__PC1(b);}while(0)
#define __PC3(a,b,c) do{__PC2(a,b);__PC1(c);}while(0)
#define __PC4(a,b,c,d) do{__PC3(a,b,c);__PC1(d);}while(0)
#define __PC5(a,b,c,d,e) do{__PC4(a,b,c,d);__PC1(e);}while(0)
#define __PC6(a,b,c,d,e,f) do{__PC5(a,b,c,d,e);__PC1(f);}while(0)
#define __PC7(a,b,c,d,e,f,g) do{__PC6(a,b,c,d,e,f);__PC1(g);}while(0)
#define __PC8(a,b,c,d,e,f,g,h) do{__PC7(a,b,c,d,e,f,g);__PC1(h);}while(0)
#define __PC9(a,b,c,d,e,f,g,h,i) do{__PC8(a,b,c,d,e,f,g,h);__PC1(i);}while(0)
#define __PC10(a,b,c,d,e,f,g,h,i,j) do{__PC9(a,b,c,d,e,f,g,h,i);__PC1(j);}while(0)
#define __PC11(a,b,c,d,e,f,g,h,i,j,k) do{__PC10(a,b,c,d,e,f,g,h,i,j);__PC1(k);}while(0)
#define __PC12(a,b,c,d,e,f,g,h,i,j,k,l) do{__PC11(a,b,c,d,e,f,g,h,i,j,k);__PC1(l);}while(0)
#define __PC13(a,b,c,d,e,f,g,h,i,j,k,l,m) do{__PC12(a,b,c,d,e,f,g,h,i,j,k,l);__PC1(m);}while(0)
#define __PC14(a,b,c,d,e,f,g,h,i,j,k,l,m,n) do{__PC13(a,b,c,d,e,f,g,h,i,j,k,l,m);__PC1(n);}while(0)
#define __PC15(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o) do{__PC14(a,b,c,d,e,f,g,h,i,j,k,l,m,n);__PC1(o);}while(0)
#define __PC16(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p) do{__PC15(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o);__PC1(p);}while(0)
#define __PC17(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q) do{__PC16(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p);__PC1(q);}while(0)
#define __PC18(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r) do{__PC17(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q);__PC1(r);}while(0)
#define __PC19(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s) do{__PC18(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r);__PC1(s);}while(0)
#define __PC20(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t) do{__PC19(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s);__PC1(t);}while(0)
#define __PC21(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u) do{__PC20(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t);__PC1(u);}while(0)
#define __PC22(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v) do{__PC21(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u);__PC1(v);}while(0)
#define __PC23(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w) do{__PC22(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v);__PC1(w);}while(0)
#define __PC24(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x) do{__PC23(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w);__PC1(x);}while(0)
#define __PC25(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y) do{__PC24(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x);__PC1(y);}while(0)
#define __PC26(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z) do{__PC25(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y);__PC1(z);}while(0)

// Affiche la valeur de RES dans le terminal.
// non signé, largeur fixe (8 chiffres)
#define PRINTRES_FIX(width) __PRINTRES(0, width)

// non signé, largeur automatique
#define PRINTRES() __PRINTRES(0, 0)

// signé, largeur automatique
#define PRINTRES_SIGN() __PRINTRES(1, 0)

// Lit un entier depuis l'entrée clavier.
#define READINT() ({							\
	int x = 0;									\
	int cur;									\
	while(1)									\
	{											\
		cur = READKEY();						\
		if (cur == '\n') break; 				\
		if (cur < '0' || cur > '9') continue; 	\
		PUTCHAR(cur);							\
		x *= 10;								\
		x += cur - '0';							\
	}											\
	x;											\
})       

// Interne.
#define __PRINTRES(sign, width) do {                          		\
	__temp1 = RESbcd;                                          		\
	if (width == 0)                                           		\
	{                                                         		\
		if (!__temp1)                                               \
		{                                                     		\
			PUTCHAR('0');                                     		\
			break;                                            		\
		}                                                     		\
		if (sign && RES < 0)                                  		\
		{                                                     		\
			PUTCHAR('-');                                     		\
			RES = -RES;                                       		\
			__temp1 = RESbcd;                                       \
		}                                                     		\
	}                                                         		\
	else                                                      		\
	{                                                         		\
		__temp1 >>= 32 - (width * 4);                               \
	}                                                         		\
	__temp2 = 0;                                             		\
	for (__temp3 = 0; __temp3 < (width == 0 ? 8 : width); __temp3++)\
	{                                                        	 	\
		__temp4 = __temp1 & 0xf;                                  	\
		__temp1 >>= 4;                                              \
		if (width == 0 && !__temp2)                              	\
		{                                                     		\
			if (__temp4) __temp2 = 1;                              	\
			else continue;                                    		\
		}                                                     		\
		PUTCHAR('0' + __temp4);                                 	\
	}                                                         		\
} while(0)         

#endif
