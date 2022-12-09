00000000  5D                pop rbp
00000001  A1B054FBE6274B27  mov eax,[qword 0xd3274b27e6fb54b0]
         -D3
0000000A  52                push rdx
0000000B  25EB522D4E        and eax,0x4e2d52eb
00000010  EE                out dx,al
00000011  2B6EDA            sub ebp,[rsi-0x26]
00000014  A4                movsb
00000015  16                db 0x16
00000016  AE                scasb
00000017  AE                scasb
00000018  AE                scasb
00000019  AE                scasb
0000001A  47                rex.rxb
0000001B  27                db 0x27
0000001C  AC                lodsb
0000001D  AE                scasb
0000001E  AE                scasb
0000001F  25EB528BAE        and eax,0xae8b52eb
00000024  AE                scasb
00000025  AE                scasb
00000026  8E2B              mov gs,[rbx]
00000028  6E                outsb
00000029  DB                db 0xdb
0000002A  A4                movsb
0000002B  16                db 0x16
0000002C  AE                scasb
0000002D  AE                scasb
0000002E  AE                scasb
0000002F  AE                scasb
00000030  47                rex.rxb
00000031  DD                db 0xdd
00000032  AC                lodsb
00000033  AE                scasb
00000034  AE                scasb
00000035  25EB528BAE        and eax,0xae8b52eb
0000003A  AE                scasb
0000003B  EE                out dx,al
0000003C  AE                scasb
0000003D  2B6EDA            sub ebp,[rsi-0x26]
00000040  A4                movsb
00000041  16                db 0x16
00000042  AE                scasb
00000043  AE                scasb
00000044  AE                scasb
00000045  AE                scasb
00000046  47                rex.rxb
00000047  F3AC              rep lodsb
00000049  AE                scasb
0000004A  AE                scasb
0000004B  25EB528BAE        and eax,0xae8b52eb
00000050  AE                scasb
00000051  AE                scasb
00000052  AF                scasd
00000053  2B6EDB            sub ebp,[rsi-0x25]
00000056  A4                movsb
00000057  16                db 0x16
00000058  AE                scasb
00000059  AE                scasb
0000005A  AE                scasb
0000005B  AE                scasb
0000005C  47E9ACAEAE25      jmp 0x25aeaf0e
00000062  EB52              jmp short 0xb6
00000064  2D4EAF2B6E        sub eax,0x6e2baf4e
00000069  DAA416AEAEAEAE    fisub dword [rsi+rdx-0x51515152]
00000070  479D              popf
00000072  AC                lodsb
00000073  AE                scasb
00000074  AE                scasb
00000075  25EB528BAE        and eax,0xae8b52eb
0000007A  AE                scasb
0000007B  AE                scasb
0000007C  BE2B6EDAA4        mov esi,0xa4da6e2b
00000081  16                db 0x16
00000082  AE                scasb
00000083  AE                scasb
00000084  AE                scasb
00000085  AE                scasb
00000086  47B3AC            mov r11b,0xac
00000089  AE                scasb
0000008A  AE                scasb
0000008B  25EB522D4E        and eax,0x4e2d52eb
00000090  AC                lodsb
00000091  2B6EDA            sub ebp,[rsi-0x26]
00000094  A4                movsb
00000095  16                db 0x16
00000096  AE                scasb
00000097  AE                scasb
00000098  AE                scasb
00000099  AE                scasb
0000009A  47A7              cmpsd
0000009C  AC                lodsb
0000009D  AE                scasb
0000009E  AE                scasb
0000009F  25EB528BAE        and eax,0xae8b52eb
000000A4  AE                scasb
000000A5  8EAE2B6EDBA4      mov gs,[rsi-0x5b2491d5]
000000AB  16                db 0x16
000000AC  AE                scasb
000000AD  AE                scasb
000000AE  AE                scasb
000000AF  AE                scasb
000000B0  475D              pop r13
000000B2  AF                scasd
000000B3  AE                scasb
000000B4  AE                scasb
000000B5  25EB528BAE        and eax,0xae8b52eb
000000BA  AE                scasb
000000BB  A6                cmpsb
000000BC  AE                scasb
000000BD  2B6EDB            sub ebp,[rsi-0x25]
000000C0  A4                movsb
000000C1  16                db 0x16
000000C2  AE                scasb
000000C3  AE                scasb
000000C4  AE                scasb
000000C5  AE                scasb
000000C6  4773AF            jnc 0x78
000000C9  AE                scasb
000000CA  AE                scasb
000000CB  25EB528BAE        and eax,0xae8b52eb
000000D0  AE                scasb
000000D1  AE                scasb
000000D2  EE                out dx,al
000000D3  2B6EDB            sub ebp,[rsi-0x25]
000000D6  A4                movsb
000000D7  16                db 0x16
000000D8  AE                scasb
000000D9  AE                scasb
000000DA  AE                scasb
000000DB  AE                scasb
000000DC  4769AFAEAE25EB52  imul r13d,[r15-0x14da5152],dword 0xae2e8b52
         -8B2EAE
