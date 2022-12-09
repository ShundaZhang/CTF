00000000  DA26              fisub dword [rsi]
00000002  37                db 0x37
00000003  D37C61A0          sar dword [rcx-0x60],cl
00000007  CC                int3
00000008  A054D5A26CD5AAC9  mov al,[qword 0x69c9aad56ca2d554]
         -69
00000011  AC                lodsb
00000012  E95D239129        jmp 0x29912374
00000017  2929              sub [rcx],ebp
00000019  29C0              sub eax,eax
0000001B  A02B2929A26CD50C  mov al,[qword 0x290cd56ca229292b]
         -29
00000024  2929              sub [rcx],ebp
00000026  09ACE95C239129    or [rcx+rbp*8+0x2991235c],ebp
0000002D  2929              sub [rcx],ebp
0000002F  29C0              sub eax,eax
00000031  5A                pop rdx
00000032  2B29              sub ebp,[rcx]
00000034  29A26CD50C29      sub [rdx+0x290cd56c],esp
0000003A  296929            sub [rcx+0x29],ebp
0000003D  AC                lodsb
0000003E  E95D239129        jmp 0x299123a0
00000043  2929              sub [rcx],ebp
00000045  29C0              sub eax,eax
00000047  742B              jz 0x74
00000049  2929              sub [rcx],ebp
0000004B  A26CD50C29292928  mov [qword 0xac282929290cd56c],al
         -AC
00000054  E95C239129        jmp 0x299123b5
00000059  2929              sub [rcx],ebp
0000005B  29C0              sub eax,eax
0000005D  6E                outsb
0000005E  2B29              sub ebp,[rcx]
00000060  29A26CD5AAC9      sub [rdx-0x36552a94],esp
00000066  28ACE95D239129    sub [rcx+rbp*8+0x2991235d],ch
0000006D  2929              sub [rcx],ebp
0000006F  29C0              sub eax,eax
00000071  1A2B              sbb ch,[rbx]
00000073  2929              sub [rcx],ebp
00000075  A26CD50C29292939  mov [qword 0xac392929290cd56c],al
         -AC
0000007E  E95D239129        jmp 0x299123e0
00000083  2929              sub [rcx],ebp
00000085  29C0              sub eax,eax
00000087  342B              xor al,0x2b
00000089  2929              sub [rcx],ebp
0000008B  A26CD5AAC92BACE9  mov [qword 0x5de9ac2bc9aad56c],al
         -5D
00000094  239129292929      and edx,[rcx+0x29292929]
0000009A  C0202B            shl byte [rax],byte 0x2b
0000009D  2929              sub [rcx],ebp
0000009F  A26CD50C29290929  mov [qword 0xac290929290cd56c],al
         -AC
000000A8  E95C239129        jmp 0x29912409
000000AD  2929              sub [rcx],ebp
000000AF  29C0              sub eax,eax
000000B1  DA28              fisubr dword [rax]
000000B3  2929              sub [rcx],ebp
000000B5  A26CD50C29292129  mov [qword 0xac292129290cd56c],al
         -AC
000000BE  E95C239129        jmp 0x2991241f
000000C3  2929              sub [rcx],ebp
000000C5  29C0              sub eax,eax
000000C7  F4                hlt
000000C8  2829              sub [rcx],ch
000000CA  29A26CD50C29      sub [rdx+0x290cd56c],esp
000000D0  2929              sub [rcx],ebp
000000D2  69ACE95C23912929  imul ebp,[rcx+rbp*8+0x2991235c],dword 0xc0292929
         -2929C0
000000DD  EE                out dx,al
000000DE  2829              sub [rcx],ch
000000E0  29A26CD50CA9      sub [rdx-0x56f32a94],esp
000000E6  2929              sub [rcx],ebp
000000E8  29ACE95C239129    sub [rcx+rbp*8+0x2991235c],ebp
000000EF  2929              sub [rcx],ebp
000000F1  29C0              sub eax,eax
000000F3  98                cwde
000000F4  2829              sub [rcx],ch
000000F6  29A26CD50C29      sub [rdx+0x290cd56c],esp
000000FC  2929              sub [rcx],ebp
000000FE  2DACE95D23        sub eax,0x235de9ac
00000103  91                xchg eax,ecx
00000104  2929              sub [rcx],ebp
00000106  2929              sub [rcx],ebp
00000108  C0                db 0xc0
00000109  B228              mov dl,0x28
0000010B  2929              sub [rcx],ebp
0000010D  A26CD50C29A92929  mov [qword 0xac2929a9290cd56c],al
         -AC
00000116  E95D239129        jmp 0x29912478
0000011B  2929              sub [rcx],ebp
0000011D  29C0              sub eax,eax
0000011F  AC                lodsb
00000120  2829              sub [rcx],ch
00000122  29A26CD5AAC9      sub [rdx-0x36552a94],esp
00000128  39ACE95C239129    cmp [rcx+rbp*8+0x2991235c],ebp
0000012F  2929              sub [rcx],ebp
00000131  29C0              sub eax,eax
00000133  58                pop rax
00000134  2829              sub [rcx],ch
00000136  29A26CD5AAC9      sub [rdx-0x36552a94],esp
0000013C  21ACE95D239129    and [rcx+rbp*8+0x2991235d],ebp
00000143  2929              sub [rcx],ebp
00000145  29C0              sub eax,eax
00000147  7428              jz 0x171
00000149  2929              sub [rcx],ebp
0000014B  A26CD5AAC92DACE9  mov [qword 0x5de9ac2dc9aad56c],al
         -5D
