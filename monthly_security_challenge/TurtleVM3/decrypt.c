//gcc -o decrypt decrypt.c aes.c

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>

#include "aes.h"

typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;


#define GET_UINT64_LE(n,b,i)                            \
{                                                       \
	(n) = ( (uint64_t) (b)[(i) + 7] << 56 )             \
	| ( (uint64_t) (b)[(i) + 6] << 48 )             \
	| ( (uint64_t) (b)[(i) + 5] << 40 )             \
	| ( (uint64_t) (b)[(i) + 4] << 32 )             \
	| ( (uint64_t) (b)[(i) + 3] << 24 )             \
	| ( (uint64_t) (b)[(i) + 2] << 16 )             \
	| ( (uint64_t) (b)[(i) + 1] <<  8 )             \
	| ( (uint64_t) (b)[(i)    ]       );            \
}

#define PUT_UINT64_LE(n,b,i)                            \
{                                                       \
	(b)[(i) + 7] = (unsigned char) ( (n) >> 56 );       \
	(b)[(i) + 6] = (unsigned char) ( (n) >> 48 );       \
	(b)[(i) + 5] = (unsigned char) ( (n) >> 40 );       \
	(b)[(i) + 4] = (unsigned char) ( (n) >> 32 );       \
	(b)[(i) + 3] = (unsigned char) ( (n) >> 24 );       \
	(b)[(i) + 2] = (unsigned char) ( (n) >> 16 );       \
	(b)[(i) + 1] = (unsigned char) ( (n) >>  8 );       \
	(b)[(i)    ] = (unsigned char) ( (n)       );       \
}

#define gf128mul_dat(q) { \
	q(0x00), q(0x01), q(0x02), q(0x03), q(0x04), q(0x05), q(0x06), q(0x07),\
	q(0x08), q(0x09), q(0x0a), q(0x0b), q(0x0c), q(0x0d), q(0x0e), q(0x0f),\
	q(0x10), q(0x11), q(0x12), q(0x13), q(0x14), q(0x15), q(0x16), q(0x17),\
	q(0x18), q(0x19), q(0x1a), q(0x1b), q(0x1c), q(0x1d), q(0x1e), q(0x1f),\
	q(0x20), q(0x21), q(0x22), q(0x23), q(0x24), q(0x25), q(0x26), q(0x27),\
	q(0x28), q(0x29), q(0x2a), q(0x2b), q(0x2c), q(0x2d), q(0x2e), q(0x2f),\
	q(0x30), q(0x31), q(0x32), q(0x33), q(0x34), q(0x35), q(0x36), q(0x37),\
	q(0x38), q(0x39), q(0x3a), q(0x3b), q(0x3c), q(0x3d), q(0x3e), q(0x3f),\
	q(0x40), q(0x41), q(0x42), q(0x43), q(0x44), q(0x45), q(0x46), q(0x47),\
	q(0x48), q(0x49), q(0x4a), q(0x4b), q(0x4c), q(0x4d), q(0x4e), q(0x4f),\
	q(0x50), q(0x51), q(0x52), q(0x53), q(0x54), q(0x55), q(0x56), q(0x57),\
	q(0x58), q(0x59), q(0x5a), q(0x5b), q(0x5c), q(0x5d), q(0x5e), q(0x5f),\
	q(0x60), q(0x61), q(0x62), q(0x63), q(0x64), q(0x65), q(0x66), q(0x67),\
	q(0x68), q(0x69), q(0x6a), q(0x6b), q(0x6c), q(0x6d), q(0x6e), q(0x6f),\
	q(0x70), q(0x71), q(0x72), q(0x73), q(0x74), q(0x75), q(0x76), q(0x77),\
	q(0x78), q(0x79), q(0x7a), q(0x7b), q(0x7c), q(0x7d), q(0x7e), q(0x7f),\
	q(0x80), q(0x81), q(0x82), q(0x83), q(0x84), q(0x85), q(0x86), q(0x87),\
	q(0x88), q(0x89), q(0x8a), q(0x8b), q(0x8c), q(0x8d), q(0x8e), q(0x8f),\
	q(0x90), q(0x91), q(0x92), q(0x93), q(0x94), q(0x95), q(0x96), q(0x97),\
	q(0x98), q(0x99), q(0x9a), q(0x9b), q(0x9c), q(0x9d), q(0x9e), q(0x9f),\
	q(0xa0), q(0xa1), q(0xa2), q(0xa3), q(0xa4), q(0xa5), q(0xa6), q(0xa7),\
	q(0xa8), q(0xa9), q(0xaa), q(0xab), q(0xac), q(0xad), q(0xae), q(0xaf),\
	q(0xb0), q(0xb1), q(0xb2), q(0xb3), q(0xb4), q(0xb5), q(0xb6), q(0xb7),\
	q(0xb8), q(0xb9), q(0xba), q(0xbb), q(0xbc), q(0xbd), q(0xbe), q(0xbf),\
	q(0xc0), q(0xc1), q(0xc2), q(0xc3), q(0xc4), q(0xc5), q(0xc6), q(0xc7),\
	q(0xc8), q(0xc9), q(0xca), q(0xcb), q(0xcc), q(0xcd), q(0xce), q(0xcf),\
	q(0xd0), q(0xd1), q(0xd2), q(0xd3), q(0xd4), q(0xd5), q(0xd6), q(0xd7),\
	q(0xd8), q(0xd9), q(0xda), q(0xdb), q(0xdc), q(0xdd), q(0xde), q(0xdf),\
	q(0xe0), q(0xe1), q(0xe2), q(0xe3), q(0xe4), q(0xe5), q(0xe6), q(0xe7),\
	q(0xe8), q(0xe9), q(0xea), q(0xeb), q(0xec), q(0xed), q(0xee), q(0xef),\
	q(0xf0), q(0xf1), q(0xf2), q(0xf3), q(0xf4), q(0xf5), q(0xf6), q(0xf7),\
	q(0xf8), q(0xf9), q(0xfa), q(0xfb), q(0xfc), q(0xfd), q(0xfe), q(0xff) \
}

