00000000  46BAAB4FE0FD      mov edx,0xfde04fab
00000006  3C50              cmp al,0x50
00000008  3CC8              cmp al,0xc8
0000000A  49                rex.wb
0000000B  3E                ds
0000000C  F0                lock
0000000D  49                rex.wb
0000000E  3655              ss push rbp
00000010  F5                cmc
00000011  3075C1            xor [rbp-0x3f],dh
00000014  BF0DB5B5B5        mov edi,0xb5b5b50d
00000019  B55C              mov ch,0x5c
0000001B  3CB7              cmp al,0xb7
0000001D  B5B5              mov ch,0xb5
0000001F  3EF04990          ds lock xchg rax,r8
00000023  B5B5              mov ch,0xb5
00000025  B595              mov ch,0x95
00000027  3075C0            xor [rbp-0x40],dh
0000002A  BF0DB5B5B5        mov edi,0xb5b5b50d
0000002F  B55C              mov ch,0x5c
00000031  C6                db 0xc6
00000032  B7B5              mov bh,0xb5
00000034  B53E              mov ch,0x3e
00000036  F04990            lock xchg rax,r8
00000039  B5B5              mov ch,0xb5
0000003B  F5                cmc
0000003C  B530              mov ch,0x30
0000003E  75C1              jnz 0x1
00000040  BF0DB5B5B5        mov edi,0xb5b5b50d
00000045  B55C              mov ch,0x5c
00000047  E8B7B5B53E        call 0x3eb5b603
0000004C  F04990            lock xchg rax,r8
0000004F  B5B5              mov ch,0xb5
00000051  B5B4              mov ch,0xb4
00000053  3075C0            xor [rbp-0x40],dh
00000056  BF0DB5B5B5        mov edi,0xb5b5b50d
0000005B  B55C              mov ch,0x5c
0000005D  F2B7B5            repne mov bh,0xb5
00000060  B53E              mov ch,0x3e
00000062  F0                lock
00000063  49                rex.wb
00000064  3655              ss push rbp
00000066  B430              mov ah,0x30
00000068  75C1              jnz 0x2b
0000006A  BF0DB5B5B5        mov edi,0xb5b5b50d
0000006F  B55C              mov ch,0x5c
00000071  86B7B5B53EF0      xchg dh,[rdi-0xfc14a4b]
00000077  4990              xchg rax,r8
00000079  B5B5              mov ch,0xb5
0000007B  B5A5              mov ch,0xa5
0000007D  3075C1            xor [rbp-0x3f],dh
00000080  BF0DB5B5B5        mov edi,0xb5b5b50d
00000085  B55C              mov ch,0x5c
00000087  A8B7              test al,0xb7
00000089  B5B5              mov ch,0xb5
0000008B  3E                ds
0000008C  F0                lock
0000008D  49                rex.wb
0000008E  3655              ss push rbp
00000090  B730              mov bh,0x30
00000092  75C1              jnz 0x55
00000094  BF0DB5B5B5        mov edi,0xb5b5b50d
00000099  B55C              mov ch,0x5c
0000009B  BCB7B5B53E        mov esp,0x3eb5b5b7
000000A0  F04990            lock xchg rax,r8
000000A3  B5B5              mov ch,0xb5
000000A5  95                xchg eax,ebp
000000A6  B530              mov ch,0x30
000000A8  75C0              jnz 0x6a
000000AA  BF0DB5B5B5        mov edi,0xb5b5b50d
000000AF  B55C              mov ch,0x5c
000000B1  46B4B5            mov spl,0xb5
000000B4  B53E              mov ch,0x3e
000000B6  F04990            lock xchg rax,r8
000000B9  B5B5              mov ch,0xb5
000000BB  BDB53075C0        mov ebp,0xc07530b5
000000C0  BF0DB5B5B5        mov edi,0xb5b5b50d
000000C5  B55C              mov ch,0x5c
000000C7  68B4B5B53E        push qword 0x3eb5b5b4
000000CC  F04990            lock xchg rax,r8
000000CF  B5B5              mov ch,0xb5
000000D1  B5F5              mov ch,0xf5
000000D3  3075C0            xor [rbp-0x40],dh
000000D6  BF0DB5B5B5        mov edi,0xb5b5b50d
000000DB  B55C              mov ch,0x5c
000000DD  72B4              jc 0x93
000000DF  B5B5              mov ch,0xb5
000000E1  3EF04990          ds lock xchg rax,r8
000000E5  35B5B5B530        xor eax,0x30b5b5b5
000000EA  75C0              jnz 0xac
000000EC  BF0DB5B5B5        mov edi,0xb5b5b50d
000000F1  B55C              mov ch,0x5c
000000F3  04B4              add al,0xb4
000000F5  B5B5              mov ch,0xb5
000000F7  3EF04990          ds lock xchg rax,r8
000000FB  B5B5              mov ch,0xb5
000000FD  B5B1              mov ch,0xb1
000000FF  3075C1            xor [rbp-0x3f],dh
00000102  BF0DB5B5B5        mov edi,0xb5b5b50d
00000107  B55C              mov ch,0x5c
00000109  2EB4B5            cs mov ah,0xb5
0000010C  B53E              mov ch,0x3e
0000010E  F04990            lock xchg rax,r8
00000111  B535              mov ch,0x35
00000113  B5B5              mov ch,0xb5
00000115  3075C1            xor [rbp-0x3f],dh
00000118  BF0DB5B5B5        mov edi,0xb5b5b50d
0000011D  B55C              mov ch,0x5c
0000011F  30B4B5B53EF049    xor [rbp+rsi*4+0x49f03eb5],dh
00000126  3655              ss push rbp
00000128  A5                movsd
00000129  3075C0            xor [rbp-0x40],dh
0000012C  BF0DB5B5B5        mov edi,0xb5b5b50d
00000131  B55C              mov ch,0x5c
00000133  C4                db 0xc4
00000134  B4B5              mov ah,0xb5
00000136  B53E              mov ch,0x3e
00000138  F0                lock
00000139  49                rex.wb
0000013A  3655              ss push rbp
0000013C  BD3075C1BF        mov ebp,0xbfc17530
00000141  0DB5B5B5B5        or eax,0xb5b5b5b5
00000146  5C                pop rsp
00000147  E8B4B5B53E        call 0x3eb5b700
0000014C  F0                lock
0000014D  49                rex.wb
0000014E  3655              ss push rbp
00000150  B130              mov cl,0x30
00000152  75C1              jnz 0x115
00000154  BF0DB5B5B5        mov edi,0xb5b5b50d
00000159  B55C              mov ch,0x5c
0000015B  FC                cld
0000015C  B4B5              mov ah,0xb5
0000015E  B53E              mov ch,0x3e
00000160  F04990            lock xchg rax,r8
00000163  B5B1              mov ch,0xb1
00000165  B5B5              mov ch,0xb5
00000167  3075C1            xor [rbp-0x3f],dh
0000016A  BF0DB5B5B5        mov edi,0xb5b5b50d
0000016F  B55C              mov ch,0x5c
00000171  86B4B5B53EF049    xchg dh,[rbp+rsi*4+0x49f03eb5]
00000178  3075CC            xor [rbp-0x34],dh
0000017B  BF0DB5B5B5        mov edi,0xb5b5b50d
00000180  B55C              mov ch,0x5c
00000182  97                xchg eax,edi
00000183  B4B5              mov ah,0xb5
00000185  B53E              mov ch,0x3e
00000187  F04990            lock xchg rax,r8
0000018A  B595              mov ch,0x95
0000018C  B5B5              mov ch,0xb5
0000018E  3075C1            xor [rbp-0x3f],dh
00000191  BF0DB5B5B5        mov edi,0xb5b5b50d
00000196  B55C              mov ch,0x5c
00000198  B9B4B5B53E        mov ecx,0x3eb5b5b4
0000019D  F04990            lock xchg rax,r8
000001A0  B5B5              mov ch,0xb5
000001A2  B5B7              mov ch,0xb7
000001A4  3075C0            xor [rbp-0x40],dh
000001A7  BF0DB5B5B5        mov edi,0xb5b5b50d
000001AC  B55C              mov ch,0x5c
000001AE  43B5B5            mov r13b,0xb5
000001B1  B53E              mov ch,0x3e
000001B3  F04990            lock xchg rax,r8
000001B6  B5B5              mov ch,0xb5
000001B8  B1B5              mov cl,0xb5
000001BA  3075C0            xor [rbp-0x40],dh
000001BD  BF0DB5B5B5        mov edi,0xb5b5b50d
000001C2  B55C              mov ch,0x5c
000001C4  55                push rbp
000001C5  B5B5              mov ch,0xb5
000001C7  B53E              mov ch,0x3e
000001C9  F04990            lock xchg rax,r8
000001CC  B5B5              mov ch,0xb5
000001CE  B5BD              mov ch,0xbd
000001D0  3075C1            xor [rbp-0x3f],dh
000001D3  BF0DB5B5B5        mov edi,0xb5b5b50d
000001D8  B55C              mov ch,0x5c
000001DA  7FB5              jg 0x191
000001DC  B5B5              mov ch,0xb5
000001DE  3EF04990          ds lock xchg rax,r8
000001E2  B5B5              mov ch,0xb5
000001E4  A5                movsd
000001E5  B530              mov ch,0x30
000001E7  75C1              jnz 0x1aa
000001E9  BF0DB5B5B5        mov edi,0xb5b5b50d
000001EE  B55C              mov ch,0x5c
000001F0  01B5B5B53EF0      add [rbp-0xfc14a4b],esi
000001F6  4990              xchg rax,r8
000001F8  B5B5              mov ch,0xb5
000001FA  B7B5              mov bh,0xb5
000001FC  3075C1            xor [rbp-0x3f],dh
000001FF  BF0DB5B5B5        mov edi,0xb5b5b50d
00000204  B55C              mov ch,0x5c
00000206  2BB5B5B53EF0      sub esi,[rbp-0xfc14a4b]
0000020C  4990              xchg rax,r8
0000020E  B5A5              mov ch,0xa5
00000210  B5B5              mov ch,0xb5
00000212  3075C0            xor [rbp-0x40],dh
00000215  BF0DB5B5B5        mov edi,0xb5b5b50d
0000021A  B55C              mov ch,0x5c
0000021C  3DB5B5B53E        cmp eax,0x3eb5b5b5
00000221  F04990            lock xchg rax,r8
00000224  B5BD              mov ch,0xbd
00000226  B5B5              mov ch,0xb5
00000228  3075C0            xor [rbp-0x40],dh
0000022B  B20D              mov dl,0xd
0000022D  B5B5              mov ch,0xb5
0000022F  B5B5              mov ch,0xb5
00000231  5E                pop rsi
00000232  C03EF0            sar byte [rsi],byte 0xf0
00000235  4990              xchg rax,r8
00000237  B5B5              mov ch,0xb5
00000239  B4B5              mov ah,0xb5
0000023B  3075C0            xor [rbp-0x40],dh
0000023E  B20D              mov dl,0xd
00000240  B5B5              mov ch,0xb5
00000242  B5B5              mov ch,0xb5
00000244  5E                pop rsi
00000245  D7                xlatb
00000246  3E                ds
00000247  F0                lock
00000248  49                rex.wb
00000249  3655              ss push rbp
0000024B  95                xchg eax,ebp
0000024C  3075C0            xor [rbp-0x40],dh
0000024F  B20D              mov dl,0xd
00000251  B5B5              mov ch,0xb5
00000253  B5B5              mov ch,0xb5
00000255  5E                pop rsi
00000256  E43E              in al,0x3e
00000258  F04990            lock xchg rax,r8
0000025B  B5B7              mov ch,0xb7
0000025D  B5B5              mov ch,0xb5
0000025F  3075C1            xor [rbp-0x3f],dh
00000262  B20D              mov dl,0xd
00000264  B5B5              mov ch,0xb5
00000266  B5B5              mov ch,0xb5
00000268  5E                pop rsi
00000269  8B3E              mov edi,[rsi]
0000026B  F04990            lock xchg rax,r8
0000026E  B5F5              mov ch,0xf5
00000270  B5B5              mov ch,0xb5
00000272  3075C1            xor [rbp-0x3f],dh
00000275  B20D              mov dl,0xd
00000277  B5B5              mov ch,0xb5
00000279  B5B5              mov ch,0xb5
0000027B  5E                pop rsi
0000027C  9E                sahf
0000027D  3EF04990          ds lock xchg rax,r8
00000281  B5B4              mov ch,0xb4
00000283  B5B5              mov ch,0xb5
00000285  3075C0            xor [rbp-0x40],dh
00000288  B20D              mov dl,0xd
0000028A  B5B5              mov ch,0xb5
0000028C  B5B5              mov ch,0xb5
0000028E  5E                pop rsi
0000028F  AD                lodsd
00000290  3EF04990          ds lock xchg rax,r8
00000294  B5B5              mov ch,0xb5
00000296  35B53075C0        xor eax,0xc07530b5
0000029B  B20D              mov dl,0xd
0000029D  B5B5              mov ch,0xb5
0000029F  B5B5              mov ch,0xb5
000002A1  5E                pop rsi
000002A2  B00D              mov al,0xd
000002A4  B4B5              mov ah,0xb5
000002A6  B5B5              mov ch,0xb5
000002A8  E8                db 0xe8
