00000000  46BAAB4FE0FD      mov edx,0xfde04fab
00000006  3C50              cmp al,0x50
00000008  3CC8              cmp al,0xc8
0000000A  49                rex.wb
0000000B  3EF04990          ds lock xchg rax,r8
0000000F  B5BD              mov ch,0xbd
00000011  B5B5              mov ch,0xb5
00000013  3075C0            xor [rbp-0x40],dh
00000016  BF0DB5B5B5        mov edi,0xb5b5b50d
0000001B  B55C              mov ch,0x5c
0000001D  32B7B5B53EF0      xor dh,[rdi-0xfc14a4b]
00000023  4990              xchg rax,r8
00000025  B5B5              mov ch,0xb5
00000027  B5B1              mov ch,0xb1
00000029  3075C0            xor [rbp-0x40],dh
0000002C  BF0DB5B5B5        mov edi,0xb5b5b50d
00000031  B55C              mov ch,0x5c
00000033  C4                db 0xc4
00000034  B7B5              mov bh,0xb5
00000036  B53E              mov ch,0x3e
00000038  F04990            lock xchg rax,r8
0000003B  B5B5              mov ch,0xb5
0000003D  35B53075C1        xor eax,0xc17530b5
00000042  BF0DB5B5B5        mov edi,0xb5b5b50d
00000047  B55C              mov ch,0x5c
00000049  EE                out dx,al
0000004A  B7B5              mov bh,0xb5
0000004C  B53E              mov ch,0x3e
0000004E  F04990            lock xchg rax,r8
00000051  B5B5              mov ch,0xb5
00000053  B7B5              mov bh,0xb5
00000055  3075C0            xor [rbp-0x40],dh
00000058  BF0DB5B5B5        mov edi,0xb5b5b50d
0000005D  B55C              mov ch,0x5c
0000005F  F0B7B5            lock mov bh,0xb5
00000062  B53E              mov ch,0x3e
00000064  F04990            lock xchg rax,r8
00000067  B5B5              mov ch,0xb5
00000069  95                xchg eax,ebp
0000006A  B530              mov ch,0x30
0000006C  75C1              jnz 0x2f
0000006E  BF0DB5B5B5        mov edi,0xb5b5b50d
00000073  B55C              mov ch,0x5c
00000075  9A                db 0x9a
00000076  B7B5              mov bh,0xb5
00000078  B53E              mov ch,0x3e
0000007A  F0                lock
0000007B  49                rex.wb
0000007C  3655              ss push rbp
0000007E  B130              mov cl,0x30
00000080  75C1              jnz 0x43
00000082  BF0DB5B5B5        mov edi,0xb5b5b50d
00000087  B55C              mov ch,0x5c
00000089  AE                scasb
0000008A  B7B5              mov bh,0xb5
0000008C  B53E              mov ch,0x3e
0000008E  F04990            lock xchg rax,r8
00000091  B5B5              mov ch,0xb5
00000093  B5B7              mov ch,0xb7
00000095  3075C0            xor [rbp-0x40],dh
00000098  BF0DB5B5B5        mov edi,0xb5b5b50d
0000009D  B55C              mov ch,0x5c
0000009F  B0B7              mov al,0xb7
000000A1  B5B5              mov ch,0xb5
000000A3  3EF04990          ds lock xchg rax,r8
000000A7  B5B4              mov ch,0xb4
000000A9  B5B5              mov ch,0xb5
000000AB  3075C1            xor [rbp-0x3f],dh
000000AE  BF0DB5B5B5        mov edi,0xb5b5b50d
000000B3  B55C              mov ch,0x5c
000000B5  5A                pop rdx
000000B6  B4B5              mov ah,0xb5
000000B8  B53E              mov ch,0x3e
000000BA  F04990            lock xchg rax,r8
000000BD  B5B5              mov ch,0xb5
000000BF  A5                movsd
000000C0  B530              mov ch,0x30
000000C2  75C1              jnz 0x85
000000C4  BF0DB5B5B5        mov edi,0xb5b5b50d
000000C9  B55C              mov ch,0x5c
000000CB  6C                insb
000000CC  B4B5              mov ah,0xb5
000000CE  B53E              mov ch,0x3e
000000D0  F04990            lock xchg rax,r8
000000D3  B5B1              mov ch,0xb1
000000D5  B5B5              mov ch,0xb5
000000D7  3075C1            xor [rbp-0x3f],dh
000000DA  BF0DB5B5B5        mov edi,0xb5b5b50d
000000DF  B55C              mov ch,0x5c
000000E1  76B4              jna 0x97
000000E3  B5B5              mov ch,0xb5
000000E5  3EF04990          ds lock xchg rax,r8
000000E9  35B5B5B530        xor eax,0x30b5b5b5
000000EE  75C0              jnz 0xb0
000000F0  BF0DB5B5B5        mov edi,0xb5b5b50d
000000F5  B55C              mov ch,0x5c
000000F7  18B4B5B53EF049    sbb [rbp+rsi*4+0x49f03eb5],dh
000000FE  90                nop
000000FF  B5B5              mov ch,0xb5
00000101  BDB53075C0        mov ebp,0xc07530b5
00000106  BF0DB5B5B5        mov edi,0xb5b5b50d
0000010B  B55C              mov ch,0x5c
0000010D  22B4B5B53EF049    and dh,[rbp+rsi*4+0x49f03eb5]
00000114  90                nop
00000115  B5B5              mov ch,0xb5
00000117  B5F5              mov ch,0xf5
00000119  3075C0            xor [rbp-0x40],dh
0000011C  BF0DB5B5B5        mov edi,0xb5b5b50d
00000121  B55C              mov ch,0x5c
00000123  34B4              xor al,0xb4
00000125  B5B5              mov ch,0xb5
00000127  3EF04990          ds lock xchg rax,r8
0000012B  B5B5              mov ch,0xb5
0000012D  F5                cmc
0000012E  B530              mov ch,0x30
00000130  75C1              jnz 0xf3
00000132  BF0DB5B5B5        mov edi,0xb5b5b50d
00000137  B55C              mov ch,0x5c
00000139  DEB4B5B53EF049    fidiv word [rbp+rsi*4+0x49f03eb5]
00000140  3655              ss push rbp
00000142  95                xchg eax,ebp
00000143  3075C0            xor [rbp-0x40],dh
00000146  BF0DB5B5B5        mov edi,0xb5b5b50d
0000014B  B55C              mov ch,0x5c
0000014D  E2B4              loop 0x103
0000014F  B5B5              mov ch,0xb5
00000151  3EF04990          ds lock xchg rax,r8
00000155  B5B5              mov ch,0xb5
00000157  B5A5              mov ch,0xa5
00000159  3075C0            xor [rbp-0x40],dh
0000015C  BF0DB5B5B5        mov edi,0xb5b5b50d
00000161  B55C              mov ch,0x5c
00000163  F4                hlt
00000164  B4B5              mov ah,0xb5
00000166  B53E              mov ch,0x3e
00000168  F04990            lock xchg rax,r8
0000016B  B5B5              mov ch,0xb5
0000016D  B595              mov ch,0x95
0000016F  3075C1            xor [rbp-0x3f],dh
00000172  BF0DB5B5B5        mov edi,0xb5b5b50d
00000177  B55C              mov ch,0x5c
00000179  9E                sahf
0000017A  B4B5              mov ah,0xb5
0000017C  B53E              mov ch,0x3e
0000017E  F0                lock
0000017F  49                rex.wb
00000180  3655              ss push rbp
00000182  A5                movsd
00000183  3075C1            xor [rbp-0x3f],dh
00000186  BF0DB5B5B5        mov edi,0xb5b5b50d
0000018B  B55C              mov ch,0x5c
0000018D  A2B4B5B53EF04990  mov [qword 0xb59049f03eb5b5b4],al
         -B5