#define xx(p, q)	0x##p##q

#define xda_bbe(i) ( \
		(i & 0x80 ? xx(43, 80) : 0) ^ (i & 0x40 ? xx(21, c0) : 0) ^ \
		(i & 0x20 ? xx(10, e0) : 0) ^ (i & 0x10 ? xx(08, 70) : 0) ^ \
		(i & 0x08 ? xx(04, 38) : 0) ^ (i & 0x04 ? xx(02, 1c) : 0) ^ \
		(i & 0x02 ? xx(01, 0e) : 0) ^ (i & 0x01 ? xx(00, 87) : 0) \
		)

static const uint16_t gf128mul_table_bbe[256] = gf128mul_dat(xda_bbe);


typedef unsigned char be128[16];
static void gf128mul_x_ble(be128 r, const be128 x)
{
	uint64_t a, b, ra, rb;
	uint64_t _tt;

	GET_UINT64_LE(a, x, 0);
	GET_UINT64_LE(b, x, 8);

	_tt = gf128mul_table_bbe[b >> 63];
	ra = (a << 1) ^ _tt;
	rb = (b << 1) | (a >> 63);

	PUT_UINT64_LE(ra, r, 0);
	PUT_UINT64_LE(rb, r, 8);
}

uint8_t key1[AES_KEYLEN]  = { 0 };
struct AES_ctx ctx1       = { 0 };
uint8_t key2[AES_KEYLEN]  = { 0 };
struct AES_ctx ctx2       = { 0 };

