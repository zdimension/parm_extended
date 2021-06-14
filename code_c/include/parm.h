#ifndef PARM_H
#define PARM_H

// 16 broches MMIO
// -> décalage de page de 256-16 = 240
// sub sp prends valeur * 4, < 512
// 240 * 4 = 960 = 508 + 452

// Prologue
#define BEGIN() \
asm("sub sp, #508");\
asm("sub sp, #452");\
volatile int PINS[16];\
volatile unsigned int __temp1, __temp2, __temp3, __temp4, __temp5;

// Épilogue
#define END() do{while(1);}while(1)

// Définie une broche bidirectionnelle
#define PIN(n) (((volatile int*)PINS)[n])
// Définit une entrée
#define INP(n) (PIN(n)+0)
// Définit une sortie
#define OUT(n) (PIN(n))

// Affiche un caractère sur le terminal. Contient le dernier caractère affiché
// Utiliser les macros PUTCHAR et CLEAR définies dans stdio.h
#define TTYchr	 	PIN(0)

// Registre d'usage général relié à des afficheurs décimaux
#define RES 		PIN(1)

// Utiliser les macros définies dans video.h
// Buffer de l'écran matriciel (4 lignes par 8 colonnes)
#define SCRbuf		PIN(2)

// Met à jour l'écran matriciel quand passé à 1
#define SCRupd		OUT(3)

// Réinitialise le processeur quand passé à 1 -- voir RESET() dans utils.h
#define RESETpin	OUT(4)
// Déclenche un point d'arrêt quand passé à 1 -- voir BREAK() dans utils.h
#define BREAKpin	OUT(5)

// DIP switches
#define DIP1 		INP(3)
#define DIP2 		INP(4)
#define DIP3 		INP(5)

// Utiliser les macros WAITKEY, READKEY et GETLINE définies dans stdio.h
// Contient 1 s'il y a des caractères dans le buffer du clavier
#define KEYBeof		INP(6)
// Retire le premier caractère du buffer du clavier et le renvoie 
// Attention : la lecture n'est donc pas idempotente
#define KEYBchr		INP(7)

// Coordonnées du joystick
#define JOYx		INP(8)
#define JOYy		INP(9)

// Génère un nombre aléatoire sur 32 bits à la lecture et le renvoie
#define RNG32		INP(10)

// Valeur de RES encodée en BCD
// Chaque chiffre décimal correspond à un chiffre hexadécimal
// 123456 devient 0x00123456
#define RESbcd		INP(11)

// Utiliser les macros DIV, DIVMOD et MOD définies dans math.h
// Quotient et modulo de R4 et R5
#define R4divR5		INP(12)
#define R4modR5		INP(13)

#endif
