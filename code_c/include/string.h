#ifndef STRING_H
#define STRING_H

typedef unsigned int p_char;

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

// Affiche la chaîne dans le terminal.
#define PRINT() do {\
	__temp1=0;\
	__temp2=1;\
	for(;__temp2;__temp1++)	{\
		ARR_GET(__temp1, __temp2);\
		PUTCHAR(__temp2);\
	}\
} while(0)

// Calcule la longueur de la chaîne, en caractères.
#define STRLEN(val) do { \
	__temp1=0;\
	__temp2=1;\
	for(;__temp2;__temp1++)	{\
		ARR_GET(__temp1, __temp2);\
	}\
	val=__temp1 - 1;\
} while (0)

// Renverse la chaîne de caractères
#define STRREV() do {\
	STRLEN(__temp3);\
	__temp3-=1;\
	__temp4=(__temp3 >> 1);\
	for(;__temp4 < 1000; __temp4--) {\
		ARR_GET(__temp4, __temp2);\
		ARR_GET(__temp3 - (__temp4), __temp1);\
		ARR_SET(__temp4, __temp1);\
		ARR_SET(__temp3 - (__temp4), __temp2);\
	}\
} while(0)

// Passe la chaîne de caractères en minuscules
#define STRLWR() do {\
	__temp1=0;\
	__temp2=1;\
	for(;__temp2; __temp1++) {\
		ARR_GET(__temp1, __temp2);\
		if(__temp2 < 'A' || __temp2 > 'Z') {\
			continue;\
		}\
		__temp2 = __temp2 - 'A' + 'a';\
		ARR_SET(__temp1, __temp2);\
	}\
}while(0)

// Passe la chaîne de caractères en majuscules
#define STRUPR() do {\
	__temp1=0;\
	__temp2=1;\
	for(;__temp2; __temp1++) {\
		ARR_GET(__temp1, __temp2);\
		if(__temp2 < 'a' || __temp2 > 'z') {\
			continue;\
		}\
		__temp2 = __temp2 - 'a' + 'A';\
		ARR_SET(__temp1, __temp2);\
	}\
}while(0)

// Réécrit les [size] premiers caractères de la chaîne de caractères en [c]
#define MEMSET(c, size) do{\
	__temp1=0;\
	for(;__temp1 < size; __temp1++) {\
		ARR_SET(__temp1, c);\
	}\
}while(0)

// Recherche la première occurence de [c] dans la chaîne et met le résultat dans val. -1 si non trouvé
#define STRCHR(c, val) do {\
	val=-1;\
	__temp1=0;\
	__temp2=1;\
	for(;__temp2; __temp1++) {\
		ARR_GET(__temp1, __temp2);\
		if(__temp2 == c) {\
			val=__temp1;\
			break;\
		}\
	}\
}while(0)

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

#endif
