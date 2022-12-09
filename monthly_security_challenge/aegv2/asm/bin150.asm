00000000  DA26              fisub dword [rsi]
00000002  37                db 0x37
00000003  D37C61A0          sar dword [rcx-0x60],cl
00000007  CC                int3
00000008  A054D5A26CD50C29  mov al,[qword 0x21290cd56ca2d554]
         -21
00000011  2929              sub [rcx],ebp
00000013  AC                lodsb
00000014  E95C239129        jmp 0x29912375
00000019  2929              sub [rcx],ebp
0000001B  29C0              sub eax,eax
0000001D  AE                scasb
0000001E  2B29              sub ebp,[rcx]
00000020  29A26CD50C29      sub [rdx+0x290cd56c],esp
00000026  2929              sub [rcx],ebp
00000028  2DACE95C23        sub eax,0x235ce9ac
0000002D  91                xchg eax,ecx
0000002E  2929              sub [rcx],ebp
00000030  2929              sub [rcx],ebp
00000032  C0582B29          rcr byte [rax+0x2b],byte 0x29
00000036  29A26CD50C29      sub [rdx+0x290cd56c],esp
0000003C  29A929ACE95D      sub [rcx+0x5de9ac29],ebp
00000042  239129292929      and edx,[rcx+0x29292929]
00000048  C0                db 0xc0
00000049  722B              jc 0x76
0000004B  2929              sub [rcx],ebp
0000004D  A26CD50C29292B29  mov [qword 0xac292b29290cd56c],al
         -AC
00000056  E95C239129        jmp 0x299123b7
0000005B  2929              sub [rcx],ebp
0000005D  29C0              sub eax,eax
0000005F  6C                insb
00000060  2B29              sub ebp,[rcx]
00000062  29A26CD50C29      sub [rdx+0x290cd56c],esp
00000068  2909              sub [rcx],ecx
0000006A  29ACE95D239129    sub [rcx+rbp*8+0x2991235d],ebp
00000071  2929              sub [rcx],ebp
00000073  29C0              sub eax,eax
00000075  06                db 0x06
00000076  2B29              sub ebp,[rcx]
00000078  29A26CD5AAC9      sub [rdx-0x36552a94],esp
0000007E  2DACE95D23        sub eax,0x235de9ac
00000083  91                xchg eax,ecx
00000084  2929              sub [rcx],ebp
00000086  2929              sub [rcx],ebp
00000088  C0                db 0xc0
00000089  322B              xor ch,[rbx]
0000008B  2929              sub [rcx],ebp
0000008D  A26CD50C2929292B  mov [qword 0xac2b2929290cd56c],al
         -AC
00000096  E95C239129        jmp 0x299123f7
0000009B  2929              sub [rcx],ebp
0000009D  29C0              sub eax,eax
0000009F  2C2B              sub al,0x2b
000000A1  2929              sub [rcx],ebp
000000A3  A26CD50C29282929  mov [qword 0xac292928290cd56c],al
         -AC
000000AC  E95D239129        jmp 0x2991240e
000000B1  2929              sub [rcx],ebp
000000B3  29C0              sub eax,eax
000000B5  C6                db 0xc6
000000B6  2829              sub [rcx],ch
000000B8  29A26CD50C29      sub [rdx+0x290cd56c],esp
000000BE  2939              sub [rcx],edi
000000C0  29ACE95D239129    sub [rcx+rbp*8+0x2991235d],ebp
000000C7  2929              sub [rcx],ebp
000000C9  29C0              sub eax,eax
000000CB  F02829            lock sub [rcx],ch
000000CE  29A26CD50C29      sub [rdx+0x290cd56c],esp
000000D4  2D2929ACE9        sub eax,0xe9ac2929
000000D9  5D                pop rbp
000000DA  239129292929      and edx,[rcx+0x29292929]
000000E0  C0EA28            shr dl,byte 0x28
000000E3  2929              sub [rcx],ebp
000000E5  A26CD50CA9292929  mov [qword 0xac292929a90cd56c],al
         -AC
000000EE  E95C239129        jmp 0x2991244f
000000F3  2929              sub [rcx],ebp
000000F5  29C0              sub eax,eax
000000F7  8428              test [rax],ch
000000F9  2929              sub [rcx],ebp
000000FB  A26CD50C29292129  mov [qword 0xac292129290cd56c],al
         -AC
00000104  E95C239129        jmp 0x29912465
00000109  2929              sub [rcx],ebp
0000010B  29C0              sub eax,eax
0000010D  BE282929A2        mov esi,0xa2292928
00000112  6C                insb
00000113  D5                db 0xd5
00000114  0C29              or al,0x29
00000116  2929              sub [rcx],ebp
00000118  69ACE95C23912929  imul ebp,[rcx+rbp*8+0x2991235c],dword 0xc0292929
         -2929C0
00000123  A828              test al,0x28
00000125  2929              sub [rcx],ebp
00000127  A26CD50C29296929  mov [qword 0xac296929290cd56c],al
         -AC
00000130  E95D239129        jmp 0x29912492
00000135  2929              sub [rcx],ebp
00000137  29C0              sub eax,eax
00000139  422829            sub [rcx],bpl
0000013C  29A26CD5AAC9      sub [rdx-0x36552a94],esp
00000142  09ACE95C239129    or [rcx+rbp*8+0x2991235c],ebp
00000149  2929              sub [rcx],ebp
0000014B  29C0              sub eax,eax
0000014D  7E28              jng 0x177
0000014F  2929              sub [rcx],ebp
00000151  A26CD50C29292939  mov [qword 0xac392929290cd56c],al
         -AC