000000E7  AE                scasb
000000E8  AE                scasb
000000E9  2B6EDB            sub ebp,[rsi-0x25]
000000EC  A4                movsb
000000ED  16                db 0x16
000000EE  AE                scasb
000000EF  AE                scasb
000000F0  AE                scasb
000000F1  AE                scasb
000000F2  47                rex.rxb
000000F3  1F                db 0x1f
000000F4  AF                scasd
000000F5  AE                scasb
000000F6  AE                scasb
000000F7  25EB528BAE        and eax,0xae8b52eb
000000FC  AE                scasb
000000FD  AE                scasb
000000FE  AA                stosb
000000FF  2B6EDA            sub ebp,[rsi-0x26]
00000102  A4                movsb
00000103  16                db 0x16
00000104  AE                scasb
00000105  AE                scasb
00000106  AE                scasb
00000107  AE                scasb
00000108  4735AFAEAE25      xor eax,0x25aeaeaf
0000010E  EB52              jmp short 0x162
00000110  8BAE2EAEAE2B      mov ebp,[rsi+0x2baeae2e]
00000116  6E                outsb
00000117  DAA416AEAEAEAE    fisub dword [rsi+rdx-0x51515152]
0000011E  472BAFAEAE25EB    sub r13d,[r15-0x14da5152]
00000125  52                push rdx
00000126  2D4EBE2B6E        sub eax,0x6e2bbe4e
0000012B  DB                db 0xdb
0000012C  A4                movsb
0000012D  16                db 0x16
0000012E  AE                scasb
0000012F  AE                scasb
00000130  AE                scasb
00000131  AE                scasb
00000132  47DFAFAEAE25EB    fild qword [r15-0x14da5152]
00000139  52                push rdx
0000013A  2D4EA62B6E        sub eax,0x6e2ba64e
0000013F  DAA416AEAEAEAE    fisub dword [rsi+rdx-0x51515152]
00000146  47                rex.rxb
00000147  F3AF              repe scasd
00000149  AE                scasb
0000014A  AE                scasb
0000014B  25EB522D4E        and eax,0x4e2d52eb
00000150  AA                stosb
00000151  2B6EDA            sub ebp,[rsi-0x26]
00000154  A4                movsb
00000155  16                db 0x16
00000156  AE                scasb
00000157  AE                scasb
00000158  AE                scasb
00000159  AE                scasb
0000015A  47E7AF            out 0xaf,eax
0000015D  AE                scasb
0000015E  AE                scasb
0000015F  25EB528BAE        and eax,0xae8b52eb
00000164  AA                stosb
00000165  AE                scasb
00000166  AE                scasb
00000167  2B6EDA            sub ebp,[rsi-0x26]
0000016A  A4                movsb
0000016B  16                db 0x16
0000016C  AE                scasb
0000016D  AE                scasb
0000016E  AE                scasb
0000016F  AE                scasb
00000170  479D              popf
00000172  AF                scasd
00000173  AE                scasb
00000174  AE                scasb
00000175  25EB522B6E        and eax,0x6e2b52eb
0000017A  D7                xlatb
0000017B  A4                movsb
0000017C  16                db 0x16
0000017D  AE                scasb
0000017E  AE                scasb
0000017F  AE                scasb
00000180  AE                scasb
00000181  478CAFAEAE25EB    mov [r15-0x14da5152],gs
00000188  52                push rdx
00000189  8BAE8EAEAE2B      mov ebp,[rsi+0x2baeae8e]
0000018F  6E                outsb
00000190  DAA416AEAEAEAE    fisub dword [rsi+rdx-0x51515152]
00000197  47A2AFAEAE25EB52  mov [qword 0xae8b52eb25aeaeaf],al
         -8BAE
