00000000  42BEAF4BE4F9      mov esi,0xf9e44baf
00000006  385438CC          cmp [rax+rdi-0x34],dl
0000000A  4D3AF4            o64 cmp r14b,r12b
0000000D  4D3251F1          o64 xor r10b,[r9-0xf]
00000011  3471              xor al,0x71
00000013  C5                db 0xc5
00000014  BB09B1B1B1        mov ebx,0xb1b1b109
00000019  B158              mov cl,0x58
0000001B  38B3B1B13AF4      cmp [rbx-0xbc54e4f],dh
00000021  4D94              xchg rax,r12
00000023  B1B1              mov cl,0xb1
00000025  B191              mov cl,0x91
00000027  3471              xor al,0x71
00000029  C4                db 0xc4
0000002A  BB09B1B1B1        mov ebx,0xb1b1b109
0000002F  B158              mov cl,0x58
00000031  C2B3B1            ret 0xb1b3
00000034  B13A              mov cl,0x3a
00000036  F4                hlt
00000037  4D94              xchg rax,r12
00000039  B1B1              mov cl,0xb1
0000003B  F1                int1
0000003C  B134              mov cl,0x34
0000003E  71C5              jno 0x5
00000040  BB09B1B1B1        mov ebx,0xb1b1b109
00000045  B158              mov cl,0x58
00000047  EC                in al,dx
00000048  B3B1              mov bl,0xb1
0000004A  B13A              mov cl,0x3a
0000004C  F4                hlt
0000004D  4D94              xchg rax,r12
0000004F  B1B1              mov cl,0xb1
00000051  B1B0              mov cl,0xb0
00000053  3471              xor al,0x71
00000055  C4                db 0xc4
00000056  BB09B1B1B1        mov ebx,0xb1b1b109
0000005B  B158              mov cl,0x58
0000005D  F6B3B1B13AF4      div byte [rbx-0xbc54e4f]
00000063  4D3251B0          o64 xor r10b,[r9-0x50]
00000067  3471              xor al,0x71
00000069  C5                db 0xc5
0000006A  BB09B1B1B1        mov ebx,0xb1b1b109
0000006F  B158              mov cl,0x58
00000071  82                db 0x82
00000072  B3B1              mov bl,0xb1
00000074  B13A              mov cl,0x3a
00000076  F4                hlt
00000077  4D94              xchg rax,r12
00000079  B1B1              mov cl,0xb1
0000007B  B1A1              mov cl,0xa1
0000007D  3471              xor al,0x71
0000007F  C5                db 0xc5
00000080  BB09B1B1B1        mov ebx,0xb1b1b109
00000085  B158              mov cl,0x58
00000087  AC                lodsb
00000088  B3B1              mov bl,0xb1
0000008A  B13A              mov cl,0x3a
0000008C  F4                hlt
0000008D  4D3251B3          o64 xor r10b,[r9-0x4d]
00000091  3471              xor al,0x71
00000093  C5                db 0xc5
00000094  BB09B1B1B1        mov ebx,0xb1b1b109
00000099  B158              mov cl,0x58
0000009B  B8B3B1B13A        mov eax,0x3ab1b1b3
000000A0  F4                hlt
000000A1  4D94              xchg rax,r12
000000A3  B1B1              mov cl,0xb1
000000A5  91                xchg eax,ecx
000000A6  B134              mov cl,0x34
000000A8  71C4              jno 0x6e
000000AA  BB09B1B1B1        mov ebx,0xb1b1b109
000000AF  B158              mov cl,0x58
000000B1  42B0B1            mov al,0xb1
000000B4  B13A              mov cl,0x3a
000000B6  F4                hlt
000000B7  4D94              xchg rax,r12
000000B9  B1B1              mov cl,0xb1
000000BB  B9B13471C4        mov ecx,0xc47134b1
000000C0  BB09B1B1B1        mov ebx,0xb1b1b109
000000C5  B158              mov cl,0x58
000000C7  6C                insb
000000C8  B0B1              mov al,0xb1
000000CA  B13A              mov cl,0x3a
000000CC  F4                hlt
000000CD  4D94              xchg rax,r12
000000CF  B1B1              mov cl,0xb1
000000D1  B1F1              mov cl,0xf1
000000D3  3471              xor al,0x71
000000D5  C4                db 0xc4
000000D6  BB09B1B1B1        mov ebx,0xb1b1b109
000000DB  B158              mov cl,0x58
000000DD  76B0              jna 0x8f
000000DF  B1B1              mov cl,0xb1
000000E1  3AF4              cmp dh,ah
000000E3  4D94              xchg rax,r12
000000E5  31B1B1B13471      xor [rcx+0x7134b1b1],esi
000000EB  C4                db 0xc4
000000EC  BB09B1B1B1        mov ebx,0xb1b1b109
000000F1  B158              mov cl,0x58
000000F3  00B0B1B13AF4      add [rax-0xbc54e4f],dh
000000F9  4D94              xchg rax,r12
000000FB  B1B1              mov cl,0xb1
000000FD  B1B5              mov cl,0xb5
000000FF  3471              xor al,0x71
00000101  C5                db 0xc5
00000102  BB09B1B1B1        mov ebx,0xb1b1b109
00000107  B158              mov cl,0x58
00000109  2AB0B1B13AF4      sub dh,[rax-0xbc54e4f]
0000010F  4D94              xchg rax,r12
00000111  B131              mov cl,0x31
00000113  B1B1              mov cl,0xb1
00000115  3471              xor al,0x71
00000117  C5                db 0xc5
00000118  BB09B1B1B1        mov ebx,0xb1b1b109
0000011D  B158              mov cl,0x58
0000011F  34B0              xor al,0xb0
00000121  B1B1              mov cl,0xb1
00000123  3AF4              cmp dh,ah
00000125  4D3251A1          o64 xor r10b,[r9-0x5f]
00000129  3471              xor al,0x71
0000012B  C4                db 0xc4
0000012C  BB09B1B1B1        mov ebx,0xb1b1b109
00000131  B158              mov cl,0x58
00000133  C0                db 0xc0
00000134  B0B1              mov al,0xb1
00000136  B13A              mov cl,0x3a
00000138  F4                hlt
00000139  4D3251B9          o64 xor r10b,[r9-0x47]
0000013D  3471              xor al,0x71
0000013F  C5                db 0xc5
00000140  BB09B1B1B1        mov ebx,0xb1b1b109
00000145  B158              mov cl,0x58
00000147  EC                in al,dx
00000148  B0B1              mov al,0xb1
0000014A  B13A              mov cl,0x3a
0000014C  F4                hlt
0000014D  4D3251B5          o64 xor r10b,[r9-0x4b]
00000151  3471              xor al,0x71
00000153  C5                db 0xc5
00000154  BB09B1B1B1        mov ebx,0xb1b1b109
00000159  B158              mov cl,0x58
0000015B  F8                clc
0000015C  B0B1              mov al,0xb1
0000015E  B13A              mov cl,0x3a
00000160  F4                hlt
00000161  4D94              xchg rax,r12
00000163  B1B5              mov cl,0xb5
00000165  B1B1              mov cl,0xb1
00000167  3471              xor al,0x71
00000169  C5                db 0xc5
0000016A  BB09B1B1B1        mov ebx,0xb1b1b109
0000016F  B158              mov cl,0x58
00000171  82                db 0x82
00000172  B0B1              mov al,0xb1
00000174  B13A              mov cl,0x3a
00000176  F4                hlt
00000177  4D3471            o64 xor al,0x71
0000017A  C8BB09B1          enter 0x9bb,0xb1
0000017E  B1B1              mov cl,0xb1
00000180  B158              mov cl,0x58
00000182  93                xchg eax,ebx
00000183  B0B1              mov al,0xb1
00000185  B13A              mov cl,0x3a
00000187  F4                hlt
00000188  4D94              xchg rax,r12
0000018A  B191              mov cl,0x91
0000018C  B1B1              mov cl,0xb1
0000018E  3471              xor al,0x71
00000190  C5                db 0xc5
00000191  BB09B1B1B1        mov ebx,0xb1b1b109
00000196  B158              mov cl,0x58
00000198  BDB0B1B13A        mov ebp,0x3ab1b1b0
0000019D  F4                hlt
0000019E  4D94              xchg rax,r12
000001A0  B1B1              mov cl,0xb1
000001A2  B1B3              mov cl,0xb3
000001A4  3471              xor al,0x71
000001A6  C4                db 0xc4
000001A7  BB09B1B1B1        mov ebx,0xb1b1b109
000001AC  B158              mov cl,0x58
000001AE  47B1B1            mov r9b,0xb1
000001B1  B13A              mov cl,0x3a
000001B3  F4                hlt
000001B4  4D94              xchg rax,r12
000001B6  B1B1              mov cl,0xb1
000001B8  B5B1              mov ch,0xb1
000001BA  3471              xor al,0x71
000001BC  C4                db 0xc4
000001BD  BB09B1B1B1        mov ebx,0xb1b1b109
000001C2  B158              mov cl,0x58
000001C4  51                push rcx
000001C5  B1B1              mov cl,0xb1
000001C7  B13A              mov cl,0x3a
000001C9  F4                hlt
000001CA  4D94              xchg rax,r12
000001CC  B1B1              mov cl,0xb1
000001CE  B1B9              mov cl,0xb9
000001D0  3471              xor al,0x71
000001D2  C5                db 0xc5
000001D3  BB09B1B1B1        mov ebx,0xb1b1b109
000001D8  B158              mov cl,0x58
000001DA  7BB1              jpo 0x18d
000001DC  B1B1              mov cl,0xb1
000001DE  3AF4              cmp dh,ah
000001E0  4D94              xchg rax,r12
000001E2  B1B1              mov cl,0xb1
000001E4  A1B13471C5BB09B1  mov eax,[qword 0xb1b109bbc57134b1]
         -B1
