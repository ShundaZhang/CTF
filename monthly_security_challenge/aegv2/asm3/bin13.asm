00000000  4AB6A7            o64 mov sil,0xa7
00000003  43EC              in al,dx
00000005  F1                int1
00000006  305C30C4          xor [rax+rsi-0x3c],bl
0000000A  4532FC            xor r15b,r12b
0000000D  453A59F9          cmp r11b,[r9-0x7]
00000011  3C79              cmp al,0x79
00000013  CDB3              int 0xb3
00000015  01B9B9B9B950      add [rcx+0x50b9b9b9],edi
0000001B  30BBB9B932FC      xor [rbx-0x3cd4647],bh
00000021  459C              pushf
00000023  B9B9B9993C        mov ecx,0x3c99b9b9
00000028  79CC              jns 0xfffffffffffffff6
0000002A  B301              mov bl,0x1
0000002C  B9B9B9B950        mov ecx,0x50b9b9b9
00000031  CABBB9            retf 0xb9bb
00000034  B932FC459C        mov ecx,0x9c45fc32
00000039  B9B9F9B93C        mov ecx,0x3cb9f9b9
0000003E  79CD              jns 0xd
00000040  B301              mov bl,0x1
00000042  B9B9B9B950        mov ecx,0x50b9b9b9
00000047  E4BB              in al,0xbb
00000049  B9B932FC45        mov ecx,0x45fc32b9
0000004E  9C                pushf
0000004F  B9B9B9B83C        mov ecx,0x3cb8b9b9
00000054  79CC              jns 0x22
00000056  B301              mov bl,0x1
00000058  B9B9B9B950        mov ecx,0x50b9b9b9
0000005D  FE                db 0xfe
0000005E  BBB9B932FC        mov ebx,0xfc32b9b9
00000063  453A59B8          cmp r11b,[r9-0x48]
00000067  3C79              cmp al,0x79
00000069  CDB3              int 0xb3
0000006B  01B9B9B9B950      add [rcx+0x50b9b9b9],edi
00000071  8ABBB9B932FC      mov bh,[rbx-0x3cd4647]
00000077  459C              pushf
00000079  B9B9B9A93C        mov ecx,0x3ca9b9b9
0000007E  79CD              jns 0x4d
00000080  B301              mov bl,0x1
00000082  B9B9B9B950        mov ecx,0x50b9b9b9
00000087  A4                movsb
00000088  BBB9B932FC        mov ebx,0xfc32b9b9
0000008D  453A59BB          cmp r11b,[r9-0x45]
00000091  3C79              cmp al,0x79
00000093  CDB3              int 0xb3
00000095  01B9B9B9B950      add [rcx+0x50b9b9b9],edi
0000009B  B0BB              mov al,0xbb
0000009D  B9B932FC45        mov ecx,0x45fc32b9
000000A2  9C                pushf
000000A3  B9B999B93C        mov ecx,0x3cb999b9
000000A8  79CC              jns 0x76
000000AA  B301              mov bl,0x1
000000AC  B9B9B9B950        mov ecx,0x50b9b9b9
000000B1  4AB8B9B932FC459C  mov rax,0xb9b99c45fc32b9b9
         -B9B9
000000BB  B1B9              mov cl,0xb9
000000BD  3C79              cmp al,0x79
000000BF  CC                int3
000000C0  B301              mov bl,0x1
000000C2  B9B9B9B950        mov ecx,0x50b9b9b9
000000C7  64B8B9B932FC      fs mov eax,0xfc32b9b9
000000CD  459C              pushf
000000CF  B9B9B9F93C        mov ecx,0x3cf9b9b9
000000D4  79CC              jns 0xa2
000000D6  B301              mov bl,0x1
000000D8  B9B9B9B950        mov ecx,0x50b9b9b9
000000DD  7EB8              jng 0x97
000000DF  B9B932FC45        mov ecx,0x45fc32b9
000000E4  9C                pushf
000000E5  39B9B9B93C79      cmp [rcx+0x793cb9b9],edi
000000EB  CC                int3
000000EC  B301              mov bl,0x1
000000EE  B9B9B9B950        mov ecx,0x50b9b9b9
000000F3  08B8B9B932FC      or [rax-0x3cd4647],bh
000000F9  459C              pushf
000000FB  B9B9B9BD3C        mov ecx,0x3cbdb9b9
00000100  79CD              jns 0xcf
00000102  B301              mov bl,0x1
00000104  B9B9B9B950        mov ecx,0x50b9b9b9
00000109  22B8B9B932FC      and bh,[rax-0x3cd4647]
0000010F  459C              pushf
00000111  B939B9B93C        mov ecx,0x3cb9b939
00000116  79CD              jns 0xe5
00000118  B301              mov bl,0x1
0000011A  B9B9B9B950        mov ecx,0x50b9b9b9
0000011F  3CB8              cmp al,0xb8
00000121  B9B932FC45        mov ecx,0x45fc32b9
00000126  3A59A9            cmp bl,[rcx-0x57]
00000129  3C79              cmp al,0x79
0000012B  CC                int3
0000012C  B301              mov bl,0x1
0000012E  B9B9B9B950        mov ecx,0x50b9b9b9
00000133  C8B8B9B9          enter 0xb9b8,0xb9
00000137  32FC              xor bh,ah
00000139  453A59B1          cmp r11b,[r9-0x4f]
0000013D  3C79              cmp al,0x79
0000013F  CDB3              int 0xb3
00000141  01B9B9B9B950      add [rcx+0x50b9b9b9],edi
00000147  E4B8              in al,0xb8
00000149  B9B932FC45        mov ecx,0x45fc32b9
0000014E  3A59BD            cmp bl,[rcx-0x43]
00000151  3C79              cmp al,0x79
00000153  CDB3              int 0xb3
00000155  01B9B9B9B950      add [rcx+0x50b9b9b9],edi
0000015B  F0B8B9B932FC      lock mov eax,0xfc32b9b9
00000161  459C              pushf
00000163  B9BDB9B93C        mov ecx,0x3cb9b9bd
00000168  79CD              jns 0x137
0000016A  B301              mov bl,0x1
0000016C  B9B9B9B950        mov ecx,0x50b9b9b9
00000171  8AB8B9B932FC      mov bh,[rax-0x3cd4647]
00000177  453C79            cmp al,0x79
0000017A  C0                db 0xc0
0000017B  B301              mov bl,0x1
0000017D  B9B9B9B950        mov ecx,0x50b9b9b9
00000182  9BB8B9B932FC      wait mov eax,0xfc32b9b9
00000188  459C              pushf
0000018A  B999B9B93C        mov ecx,0x3cb9b999
0000018F  79CD              jns 0x15e
00000191  B301              mov bl,0x1
00000193  B9B9B9B950        mov ecx,0x50b9b9b9
00000198  B5B8              mov ch,0xb8
0000019A  B9B932FC45        mov ecx,0x45fc32b9
0000019F  9C                pushf
000001A0  B9B9B9BB3C        mov ecx,0x3cbbb9b9
000001A5  79CC              jns 0x173
000001A7  B301              mov bl,0x1
000001A9  B9B9B9B950        mov ecx,0x50b9b9b9
000001AE  4FB9B9B932FC459C  mov r9,0xb9b99c45fc32b9b9
         -B9B9