00000196  B5B1              mov ch,0xb1
00000198  B530              mov ch,0x30
0000019A  75C0              jnz 0x15c
0000019C  BF0DB5B5B5        mov edi,0xb5b5b50d
000001A1  B55C              mov ch,0x5c
000001A3  B4B4              mov ah,0xb4
000001A5  B5B5              mov ch,0xb5
000001A7  3EF04990          ds lock xchg rax,r8
000001AB  B5B5              mov ch,0xb5
000001AD  B4B5              mov ah,0xb5
000001AF  3075C0            xor [rbp-0x40],dh
000001B2  BF0DB5B5B5        mov edi,0xb5b5b50d
000001B7  B55C              mov ch,0x5c
000001B9  5E                pop rsi
000001BA  B5B5              mov ch,0xb5
000001BC  B53E              mov ch,0x3e
000001BE  F04990            lock xchg rax,r8
000001C1  B5A5              mov ch,0xa5
000001C3  B5B5              mov ch,0xb5
000001C5  3075C1            xor [rbp-0x3f],dh
000001C8  BF0DB5B5B5        mov edi,0xb5b5b50d
000001CD  B55C              mov ch,0x5c
000001CF  60                db 0x60
000001D0  B5B5              mov ch,0xb5
000001D2  B53E              mov ch,0x3e
000001D4  F04990            lock xchg rax,r8
000001D7  B5B7              mov ch,0xb7
000001D9  B5B5              mov ch,0xb5
000001DB  3075C1            xor [rbp-0x3f],dh
000001DE  BF0DB5B5B5        mov edi,0xb5b5b50d
000001E3  B55C              mov ch,0x5c
000001E5  0AB5B5B53EF0      or dh,[rbp-0xfc14a4b]
000001EB  49                rex.wb
000001EC  3655              ss push rbp
000001EE  F5                cmc
000001EF  3075C1            xor [rbp-0x3f],dh
000001F2  BF0DB5B5B5        mov edi,0xb5b5b50d
000001F7  B55C              mov ch,0x5c
000001F9  1E                db 0x1e
000001FA  B5B5              mov ch,0xb5
000001FC  B53E              mov ch,0x3e
000001FE  F0493075CD        lock o64 xor [r13-0x33],sil
00000203  BF0DB5B5B5        mov edi,0xb5b5b50d
00000208  B55C              mov ch,0x5c
0000020A  2F                db 0x2f
0000020B  B5B5              mov ch,0xb5
0000020D  B53E              mov ch,0x3e
0000020F  F04990            lock xchg rax,r8
00000212  B5B5              mov ch,0xb5
00000214  B5BD              mov ch,0xbd
00000216  3075C0            xor [rbp-0x40],dh
00000219  BF0DB5B5B5        mov edi,0xb5b5b50d
0000021E  B55C              mov ch,0x5c
00000220  31B5B5B53EF0      xor [rbp-0xfc14a4b],esi
00000226  4990              xchg rax,r8
00000228  B595              mov ch,0x95
0000022A  B5B5              mov ch,0xb5
0000022C  3075C1            xor [rbp-0x3f],dh
0000022F  B20D              mov dl,0xd
00000231  B5B5              mov ch,0xb5
00000233  B5B5              mov ch,0xb5
00000235  5E                pop rsi
00000236  C4                db 0xc4
00000237  3E                ds
00000238  F0                lock
00000239  49                rex.wb
0000023A  3655              ss push rbp
0000023C  BD3075C1B2        mov ebp,0xb2c17530
00000241  0DB5B5B5B5        or eax,0xb5b5b5b5
00000246  5E                pop rsi
00000247  D5                db 0xd5
00000248  3EF04990          ds lock xchg rax,r8
0000024C  B535              mov ch,0x35
0000024E  B5B5              mov ch,0xb5
00000250  3075C1            xor [rbp-0x3f],dh
00000253  B20D              mov dl,0xd
00000255  B5B5              mov ch,0xb5
00000257  B5B5              mov ch,0xb5
00000259  5E                pop rsi
0000025A  F8                clc
0000025B  3E                ds
0000025C  F0                lock
0000025D  49                rex.wb
0000025E  3655              ss push rbp
00000260  B730              mov bh,0x30
00000262  75C0              jnz 0x224
00000264  B20D              mov dl,0xd
00000266  B5B5              mov ch,0xb5
00000268  B5B5              mov ch,0xb5
0000026A  5E                pop rsi
0000026B  893E              mov [rsi],edi
0000026D  F04990            lock xchg rax,r8
00000270  B5B5              mov ch,0xb5
00000272  B5B4              mov ch,0xb4
00000274  3075C0            xor [rbp-0x40],dh
00000277  B20D              mov dl,0xd
00000279  B5B5              mov ch,0xb5
0000027B  B5B5              mov ch,0xb5
0000027D  5E                pop rsi
0000027E  9C                pushf
0000027F  3E                ds
00000280  F0                lock
00000281  49                rex.wb
00000282  3655              ss push rbp
00000284  B430              mov ah,0x30
00000286  75C1              jnz 0x249
00000288  B20D              mov dl,0xd
0000028A  B5B5              mov ch,0xb5
0000028C  B5B5              mov ch,0xb5
0000028E  5E                pop rsi
0000028F  AD                lodsd
00000290  3EF04990          ds lock xchg rax,r8
00000294  B5F5              mov ch,0xf5
00000296  B5B5              mov ch,0xb5
00000298  3075C0            xor [rbp-0x40],dh
0000029B  B20D              mov dl,0xd
0000029D  B5B5              mov ch,0xb5
0000029F  B5B5              mov ch,0xb5
000002A1  5E                pop rsi
000002A2  B00D              mov al,0xd
000002A4  B4B5              mov ah,0xb5
000002A6  B5B5              mov ch,0xb5
000002A8  E8                db 0xe8
000002A9  76                db 0x76
