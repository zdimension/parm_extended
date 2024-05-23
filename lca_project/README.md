# Projet Compilation

*Note: on suppose ici que vous travaillez dans un environnement Linux. Sur Windows, WSL2 (pas WSL1) convient. Sur Mac, il faudra une VM.*

## Dépendances

### Paquets Linux

```
sudo apt install build-essential gcc-arm-linux-gnueabi qemu-user
```

### PARM

1. Clonez quelque part le dépôt http://github.com/zdimension/parm-extended
2. Téléchargez quelque part Digital depuis [ce lien](https://github.com/hneemann/Digital/releases/download/v0.30/Digital.zip)
3. Téléchargez [ce jar](https://domino.zdimension.fr/poubelle/digital.jar) et mettez le dans le dossier de Digital en remplaçant l'existant
4. Lancez Digital (via le jar) et assurez vous qu'aucune erreur n'est affichée

# Structure générale

Votre compilateur émettra du code assembleur dans le fichier `lca_programme.S` (S majuscule) présent dans ce dossier. Voici un exemple de sortie :

```arm
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
```

Les programmes assembleur incluent la librairie standard du projet (`lca_lib.S`) à l'aide de la directive `#include`. Cette ligne doit toujours être présente en haut du fichier généré.

Le programme peut contenir plusieurs fonctions, mais il doit contenir au minimum un label `main:` qui sera exécuté quand le programme est lancé. Cette fonction `main` doit se terminer par un appel à la fonction `exit`.

# Compilation

Les fichiers générés pourront être compilés à la fois pour Linux et pour PARM.

Il faut se placer dans un terminal dans le dossier `lca_project`.

## Pour Linux

Exécuter le fichier `./build_linux.sh`.

Ensuite, lancer le programme via `qemu-arm ./lca_programme.exe`.

Pour le programme d'exemple fourni plus-haut, la sortie du programme devrait ressembler à ceci :

```
$ qemu-arm ./lca_programme.exe # on lance QEMU
123
42
A42
$ echo $? # on regarde le code de retour pour vérifier que c'est bien le nombre saisi
42
```

## Pour PARM

Exécuter le fichier `./build_parm.sh`.

Votre code assembleur est compilé vers le fichier lca_expanded.raw qui sera lu par Digital.

Vous pouvez ensuite lancer le circuit dans Digital, le programme est chargé automatiquement.

Sur PARM, le code de retour (donné à `exit`) est affiché dans `RES`.

Pour le programme d'exemple, voici à quoi ça ressemble :

https://github.com/zdimension/parm_extended/assets/4533568/04af769a-1932-43f6-950d-55f42555ab5b


# Librairie standard

Les fonctions suivantes sont fournies dans la librairie standard :

- `exit` : quitte le programme
	- paramètres : `r0` (code de sortie)
	
- `print_char` : affiche un seul caractère
	- paramètres : `r0` (caractère à afficher, exemple : 65 pour le caractère A majuscule)
	
- `print_int` : affiche un nombre entier (non signé) suivi d'un saut de ligne
	- paramètres : `r0` (nombre à afficher)
	
- `read_int` : lit un nombre entier (non signé) depuis le clavier
	- aucun paramètre
	- renvoie le nombre lu dans `r0`
	
- `divmod_uint` : divise deux nombres entiers (non signés)
	- paramètres : `r0` (dividende), `r1` (diviseur)
	- renvoie `r0 / r1` (le quotient) dans `r2` et `r0 % r1` (le reste) dans `r3`

**Rappel :** une fonction est appelée par `bl nomdelafonction` après avoir rempli ses paramètres.

Après un appel de fonction, les valeurs qui se trouvaient dans les registres auparavant
sont restaurées sauf dans le cas où la fonction renvoie une valeur dans ces registres, exemple :

```arm
movs r1, #123
bl fonction ; on suppose que fonction renvoie une valeur dans r0
; ici, r1 est garanti de toujours valoir 123
```

Si une fonction ne renvoie rien, tous les registres sont préservés.

# PARM et utilisation de Digital

## Navigation

Clic-droit-glisser pour se déplacer, molette pour zoomer.

## Exécution

D'abord, choisir l'horloge désirée en faisant clic-droit sur le composant horloge :

![image](https://github.com/zdimension/parm_extended/assets/4533568/8e7bddab-7cb6-4482-9d9e-20c850299c45)

Pour déboguer pas-à-pas, décocher la case. Pour lancer le programme en entier, cocher, et mettre par exemple 100 ou 200 Hz.

Pour lancer l'exécution, utiliser le triangle, pour arrêter, utiliser le carré :

![image](https://github.com/zdimension/parm_extended/assets/4533568/99159e78-9274-4e4b-b171-b7cd5adfe187)

Pendant l'exécution, vous pouvez inspecter l'état du processeur (registres, ...) via la fenêtre Mesure accessible via le menu Simulation → Afficher le tableau des mesures.

# Problèmes courants

## \r command not found

```
$ ./build_linux.sh
./build_linux.sh: line 2: $'\r': command not found
```

Vous êtes probablement sous Windows et Git a mis les fichiers en format Windows. Faites `dos2unix build_linux.sh` pour corriger le fichier et réessayez.

## Impossible de lancer le .jar

Avez-vous installé Java ?

## Composant "RAM32bit" non trouvé

Menu Édition → Paramètres, onglet Avancé, définir le paramètre Bibliothèque au dossier `lib` situé dans le dossier `Digital`, puis fermer et rouvrir Digital.
