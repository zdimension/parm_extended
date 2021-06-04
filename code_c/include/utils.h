#ifndef UTILS_H
#define UTILS_H

// Redémarre l'ordinateur.
#define RESET() do{RESETpin = 1; while(1);}while(0)

// Point d'arrêt / met le processeur en pause. Le bouton CONTINUE sur le circuit reprend l'exécution.
#define BREAK() do{BREAKpin=1;}while(0)

#endif
