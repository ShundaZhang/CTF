#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int ret;
	ret = strncmp("ABDD", "ABC", 3);
	printf("%d\n", ret);
	ret = strncmp("ABCD", "ABC", 3);
	printf("%d\n", ret);
}
