#include <stdio.h>
#include <stdlib.h>

int main()
{
	char local_88[112];
	char local_89;

	scanf( "%[^\n]", local_88 );
	scanf( "%c", &local_89 );

	puts(local_88);
	printf("%c", local_89);
}
