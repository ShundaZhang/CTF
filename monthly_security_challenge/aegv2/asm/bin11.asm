00000000  47BBAA4EE1FC      mov r11d,0xfce14eaa
00000006  3D513DC948        cmp eax,0x48c93d51
0000000B  3F                db 0x3f
0000000C  F1                int1
0000000D  4891              xchg rax,rcx
0000000F  B4BC              mov ah,0xbc
00000011  B4B4              mov ah,0xb4
00000013  3174C1BE          xor [rcx+rax*8-0x42],esi
00000017  0CB4              or al,0xb4
00000019  B4B4              mov ah,0xb4
0000001B  B45D              mov ah,0x5d
0000001D  33B6B4B43FF1      xor esi,[rsi-0xec04b4c]
00000023  4891              xchg rax,rcx
00000025  B4B4              mov ah,0xb4
00000027  B4B0              mov ah,0xb0
00000029  3174C1BE          xor [rcx+rax*8-0x42],esi
0000002D  0CB4              or al,0xb4
0000002F  B4B4              mov ah,0xb4
00000031  B45D              mov ah,0x5d
00000033  C5                db 0xc5
00000034  B6B4              mov dh,0xb4
00000036  B43F              mov ah,0x3f
00000038  F1                int1
00000039  4891              xchg rax,rcx
0000003B  B4B4              mov ah,0xb4
0000003D  34B4              xor al,0xb4
0000003F  3174C0BE          xor [rax+rax*8-0x42],esi
00000043  0CB4              or al,0xb4
00000045  B4B4              mov ah,0xb4
00000047  B45D              mov ah,0x5d
00000049  EF                out dx,eax
0000004A  B6B4              mov dh,0xb4
0000004C  B43F              mov ah,0x3f
0000004E  F1                int1
0000004F  4891              xchg rax,rcx
00000051  B4B4              mov ah,0xb4
00000053  B6B4              mov dh,0xb4
00000055  3174C1BE          xor [rcx+rax*8-0x42],esi
00000059  0CB4              or al,0xb4
0000005B  B4B4              mov ah,0xb4
0000005D  B45D              mov ah,0x5d
0000005F  F1                int1
00000060  B6B4              mov dh,0xb4
00000062  B43F              mov ah,0x3f
00000064  F1                int1
00000065  4891              xchg rax,rcx
00000067  B4B4              mov ah,0xb4
00000069  94                xchg eax,esp
0000006A  B431              mov ah,0x31
0000006C  74C0              jz 0x2e
0000006E  BE0CB4B4B4        mov esi,0xb4b4b40c
00000073  B45D              mov ah,0x5d
00000075  9BB6B4            wait mov dh,0xb4
00000078  B43F              mov ah,0x3f
0000007A  F1                int1
0000007B  48                rex.w
0000007C  37                db 0x37
0000007D  54                push rsp
0000007E  B031              mov al,0x31
00000080  74C0              jz 0x42
00000082  BE0CB4B4B4        mov esi,0xb4b4b40c
00000087  B45D              mov ah,0x5d
00000089  AF                scasd
0000008A  B6B4              mov dh,0xb4
0000008C  B43F              mov ah,0x3f
0000008E  F1                int1
0000008F  4891              xchg rax,rcx
00000091  B4B4              mov ah,0xb4
00000093  B4B6              mov ah,0xb6
00000095  3174C1BE          xor [rcx+rax*8-0x42],esi
00000099  0CB4              or al,0xb4
0000009B  B4B4              mov ah,0xb4
0000009D  B45D              mov ah,0x5d
0000009F  B1B6              mov cl,0xb6
000000A1  B4B4              mov ah,0xb4
000000A3  3F                db 0x3f
000000A4  F1                int1
000000A5  4891              xchg rax,rcx
000000A7  B4B5              mov ah,0xb5
000000A9  B4B4              mov ah,0xb4
000000AB  3174C0BE          xor [rax+rax*8-0x42],esi
000000AF  0CB4              or al,0xb4
000000B1  B4B4              mov ah,0xb4
000000B3  B45D              mov ah,0x5d
000000B5  5B                pop rbx
000000B6  B5B4              mov ch,0xb4
000000B8  B43F              mov ah,0x3f
000000BA  F1                int1
000000BB  4891              xchg rax,rcx
000000BD  B4B4              mov ah,0xb4
000000BF  A4                movsb
000000C0  B431              mov ah,0x31
000000C2  74C0              jz 0x84
000000C4  BE0CB4B4B4        mov esi,0xb4b4b40c
000000C9  B45D              mov ah,0x5d
000000CB  6D                insd
000000CC  B5B4              mov ch,0xb4
000000CE  B43F              mov ah,0x3f
000000D0  F1                int1
000000D1  4891              xchg rax,rcx
000000D3  B4B0              mov ah,0xb0
000000D5  B4B4              mov ah,0xb4
000000D7  3174C0BE          xor [rax+rax*8-0x42],esi
000000DB  0CB4              or al,0xb4
000000DD  B4B4              mov ah,0xb4
000000DF  B45D              mov ah,0x5d
000000E1  77B5              ja 0x98
000000E3  B4B4              mov ah,0xb4
000000E5  3F                db 0x3f
000000E6  F1                int1
000000E7  4891              xchg rax,rcx
000000E9  34B4              xor al,0xb4
000000EB  B4B4              mov ah,0xb4
000000ED  3174C1BE          xor [rcx+rax*8-0x42],esi
000000F1  0CB4              or al,0xb4
000000F3  B4B4              mov ah,0xb4
000000F5  B45D              mov ah,0x5d
000000F7  19B5B4B43FF1      sbb [rbp-0xec04b4c],esi
000000FD  4891              xchg rax,rcx
000000FF  B4B4              mov ah,0xb4
00000101  BCB43174C1        mov esp,0xc17431b4
00000106  BE0CB4B4B4        mov esi,0xb4b4b40c
0000010B  B45D              mov ah,0x5d
0000010D  23B5B4B43FF1      and esi,[rbp-0xec04b4c]
00000113  4891              xchg rax,rcx
00000115  B4B4              mov ah,0xb4
00000117  B4F4              mov ah,0xf4
00000119  3174C1BE          xor [rcx+rax*8-0x42],esi
0000011D  0CB4              or al,0xb4
0000011F  B4B4              mov ah,0xb4
00000121  B45D              mov ah,0x5d
00000123  35B5B4B43F        xor eax,0x3fb4b4b5
00000128  F1                int1
00000129  4891              xchg rax,rcx
0000012B  B4B4              mov ah,0xb4
0000012D  F4                hlt
0000012E  B431              mov ah,0x31
00000130  74C0              jz 0xf2
00000132  BE0CB4B4B4        mov esi,0xb4b4b40c
00000137  B45D              mov ah,0x5d
00000139  DFB5B4B43FF1      fbstp tword [rbp-0xec04b4c]
0000013F  48                rex.w
00000140  37                db 0x37
00000141  54                push rsp
00000142  94                xchg eax,esp
00000143  3174C1BE          xor [rcx+rax*8-0x42],esi
00000147  0CB4              or al,0xb4
00000149  B4B4              mov ah,0xb4
0000014B  B45D              mov ah,0x5d
0000014D  E3B5              jrcxz 0x104
0000014F  B4B4              mov ah,0xb4
00000151  3F                db 0x3f
00000152  F1                int1
00000153  4891              xchg rax,rcx
00000155  B4B4              mov ah,0xb4
00000157  B4A4              mov ah,0xa4
00000159  3174C1BE          xor [rcx+rax*8-0x42],esi
0000015D  0CB4              or al,0xb4
0000015F  B4B4              mov ah,0xb4
00000161  B45D              mov ah,0x5d
00000163  F5                cmc
00000164  B5B4              mov ch,0xb4
00000166  B43F              mov ah,0x3f
00000168  F1                int1
00000169  4891              xchg rax,rcx
0000016B  B4B4              mov ah,0xb4
0000016D  B494              mov ah,0x94
0000016F  3174C0BE          xor [rax+rax*8-0x42],esi
00000173  0CB4              or al,0xb4
00000175  B4B4              mov ah,0xb4
00000177  B45D              mov ah,0x5d
00000179  9F                lahf
0000017A  B5B4              mov ch,0xb4
0000017C  B43F              mov ah,0x3f
0000017E  F1                int1
0000017F  48                rex.w
00000180  37                db 0x37
00000181  54                push rsp
00000182  A4                movsb
00000183  3174C0BE          xor [rax+rax*8-0x42],esi
00000187  0CB4              or al,0xb4
00000189  B4B4              mov ah,0xb4
0000018B  B45D              mov ah,0x5d
0000018D  A3B5B4B43FF14891  mov [qword 0xb49148f13fb4b4b5],eax
         -B4
