00000000  42BEAF4BE4F9      mov esi,0xf9e44baf
00000006  385438CC          cmp [rax+rdi-0x34],dl
0000000A  4D3AF4            o64 cmp r14b,r12b
0000000D  4D94              xchg rax,r12
0000000F  B1B9              mov cl,0xb9
00000011  B1B1              mov cl,0xb1
00000013  3471              xor al,0x71
00000015  C4                db 0xc4
00000016  BB09B1B1B1        mov ebx,0xb1b1b109
0000001B  B158              mov cl,0x58
0000001D  36B3B1            ss mov bl,0xb1
00000020  B13A              mov cl,0x3a
00000022  F4                hlt
00000023  4D94              xchg rax,r12
00000025  B1B1              mov cl,0xb1
00000027  B1B5              mov cl,0xb5
00000029  3471              xor al,0x71
0000002B  C4                db 0xc4
0000002C  BB09B1B1B1        mov ebx,0xb1b1b109
00000031  B158              mov cl,0x58
00000033  C0                db 0xc0
00000034  B3B1              mov bl,0xb1
00000036  B13A              mov cl,0x3a
00000038  F4                hlt
00000039  4D94              xchg rax,r12
0000003B  B1B1              mov cl,0xb1
0000003D  31B13471C5BB      xor [rcx-0x443a8ecc],esi
00000043  09B1B1B1B158      or [rcx+0x58b1b1b1],esi
00000049  EA                db 0xea
0000004A  B3B1              mov bl,0xb1
0000004C  B13A              mov cl,0x3a
0000004E  F4                hlt
0000004F  4D94              xchg rax,r12
00000051  B1B1              mov cl,0xb1
00000053  B3B1              mov bl,0xb1
00000055  3471              xor al,0x71
00000057  C4                db 0xc4
00000058  BB09B1B1B1        mov ebx,0xb1b1b109
0000005D  B158              mov cl,0x58
0000005F  F4                hlt
00000060  B3B1              mov bl,0xb1
00000062  B13A              mov cl,0x3a
00000064  F4                hlt
00000065  4D94              xchg rax,r12
00000067  B1B1              mov cl,0xb1
00000069  91                xchg eax,ecx
0000006A  B134              mov cl,0x34
0000006C  71C5              jno 0x33
0000006E  BB09B1B1B1        mov ebx,0xb1b1b109
00000073  B158              mov cl,0x58
00000075  9E                sahf
00000076  B3B1              mov bl,0xb1
00000078  B13A              mov cl,0x3a
0000007A  F4                hlt
0000007B  4D3251B5          o64 xor r10b,[r9-0x4b]
0000007F  3471              xor al,0x71
00000081  C5                db 0xc5
00000082  BB09B1B1B1        mov ebx,0xb1b1b109
00000087  B158              mov cl,0x58
00000089  AA                stosb
0000008A  B3B1              mov bl,0xb1
0000008C  B13A              mov cl,0x3a
0000008E  F4                hlt
0000008F  4D94              xchg rax,r12
00000091  B1B1              mov cl,0xb1
00000093  B1B3              mov cl,0xb3
00000095  3471              xor al,0x71
00000097  C4                db 0xc4
00000098  BB09B1B1B1        mov ebx,0xb1b1b109
0000009D  B158              mov cl,0x58
0000009F  B4B3              mov ah,0xb3
000000A1  B1B1              mov cl,0xb1
000000A3  3AF4              cmp dh,ah
000000A5  4D94              xchg rax,r12
000000A7  B1B0              mov cl,0xb0
000000A9  B1B1              mov cl,0xb1
000000AB  3471              xor al,0x71
000000AD  C5                db 0xc5
000000AE  BB09B1B1B1        mov ebx,0xb1b1b109
000000B3  B158              mov cl,0x58
000000B5  5E                pop rsi
000000B6  B0B1              mov al,0xb1
000000B8  B13A              mov cl,0x3a
000000BA  F4                hlt
000000BB  4D94              xchg rax,r12
000000BD  B1B1              mov cl,0xb1
000000BF  A1B13471C5BB09B1  mov eax,[qword 0xb1b109bbc57134b1]
         -B1
