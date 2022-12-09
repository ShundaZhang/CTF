00000000  4AB6A7            o64 mov sil,0xa7
00000003  43EC              in al,dx
00000005  F1                int1
00000006  305C30C4          xor [rax+rsi-0x3c],bl
0000000A  4532FC            xor r15b,r12b
0000000D  459C              pushf
0000000F  B9B1B9B93C        mov ecx,0x3cb9b9b1
00000014  79CC              jns 0xffffffffffffffe2
00000016  B301              mov bl,0x1
00000018  B9B9B9B950        mov ecx,0x50b9b9b9
0000001D  3EBBB9B932FC      ds mov ebx,0xfc32b9b9
00000023  459C              pushf
00000025  B9B9B9BD3C        mov ecx,0x3cbdb9b9
0000002A  79CC              jns 0xfffffffffffffff8
0000002C  B301              mov bl,0x1
0000002E  B9B9B9B950        mov ecx,0x50b9b9b9
00000033  C8BBB9B9          enter 0xb9bb,0xb9
00000037  32FC              xor bh,ah
00000039  459C              pushf
0000003B  B9B939B93C        mov ecx,0x3cb939b9
00000040  79CD              jns 0xf
00000042  B301              mov bl,0x1
00000044  B9B9B9B950        mov ecx,0x50b9b9b9
00000049  E2BB              loop 0x6
0000004B  B9B932FC45        mov ecx,0x45fc32b9
00000050  9C                pushf
00000051  B9B9BBB93C        mov ecx,0x3cb9bbb9
00000056  79CC              jns 0x24
00000058  B301              mov bl,0x1
0000005A  B9B9B9B950        mov ecx,0x50b9b9b9
0000005F  FC                cld
00000060  BBB9B932FC        mov ebx,0xfc32b9b9
00000065  459C              pushf
00000067  B9B999B93C        mov ecx,0x3cb999b9
0000006C  79CD              jns 0x3b
0000006E  B301              mov bl,0x1
00000070  B9B9B9B950        mov ecx,0x50b9b9b9
00000075  96                xchg eax,esi
00000076  BBB9B932FC        mov ebx,0xfc32b9b9
0000007B  453A59BD          cmp r11b,[r9-0x43]
0000007F  3C79              cmp al,0x79
00000081  CDB3              int 0xb3
00000083  01B9B9B9B950      add [rcx+0x50b9b9b9],edi
00000089  A2BBB9B932FC459C  mov [qword 0xb99c45fc32b9b9bb],al
         -B9