000001B8  BDB93C79CC        mov ebp,0xcc793cb9
000001BD  B301              mov bl,0x1
000001BF  B9B9B9B950        mov ecx,0x50b9b9b9
000001C4  59                pop rcx
000001C5  B9B9B932FC        mov ecx,0xfc32b9b9
000001CA  459C              pushf
000001CC  B9B9B9B13C        mov ecx,0x3cb1b9b9
000001D1  79CD              jns 0x1a0
000001D3  B301              mov bl,0x1
000001D5  B9B9B9B950        mov ecx,0x50b9b9b9
000001DA  73B9              jnc 0x195
000001DC  B9B932FC45        mov ecx,0x45fc32b9
000001E1  9C                pushf
000001E2  B9B9A9B93C        mov ecx,0x3cb9a9b9
000001E7  79CD              jns 0x1b6
000001E9  B301              mov bl,0x1
000001EB  B9B9B9B950        mov ecx,0x50b9b9b9
000001F0  0DB9B9B932        or eax,0x32b9b9b9
000001F5  FC                cld
000001F6  459C              pushf
000001F8  B9B9BBB93C        mov ecx,0x3cb9bbb9
000001FD  79CD              jns 0x1cc
000001FF  B301              mov bl,0x1
00000201  B9B9B9B950        mov ecx,0x50b9b9b9
00000206  27                db 0x27
00000207  B9B9B932FC        mov ecx,0xfc32b9b9
0000020C  459C              pushf
0000020E  B9A9B9B93C        mov ecx,0x3cb9b9a9
00000213  79CC              jns 0x1e1
00000215  B301              mov bl,0x1
00000217  B9B9B9B950        mov ecx,0x50b9b9b9
0000021C  31B9B9B932FC      xor [rcx-0x3cd4647],edi
00000222  459C              pushf
00000224  B9B1B9B93C        mov ecx,0x3cb9b9b1
00000229  79CC              jns 0x1f7
0000022B  BE01B9B9B9        mov esi,0xb9b9b901
00000230  B952CC32FC        mov ecx,0xfc32cc52
00000235  459C              pushf
00000237  B9B9B8B93C        mov ecx,0x3cb9b8b9
0000023C  79CC              jns 0x20a
0000023E  BE01B9B9B9        mov esi,0xb9b9b901
00000243  B952DB32FC        mov ecx,0xfc32db52
00000248  453A5999          cmp r11b,[r9-0x67]
0000024C  3C79              cmp al,0x79
0000024E  CC                int3
0000024F  BE01B9B9B9        mov esi,0xb9b9b901
00000254  B952E832FC        mov ecx,0xfc32e852
00000259  459C              pushf
0000025B  B9BBB9B93C        mov ecx,0x3cb9b9bb
00000260  79CD              jns 0x22f
00000262  BE01B9B9B9        mov esi,0xb9b9b901
00000267  B9528732FC        mov ecx,0xfc328752
0000026C  459C              pushf
0000026E  B9F9B9B93C        mov ecx,0x3cb9b9f9
00000273  79CD              jns 0x242
00000275  BE01B9B9B9        mov esi,0xb9b9b901
0000027A  B9529232FC        mov ecx,0xfc329252
0000027F  459C              pushf
00000281  B9B8B9B93C        mov ecx,0x3cb9b9b8
00000286  79CC              jns 0x254
00000288  BE01B9B9B9        mov esi,0xb9b9b901
0000028D  B952A132FC        mov ecx,0xfc32a152
00000292  459C              pushf
00000294  B9B939B93C        mov ecx,0x3cb939b9
00000299  79CC              jns 0x267
0000029B  BE01B9B9B9        mov esi,0xb9b9b901
000002A0  B952BC01B8        mov ecx,0xb801bc52
000002A5  B9                db 0xb9
000002A6  B9                db 0xb9
000002A7  B9                db 0xb9
000002A8  E4                db 0xe4