00000196  B4B0              mov ah,0xb0
00000198  B431              mov ah,0x31
0000019A  74C1              jz 0x15d
0000019C  BE0CB4B4B4        mov esi,0xb4b4b40c
000001A1  B45D              mov ah,0x5d
000001A3  B5B5              mov ch,0xb5
000001A5  B4B4              mov ah,0xb4
000001A7  3F                db 0x3f
000001A8  F1                int1
000001A9  4891              xchg rax,rcx
000001AB  B4B4              mov ah,0xb4
000001AD  B5B4              mov ch,0xb4
000001AF  3174C1BE          xor [rcx+rax*8-0x42],esi
000001B3  0CB4              or al,0xb4
000001B5  B4B4              mov ah,0xb4
000001B7  B45D              mov ah,0x5d
000001B9  5F                pop rdi
000001BA  B4B4              mov ah,0xb4
000001BC  B43F              mov ah,0x3f
000001BE  F1                int1
000001BF  4891              xchg rax,rcx
000001C1  B4A4              mov ah,0xa4
000001C3  B4B4              mov ah,0xb4
000001C5  3174C0BE          xor [rax+rax*8-0x42],esi
000001C9  0CB4              or al,0xb4
000001CB  B4B4              mov ah,0xb4
000001CD  B45D              mov ah,0x5d
000001CF  61                db 0x61
000001D0  B4B4              mov ah,0xb4
000001D2  B43F              mov ah,0x3f
000001D4  F1                int1
000001D5  4891              xchg rax,rcx
000001D7  B4B6              mov ah,0xb6
000001D9  B4B4              mov ah,0xb4
000001DB  3174C0BE          xor [rax+rax*8-0x42],esi
000001DF  0CB4              or al,0xb4
000001E1  B4B4              mov ah,0xb4
000001E3  B45D              mov ah,0x5d
000001E5  0BB4B4B43FF148    or esi,[rsp+rsi*4+0x48f13fb4]
000001EC  37                db 0x37
000001ED  54                push rsp
000001EE  F4                hlt
000001EF  3174C0BE          xor [rax+rax*8-0x42],esi
000001F3  0CB4              or al,0xb4
000001F5  B4B4              mov ah,0xb4
000001F7  B45D              mov ah,0x5d
000001F9  1F                db 0x1f
000001FA  B4B4              mov ah,0xb4
000001FC  B43F              mov ah,0x3f
000001FE  F1                int1
000001FF  483174CCBE        xor [rsp+rcx*8-0x42],rsi
00000204  0CB4              or al,0xb4
00000206  B4B4              mov ah,0xb4
00000208  B45D              mov ah,0x5d
0000020A  2EB4B4            cs mov ah,0xb4
0000020D  B43F              mov ah,0x3f
0000020F  F1                int1
00000210  4891              xchg rax,rcx
00000212  B4B4              mov ah,0xb4
00000214  B4BC              mov ah,0xbc
00000216  3174C1BE          xor [rcx+rax*8-0x42],esi
0000021A  0CB4              or al,0xb4
0000021C  B4B4              mov ah,0xb4
0000021E  B45D              mov ah,0x5d
00000220  30B4B4B43FF148    xor [rsp+rsi*4+0x48f13fb4],dh
00000227  91                xchg eax,ecx
00000228  B494              mov ah,0x94
0000022A  B4B4              mov ah,0xb4
0000022C  3174C0B3          xor [rax+rax*8-0x4d],esi
00000230  0CB4              or al,0xb4
00000232  B4B4              mov ah,0xb4
00000234  B45F              mov ah,0x5f
00000236  C5                db 0xc5
00000237  3F                db 0x3f
00000238  F1                int1
00000239  48                rex.w
0000023A  37                db 0x37
0000023B  54                push rsp
0000023C  BC3174C0B3        mov esp,0xb3c07431
00000241  0CB4              or al,0xb4
00000243  B4B4              mov ah,0xb4
00000245  B45F              mov ah,0x5f
00000247  D4                db 0xd4
00000248  3F                db 0x3f
00000249  F1                int1
0000024A  4891              xchg rax,rcx
0000024C  B434              mov ah,0x34
0000024E  B4B4              mov ah,0xb4
00000250  3174C0B3          xor [rax+rax*8-0x4d],esi
00000254  0CB4              or al,0xb4
00000256  B4B4              mov ah,0xb4
00000258  B45F              mov ah,0x5f
0000025A  F9                stc
0000025B  3F                db 0x3f
0000025C  F1                int1
0000025D  48                rex.w
0000025E  37                db 0x37
0000025F  54                push rsp
00000260  B631              mov dh,0x31
00000262  74C1              jz 0x225
00000264  B30C              mov bl,0xc
00000266  B4B4              mov ah,0xb4
00000268  B4B4              mov ah,0xb4
0000026A  5F                pop rdi
0000026B  883F              mov [rdi],bh
0000026D  F1                int1
0000026E  4891              xchg rax,rcx
00000270  B4B4              mov ah,0xb4
00000272  B4B5              mov ah,0xb5
00000274  3174C1B3          xor [rcx+rax*8-0x4d],esi
00000278  0CB4              or al,0xb4
0000027A  B4B4              mov ah,0xb4
0000027C  B45F              mov ah,0x5f
0000027E  9D                popf
0000027F  3F                db 0x3f
00000280  F1                int1
00000281  48                rex.w
00000282  37                db 0x37
00000283  54                push rsp
00000284  B531              mov ch,0x31
00000286  74C0              jz 0x248
00000288  B30C              mov bl,0xc
0000028A  B4B4              mov ah,0xb4
0000028C  B4B4              mov ah,0xb4
0000028E  5F                pop rdi
0000028F  AC                lodsb
00000290  3F                db 0x3f
00000291  F1                int1
00000292  4891              xchg rax,rcx
00000294  B4F4              mov ah,0xf4
00000296  B4B4              mov ah,0xb4
00000298  3174C1B3          xor [rcx+rax*8-0x4d],esi
0000029C  0CB4              or al,0xb4
0000029E  B4B4              mov ah,0xb4
000002A0  B45F              mov ah,0x5f
000002A2  B10C              mov cl,0xc
000002A4  B5B4              mov ch,0xb4
000002A6  B4B4              mov ah,0xb4
000002A8  E9                db 0xe9
000002A9  77                db 0x77