00000154  239129292929      and edx,[rcx+0x29292929]
0000015A  C0602829          shl byte [rax+0x28],byte 0x29
0000015E  29A26CD50C29      sub [rdx+0x290cd56c],esp
00000164  2D2929ACE9        sub eax,0xe9ac2929
00000169  5D                pop rbp
0000016A  239129292929      and edx,[rcx+0x29292929]
00000170  C01A28            rcr byte [rdx],byte 0x28
00000173  2929              sub [rcx],ebp
00000175  A26CD5ACE9502391  mov [qword 0x29912350e9acd56c],al
         -29
0000017E  2929              sub [rcx],ebp
00000180  29C0              sub eax,eax
00000182  0B28              or ebp,[rax]
00000184  2929              sub [rcx],ebp
00000186  A26CD50C29092929  mov [qword 0xac292909290cd56c],al
         -AC
0000018F  E95D239129        jmp 0x299124f1
00000194  2929              sub [rcx],ebp
00000196  29C0              sub eax,eax
00000198  25282929A2        and eax,0xa2292928
0000019D  6C                insb
0000019E  D5                db 0xd5
0000019F  0C29              or al,0x29
000001A1  2929              sub [rcx],ebp
000001A3  2BACE95C239129    sub ebp,[rcx+rbp*8+0x2991235c]
000001AA  2929              sub [rcx],ebp
000001AC  29C0              sub eax,eax
000001AE  DF29              fild qword [rcx]
000001B0  2929              sub [rcx],ebp
000001B2  A26CD50C29292D29  mov [qword 0xac292d29290cd56c],al
         -AC
000001BB  E95C239129        jmp 0x2991251c
000001C0  2929              sub [rcx],ebp
000001C2  29C0              sub eax,eax
000001C4  C9                leave
000001C5  2929              sub [rcx],ebp
000001C7  29A26CD50C29      sub [rdx+0x290cd56c],esp
000001CD  2929              sub [rcx],ebp
000001CF  21ACE95D239129    and [rcx+rbp*8+0x2991235d],ebp
000001D6  2929              sub [rcx],ebp
000001D8  29C0              sub eax,eax
000001DA  E329              jrcxz 0x205
000001DC  2929              sub [rcx],ebp
000001DE  A26CD50C29293929  mov [qword 0xac293929290cd56c],al
         -AC
000001E7  E95D239129        jmp 0x29912549
000001EC  2929              sub [rcx],ebp
000001EE  29C0              sub eax,eax
000001F0  9D                popf
000001F1  2929              sub [rcx],ebp
000001F3  29A26CD50C29      sub [rdx+0x290cd56c],esp
000001F9  292B              sub [rbx],ebp
000001FB  29ACE95D239129    sub [rcx+rbp*8+0x2991235d],ebp
00000202  2929              sub [rcx],ebp
00000204  29C0              sub eax,eax
00000206  B729              mov bh,0x29
00000208  2929              sub [rcx],ebp
0000020A  A26CD50C29392929  mov [qword 0xac292939290cd56c],al
         -AC
00000213  E95C239129        jmp 0x29912574
00000218  2929              sub [rcx],ebp
0000021A  29C0              sub eax,eax
0000021C  A1292929A26CD50C  mov eax,[qword 0x290cd56ca2292929]
         -29
00000225  2129              and [rcx],ebp
00000227  29ACE95C2E9129    sub [rcx+rbp*8+0x29912e5c],ebp
0000022E  2929              sub [rcx],ebp
00000230  29C2              sub edx,eax
00000232  5C                pop rsp
00000233  A26CD50C29292829  mov [qword 0xac292829290cd56c],al
         -AC
0000023C  E95C2E9129        jmp 0x2991309d
00000241  2929              sub [rcx],ebp
00000243  29C2              sub edx,eax
00000245  4BA26CD5AAC909AC  o64 mov [qword 0x5ce9ac09c9aad56c],al
         -E95C
0000024F  2E91              cs xchg eax,ecx
00000251  2929              sub [rcx],ebp
00000253  2929              sub [rcx],ebp
00000255  C278A2            ret 0xa278
00000258  6C                insb
00000259  D5                db 0xd5
0000025A  0C29              or al,0x29
0000025C  2B29              sub ebp,[rcx]
0000025E  29ACE95D2E9129    sub [rcx+rbp*8+0x29912e5d],ebp
00000265  2929              sub [rcx],ebp
00000267  29C2              sub edx,eax
00000269  17                db 0x17
0000026A  A26CD50C29692929  mov [qword 0xac292969290cd56c],al
         -AC
00000273  E95D2E9129        jmp 0x299130d5
00000278  2929              sub [rcx],ebp
0000027A  29C2              sub edx,eax
0000027C  02A26CD50C29      add ah,[rdx+0x290cd56c]
00000282  2829              sub [rcx],ch
00000284  29ACE95C2E9129    sub [rcx+rbp*8+0x29912e5c],ebp
0000028B  2929              sub [rcx],ebp
0000028D  29C2              sub edx,eax
0000028F  31A26CD50C29      xor [rdx+0x290cd56c],esp
00000295  29A929ACE95C      sub [rcx+0x5ce9ac29],ebp
0000029B  2E91              cs xchg eax,ecx
0000029D  2929              sub [rcx],ebp
0000029F  2929              sub [rcx],ebp
000002A1  C22C91            ret 0x912c
000002A4  2829              sub [rcx],ch
000002A6  2929              sub [rcx],ebp
000002A8  74                db 0x74