00000092  B9B9BB3C79        mov ecx,0x793cbbb9
00000097  CC                int3
00000098  B301              mov bl,0x1
0000009A  B9B9B9B950        mov ecx,0x50b9b9b9
0000009F  BCBBB9B932        mov esp,0x32b9b9bb
000000A4  FC                cld
000000A5  459C              pushf
000000A7  B9B8B9B93C        mov ecx,0x3cb9b9b8
000000AC  79CD              jns 0x7b
000000AE  B301              mov bl,0x1
000000B0  B9B9B9B950        mov ecx,0x50b9b9b9
000000B5  56                push rsi
000000B6  B8B9B932FC        mov eax,0xfc32b9b9
000000BB  459C              pushf
000000BD  B9B9A9B93C        mov ecx,0x3cb9a9b9
000000C2  79CD              jns 0x91
000000C4  B301              mov bl,0x1
000000C6  B9B9B9B950        mov ecx,0x50b9b9b9
000000CB  60                db 0x60
000000CC  B8B9B932FC        mov eax,0xfc32b9b9
000000D1  459C              pushf
000000D3  B9BDB9B93C        mov ecx,0x3cb9b9bd
000000D8  79CD              jns 0xa7
000000DA  B301              mov bl,0x1
000000DC  B9B9B9B950        mov ecx,0x50b9b9b9
000000E1  7AB8              jpe 0x9b
000000E3  B9B932FC45        mov ecx,0x45fc32b9
000000E8  9C                pushf
000000E9  39B9B9B93C79      cmp [rcx+0x793cb9b9],edi
000000EF  CC                int3
000000F0  B301              mov bl,0x1
000000F2  B9B9B9B950        mov ecx,0x50b9b9b9
000000F7  14B8              adc al,0xb8
000000F9  B9B932FC45        mov ecx,0x45fc32b9
000000FE  9C                pushf
000000FF  B9B9B1B93C        mov ecx,0x3cb9b1b9
00000104  79CC              jns 0xd2
00000106  B301              mov bl,0x1
00000108  B9B9B9B950        mov ecx,0x50b9b9b9
0000010D  2EB8B9B932FC      cs mov eax,0xfc32b9b9
00000113  459C              pushf
00000115  B9B9B9F93C        mov ecx,0x3cf9b9b9
0000011A  79CC              jns 0xe8
0000011C  B301              mov bl,0x1
0000011E  B9B9B9B950        mov ecx,0x50b9b9b9
00000123  38B8B9B932FC      cmp [rax-0x3cd4647],bh
00000129  459C              pushf
0000012B  B9B9F9B93C        mov ecx,0x3cb9f9b9
00000130  79CD              jns 0xff
00000132  B301              mov bl,0x1
00000134  B9B9B9B950        mov ecx,0x50b9b9b9
00000139  D2B8B9B932FC      sar byte [rax-0x3cd4647],cl
0000013F  453A5999          cmp r11b,[r9-0x67]
00000143  3C79              cmp al,0x79
00000145  CC                int3
00000146  B301              mov bl,0x1
00000148  B9B9B9B950        mov ecx,0x50b9b9b9
0000014D  EE                out dx,al
0000014E  B8B9B932FC        mov eax,0xfc32b9b9
00000153  459C              pushf
00000155  B9B9B9A93C        mov ecx,0x3ca9b9b9
0000015A  79CC              jns 0x128
0000015C  B301              mov bl,0x1
0000015E  B9B9B9B950        mov ecx,0x50b9b9b9
00000163  F8                clc
00000164  B8B9B932FC        mov eax,0xfc32b9b9
00000169  459C              pushf
0000016B  B9B9B9993C        mov ecx,0x3c99b9b9
00000170  79CD              jns 0x13f
00000172  B301              mov bl,0x1
00000174  B9B9B9B950        mov ecx,0x50b9b9b9
00000179  92                xchg eax,edx
0000017A  B8B9B932FC        mov eax,0xfc32b9b9
0000017F  453A59A9          cmp r11b,[r9-0x57]
00000183  3C79              cmp al,0x79
00000185  CDB3              int 0xb3
00000187  01B9B9B9B950      add [rcx+0x50b9b9b9],edi
0000018D  AE                scasb
0000018E  B8B9B932FC        mov eax,0xfc32b9b9
00000193  459C              pushf
00000195  B9B9BDB93C        mov ecx,0x3cb9bdb9
0000019A  79CC              jns 0x168
0000019C  B301              mov bl,0x1
0000019E  B9B9B9B950        mov ecx,0x50b9b9b9
000001A3  B8B8B9B932        mov eax,0x32b9b9b8
000001A8  FC                cld
000001A9  459C              pushf
000001AB  B9B9B8B93C        mov ecx,0x3cb9b8b9
000001B0  79CC              jns 0x17e
000001B2  B301              mov bl,0x1
000001B4  B9B9B9B950        mov ecx,0x50b9b9b9
000001B9  52                push rdx
000001BA  B9B9B932FC        mov ecx,0xfc32b9b9
000001BF  459C              pushf
000001C1  B9A9B9B93C        mov ecx,0x3cb9b9a9
000001C6  79CD              jns 0x195
000001C8  B301              mov bl,0x1
000001CA  B9B9B9B950        mov ecx,0x50b9b9b9
000001CF  6C                insb
000001D0  B9B9B932FC        mov ecx,0xfc32b9b9
000001D5  459C              pushf
000001D7  B9BBB9B93C        mov ecx,0x3cb9b9bb
000001DC  79CD              jns 0x1ab
000001DE  B301              mov bl,0x1
000001E0  B9B9B9B950        mov ecx,0x50b9b9b9
000001E5  06                db 0x06
000001E6  B9B9B932FC        mov ecx,0xfc32b9b9
000001EB  453A59F9          cmp r11b,[r9-0x7]
000001EF  3C79              cmp al,0x79
000001F1  CDB3              int 0xb3
000001F3  01B9B9B9B950      add [rcx+0x50b9b9b9],edi
000001F9  12B9B9B932FC      adc bh,[rcx-0x3cd4647]
000001FF  453C79            cmp al,0x79
00000202  C1                db 0xc1
00000203  B301              mov bl,0x1
00000205  B9B9B9B950        mov ecx,0x50b9b9b9
0000020A  23B9B9B932FC      and edi,[rcx-0x3cd4647]
00000210  459C              pushf
00000212  B9B9B9B13C        mov ecx,0x3cb1b9b9
00000217  79CC              jns 0x1e5
00000219  B301              mov bl,0x1
0000021B  B9B9B9B950        mov ecx,0x50b9b9b9
00000220  3DB9B9B932        cmp eax,0x32b9b9b9
00000225  FC                cld
00000226  459C              pushf
00000228  B999B9B93C        mov ecx,0x3cb9b999
0000022D  79CD              jns 0x1fc
0000022F  BE01B9B9B9        mov esi,0xb9b9b901
00000234  B952C832FC        mov ecx,0xfc32c852
00000239  453A59B1          cmp r11b,[r9-0x4f]
0000023D  3C79              cmp al,0x79
0000023F  CDBE              int 0xbe
00000241  01B9B9B9B952      add [rcx+0x52b9b9b9],edi
00000247  D932              fnstenv [rdx]
00000249  FC                cld
0000024A  459C              pushf
0000024C  B939B9B93C        mov ecx,0x3cb9b939
00000251  79CD              jns 0x220
00000253  BE01B9B9B9        mov esi,0xb9b9b901
00000258  B952F432FC        mov ecx,0xfc32f452
0000025D  453A59BB          cmp r11b,[r9-0x45]
00000261  3C79              cmp al,0x79
00000263  CC                int3
00000264  BE01B9B9B9        mov esi,0xb9b9b901
00000269  B9528532FC        mov ecx,0xfc328552
0000026E  459C              pushf
00000270  B9B9B9B83C        mov ecx,0x3cb8b9b9
00000275  79CC              jns 0x243
00000277  BE01B9B9B9        mov esi,0xb9b9b901
0000027C  B9529032FC        mov ecx,0xfc329052
00000281  453A59B8          cmp r11b,[r9-0x48]
00000285  3C79              cmp al,0x79
00000287  CDBE              int 0xbe
00000289  01B9B9B9B952      add [rcx+0x52b9b9b9],edi
0000028F  A132FC459CB9F9B9  mov eax,[qword 0xb9b9f9b99c45fc32]
         -B9
00000298  3C79              cmp al,0x79
0000029A  CC                int3
0000029B  BE01B9B9B9        mov esi,0xb9b9b901
000002A0  B952BC01B8        mov ecx,0xb801bc52
000002A5  B9B9B9E47A        mov ecx,0x7ae4b9b9
