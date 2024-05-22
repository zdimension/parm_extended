#include "lca_lib.S"

main:
	@ affiche 123
	movs r0, #123
	bl print_int
	
	@ lit un nombre
	bl read_int
	movs r1, r0
	
	@ affiche 'A'
	movs r0, #65
	bl print_char
	
	@ affiche le nombre lu
	movs r0, r1
	bl print_int
	
	@ quitte avec le nombre lu comme code de sortie
	bl exit