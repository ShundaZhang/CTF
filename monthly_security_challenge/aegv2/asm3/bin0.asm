00000000  47BBAA4EE1FC      mov r11d,0xfce14eaa
00000006  3D513DC948        cmp eax,0x48c93d51
0000000B  3F                db 0x3f
0000000C  F1                int1
0000000D  48                rex.w
0000000E  37                db 0x37
0000000F  54                push rsp
00000010  F4                hlt
00000011  3174C0BE          xor [rax+rax*8-0x42],esi
00000015  0CB4              or al,0xb4
00000017  B4B4              mov ah,0xb4
00000019  B45D              mov ah,0x5d
0000001B  3DB6B4B43F        cmp eax,0x3fb4b4b6
00000020  F1                int1
00000021  4891              xchg rax,rcx
00000023  B4B4              mov ah,0xb4
00000025  B494              mov ah,0x94
00000027  3174C1BE          xor [rcx+rax*8-0x42],esi
0000002B  0CB4              or al,0xb4
0000002D  B4B4              mov ah,0xb4
0000002F  B45D              mov ah,0x5d
00000031  C7                db 0xc7
00000032  B6B4              mov dh,0xb4
00000034  B43F              mov ah,0x3f
00000036  F1                int1
00000037  4891              xchg rax,rcx
00000039  B4B4              mov ah,0xb4
0000003B  F4                hlt
0000003C  B431              mov ah,0x31
0000003E  74C0              jz 0x0
00000040  BE0CB4B4B4        mov esi,0xb4b4b40c
00000045  B45D              mov ah,0x5d
00000047  E9B6B4B43F        jmp 0x3fb4b502
0000004C  F1                int1
0000004D  4891              xchg rax,rcx
0000004F  B4B4              mov ah,0xb4
00000051  B4B5              mov ah,0xb5
00000053  3174C1BE          xor [rcx+rax*8-0x42],esi
00000057  0CB4              or al,0xb4
00000059  B4B4              mov ah,0xb4
0000005B  B45D              mov ah,0x5d
0000005D  F3B6B4            rep mov dh,0xb4
00000060  B43F              mov ah,0x3f
00000062  F1                int1
00000063  48                rex.w
00000064  37                db 0x37
00000065  54                push rsp
00000066  B531              mov ch,0x31
00000068  74C0              jz 0x2a
0000006A  BE0CB4B4B4        mov esi,0xb4b4b40c
0000006F  B45D              mov ah,0x5d
00000071  87B6B4B43FF1      xchg esi,[rsi-0xec04b4c]
00000077  4891              xchg rax,rcx
00000079  B4B4              mov ah,0xb4
0000007B  B4A4              mov ah,0xa4
0000007D  3174C0BE          xor [rax+rax*8-0x42],esi
00000081  0CB4              or al,0xb4
00000083  B4B4              mov ah,0xb4
00000085  B45D              mov ah,0x5d
00000087  A9B6B4B43F        test eax,0x3fb4b4b6
0000008C  F1                int1
0000008D  48                rex.w
0000008E  37                db 0x37
0000008F  54                push rsp
00000090  B631              mov dh,0x31
00000092  74C0              jz 0x54
00000094  BE0CB4B4B4        mov esi,0xb4b4b40c
00000099  B45D              mov ah,0x5d
0000009B  BDB6B4B43F        mov ebp,0x3fb4b4b6
000000A0  F1                int1
000000A1  4891              xchg rax,rcx
000000A3  B4B4              mov ah,0xb4
000000A5  94                xchg eax,esp
000000A6  B431              mov ah,0x31
000000A8  74C1              jz 0x6b
000000AA  BE0CB4B4B4        mov esi,0xb4b4b40c
000000AF  B45D              mov ah,0x5d
000000B1  47B5B4            mov r13b,0xb4
000000B4  B43F              mov ah,0x3f
000000B6  F1                int1
000000B7  4891              xchg rax,rcx
000000B9  B4B4              mov ah,0xb4
000000BB  BCB43174C1        mov esp,0xc17431b4
000000C0  BE0CB4B4B4        mov esi,0xb4b4b40c
000000C5  B45D              mov ah,0x5d
000000C7  69B5B4B43FF14891  imul esi,[rbp-0xec04b4c],dword 0xb4b49148
         -B4B4
