#ifndef STRING_H
#define STRING_H

typedef unsigned int p_char;

// Interne.
#define __LOOP_CODE(code) \
	"	adds r6, %[p], #0	\n" \
	"1:						\n" \
	"	beq 2f				\n" \
	"	subs r6, 1			\n" \
	"	add sp, #4			\n" \
	"	bne 1b				\n" \
	"2:						\n" \
	code						\
	"	adds r6, %[p], #0	\n" \
	"3:						\n" \
	"	beq 4f				\n" \
	"	subs r6, 1			\n" \
	"	sub sp, #4			\n" \
	"	bne 3b				\n"	\
	"4:						\n"
	
// Interne.
#define __LOOP_REGS "r6"

/** Écrit dans un tableau. Équivalent en C à tableau[pos] = val.
  *
  * Entrées :
  * - int pos : position (0-indexée)
  * - int val : valeur à écrire
  */
#define ARR_SET(pos, val) 					\
	asm volatile(                   		\
		__LOOP_CODE("str %[v], [sp]	\n") 	\
		:                           		\
		: [p] "r" (pos),          			\
		  [v] "r" (val)           			\
		: __LOOP_REGS						\
	);

/** Lit depuis un tableau. Équivalent en C à val = tableau[pos].
  *
  * Entrées :
  * - int pos : position (0-indexée)
  * Sorties :
  * - int val : valeur à écrire
  */
#define ARR_GET(pos, val) 					\
	asm volatile(                   		\
		__LOOP_CODE("ldr %[v], [sp]	\n") 	\
		: [v] "=&r" (val)       			\
		: [p] "r" (pos)            			\
		: __LOOP_REGS						\
	);

#define PRINT(str) do {\
	__temp1=0;\
	__temp2=1;\
	for(;__temp2;__temp1++)	{\
		ARR_GET(__temp1, __temp2);\
		PUTCHAR(__temp2);\
	}\
} while(0)

#define STRLEN(str) ({ \
	__temp1=0;\
	__temp2=1;\
	for(;__temp2;__temp1++)	{\
		ARR_GET(__temp1, __temp2);\
	}\
	__temp1 - 1;\
})

#endif