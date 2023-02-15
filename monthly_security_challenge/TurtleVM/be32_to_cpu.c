#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int kappa;
	char key[] = "1234";
	for (int i = 0, pos = 0; i < 1; i++, pos += 4) {
		kappa =
			(key[pos    ] << 24) ^
			(key[pos + 1] << 16) ^
			(key[pos + 2] <<  8) ^
			(key[pos + 3]      );
	}

	printf("%d\n", kappa);
	//0x31323334

}
