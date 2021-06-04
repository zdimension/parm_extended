#ifndef VIDEO_H
#define VIDEO_H

// Interne.
#define BITVAL(x,y) (1 << ((7-x) | ((y & 3) << 3)))

// Active le pixel aux coordonnées (x, y).
#define PIXSET(x,y)	do{SCRbuf |= BITVAL(x, y);}while(0)

// Désactive le pixel aux coordonnées (x, y).
#define PIXCLR(x,y)	do{SCRbuf &= ~BITVAL(x, y);}while(0)

// Met à jour l'écran.
#define SCRUPD() do{SCRupd = 1;}while(0)

#endif