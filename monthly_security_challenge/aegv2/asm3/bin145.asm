00000000  D6                salc
00000001  2A3B              sub bh,[rbx]
00000003  DF706D            fbstp tword [rax+0x6d]
00000006  AC                lodsb
00000007  C0AC58D9AE60D9A6  shr byte [rax+rbx*2-0x269f5127],byte 0xa6
0000000F  C5                db 0xc5
00000010  65A0E5512F9D2525  mov al,[gs:qword 0x252525259d2f51e5]
         -2525
0000001A  CC                int3
0000001B  AC                lodsb
0000001C  27                db 0x27
0000001D  2525AE60D9        and eax,0xd960ae25
00000022  0025252505A0      add [rel 0xffffffffa005254d],ah
00000028  E550              in eax,0x50
0000002A  2F                db 0x2f
0000002B  9D                popf
0000002C  25252525CC        and eax,0xcc252525
00000031  56                push rsi
00000032  27                db 0x27
00000033  2525AE60D9        and eax,0xd960ae25
00000038  0025256525A0      add [rel 0xffffffffa0256563],ah
0000003E  E551              in eax,0x51
00000040  2F                db 0x2f
00000041  9D                popf
00000042  25252525CC        and eax,0xcc252525
00000047  7827              js 0x70
00000049  2525AE60D9        and eax,0xd960ae25
0000004E  0025252524A0      add [rel 0xffffffffa0242579],ah
00000054  E550              in eax,0x50
00000056  2F                db 0x2f
00000057  9D                popf
00000058  25252525CC        and eax,0xcc252525
0000005D  62                db 0x62
0000005E  27                db 0x27
0000005F  2525AE60D9        and eax,0xd960ae25
00000064  A6                cmpsb
00000065  C5                db 0xc5
00000066  24A0              and al,0xa0
00000068  E551              in eax,0x51
0000006A  2F                db 0x2f
0000006B  9D                popf
0000006C  25252525CC        and eax,0xcc252525
00000071  16                db 0x16
00000072  27                db 0x27
00000073  2525AE60D9        and eax,0xd960ae25
00000078  0025252535A0      add [rel 0xffffffffa03525a3],ah
0000007E  E551              in eax,0x51
00000080  2F                db 0x2f
00000081  9D                popf
00000082  25252525CC        and eax,0xcc252525
00000087  3827              cmp [rdi],ah
00000089  2525AE60D9        and eax,0xd960ae25
0000008E  A6                cmpsb
0000008F  C5                db 0xc5
00000090  27                db 0x27
00000091  A0E5512F9D252525  mov al,[qword 0x252525259d2f51e5]
         -25
0000009A  CC                int3
0000009B  2C27              sub al,0x27
0000009D  2525AE60D9        and eax,0xd960ae25
000000A2  0025250525A0      add [rel 0xffffffffa02505cd],ah
000000A8  E550              in eax,0x50
000000AA  2F                db 0x2f
000000AB  9D                popf
000000AC  25252525CC        and eax,0xcc252525
000000B1  D6                salc
000000B2  2425              and al,0x25
000000B4  25AE60D900        and eax,0xd960ae
000000B9  25252D25A0        and eax,0xa0252d25
000000BE  E550              in eax,0x50
000000C0  2F                db 0x2f
000000C1  9D                popf
000000C2  25252525CC        and eax,0xcc252525
000000C7  F8                clc
000000C8  2425              and al,0x25
000000CA  25AE60D900        and eax,0xd960ae
000000CF  25252565A0        and eax,0xa0652525
000000D4  E550              in eax,0x50
000000D6  2F                db 0x2f
000000D7  9D                popf
000000D8  25252525CC        and eax,0xcc252525
000000DD  E224              loop 0x103
000000DF  2525AE60D9        and eax,0xd960ae25
000000E4  00A5252525A0      add [rbp-0x5fdadadb],ah
000000EA  E550              in eax,0x50
000000EC  2F                db 0x2f
000000ED  9D                popf
000000EE  25252525CC        and eax,0xcc252525
000000F3  94                xchg eax,esp
000000F4  2425              and al,0x25
000000F6  25AE60D900        and eax,0xd960ae
000000FB  25252521A0        and eax,0xa0212525
00000100  E551              in eax,0x51
00000102  2F                db 0x2f
00000103  9D                popf
00000104  25252525CC        and eax,0xcc252525
00000109  BE242525AE        mov esi,0xae252524
0000010E  60                db 0x60
0000010F  D900              fld dword [rax]
00000111  25A52525A0        and eax,0xa02525a5
00000116  E551              in eax,0x51
00000118  2F                db 0x2f
00000119  9D                popf
0000011A  25252525CC        and eax,0xcc252525
0000011F  A0242525AE60D9A6  mov al,[qword 0xc5a6d960ae252524]
         -C5