#define N 31
uint8_t* keys[N] = { "\x00\x44\x88\x43\xb9\x24\x69\xbc\xaf\xf7\x2c\x23\x5b\x07\x53\x68", "\x23\x52\xe5\xfb\x46\x5a\xd0\xd2\xde\x0f\x66\x8c\xb3\xfe\xf7\xee", "\x30\x63\x30\x38\x63\x65\x62\x62\x39\x66\x39\x65\x62\x66\x66\x30", "\x30\xbd\xab\x7e\x12\x8a\xf0\xc6\x57\x82\x13\x57\x82\xcd\x63\x9c", "\x32\x18\x7e\xdb\xe7\xf2\x57\x6f\xfb\xa6\x73\xc2\x00\x85\x19\xf4", "\x32\x37\x31\x39\x37\x30\x31\x36\x39\x31\x35\x39\x31\x38\x31\x38", "\x38\x90\x68\x3d\xbb\x12\x04\x2c\x15\x65\x4f\x69\x6d\x85\x1c\x15", "\x38\xa4\xf2\x0d\x41\x6a\x87\x8d\xb6\x87\x43\xe0\x81\xc1\x43\xd2", "\x42\xb5\xe7\x73\x5d\x50\x08\x03\xdc\x23\x2f\x5e\xbc\x0b\x1d\xc1", "\x45\xae\xd4\x96\xcc\x86\xd1\x3d\x03\x91\xc8\xde\xb8\x8c\xa6\x8c", "\x4a\xb0\x72\xf5\x8c\x84\x51\x2f\x77\xd8\x2d\x9d\x89\xad\x77\xdc", "\x4b\x98\x02\x32\x26\x1e\x16\x67\xd8\x16\xb0\x7a\x12\xb4\x9f\xc2", "\x5c\xc4\x42\x47\xb6\x77\xac\xd8\x77\xda\x13\xd3\x68\xb4\xb0\xd5", "\x68\x03\x3c\xf7\x35\xa4\xe8\x69\x0c\x28\x5c\x98\xcd\x7f\xf2\x7a", "\x7a\x26\x0d\xa6\xc6\x95\x30\x75\xce\x1b\x4d\x1b\xfb\x7c\xd9\xaf", "\x7c\x01\xa5\xce\x4f\xb3\xf1\x07\xf1\x90\x6e\x73\x80\xd7\x61\x74", "\x85\xe1\xf7\xd3\x23\xe2\x10\xc4\x2f\xb5\xe2\x09\x57\x7a\xb5\x6b", "\x8c\xd8\xd2\x65\x06\xf9\x15\x7c\x74\x17\xbb\x92\x1f\x73\x4b\xd0", "\x91\x4b\xa7\x42\x0d\x9e\x43\x36\x5c\x7e\x72\x92\xda\x8c\xd7\xdf", "\xa2\xa1\x1e\xfa\x04\x93\xe2\x9c\x2b\x6e\xb3\xfd\xba\x37\x9f\x89", "\xaf\x13\xcc\x93\x55\xb1\xae\xed\xe2\xfb\xfa\x10\x74\x1c\xcf\x20", "\xb9\xa0\x1e\xfb\xf5\x28\x73\xda\x9f\x55\x11\xfe\x3e\x82\xba\xfd", "\xbd\xd3\x31\x46\xd4\x74\xb7\x81\xe7\x41\x34\xb8\xac\xe4\xa4\xf7", "\xcd\x9f\x7c\xcc\xa5\x7c\x22\xbe\x89\x64\xdd\x34\x08\x38\x2c\xf8", "\xe6\x9e\x5b\xe8\x70\xed\xdd\xee\x8f\x34\x54\xf9\xcc\xed\xbf\x7d", "\xe8\x5f\xfa\xae\xd1\xf1\xda\x00\xc7\x1d\xb6\xa1\x80\x25\x0e\xd0", "\xeb\xb7\x8c\x39\x46\xf6\x5e\x88\xa8\xc5\xd6\x8c\xa7\x05\x2d\x01", "\xf1\xa4\x62\xf4\xe0\x7c\x1e\x39\xf2\xe7\x35\x6d\xc2\xb1\xcb\x49", "\xf5\x42\x05\x6e\x45\xfd\x48\x7f\x88\x6f\x7f\x4b\xe5\x5f\xdd\x82", "\xf5\xe6\xe8\x93\x55\x83\x1b\x5e\xe9\x67\xcb\xb1\x11\x13\x6e\x1c", "\xf8\x2c\x7f\x0f\xd4\x36\x27\x65\x95\x13\x40\x29\x7d\x07\x55\x89" };

