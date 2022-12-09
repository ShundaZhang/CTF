00000000  4BB7A6            o64 mov r15b,0xa6
00000003  42ED              in eax,dx
00000005  F0315D31          lock xor [rbp+0x31],ebx
00000009  C5                db 0xc5
0000000A  4433FD            xor r15d,ebp
0000000D  443B58F8          cmp r11d,[rax-0x8]
00000011  3D78CCB200        cmp eax,0xb2cc78
00000016  B8B8B8B851        mov eax,0x51b8b8b8
0000001B  31BAB8B833FD      xor [rdx-0x2cc4748],edi
00000021  449D              popf
00000023  B8B8B8983D        mov eax,0x3d98b8b8
00000028  78CD              js 0xfffffffffffffff7
0000002A  B200              mov dl,0x0
0000002C  B8B8B8B851        mov eax,0x51b8b8b8
00000031  CB                retf
00000032  BAB8B833FD        mov edx,0xfd33b8b8
00000037  449D              popf
00000039  B8B8F8B83D        mov eax,0x3db8f8b8
0000003E  78CC              js 0xc
00000040  B200              mov dl,0x0
00000042  B8B8B8B851        mov eax,0x51b8b8b8
00000047  E5BA              in eax,0xba
00000049  B8B833FD44        mov eax,0x44fd33b8
0000004E  9D                popf
0000004F  B8B8B8B93D        mov eax,0x3db9b8b8
00000054  78CD              js 0x23
00000056  B200              mov dl,0x0
00000058  B8B8B8B851        mov eax,0x51b8b8b8
0000005D  FF                db 0xff
0000005E  BAB8B833FD        mov edx,0xfd33b8b8
00000063  443B58B9          cmp r11d,[rax-0x47]
00000067  3D78CCB200        cmp eax,0xb2cc78
0000006C  B8B8B8B851        mov eax,0x51b8b8b8
00000071  8BBAB8B833FD      mov edi,[rdx-0x2cc4748]
00000077  449D              popf
00000079  B8B8B8A83D        mov eax,0x3da8b8b8
0000007E  78CC              js 0x4c
00000080  B200              mov dl,0x0
00000082  B8B8B8B851        mov eax,0x51b8b8b8
00000087  A5                movsd
00000088  BAB8B833FD        mov edx,0xfd33b8b8
0000008D  443B58BA          cmp r11d,[rax-0x46]
00000091  3D78CCB200        cmp eax,0xb2cc78
00000096  B8B8B8B851        mov eax,0x51b8b8b8
0000009B  B1BA              mov cl,0xba
0000009D  B8B833FD44        mov eax,0x44fd33b8
000000A2  9D                popf
000000A3  B8B898B83D        mov eax,0x3db898b8
000000A8  78CD              js 0x77
000000AA  B200              mov dl,0x0
000000AC  B8B8B8B851        mov eax,0x51b8b8b8
000000B1  4BB9B8B833FD449D  mov r9,0xb8b89d44fd33b8b8
         -B8B8
000000BB  B0B8              mov al,0xb8
000000BD  3D78CDB200        cmp eax,0xb2cd78
000000C2  B8B8B8B851        mov eax,0x51b8b8b8
000000C7  65B9B8B833FD      gs mov ecx,0xfd33b8b8
000000CD  449D              popf
000000CF  B8B8B8F83D        mov eax,0x3df8b8b8
000000D4  78CD              js 0xa3
000000D6  B200              mov dl,0x0
000000D8  B8B8B8B851        mov eax,0x51b8b8b8
000000DD  7FB9              jg 0x98
000000DF  B8B833FD44        mov eax,0x44fd33b8
000000E4  9D                popf
000000E5  38B8B8B83D78      cmp [rax+0x783db8b8],bh
000000EB  CDB2              int 0xb2
000000ED  00B8B8B8B851      add [rax+0x51b8b8b8],bh
000000F3  09B9B8B833FD      or [rcx-0x2cc4748],edi
000000F9  449D              popf
000000FB  B8B8B8BC3D        mov eax,0x3dbcb8b8
00000100  78CC              js 0xce
00000102  B200              mov dl,0x0
00000104  B8B8B8B851        mov eax,0x51b8b8b8
00000109  23B9B8B833FD      and edi,[rcx-0x2cc4748]
0000010F  449D              popf
00000111  B838B8B83D        mov eax,0x3db8b838
00000116  78CC              js 0xe4
00000118  B200              mov dl,0x0
0000011A  B8B8B8B851        mov eax,0x51b8b8b8
0000011F  3DB9B8B833        cmp eax,0x33b8b8b9
00000124  FD                std
00000125  443B58A8          cmp r11d,[rax-0x58]
00000129  3D78CDB200        cmp eax,0xb2cd78
0000012E  B8B8B8B851        mov eax,0x51b8b8b8
00000133  C9                leave
00000134  B9B8B833FD        mov ecx,0xfd33b8b8
00000139  443B58B0          cmp r11d,[rax-0x50]
0000013D  3D78CCB200        cmp eax,0xb2cc78
00000142  B8B8B8B851        mov eax,0x51b8b8b8
00000147  E5B9              in eax,0xb9
00000149  B8B833FD44        mov eax,0x44fd33b8
0000014E  3B58BC            cmp ebx,[rax-0x44]
00000151  3D78CCB200        cmp eax,0xb2cc78
00000156  B8B8B8B851        mov eax,0x51b8b8b8
0000015B  F1                int1
0000015C  B9B8B833FD        mov ecx,0xfd33b8b8
00000161  449D              popf
00000163  B8BCB8B83D        mov eax,0x3db8b8bc
00000168  78CC              js 0x136
0000016A  B200              mov dl,0x0
0000016C  B8B8B8B851        mov eax,0x51b8b8b8
00000171  8BB9B8B833FD      mov edi,[rcx-0x2cc4748]
00000177  443D78C1B200      cmp eax,0xb2c178
0000017D  B8B8B8B851        mov eax,0x51b8b8b8
00000182  9A                db 0x9a
00000183  B9B8B833FD        mov ecx,0xfd33b8b8
00000188  449D              popf
0000018A  B898B8B83D        mov eax,0x3db8b898
0000018F  78CC              js 0x15d
00000191  B200              mov dl,0x0
00000193  B8B8B8B851        mov eax,0x51b8b8b8
00000198  B4B9              mov ah,0xb9
0000019A  B8B833FD44        mov eax,0x44fd33b8
0000019F  9D                popf
000001A0  B8B8B8BA3D        mov eax,0x3dbab8b8
000001A5  78CD              js 0x174
000001A7  B200              mov dl,0x0
000001A9  B8B8B8B851        mov eax,0x51b8b8b8
000001AE  4EB8B8B833FD449D  mov rax,0xb8b89d44fd33b8b8
         -B8B8