000001A1  AE                scasb
000001A2  AE                scasb
000001A3  AC                lodsb
000001A4  2B6EDB            sub ebp,[rsi-0x25]
000001A7  A4                movsb
000001A8  16                db 0x16
000001A9  AE                scasb
000001AA  AE                scasb
000001AB  AE                scasb
000001AC  AE                scasb
000001AD  4758              pop r8
000001AF  AE                scasb
000001B0  AE                scasb
000001B1  AE                scasb
000001B2  25EB528BAE        and eax,0xae8b52eb
000001B7  AE                scasb
000001B8  AA                stosb
000001B9  AE                scasb
000001BA  2B6EDB            sub ebp,[rsi-0x25]
000001BD  A4                movsb
000001BE  16                db 0x16
000001BF  AE                scasb
000001C0  AE                scasb
000001C1  AE                scasb
000001C2  AE                scasb
000001C3  47                rex.rxb
000001C4  4EAE              o64 scasb
000001C6  AE                scasb
000001C7  AE                scasb
000001C8  25EB528BAE        and eax,0xae8b52eb
000001CD  AE                scasb
000001CE  AE                scasb
000001CF  A6                cmpsb
000001D0  2B6EDA            sub ebp,[rsi-0x26]
000001D3  A4                movsb
000001D4  16                db 0x16
000001D5  AE                scasb
000001D6  AE                scasb
000001D7  AE                scasb
000001D8  AE                scasb
000001D9  47                rex.rxb
000001DA  64AE              fs scasb
000001DC  AE                scasb
000001DD  AE                scasb
000001DE  25EB528BAE        and eax,0xae8b52eb
000001E3  AE                scasb
000001E4  BEAE2B6EDA        mov esi,0xda6e2bae
000001E9  A4                movsb
000001EA  16                db 0x16
000001EB  AE                scasb
000001EC  AE                scasb
000001ED  AE                scasb
000001EE  AE                scasb
000001EF  471AAEAEAE25EB    sbb r13b,[r14-0x14da5152]
000001F6  52                push rdx
000001F7  8BAEAEACAE2B      mov ebp,[rsi+0x2baeacae]
000001FD  6E                outsb
000001FE  DAA416AEAEAEAE    fisub dword [rsi+rdx-0x51515152]
00000205  4730AEAEAE25EB    xor [r14-0x14da5152],r13b
0000020C  52                push rdx
0000020D  8BAEBEAEAE2B      mov ebp,[rsi+0x2baeaebe]
00000213  6E                outsb
00000214  DB                db 0xdb
00000215  A4                movsb
00000216  16                db 0x16
00000217  AE                scasb
00000218  AE                scasb
00000219  AE                scasb
0000021A  AE                scasb
0000021B  47                rex.rxb
0000021C  26AE              es scasb
0000021E  AE                scasb
0000021F  AE                scasb
00000220  25EB528BAE        and eax,0xae8b52eb
00000225  A6                cmpsb
00000226  AE                scasb
00000227  AE                scasb
00000228  2B6EDB            sub ebp,[rsi-0x25]
0000022B  A916AEAEAE        test eax,0xaeaeae16
00000230  AE                scasb
00000231  45                rex.rb
00000232  DB                db 0xdb
00000233  25EB528BAE        and eax,0xae8b52eb
00000238  AE                scasb
00000239  AF                scasd
0000023A  AE                scasb
0000023B  2B6EDB            sub ebp,[rsi-0x25]
0000023E  A916AEAEAE        test eax,0xaeaeae16
00000243  AE                scasb
00000244  45CC              int3
00000246  25EB522D4E        and eax,0x4e2d52eb
0000024B  8E2B              mov gs,[rbx]
0000024D  6E                outsb
0000024E  DBA916AEAEAE      fld tword [rcx-0x515151ea]
00000254  AE                scasb
00000255  45FF25EB528BAE    jmp [rel 0xffffffffae8b5547]
0000025C  AC                lodsb
0000025D  AE                scasb
0000025E  AE                scasb
0000025F  2B6EDA            sub ebp,[rsi-0x26]
00000262  A916AEAEAE        test eax,0xaeaeae16
00000267  AE                scasb
00000268  4590              xchg eax,r8d
0000026A  25EB528BAE        and eax,0xae8b52eb
0000026F  EE                out dx,al
00000270  AE                scasb
00000271  AE                scasb
00000272  2B6EDA            sub ebp,[rsi-0x26]
00000275  A916AEAEAE        test eax,0xaeaeae16
0000027A  AE                scasb
0000027B  458525EB528BAE    test [rel 0xffffffffae8b556d],r12d
00000282  AF                scasd
00000283  AE                scasb
00000284  AE                scasb
00000285  2B6EDB            sub ebp,[rsi-0x25]
00000288  A916AEAEAE        test eax,0xaeaeae16
0000028D  AE                scasb
0000028E  45B625            mov r14b,0x25
00000291  EB52              jmp short 0x2e5
00000293  8BAEAE2EAE2B      mov ebp,[rsi+0x2bae2eae]
00000299  6E                outsb
0000029A  DBA916AEAEAE      fld tword [rcx-0x515151ea]
000002A0  AE                scasb
000002A1  45AB              stosd
000002A3  16                db 0x16
000002A4  AF                scasd
000002A5  AE                scasb
000002A6  AE                scasb
000002A7  AE                scasb
000002A8  F3                rep