0000015A  E95C239129        jmp 0x299124bb
0000015F  2929              sub [rcx],ebp
00000161  29C0              sub eax,eax
00000163  68282929A2        push qword 0xffffffffa2292928
00000168  6C                insb
00000169  D5                db 0xd5
0000016A  0C29              or al,0x29
0000016C  2929              sub [rcx],ebp
0000016E  09ACE95D239129    or [rcx+rbp*8+0x2991235d],ebp
00000175  2929              sub [rcx],ebp
00000177  29C0              sub eax,eax
00000179  0228              add ch,[rax]
0000017B  2929              sub [rcx],ebp
0000017D  A26CD5AAC939ACE9  mov [qword 0x5de9ac39c9aad56c],al
         -5D
00000186  239129292929      and edx,[rcx+0x29292929]
0000018C  C03E28            sar byte [rsi],byte 0x28
0000018F  2929              sub [rcx],ebp
00000191  A26CD50C29292D29  mov [qword 0xac292d29290cd56c],al
         -AC
0000019A  E95C239129        jmp 0x299124fb
0000019F  2929              sub [rcx],ebp
000001A1  29C0              sub eax,eax
000001A3  2828              sub [rax],ch
000001A5  2929              sub [rcx],ebp
000001A7  A26CD50C29292829  mov [qword 0xac292829290cd56c],al
         -AC
000001B0  E95C239129        jmp 0x29912511
000001B5  2929              sub [rcx],ebp
000001B7  29C0              sub eax,eax
000001B9  C22929            ret 0x2929
000001BC  29A26CD50C29      sub [rdx+0x290cd56c],esp
000001C2  3929              cmp [rcx],ebp
000001C4  29ACE95D239129    sub [rcx+rbp*8+0x2991235d],ebp
000001CB  2929              sub [rcx],ebp
000001CD  29C0              sub eax,eax
000001CF  FC                cld
000001D0  2929              sub [rcx],ebp
000001D2  29A26CD50C29      sub [rdx+0x290cd56c],esp
000001D8  2B29              sub ebp,[rcx]
000001DA  29ACE95D239129    sub [rcx+rbp*8+0x2991235d],ebp
000001E1  2929              sub [rcx],ebp
000001E3  29C0              sub eax,eax
000001E5  96                xchg eax,esi
000001E6  2929              sub [rcx],ebp
000001E8  29A26CD5AAC9      sub [rdx-0x36552a94],esp
000001EE  69ACE95D23912929  imul ebp,[rcx+rbp*8+0x2991235d],dword 0xc0292929
         -2929C0
000001F9  82                db 0x82
000001FA  2929              sub [rcx],ebp
000001FC  29A26CD5ACE9      sub [rdx-0x16532a94],esp
00000202  51                push rcx
00000203  239129292929      and edx,[rcx+0x29292929]
00000209  C0                db 0xc0
0000020A  B329              mov bl,0x29
0000020C  2929              sub [rcx],ebp
0000020E  A26CD50C29292921  mov [qword 0xac212929290cd56c],al
         -AC
00000217  E95C239129        jmp 0x29912578
0000021C  2929              sub [rcx],ebp
0000021E  29C0              sub eax,eax
00000220  AD                lodsd
00000221  2929              sub [rcx],ebp
00000223  29A26CD50C29      sub [rdx+0x290cd56c],esp
00000229  0929              or [rcx],ebp
0000022B  29ACE95D2E9129    sub [rcx+rbp*8+0x29912e5d],ebp
00000232  2929              sub [rcx],ebp
00000234  29C2              sub edx,eax
00000236  58                pop rax
00000237  A26CD5AAC921ACE9  mov [qword 0x5de9ac21c9aad56c],al
         -5D
00000240  2E91              cs xchg eax,ecx
00000242  2929              sub [rcx],ebp
00000244  2929              sub [rcx],ebp
00000246  C249A2            ret 0xa249
00000249  6C                insb
0000024A  D5                db 0xd5
0000024B  0C29              or al,0x29
0000024D  A92929ACE9        test eax,0xe9ac2929
00000252  5D                pop rbp
00000253  2E91              cs xchg eax,ecx
00000255  2929              sub [rcx],ebp
00000257  2929              sub [rcx],ebp
00000259  C264A2            ret 0xa264
0000025C  6C                insb
0000025D  D5                db 0xd5
0000025E  AA                stosb
0000025F  C9                leave
00000260  2BACE95C2E9129    sub ebp,[rcx+rbp*8+0x29912e5c]
00000267  2929              sub [rcx],ebp
00000269  29C2              sub edx,eax
0000026B  15A26CD50C        adc eax,0xcd56ca2
00000270  2929              sub [rcx],ebp
00000272  2928              sub [rax],ebp
00000274  AC                lodsb
00000275  E95C2E9129        jmp 0x299130d6
0000027A  2929              sub [rcx],ebp
0000027C  29C2              sub edx,eax
0000027E  00A26CD5AAC9      add [rdx-0x36552a94],ah
00000284  28ACE95D2E9129    sub [rcx+rbp*8+0x29912e5d],ch
0000028B  2929              sub [rcx],ebp
0000028D  29C2              sub edx,eax
0000028F  31A26CD50C29      xor [rdx+0x290cd56c],esp
00000295  692929ACE95C      imul ebp,[rcx],dword 0x5ce9ac29
0000029B  2E91              cs xchg eax,ecx
0000029D  2929              sub [rcx],ebp
0000029F  2929              sub [rcx],ebp
000002A1  C22C91            ret 0x912c
000002A4  2829              sub [rcx],ch
000002A6  2929              sub [rcx],ebp
000002A8  74EA              jz 0x294
