LDR R0, #0 //Chargement de la valeur de la case 0 de la RAM dans le registre 0
LDR R1, #0 //Chargement de la valeur de la case 0 de la RAM dans le registre 1
SUB R0, R1, R0 // R0 prend la valeur de R1-R0
BRANCH 5 //Si R0==0 goto instruction de la ram à l'adresse 5 (la 6e) sinon ignoré
LDR R2, #2 //Ignoré
LDR R0, #1 //Chargement de la valeur de la case 1 de la RAM dans le registre 0
LSL R1, R1, #3 //Décalage de 3 à gauche de la valeur de R1 dans R1
ORR R0, R1 //OU logique R1 et R0 dans R0