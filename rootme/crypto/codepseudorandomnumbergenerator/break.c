//gcc -o break break.c
//gcc -o dec dec.c

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

#define KEY_SIZE 32
#define BUFF_SIZE 1024

unsigned int holdrand = 0;

static void Srand (unsigned int seed) {
	holdrand = seed;
}

static int Rand (void) {
	return(((holdrand = holdrand * 214013L + 2531011L) >> 16) & 0x7fff);
}

char* genere_key(void) {
	int i;
	static char key[KEY_SIZE+1];
	const char charset[] = 
		"abcdefghijklmnopqrstuvwxyz"
		"ABCDEFGHIJKLMNOPQRSTUVWXYZ"
		"123456789";

	for(i = 0; i < KEY_SIZE; i++) {
		key[i] = charset[Rand() % (sizeof(charset) - 1)];
	}
	key[KEY_SIZE] = '\0';

	return key;
}

void crypt_buffer(unsigned char *buffer, size_t size, char *key) {
	size_t i;
	int j;

	j = 0;
	for(i = 0; i < size; i++) {
		if(j >= KEY_SIZE)
			j = 0;
		buffer[i] ^= key[j];
		j++;
	}
}

void crypt_file_detect(long x, FILE *in, FILE *out) {
	unsigned char buffer[BUFF_SIZE];
	char *key;
	size_t size;

	long x0 = x - 25*24*60*60; //The file is created in Dec.2012
	
	while( x-- && x >= x0)
	{
		Srand(x);
		key = genere_key();
		if ( x % 100000 == 0 )
			printf( "====>>>> %ld\n", x);

		//printf("[+] Using key : %s\n", key);

		do {
			size = fread(buffer, 1, BUFF_SIZE, in);
			crypt_buffer(buffer, size, key);
			//.bz2 header: BZh
			if( buffer[0] == 'B' && buffer[1] == 'Z' && buffer[2] == 'h' )
				printf( "Found!!!!%ld\n",x );
			rewind(in);
			break;
			//fwrite(buffer, 1, size, out);

		}while(size == BUFF_SIZE);  
	}
}

int main(int argc, char **argv) {
	char path[128];
	FILE *in, *out;

	long x = time(NULL);
	x -= (365*9-1)*24*60*60; //Dec.19.2012

	//printf( "%ld\n", x );


	if(argc != 2) {
		printf("[-] Usage : %s <file>\n", argv[0]);
		return EXIT_FAILURE;
	}

	snprintf(path, sizeof(path)-1, "%s.flag.bz2", argv[1]);

	if((in = fopen(argv[1], "rb")) == NULL) {
		perror("[-] fopen (in) ");
		return EXIT_FAILURE;
	}

	if((out = fopen(path, "wb")) == NULL) {
		perror("[-] fopen (out) ");
		return EXIT_FAILURE;
	}

	crypt_file_detect(x, in, out);

	//printf("[+] File %s drypted !\n", path);
	printf("[+] DONE.\n");
	return EXIT_SUCCESS;
}
