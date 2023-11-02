/*
 * gcc leaky_box.c aes.c -o leaky_box
 */
#include <stdio.h>
#include <stdint.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>

#include "aes.h"


int main(int ac, char **av)
{
    uint8_t key[AES_KEYLEN]  = { 0 };
    uint8_t iv[AES_BLOCKLEN] = { 0 };
    struct AES_ctx ctx       = { 0 };

    int fd_flag = open("flag.txt", O_RDONLY);
    int flag_sz = lseek(fd_flag, 0, SEEK_END);
    lseek(fd_flag, 0, SEEK_SET);
    
    int flag_buff_sz = flag_sz % 16 ? ((flag_sz / 16) + 1) * 16 : flag_sz;
    char *flag = malloc(flag_buff_sz);
    memset(flag, ' ', flag_buff_sz);
    read(fd_flag, flag, flag_sz);

    int fd_key = open("/dev/urandom", O_RDONLY);
    read(fd_key, key, sizeof(key));
    
    //AES_init_ctx_iv(&ctx, key, iv);
    //AES_CBC_encrypt_buffer(&ctx, flag, flag_buff_sz);
    free(flag);

    //Solution
    reverse_array();
    calc_round_key1();
    //debug_array_print();

    calc_round_key0();
    calc_plaintext();
}