000000C8  B1B1              mov cl,0xb1
000000CA  58                pop rax
000000CB  68B0B1B13A        push qword 0x3ab1b1b0
000000D0  F4                hlt
000000D1  4D94              xchg rax,r12
000000D3  B1B5              mov cl,0xb5
000000D5  B1B1              mov cl,0xb1
000000D7  3471              xor al,0x71
000000D9  C5                db 0xc5
000000DA  BB09B1B1B1        mov ebx,0xb1b1b109
000000DF  B158              mov cl,0x58
000000E1  72B0              jc 0x93
000000E3  B1B1              mov cl,0xb1
000000E5  3AF4              cmp dh,ah
000000E7  4D94              xchg rax,r12
000000E9  31B1B1B13471      xor [rcx+0x7134b1b1],esi
000000EF  C4                db 0xc4
000000F0  BB09B1B1B1        mov ebx,0xb1b1b109
000000F5  B158              mov cl,0x58
000000F7  1CB0              sbb al,0xb0
000000F9  B1B1              mov cl,0xb1
000000FB  3AF4              cmp dh,ah
000000FD  4D94              xchg rax,r12
000000FF  B1B1              mov cl,0xb1
00000101  B9B13471C4        mov ecx,0xc47134b1
00000106  BB09B1B1B1        mov ebx,0xb1b1b109
0000010B  B158              mov cl,0x58
0000010D  26B0B1            es mov al,0xb1
00000110  B13A              mov cl,0x3a
00000112  F4                hlt
00000113  4D94              xchg rax,r12
00000115  B1B1              mov cl,0xb1
00000117  B1F1              mov cl,0xf1
00000119  3471              xor al,0x71
0000011B  C4                db 0xc4
0000011C  BB09B1B1B1        mov ebx,0xb1b1b109
00000121  B158              mov cl,0x58
00000123  30B0B1B13AF4      xor [rax-0xbc54e4f],dh
00000129  4D94              xchg rax,r12
0000012B  B1B1              mov cl,0xb1
0000012D  F1                int1
0000012E  B134              mov cl,0x34
00000130  71C5              jno 0xf7
00000132  BB09B1B1B1        mov ebx,0xb1b1b109
00000137  B158              mov cl,0x58
00000139  DAB0B1B13AF4      fidiv dword [rax-0xbc54e4f]
0000013F  4D325191          o64 xor r10b,[r9-0x6f]
00000143  3471              xor al,0x71
00000145  C4                db 0xc4
00000146  BB09B1B1B1        mov ebx,0xb1b1b109
0000014B  B158              mov cl,0x58
0000014D  E6B0              out 0xb0,al
0000014F  B1B1              mov cl,0xb1
00000151  3AF4              cmp dh,ah
00000153  4D94              xchg rax,r12
00000155  B1B1              mov cl,0xb1
00000157  B1A1              mov cl,0xa1
00000159  3471              xor al,0x71
0000015B  C4                db 0xc4
0000015C  BB09B1B1B1        mov ebx,0xb1b1b109
00000161  B158              mov cl,0x58
00000163  F0B0B1            lock mov al,0xb1
00000166  B13A              mov cl,0x3a
00000168  F4                hlt
00000169  4D94              xchg rax,r12
0000016B  B1B1              mov cl,0xb1
0000016D  B191              mov cl,0x91
0000016F  3471              xor al,0x71
00000171  C5                db 0xc5
00000172  BB09B1B1B1        mov ebx,0xb1b1b109
00000177  B158              mov cl,0x58
00000179  9A                db 0x9a
0000017A  B0B1              mov al,0xb1
0000017C  B13A              mov cl,0x3a
0000017E  F4                hlt
0000017F  4D3251A1          o64 xor r10b,[r9-0x5f]
00000183  3471              xor al,0x71
00000185  C5                db 0xc5
00000186  BB09B1B1B1        mov ebx,0xb1b1b109
0000018B  B158              mov cl,0x58
0000018D  A6                cmpsb
0000018E  B0B1              mov al,0xb1
00000190  B13A              mov cl,0x3a
00000192  F4                hlt
00000193  4D94              xchg rax,r12
00000195  B1B1              mov cl,0xb1
00000197  B5B1              mov ch,0xb1
00000199  3471              xor al,0x71
0000019B  C4                db 0xc4
0000019C  BB09B1B1B1        mov ebx,0xb1b1b109
000001A1  B158              mov cl,0x58
000001A3  B0B0              mov al,0xb0
000001A5  B1B1              mov cl,0xb1
000001A7  3AF4              cmp dh,ah
000001A9  4D94              xchg rax,r12
000001AB  B1B1              mov cl,0xb1
000001AD  B0B1              mov al,0xb1
000001AF  3471              xor al,0x71
000001B1  C4                db 0xc4
000001B2  BB09B1B1B1        mov ebx,0xb1b1b109
000001B7  B158              mov cl,0x58
000001B9  5A                pop rdx
000001BA  B1B1              mov cl,0xb1
000001BC  B13A              mov cl,0x3a
000001BE  F4                hlt
000001BF  4D94              xchg rax,r12
000001C1  B1A1              mov cl,0xa1
000001C3  B1B1              mov cl,0xb1
000001C5  3471              xor al,0x71
000001C7  C5                db 0xc5
000001C8  BB09B1B1B1        mov ebx,0xb1b1b109
000001CD  B158              mov cl,0x58
000001CF  64B1B1            fs mov cl,0xb1
000001D2  B13A              mov cl,0x3a
000001D4  F4                hlt
000001D5  4D94              xchg rax,r12
000001D7  B1B3              mov cl,0xb3
000001D9  B1B1              mov cl,0xb1
000001DB  3471              xor al,0x71
000001DD  C5                db 0xc5
000001DE  BB09B1B1B1        mov ebx,0xb1b1b109
000001E3  B158              mov cl,0x58
000001E5  0E                db 0x0e
000001E6  B1B1              mov cl,0xb1
000001E8  B13A              mov cl,0x3a
000001EA  F4                hlt
000001EB  4D3251F1          o64 xor r10b,[r9-0xf]
000001EF  3471              xor al,0x71
000001F1  C5                db 0xc5
000001F2  BB09B1B1B1        mov ebx,0xb1b1b109
000001F7  B158              mov cl,0x58
000001F9  1AB1B1B13AF4      sbb dh,[rcx-0xbc54e4f]
000001FF  4D3471            o64 xor al,0x71
00000202  C9                leave
00000203  BB09B1B1B1        mov ebx,0xb1b1b109
00000208  B158              mov cl,0x58
0000020A  2BB1B1B13AF4      sub esi,[rcx-0xbc54e4f]
00000210  4D94              xchg rax,r12
00000212  B1B1              mov cl,0xb1
00000214  B1B9              mov cl,0xb9
00000216  3471              xor al,0x71
00000218  C4                db 0xc4
00000219  BB09B1B1B1        mov ebx,0xb1b1b109
0000021E  B158              mov cl,0x58
00000220  35B1B1B13A        xor eax,0x3ab1b1b1
00000225  F4                hlt
00000226  4D94              xchg rax,r12
00000228  B191              mov cl,0x91
0000022A  B1B1              mov cl,0xb1
0000022C  3471              xor al,0x71
0000022E  C5                db 0xc5
0000022F  B609              mov dh,0x9
00000231  B1B1              mov cl,0xb1
00000233  B1B1              mov cl,0xb1
00000235  5A                pop rdx
00000236  C03AF4            sar byte [rdx],byte 0xf4
00000239  4D3251B9          o64 xor r10b,[r9-0x47]
0000023D  3471              xor al,0x71
0000023F  C5                db 0xc5
00000240  B609              mov dh,0x9
00000242  B1B1              mov cl,0xb1
00000244  B1B1              mov cl,0xb1
00000246  5A                pop rdx
00000247  D13A              sar dword [rdx],1
00000249  F4                hlt
0000024A  4D94              xchg rax,r12
0000024C  B131              mov cl,0x31
0000024E  B1B1              mov cl,0xb1
00000250  3471              xor al,0x71
00000252  C5                db 0xc5
00000253  B609              mov dh,0x9
00000255  B1B1              mov cl,0xb1
00000257  B1B1              mov cl,0xb1
00000259  5A                pop rdx
0000025A  FC                cld
0000025B  3AF4              cmp dh,ah
0000025D  4D3251B3          o64 xor r10b,[r9-0x4d]
00000261  3471              xor al,0x71
00000263  C4                db 0xc4
00000264  B609              mov dh,0x9
00000266  B1B1              mov cl,0xb1
00000268  B1B1              mov cl,0xb1
0000026A  5A                pop rdx
0000026B  8D3A              lea edi,[rdx]
0000026D  F4                hlt
0000026E  4D94              xchg rax,r12
00000270  B1B1              mov cl,0xb1
00000272  B1B0              mov cl,0xb0
00000274  3471              xor al,0x71
00000276  C4                db 0xc4
00000277  B609              mov dh,0x9
00000279  B1B1              mov cl,0xb1
0000027B  B1B1              mov cl,0xb1
0000027D  5A                pop rdx
0000027E  98                cwde
0000027F  3AF4              cmp dh,ah
00000281  4D3251B0          o64 xor r10b,[r9-0x50]
00000285  3471              xor al,0x71
00000287  C5                db 0xc5
00000288  B609              mov dh,0x9
0000028A  B1B1              mov cl,0xb1
0000028C  B1B1              mov cl,0xb1
0000028E  5A                pop rdx
0000028F  A93AF44D94        test eax,0x944df43a
00000294  B1F1              mov cl,0xf1
00000296  B1B1              mov cl,0xb1
00000298  3471              xor al,0x71
0000029A  C4                db 0xc4
0000029B  B609              mov dh,0x9
0000029D  B1B1              mov cl,0xb1
0000029F  B1B1              mov cl,0xb1
000002A1  5A                pop rdx
000002A2  B409              mov ah,0x9
000002A4  B0B1              mov al,0xb1
000002A6  B1B1              mov cl,0xb1
000002A8  EC                in al,dx
000002A9  72                db 0x72
