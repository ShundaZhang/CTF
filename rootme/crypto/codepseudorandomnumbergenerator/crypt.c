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

void crypt_file(FILE *in, FILE *out) {
  unsigned char buffer[BUFF_SIZE];
  char *key;
  size_t size;

  key = genere_key();

  printf("[+] Using key : %s\n", key);

  do {
    size = fread(buffer, 1, BUFF_SIZE, in);
    crypt_buffer(buffer, size, key);
    fwrite(buffer, 1, size, out);

  }while(size == BUFF_SIZE);  
}

int main(int argc, char **argv) {
  char path[128];
  FILE *in, *out;

  Srand(time(NULL));

  if(argc != 2) {
    printf("[-] Usage : %s <file>\n", argv[0]);
    return EXIT_FAILURE;
  }

  snprintf(path, sizeof(path)-1, "%s.crypt", argv[1]);

  if((in = fopen(argv[1], "r")) == NULL) {
    perror("[-] fopen (in) ");
    return EXIT_FAILURE;
  }

  if((out = fopen(path, "w")) == NULL) {
    perror("[-] fopen (out) ");
    return EXIT_FAILURE;
  }

  crypt_file(in, out);

  printf("[+] File %s crypted !\n", path);
  printf("[+] DONE.\n");
  return EXIT_SUCCESS;
}