000001B8  BCB83D78CD        mov esp,0xcd783db8
000001BD  B200              mov dl,0x0
000001BF  B8B8B8B851        mov eax,0x51b8b8b8
000001C4  58                pop rax
000001C5  B8B8B833FD        mov eax,0xfd33b8b8
000001CA  449D              popf
000001CC  B8B8B8B03D        mov eax,0x3db0b8b8
000001D1  78CC              js 0x19f
000001D3  B200              mov dl,0x0
000001D5  B8B8B8B851        mov eax,0x51b8b8b8
000001DA  72B8              jc 0x194
000001DC  B8B833FD44        mov eax,0x44fd33b8
000001E1  9D                popf
000001E2  B8B8A8B83D        mov eax,0x3db8a8b8
000001E7  78CC              js 0x1b5
000001E9  B200              mov dl,0x0
000001EB  B8B8B8B851        mov eax,0x51b8b8b8
000001F0  0CB8              or al,0xb8
000001F2  B8B833FD44        mov eax,0x44fd33b8
000001F7  9D                popf
000001F8  B8B8BAB83D        mov eax,0x3db8bab8
000001FD  78CC              js 0x1cb
000001FF  B200              mov dl,0x0
00000201  B8B8B8B851        mov eax,0x51b8b8b8
00000206  26B8B8B833FD      es mov eax,0xfd33b8b8
0000020C  449D              popf
0000020E  B8A8B8B83D        mov eax,0x3db8b8a8
00000213  78CD              js 0x1e2
00000215  B200              mov dl,0x0
00000217  B8B8B8B851        mov eax,0x51b8b8b8
0000021C  30B8B8B833FD      xor [rax-0x2cc4748],bh
00000222  449D              popf
00000224  B8B0B8B83D        mov eax,0x3db8b8b0
00000229  78CD              js 0x1f8
0000022B  BF00B8B8B8        mov edi,0xb8b8b800
00000230  B853CD33FD        mov eax,0xfd33cd53
00000235  449D              popf
00000237  B8B8B9B83D        mov eax,0x3db8b9b8
0000023C  78CD              js 0x20b
0000023E  BF00B8B8B8        mov edi,0xb8b8b800
00000243  B853DA33FD        mov eax,0xfd33da53
00000248  443B5898          cmp r11d,[rax-0x68]
0000024C  3D78CDBF00        cmp eax,0xbfcd78
00000251  B8B8B8B853        mov eax,0x53b8b8b8
00000256  E933FD449D        jmp 0xffffffff9d44ff8e
0000025B  B8BAB8B83D        mov eax,0x3db8b8ba
00000260  78CC              js 0x22e
00000262  BF00B8B8B8        mov edi,0xb8b8b800
00000267  B8538633FD        mov eax,0xfd338653
0000026C  449D              popf
0000026E  B8F8B8B83D        mov eax,0x3db8b8f8
00000273  78CC              js 0x241
00000275  BF00B8B8B8        mov edi,0xb8b8b800
0000027A  B8539333FD        mov eax,0xfd339353
0000027F  449D              popf
00000281  B8B9B8B83D        mov eax,0x3db8b8b9
00000286  78CD              js 0x255
00000288  BF00B8B8B8        mov edi,0xb8b8b800
0000028D  B853A033FD        mov eax,0xfd33a053
00000292  449D              popf
00000294  B8B838B83D        mov eax,0x3db838b8
00000299  78CD              js 0x268
0000029B  BF00B8B8B8        mov edi,0xb8b8b800
000002A0  B853BD00B9        mov eax,0xb900bd53
000002A5  B8                db 0xb8
000002A6  B8                db 0xb8
000002A7  B8                db 0xb8
000002A8  E5                db 0xe5
