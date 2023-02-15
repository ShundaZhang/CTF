#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char key[] = "\x61\x62\x63\x64";

	printf("%s\n", key);

	printf("sizeof(unsigned short)=%d\n", sizeof(unsigned short));
	printf("sizeof(unsigned int)=%d\n", sizeof(unsigned int));
}
