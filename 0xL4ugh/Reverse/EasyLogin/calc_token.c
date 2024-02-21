#include <stdio.h>
#include <stdlib.h>

int main()
{
	unsigned int l0 = 0x01234567;
	unsigned int l1 = 0x89abcdef;
	unsigned int l2 = 0xfedcba98;
	unsigned int l3 = 0x76543210;

	unsigned int lc = 0;
	for(int i = 0; i < 32; i++)
	{
		lc -= 0x61c88647;
	}

	unsigned int x = 0xf27aedbf;
	unsigned int y = 0xed00b66c;

	for(int i = 0; i < 32; i++)
	{
		y = y - (x*0x10 + l2^lc + x^l3 + (x>>5));
		lc += 0x61c88647;
		x = x - (l1 + (y>>5)^y*0x10 + l0^lc + y);
	}
	printf("%u %u\n", x, y);

}
