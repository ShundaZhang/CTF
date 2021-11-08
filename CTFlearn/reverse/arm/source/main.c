/**
 * author: Ichild
 *
 * Thanks for solving this challenge!
 * I believe all of you have heard of and have used base64,
 * but do you know how it works?
 * Or can you write a script to encode and decode base64
 * without any lib function?
 * So I made this challenge, but it's not base64,
 * it's some kind of base32,
 * base32 just worked like base64,
 * but I did something more,
 * I used these special symbols(punctuations) instead of 
 * numbers and letters;
 * I also changed some steps, you can see that clearly
 * from the image I provided.
 *
 * If more information is needed,
 * you can post a comment on CTFlearn.
 */


#include <stdio.h>
#include <string.h>

char table[] = "~`\"'^!@#$%&-+/|\\ (){}[]<>:;,._*?=";

void encode(char* src, char* dst) {
	int left = 0;
	int bits = 0;
	int i = 0, j = 0;
	while (src[i]) {
		left = left | ((src[i++] & 0xff) << bits);
		bits += 8;
		do {
			dst[j++] = table[left & 0x1f];
			left >>= 5;
			bits -= 5;
		} while (bits >= 5);
	}
	if (bits) {
		dst[j++] = table[left];
		bits += 3;
		
		while (bits >= 5) {
			dst[j++] = table[32];
			bits -= 5;
		}
	}
	while (bits) {
		bits += 8;
		while (bits >= 5) {
			dst[j++] = table[32];
			bits -= 5;
		}
	}
	dst[j] = 0;
}

/*
int _index(char c) {
	for (int i = 0; i < strlen(table) - 1; i++)
		if (table[i] == c) return i;
	return -1;
}

//This function shouldn't be compiled to executable file
int decode(char* src, char* dst) {
	int i, j = 0;
	int len = strlen(src);
	if (len * 5 % 8) {
		printf("Bad input length %d\n", len);
		return 0;
	}
	
	for (i = 0; src[i] && src[i] - '='; i++) {
		if (_index(src[i]) == -1) {
			printf("Bad input char '%c'\n", src[i]);
			return 0;
		}
	}
	while (src[i]) {
		if (src[i] - '=') {
			printf("Bad input char '%c' after '='\n", src[i]);
			return 0;
		}
		i++;
	}
	
	for (i = 0; i < len; i += 8) {
		dst[j++] = _index(src[i]);
		if (src[i + 1] - '=') dst[j - 1] |= (_index(src[i + 1]) << 5) & 0xff;
		else break;
		dst[j++] = _index(src[i + 1]) >> 3;
		if (src[i + 2] - '=') dst[j - 1] |= (_index(src[i + 2]) << 2) & 0xff;
		else break;
		if (src[i + 3] - '=') dst[j - 1] |= (_index(src[i + 3]) << 7) & 0xff;
		else break;
		dst[j++] = _index(src[i + 3]) >> 1;
		if (src[i + 4] - '=') dst[j - 1] |= (_index(src[i + 4]) << 4) & 0xff;
		else break;
		dst[j++] = _index(src[i + 4]) >> 4;
		if (src[i + 5] - '=') dst[j - 1] |= (_index(src[i + 5]) << 1) & 0xff;
		else break;
		if (src[i + 6] - '=') dst[j - 1] |= (_index(src[i + 6]) << 6) & 0xff;
		else break;
		dst[j++] = _index(src[i + 6]) >> 2;
		if (src[i + 7] - '=') dst[j - 1] |= (_index(src[i + 7]) << 3) & 0xff;
		else break;
	}
	dst[j] = 0;
	return 1;
}
*/
int main() {
	/*
	//test
	char input[100];
	char enc[200];
	while (1) {
		fgets(input, 99, stdin);
		input[strlen(input) - 1] = 0;
		printf("Origin: ");
		puts(input);
		encode(input, enc);
		printf("Encode: ");
		puts(enc);
		decode(enc, input);
		printf("Decode: ");
		puts(input);
	}
	
	*/
	char* dst = "'\"[+^][+`{..]__|!-;^#)_-\"->@<)/@):<\"@]_+\\{.)@;`//-?~====";
	char input[100];
	char enc[200];
	//decode(dst, enc);
	//puts(enc);
	puts("Enter your flag:");
	fgets(input, 99, stdin);
	input[strlen(input) - 1] = 0;
	encode(input, enc);
	if (!strcmp(enc, dst)) {
		puts("Nice job!");
	} else {
		puts("Try again!");
	}
	return 0;
}
