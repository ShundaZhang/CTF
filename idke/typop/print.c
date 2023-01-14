#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char a[] = "AAAAAA";
	char c;
	//scanf("%c", &c);
	read(0, &c, 0x10);
	printf("%s\n", &c);
}