00000128  35A0E5502F        xor eax,0x2f50e5a0
0000012D  9D                popf
0000012E  25252525CC        and eax,0xcc252525
00000133  54                push rsp
00000134  2425              and al,0x25
00000136  25AE60D9A6        and eax,0xa6d960ae
0000013B  C5                db 0xc5
0000013C  2DA0E5512F        sub eax,0x2f51e5a0
00000141  9D                popf
00000142  25252525CC        and eax,0xcc252525
00000147  7824              js 0x16d
00000149  2525AE60D9        and eax,0xd960ae25
0000014E  A6                cmpsb
0000014F  C5                db 0xc5
00000150  21A0E5512F9D      and [rax-0x62d0ae1b],esp
00000156  25252525CC        and eax,0xcc252525
0000015B  6C                insb
0000015C  2425              and al,0x25
0000015E  25AE60D900        and eax,0xd960ae
00000163  25212525A0        and eax,0xa0252521
00000168  E551              in eax,0x51
0000016A  2F                db 0x2f
0000016B  9D                popf
0000016C  25252525CC        and eax,0xcc252525
00000171  16                db 0x16
00000172  2425              and al,0x25
00000174  25AE60D9A0        and eax,0xa0d960ae
00000179  E55C              in eax,0x5c
0000017B  2F                db 0x2f
0000017C  9D                popf
0000017D  25252525CC        and eax,0xcc252525
00000182  07                db 0x07
00000183  2425              and al,0x25
00000185  25AE60D900        and eax,0xd960ae
0000018A  25052525A0        and eax,0xa0252505
0000018F  E551              in eax,0x51
00000191  2F                db 0x2f
00000192  9D                popf
00000193  25252525CC        and eax,0xcc252525
00000198  29242525AE60D9    sub [0xffffffffd960ae25],esp
0000019F  0025252527A0      add [rel 0xffffffffa02726ca],ah
000001A5  E550              in eax,0x50
000001A7  2F                db 0x2f
000001A8  9D                popf
000001A9  25252525CC        and eax,0xcc252525
000001AE  D3252525AE60      shl dword [rel 0x60ae26d9],cl
000001B4  D900              fld dword [rax]
000001B6  25252125A0        and eax,0xa0252125
000001BB  E550              in eax,0x50
000001BD  2F                db 0x2f
000001BE  9D                popf
000001BF  25252525CC        and eax,0xcc252525
000001C4  C5                db 0xc5
000001C5  252525AE60        and eax,0x60ae2525
000001CA  D900              fld dword [rax]
000001CC  2525252DA0        and eax,0xa02d2525
000001D1  E551              in eax,0x51
000001D3  2F                db 0x2f
000001D4  9D                popf
000001D5  25252525CC        and eax,0xcc252525
000001DA  EF                out dx,eax
000001DB  252525AE60        and eax,0x60ae2525
000001E0  D900              fld dword [rax]
000001E2  25253525A0        and eax,0xa0253525
000001E7  E551              in eax,0x51
000001E9  2F                db 0x2f
000001EA  9D                popf
000001EB  25252525CC        and eax,0xcc252525
000001F0  91                xchg eax,ecx
000001F1  252525AE60        and eax,0x60ae2525
000001F6  D900              fld dword [rax]
000001F8  25252725A0        and eax,0xa0252725
000001FD  E551              in eax,0x51
000001FF  2F                db 0x2f
00000200  9D                popf
00000201  25252525CC        and eax,0xcc252525
00000206  BB252525AE        mov ebx,0xae252525
0000020B  60                db 0x60
0000020C  D900              fld dword [rax]
0000020E  25352525A0        and eax,0xa0252535
00000213  E550              in eax,0x50
00000215  2F                db 0x2f
00000216  9D                popf
00000217  25252525CC        and eax,0xcc252525
0000021C  AD                lodsd
0000021D  252525AE60        and eax,0x60ae2525
00000222  D900              fld dword [rax]
00000224  252D2525A0        and eax,0xa025252d
00000229  E550              in eax,0x50
0000022B  229D25252525      and bl,[rbp+0x25252525]
00000231  CE                db 0xce
00000232  50                push rax
00000233  AE                scasb
00000234  60                db 0x60
00000235  D900              fld dword [rax]
00000237  25252425A0        and eax,0xa0252425
0000023C  E550              in eax,0x50
0000023E  229D25252525      and bl,[rbp+0x25252525]
00000244  CE                db 0xce
00000245  47AE              scasb
00000247  60                db 0x60
00000248  D9A6C505A0E5      fldenv [rsi-0x1a5ffa3b]
0000024E  50                push rax
0000024F  229D25252525      and bl,[rbp+0x25252525]
00000255  CE                db 0xce
00000256  74AE              jz 0x206
00000258  60                db 0x60
00000259  D900              fld dword [rax]
0000025B  25272525A0        and eax,0xa0252527
00000260  E551              in eax,0x51
00000262  229D25252525      and bl,[rbp+0x25252525]
00000268  CE                db 0xce
00000269  1BAE60D90025      sbb ebp,[rsi+0x2500d960]
0000026F  652525A0E551      gs and eax,0x51e5a025
00000275  229D25252525      and bl,[rbp+0x25252525]
0000027B  CE                db 0xce
0000027C  0E                db 0x0e
0000027D  AE                scasb
0000027E  60                db 0x60
0000027F  D900              fld dword [rax]
00000281  25242525A0        and eax,0xa0252524
00000286  E550              in eax,0x50
00000288  229D25252525      and bl,[rbp+0x25252525]
0000028E  CE                db 0xce
0000028F  3DAE60D900        cmp eax,0xd960ae
00000294  2525A525A0        and eax,0xa025a525
00000299  E550              in eax,0x50
0000029B  229D25252525      and bl,[rbp+0x25252525]
000002A1  CE                db 0xce
000002A2  209D24252525      and [rbp+0x25252524],bl
000002A8  78                db 0x78