000000D1  B4F4              mov ah,0xf4
000000D3  3174C1BE          xor [rcx+rax*8-0x42],esi
000000D7  0CB4              or al,0xb4
000000D9  B4B4              mov ah,0xb4
000000DB  B45D              mov ah,0x5d
000000DD  73B5              jnc 0x94
000000DF  B4B4              mov ah,0xb4
000000E1  3F                db 0x3f
000000E2  F1                int1
000000E3  4891              xchg rax,rcx
000000E5  34B4              xor al,0xb4
000000E7  B4B4              mov ah,0xb4
000000E9  3174C1BE          xor [rcx+rax*8-0x42],esi
000000ED  0CB4              or al,0xb4
000000EF  B4B4              mov ah,0xb4
000000F1  B45D              mov ah,0x5d
000000F3  05B5B4B43F        add eax,0x3fb4b4b5
000000F8  F1                int1
000000F9  4891              xchg rax,rcx
000000FB  B4B4              mov ah,0xb4
000000FD  B4B0              mov ah,0xb0
000000FF  3174C0BE          xor [rax+rax*8-0x42],esi
00000103  0CB4              or al,0xb4
00000105  B4B4              mov ah,0xb4
00000107  B45D              mov ah,0x5d
00000109  2F                db 0x2f
0000010A  B5B4              mov ch,0xb4
0000010C  B43F              mov ah,0x3f
0000010E  F1                int1
0000010F  4891              xchg rax,rcx
00000111  B434              mov ah,0x34
00000113  B4B4              mov ah,0xb4
00000115  3174C0BE          xor [rax+rax*8-0x42],esi
00000119  0CB4              or al,0xb4
0000011B  B4B4              mov ah,0xb4
0000011D  B45D              mov ah,0x5d
0000011F  31B5B4B43FF1      xor [rbp-0xec04b4c],esi
00000125  48                rex.w
00000126  37                db 0x37
00000127  54                push rsp
00000128  A4                movsb
00000129  3174C1BE          xor [rcx+rax*8-0x42],esi
0000012D  0CB4              or al,0xb4
0000012F  B4B4              mov ah,0xb4
00000131  B45D              mov ah,0x5d
00000133  C5                db 0xc5
00000134  B5B4              mov ch,0xb4
00000136  B43F              mov ah,0x3f
00000138  F1                int1
00000139  48                rex.w
0000013A  37                db 0x37
0000013B  54                push rsp
0000013C  BC3174C0BE        mov esp,0xbec07431
00000141  0CB4              or al,0xb4
00000143  B4B4              mov ah,0xb4
00000145  B45D              mov ah,0x5d
00000147  E9B5B4B43F        jmp 0x3fb4b601
0000014C  F1                int1
0000014D  48                rex.w
0000014E  37                db 0x37
0000014F  54                push rsp
00000150  B031              mov al,0x31
00000152  74C0              jz 0x114
00000154  BE0CB4B4B4        mov esi,0xb4b4b40c
00000159  B45D              mov ah,0x5d
0000015B  FD                std
0000015C  B5B4              mov ch,0xb4
0000015E  B43F              mov ah,0x3f
00000160  F1                int1
00000161  4891              xchg rax,rcx
00000163  B4B0              mov ah,0xb0
00000165  B4B4              mov ah,0xb4
00000167  3174C0BE          xor [rax+rax*8-0x42],esi
0000016B  0CB4              or al,0xb4
0000016D  B4B4              mov ah,0xb4
0000016F  B45D              mov ah,0x5d
00000171  87B5B4B43FF1      xchg esi,[rbp-0xec04b4c]
00000177  483174CDBE        xor [rbp+rcx*8-0x42],rsi
0000017C  0CB4              or al,0xb4
0000017E  B4B4              mov ah,0xb4
00000180  B45D              mov ah,0x5d
00000182  96                xchg eax,esi
00000183  B5B4              mov ch,0xb4
00000185  B43F              mov ah,0x3f
00000187  F1                int1
00000188  4891              xchg rax,rcx
0000018A  B494              mov ah,0x94
0000018C  B4B4              mov ah,0xb4
0000018E  3174C0BE          xor [rax+rax*8-0x42],esi
00000192  0CB4              or al,0xb4
00000194  B4B4              mov ah,0xb4
00000196  B45D              mov ah,0x5d
00000198  B8B5B4B43F        mov eax,0x3fb4b4b5
0000019D  F1                int1
0000019E  4891              xchg rax,rcx
000001A0  B4B4              mov ah,0xb4
000001A2  B4B6              mov ah,0xb6
000001A4  3174C1BE          xor [rcx+rax*8-0x42],esi
000001A8  0CB4              or al,0xb4
000001AA  B4B4              mov ah,0xb4
000001AC  B45D              mov ah,0x5d
000001AE  42B4B4            mov spl,0xb4
000001B1  B43F              mov ah,0x3f
000001B3  F1                int1
000001B4  4891              xchg rax,rcx
000001B6  B4B4              mov ah,0xb4
000001B8  B0B4              mov al,0xb4
000001BA  3174C1BE          xor [rcx+rax*8-0x42],esi
000001BE  0CB4              or al,0xb4
000001C0  B4B4              mov ah,0xb4
000001C2  B45D              mov ah,0x5d
000001C4  54                push rsp
000001C5  B4B4              mov ah,0xb4
000001C7  B43F              mov ah,0x3f
000001C9  F1                int1
000001CA  4891              xchg rax,rcx
000001CC  B4B4              mov ah,0xb4
000001CE  B4BC              mov ah,0xbc
000001D0  3174C0BE          xor [rax+rax*8-0x42],esi
000001D4  0CB4              or al,0xb4
000001D6  B4B4              mov ah,0xb4
000001D8  B45D              mov ah,0x5d
000001DA  7EB4              jng 0x190
000001DC  B4B4              mov ah,0xb4
000001DE  3F                db 0x3f
000001DF  F1                int1
000001E0  4891              xchg rax,rcx
000001E2  B4B4              mov ah,0xb4
000001E4  A4                movsb
000001E5  B431              mov ah,0x31
000001E7  74C0              jz 0x1a9
000001E9  BE0CB4B4B4        mov esi,0xb4b4b40c
000001EE  B45D              mov ah,0x5d
000001F0  00B4B4B43FF148    add [rsp+rsi*4+0x48f13fb4],dh
000001F7  91                xchg eax,ecx
000001F8  B4B4              mov ah,0xb4
000001FA  B6B4              mov dh,0xb4
000001FC  3174C0BE          xor [rax+rax*8-0x42],esi
00000200  0CB4              or al,0xb4
00000202  B4B4              mov ah,0xb4
00000204  B45D              mov ah,0x5d
00000206  2AB4B4B43FF148    sub dh,[rsp+rsi*4+0x48f13fb4]
0000020D  91                xchg eax,ecx
0000020E  B4A4              mov ah,0xa4
00000210  B4B4              mov ah,0xb4
00000212  3174C1BE          xor [rcx+rax*8-0x42],esi
00000216  0CB4              or al,0xb4
00000218  B4B4              mov ah,0xb4
0000021A  B45D              mov ah,0x5d
0000021C  3CB4              cmp al,0xb4
0000021E  B4B4              mov ah,0xb4
00000220  3F                db 0x3f
00000221  F1                int1
00000222  4891              xchg rax,rcx
00000224  B4BC              mov ah,0xbc
00000226  B4B4              mov ah,0xb4
00000228  3174C1B3          xor [rcx+rax*8-0x4d],esi
0000022C  0CB4              or al,0xb4
0000022E  B4B4              mov ah,0xb4
00000230  B45F              mov ah,0x5f
00000232  C13FF1            sar dword [rdi],byte 0xf1
00000235  4891              xchg rax,rcx
00000237  B4B4              mov ah,0xb4
00000239  B5B4              mov ch,0xb4
0000023B  3174C1B3          xor [rcx+rax*8-0x4d],esi
0000023F  0CB4              or al,0xb4
00000241  B4B4              mov ah,0xb4
00000243  B45F              mov ah,0x5f
00000245  D6                salc
00000246  3F                db 0x3f
00000247  F1                int1
00000248  48                rex.w
00000249  37                db 0x37
0000024A  54                push rsp
0000024B  94                xchg eax,esp
0000024C  3174C1B3          xor [rcx+rax*8-0x4d],esi
00000250  0CB4              or al,0xb4
00000252  B4B4              mov ah,0xb4
00000254  B45F              mov ah,0x5f
00000256  E53F              in eax,0x3f
00000258  F1                int1
00000259  4891              xchg rax,rcx
0000025B  B4B6              mov ah,0xb6
0000025D  B4B4              mov ah,0xb4
0000025F  3174C0B3          xor [rax+rax*8-0x4d],esi
00000263  0CB4              or al,0xb4
00000265  B4B4              mov ah,0xb4
00000267  B45F              mov ah,0x5f
00000269  8A3F              mov bh,[rdi]
0000026B  F1                int1
0000026C  4891              xchg rax,rcx
0000026E  B4F4              mov ah,0xf4
00000270  B4B4              mov ah,0xb4
00000272  3174C0B3          xor [rax+rax*8-0x4d],esi
00000276  0CB4              or al,0xb4
00000278  B4B4              mov ah,0xb4
0000027A  B45F              mov ah,0x5f
0000027C  9F                lahf
0000027D  3F                db 0x3f
0000027E  F1                int1
0000027F  4891              xchg rax,rcx
00000281  B4B5              mov ah,0xb5
00000283  B4B4              mov ah,0xb4
00000285  3174C1B3          xor [rcx+rax*8-0x4d],esi
00000289  0CB4              or al,0xb4
0000028B  B4B4              mov ah,0xb4
0000028D  B45F              mov ah,0x5f
0000028F  AC                lodsb
00000290  3F                db 0x3f
00000291  F1                int1
00000292  4891              xchg rax,rcx
00000294  B4B4              mov ah,0xb4
00000296  34B4              xor al,0xb4
00000298  3174C1B3          xor [rcx+rax*8-0x4d],esi
0000029C  0CB4              or al,0xb4
0000029E  B4B4              mov ah,0xb4
000002A0  B45F              mov ah,0x5f
000002A2  B10C              mov cl,0xc
000002A4  B5B4              mov ch,0xb4
000002A6  B4B4              mov ah,0xb4
000002A8  E9                db 0xe9
