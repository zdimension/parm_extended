/*
 global variables, memory address referenced to PC
*/
//static int *i = 0;
//static int *j = (int*)4;
//const int k = 3;


/*
 With constant memory address, no variable
*/
//#define i (*((int*)0))
//#define j (*((int*)4))

int main() {
/*
	i = 0;
	j = 2;
*/

	int i = 0;
	int j = 2;

	i++;
	j++;
}