000001ED  B1B1              mov cl,0xb1
000001EF  58                pop rax
000001F0  05B1B1B13A        add eax,0x3ab1b1b1
000001F5  F4                hlt
000001F6  4D94              xchg rax,r12
000001F8  B1B1              mov cl,0xb1
000001FA  B3B1              mov bl,0xb1
000001FC  3471              xor al,0x71
000001FE  C5                db 0xc5
000001FF  BB09B1B1B1        mov ebx,0xb1b1b109
00000204  B158              mov cl,0x58
00000206  2F                db 0x2f
00000207  B1B1              mov cl,0xb1
00000209  B13A              mov cl,0x3a
0000020B  F4                hlt
0000020C  4D94              xchg rax,r12
0000020E  B1A1              mov cl,0xa1
00000210  B1B1              mov cl,0xb1
00000212  3471              xor al,0x71
00000214  C4                db 0xc4
00000215  BB09B1B1B1        mov ebx,0xb1b1b109
0000021A  B158              mov cl,0x58
0000021C  39B1B1B13AF4      cmp [rcx-0xbc54e4f],esi
00000222  4D94              xchg rax,r12
00000224  B1B9              mov cl,0xb9
00000226  B1B1              mov cl,0xb1
00000228  3471              xor al,0x71
0000022A  C4                db 0xc4
0000022B  B609              mov dh,0x9
0000022D  B1B1              mov cl,0xb1
0000022F  B1B1              mov cl,0xb1
00000231  5A                pop rdx
00000232  C4                db 0xc4
00000233  3AF4              cmp dh,ah
00000235  4D94              xchg rax,r12
00000237  B1B1              mov cl,0xb1
00000239  B0B1              mov al,0xb1
0000023B  3471              xor al,0x71
0000023D  C4                db 0xc4
0000023E  B609              mov dh,0x9
00000240  B1B1              mov cl,0xb1
00000242  B1B1              mov cl,0xb1
00000244  5A                pop rdx
00000245  D33A              sar dword [rdx],cl
00000247  F4                hlt
00000248  4D325191          o64 xor r10b,[r9-0x6f]
0000024C  3471              xor al,0x71
0000024E  C4                db 0xc4
0000024F  B609              mov dh,0x9
00000251  B1B1              mov cl,0xb1
00000253  B1B1              mov cl,0xb1
00000255  5A                pop rdx
00000256  E03A              loopne 0x292
00000258  F4                hlt
00000259  4D94              xchg rax,r12
0000025B  B1B3              mov cl,0xb3
0000025D  B1B1              mov cl,0xb1
0000025F  3471              xor al,0x71
00000261  C5                db 0xc5
00000262  B609              mov dh,0x9
00000264  B1B1              mov cl,0xb1
00000266  B1B1              mov cl,0xb1
00000268  5A                pop rdx
00000269  8F                db 0x8f
0000026A  3AF4              cmp dh,ah
0000026C  4D94              xchg rax,r12
0000026E  B1F1              mov cl,0xf1
00000270  B1B1              mov cl,0xb1
00000272  3471              xor al,0x71
00000274  C5                db 0xc5
00000275  B609              mov dh,0x9
00000277  B1B1              mov cl,0xb1
00000279  B1B1              mov cl,0xb1
0000027B  5A                pop rdx
0000027C  9A                db 0x9a
0000027D  3AF4              cmp dh,ah
0000027F  4D94              xchg rax,r12
00000281  B1B0              mov cl,0xb0
00000283  B1B1              mov cl,0xb1
00000285  3471              xor al,0x71
00000287  C4                db 0xc4
00000288  B609              mov dh,0x9
0000028A  B1B1              mov cl,0xb1
0000028C  B1B1              mov cl,0xb1
0000028E  5A                pop rdx
0000028F  A93AF44D94        test eax,0x944df43a
00000294  B1B1              mov cl,0xb1
00000296  31B13471C4B6      xor [rcx-0x493b8ecc],esi
0000029C  09B1B1B1B15A      or [rcx+0x5ab1b1b1],esi
000002A2  B409              mov ah,0x9
000002A4  B0B1              mov al,0xb1
000002A6  B1B1              mov cl,0xb1
000002A8  EC                in al,dx