int dis_aes_crypt_xts(
	unsigned char *iv,
	size_t length,
	const unsigned char *input,
	unsigned char *output
)
{
	union xts_buf128 {
		uint8_t  u8[16];
		uint64_t u64[2];
	};

	union xts_buf128 scratch;
	union xts_buf128 cts_scratch;
	union xts_buf128 t_buf;
	union xts_buf128 cts_t_buf;
	union xts_buf128 *inbuf;
	union xts_buf128 *outbuf;
	size_t nb_blocks = length / 16;

	inbuf = (union xts_buf128*)input;
	outbuf = (union xts_buf128*)output;

	/* For performing the ciphertext-stealing operation, we have to get at least
	 * one complete block */
	if( length < 16 )
		return( -1 );

	//dst, src
	//anubis_ecrypt2( t_buf.u8, iv );
	AES_ECB_encrypt(&ctx1, iv);
	memcpy(t_buf.u8, iv, 16);

	goto first;

	do
	{
		gf128mul_x_ble( t_buf.u8, t_buf.u8 );

first:
		/* PP <- T xor P */
		scratch.u64[0] = (uint64_t)( inbuf->u64[0] ^ t_buf.u64[0] );
		scratch.u64[1] = (uint64_t)( inbuf->u64[1] ^ t_buf.u64[1] );

		/* CC <- E(Key2,PP) */
		//dst, src
		//anubis_decrypt1( outbuf->u8, scratch.u8 );
		AES_ECB_decrypt(&ctx2, scratch.u8);
		memcpy(outbuf->u8, scratch.u8, 16);

		/* C <- T xor CC */
		outbuf->u64[0] = (uint64_t)( outbuf->u64[0] ^ t_buf.u64[0] );
		outbuf->u64[1] = (uint64_t)( outbuf->u64[1] ^ t_buf.u64[1] );

		inbuf     += 1;
		outbuf    += 1;
		nb_blocks -= 1;
	} while( nb_blocks > 0 );

	return 0;
}

int main()
{
	int start = 0x8000; 
	int end = 0xbb000;
	int filesize = end - start;
	char *buf = (char *)malloc(filesize);
	char *out_buf = (char *)malloc(filesize);
	FILE *fp = NULL;
	FILE *fp2 = NULL;

	union {
		unsigned char multi[16];
		off_t single;
	} iv;

	if (buf == NULL)
	{
		printf( "Error: Memory Allocation Failed!\n" );
		exit(-1);
	}

	if (out_buf == NULL)
	{
		printf( "Error: Memory Allocation Failed!\n" );
		exit(-1);
	}

	

	for( int ki = 0; ki < N; ki++ )
	{
		for( int kj = 0; kj < N; kj++ )
		{

			if (ki != kj)
			{

				fp = fopen("enc_data.img", "rb");
				if ( fp == NULL )
				{
					printf( "Error: File Open Failed!\n" );
					exit(-1);
				}

				size_t bytes_read = fread(buf, 1, filesize, fp);
				//printf( "Read %d bytes.\n", bytes_read );
				//printf( "Head: %hx.%hx.%hx.%hx\n", buf[0], buf[1], buf[2], buf[3] );

				//memcpy( key1, "\xe6\x9e\x5b\xe8\x70\xed\xdd\xee\x8f\x34\x54\xf9\xcc\xed\xbf\x7d", 16);
				//memcpy( key2, "\x8c\xd8\xd2\x65\x06\xf9\x15\x7c\x74\x17\xbb\x92\x1f\x73\x4b\xd0", 16);
				//memcpy( key1, "\xb9\xa0\x1e\xfb\xf5\x28\x73\xda\x9f\x55\x11\xfe\x3e\x82\xba\xfd", 16);

				memcpy( key1, keys[ki], 16);
				memcpy( key2, keys[kj], 16);

				AES_init_ctx(&ctx1, key1);
				AES_init_ctx(&ctx2, key2);

				int sector_size = 512;
				for( int i = 0; i < filesize/sector_size - 1; i++ )
				{
					memset(iv.multi, 0, 16);
					iv.single = i;
					dis_aes_crypt_xts(iv.multi, sector_size, buf+i*sector_size, out_buf+i*sector_size);
				}

				char fname[32] = {0};
				sprintf(fname, "dec_data_%d_%d.img", ki, kj);
				fp2 = fopen(fname, "wb");
				if ( fp == NULL )
				{
					printf( "Error: File Open Failed!\n" );
					exit(-1);
				}
				size_t bytes_write = fwrite(out_buf, 1, filesize, fp2);
				printf( "Write %s done...\n", fname );

				fclose(fp);
				fclose(fp2);
			}
		}
	}

	free(buf);
	free(out_buf);
}
