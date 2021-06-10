/*
Cette méthode de gestion des strings a pour but de régler les limitations imposées par la précédente implémentation
(une seule string qui doit à tout moment se trouver au sommet de la pile).
Dans cette implémentation il n'y a pas de problème avec la pile, et on peut avoir autant de chaînes que souhaité (chacune ne pouvant pas dépasser les 127 caractères).
Il est cependant à noter que cette implémentation est beaucoup plus lente que la précédente.
Les 32 bits sont utilisés comme:
[caractère 7 bits]0[position dans le parcours 7 bits]0[objectif de position 7 bits]0[valeur propagée (caractère, entier etc...) 7 bits]0
Au début se trouve le caractère effectivement stocké.

p_char str[50];
int i = 0;
STR_SET(str, i++, 'p');
STR_SET(str, i++, 'r');
STR_SET(str, i++, 'o');
STR_SET(str, i++, 'j');
STR_SET(str, i++, 'e');
STR_SET(str, i++, 't');
STR_SET(str, i++, ' ');
STR_SET(str, i++, 'p');
STR_SET(str, i++, 'a');
STR_SET(str, i++, 'r');
STR_SET(str, i++, 'm');
STR_SET(str, i++, '\n');
STR_SET(str, i++, '\0');
*/

#ifndef STRING2_H
#define STRING2_H

#include <stdio.h>

typedef unsigned int p_char;

/*
Affecte val à str[pos]
O(n)
*/
#define STR_SET(str, pos, val) do {\
    str[0] &= 127;\
    str[0] |= pos << 16;\
    str[0] |= val << 24;\
    while(((str[0] >> 16) & 127) != ((str[0] >> 8) & 127)) {\
        str[1] = str[1] & 127;\
        str[1] |= ((str[0] >> 24) & 127) << 24;\
        str[1] |= ((str[0] >> 16) & 127) << 16;\
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;\
        asm("add sp, #4");\
    }\
    str[0] = str[0] >> 8;\
    str[0] = str[0] << 8;\
    str[0] |= str[0] >> 24;\
    while((str[0] >> 8) & 127) {\
        asm("sub sp, #4");\
    }\
} while(0)

/*
Récupère la valeur de str[pos]
O(n)
*/
#define STR_GET(str, pos) ({\
    p_char result=0;\
    str[0] &= 127;\
    str[0] |= pos<<16;\
    while(((str[0] >> 16) & 127) != ((str[0] >> 8) & 127)) {\
        str[1] = str[1] & 127;\
        str[1] |= ((str[0] >> 16) & 127) << 16;\
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;\
        asm("add sp, #4");\
    }\
    str[0] |= str[0] << 24;\
    while((str[0] >> 8) & 127) {\
        asm("sub sp, #4");\
        str[0] |= ((str[1] >> 24) & 127) << 24;\
    }\
    result=str[0];\
    result = result >> 12;\
    result = result >> 12;\
    result;\
})

/*
Affiche str
O(n^2)
*/
#define PRINT(str) do {\
    __temp1=0;\
    __temp2=1;\
    for(;__temp2;__temp1++)	{\
        __temp2 = STR_GET(str, __temp1);\
        PUTCHAR(__temp2);\
    }\
}while(0)

/*
Passe les caractères de str en majuscules
O(n)
*/
#define STRUPR(str) do {\
    str[0] &= 127;\
    while(str[0] << 24) {\
        if((str[0] & 127) < 'z' && (str[0] & 127) > 'a') {\
            str[0] = str[0]-'a'+'A';\
        }\
        str[1] = str[1] & 127;\
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;\
        asm("add sp, #4");\
    }\
    while((str[0] >> 8) & 127) {\
        asm("sub sp, #4");\
    }\
} while(0)

/*
Passe les caractères de str en minuscules
O(n)
*/
#define STRLWR(str) do {\
    str[0] &= 127;\
    while(str[0] << 24) {\
        if((str[0] & 127) < 'Z' && (str[0] & 127) > 'A') {\
            str[0] = str[0]-'A'+'a';\
        }\
        str[1] = str[1] & 127;\
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;\
        asm("add sp, #4");\
    }\
    while((str[0] >> 8) & 127) {\
        asm("sub sp, #4");\
    }\
} while(0)

/*
Renvoie la taille de str, \0 non compris
O(n)
*/
#define STRLEN(str) ({\
    str[0] &= 127;\
    unsigned int res=0;\
    while(str[0] << 24) {\
        str[1] = str[1] & 127;\
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;\
        asm("add sp, #4");\
    }\
    str[0] |= ((str[0] >> 8) & 127) << 24;\
    while((str[0] >> 8) & 127) {\
        asm("sub sp, #4");\
        str[0] |= ((str[1] >> 24) & 127) << 24;\
    }\
    res = str[0] >> 12;\
    res >> 12;\
})

/*
Affecte c aux size premiers caractères de str
O(n)
*/
#define STR_MEMSET(str, c, size) do {\
    str[0] &= 127;\
    str[0] |= size<<16;\
    while(((str[0] >> 16) & 127) != ((str[0] >> 8) & 127)) {\
        str[0] = str[0] >> 8;\
        str[0] = str[0] << 8;\
        str[0] |= c&127;\
        str[1] = str[1] & 127;\
        str[1] |= ((str[0] >> 24) & 127) << 24;\
        str[1] |= ((str[0] >> 16) & 127) << 16;\
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;\
        asm("add sp, #4");\
    }\
    while((str[0] >> 8) & 127) {\
        asm("sub sp, #4");\
    }\
} while(0)

/*
Renverse la chaîne str
O(n^2)
*/
#define STRREV(str) do {\
    volatile unsigned int str_size=STRLEN(str);\
	str_size-=1;\
	volatile unsigned int pos=(str_size >> 1);\
	for(;pos < 1000; pos--) {\
        p_char tmp1 = STR_GET(str, pos);\
		p_char tmp2 = STR_GET(str, (str_size - pos));\
        STR_SET(str, pos, tmp2);\
        STR_SET(str, (str_size - pos), tmp1);\
	}\
} while(0)

/*
Renvoie la position de la première occurence de c dans str, -1 si non trouvé
O(n)
*/
#define STRCHR(str, c) ({\
    str[0] &= 127;\
    volatile int res=0;\
    str[0] |= 127 << 24;\
    while(str[0] << 24) {\
        str[1] = str[1] & 127;\
        if((str[0] & 127) == (c & 127)) {\
            str[0] = str[0] << 8;\
            str[0] = str[0] >> 8;\
            str[0] |= ((str[0] >> 8) & 127) << 24;\
            break;\
        } else {\
            str[1] |= 127 << 24;\
        }\
        str[1] |= (((str[0] >> 8) + 1 ) & 127) << 8;\
        asm("add sp, #4");\
    }\
    while((str[0] >> 8) & 127) {\
        asm("sub sp, #4");\
        str[0] = str[0] << 8;\
        str[0] = str[0] >> 8;\
        str[0] |= ((str[1] >> 24) & 127) << 24;\
    }\
    res=str[0] >> 12;\
    res = res >> 12;\
    res &= 127;\
    if(res == 127) {\
        res = -1;\
    }\
    res;\
})

#endif
