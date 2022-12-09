00000000  C7                db 0xc7
00000001  3B2A              cmp ebp,[rdx]
00000003  CE                db 0xce
00000004  61                db 0x61
00000005  7CBD              jl 0xffffffffffffffc4
00000007  D1BD49C8BF71      sar dword [rbp+0x71bfc849],1
0000000D  C8B7D474          enter 0xd4b7,0x74
00000011  B1F4              mov cl,0xf4
00000013  40                rex
00000014  3E8C3434          mov [ds:rsp+rsi],segr6
00000018  3434              xor al,0x34
0000001A  DDBD363434BF      fnstsw [rbp-0x40cbcbca]
00000020  71C8              jno 0xffffffffffffffea
00000022  113434            adc [rsp+rsi],esi
00000025  3414              xor al,0x14
00000027  B1F4              mov cl,0xf4
00000029  41                rex.b
0000002A  3E8C3434          mov [ds:rsp+rsi],segr6
0000002E  3434              xor al,0x34
00000030  DD4736            fld qword [rdi+0x36]
00000033  3434              xor al,0x34
00000035  BF71C81134        mov edi,0x3411c871
0000003A  3474              xor al,0x74
0000003C  34B1              xor al,0xb1
0000003E  F4                hlt
0000003F  40                rex
00000040  3E8C3434          mov [ds:rsp+rsi],segr6
00000044  3434              xor al,0x34
00000046  DD                db 0xdd
00000047  69363434BF71      imul esi,[rsi],dword 0x71bf3434
0000004D  C8113434          enter 0x3411,0x34
00000051  3435              xor al,0x35
00000053  B1F4              mov cl,0xf4
00000055  41                rex.b
00000056  3E8C3434          mov [ds:rsp+rsi],segr6
0000005A  3434              xor al,0x34
0000005C  DD7336            fnsave [rbx+0x36]
0000005F  3434              xor al,0x34
00000061  BF71C8B7D4        mov edi,0xd4b7c871
00000066  35B1F4403E        xor eax,0x3e40f4b1
0000006B  8C3434            mov [rsp+rsi],segr6
0000006E  3434              xor al,0x34
00000070  DD07              fld qword [rdi]
00000072  363434            ss xor al,0x34
00000075  BF71C81134        mov edi,0x3411c871
0000007A  3434              xor al,0x34
0000007C  24B1              and al,0xb1
0000007E  F4                hlt
0000007F  40                rex
00000080  3E8C3434          mov [ds:rsp+rsi],segr6
00000084  3434              xor al,0x34
00000086  DD                db 0xdd
00000087  2936              sub [rsi],esi
00000089  3434              xor al,0x34
0000008B  BF71C8B7D4        mov edi,0xd4b7c871
00000090  36B1F4            ss mov cl,0xf4
00000093  40                rex
00000094  3E8C3434          mov [ds:rsp+rsi],segr6
00000098  3434              xor al,0x34
0000009A  DD3D363434BF      fnstsw [rel 0xffffffffbf3434d6]
000000A0  71C8              jno 0x6a
000000A2  113434            adc [rsp+rsi],esi
000000A5  1434              adc al,0x34
000000A7  B1F4              mov cl,0xf4
000000A9  41                rex.b
000000AA  3E8C3434          mov [ds:rsp+rsi],segr6
000000AE  3434              xor al,0x34
000000B0  DDC7              ffree st7
000000B2  353434BF71        xor eax,0x71bf3434
000000B7  C8113434          enter 0x3411,0x34
000000BB  3C34              cmp al,0x34
000000BD  B1F4              mov cl,0xf4
000000BF  41                rex.b
000000C0  3E8C3434          mov [ds:rsp+rsi],segr6
000000C4  3434              xor al,0x34
000000C6  DDE9              fucomp st1
000000C8  353434BF71        xor eax,0x71bf3434
000000CD  C8113434          enter 0x3411,0x34
000000D1  3474              xor al,0x74
000000D3  B1F4              mov cl,0xf4
000000D5  41                rex.b
000000D6  3E8C3434          mov [ds:rsp+rsi],segr6
000000DA  3434              xor al,0x34
000000DC  DD                db 0xdd
000000DD  F3353434BF71      rep xor eax,0x71bf3434
000000E3  C811B434          enter 0xb411,0x34
000000E7  3434              xor al,0x34
000000E9  B1F4              mov cl,0xf4
000000EB  41                rex.b
000000EC  3E8C3434          mov [ds:rsp+rsi],segr6
000000F0  3434              xor al,0x34
000000F2  DD85353434BF      fld qword [rbp-0x40cbcbcb]
000000F8  71C8              jno 0xc2
000000FA  113434            adc [rsp+rsi],esi
000000FD  3430              xor al,0x30
000000FF  B1F4              mov cl,0xf4
00000101  40                rex
00000102  3E8C3434          mov [ds:rsp+rsi],segr6
00000106  3434              xor al,0x34
00000108  DD                db 0xdd
00000109  AF                scasd
0000010A  353434BF71        xor eax,0x71bf3434
0000010F  C81134B4          enter 0x3411,0xb4
00000113  3434              xor al,0x34
00000115  B1F4              mov cl,0xf4
00000117  40                rex
00000118  3E8C3434          mov [ds:rsp+rsi],segr6
0000011C  3434              xor al,0x34
0000011E  DDB1353434BF      fnsave [rcx-0x40cbcbcb]
00000124  71C8              jno 0xee
00000126  B7D4              mov bh,0xd4
00000128  24B1              and al,0xb1
0000012A  F4                hlt
0000012B  41                rex.b
0000012C  3E8C3434          mov [ds:rsp+rsi],segr6
00000130  3434              xor al,0x34
00000132  DD4535            fld qword [rbp+0x35]
00000135  3434              xor al,0x34
00000137  BF71C8B7D4        mov edi,0xd4b7c871
0000013C  3CB1              cmp al,0xb1
0000013E  F4                hlt
0000013F  40                rex
00000140  3E8C3434          mov [ds:rsp+rsi],segr6
00000144  3434              xor al,0x34
00000146  DD                db 0xdd
00000147  69353434BF71C8B7  imul esi,[rel 0x71bf3585],dword 0x30d4b7c8
         -D430
00000151  B1F4              mov cl,0xf4
00000153  40                rex
00000154  3E8C3434          mov [ds:rsp+rsi],segr6
00000158  3434              xor al,0x34
0000015A  DD7D35            fnstsw [rbp+0x35]
0000015D  3434              xor al,0x34
0000015F  BF71C81134        mov edi,0x3411c871
00000164  303434            xor [rsp+rsi],dh
00000167  B1F4              mov cl,0xf4
00000169  40                rex
0000016A  3E8C3434          mov [ds:rsp+rsi],segr6
0000016E  3434              xor al,0x34
00000170  DD07              fld qword [rdi]
00000172  353434BF71        xor eax,0x71bf3434
00000177  C8B1F44D          enter 0xf4b1,0x4d
0000017B  3E8C3434          mov [ds:rsp+rsi],segr6
0000017F  3434              xor al,0x34
00000181  DD16              fst qword [rsi]
00000183  353434BF71        xor eax,0x71bf3434
00000188  C8113414          enter 0x3411,0x14
0000018C  3434              xor al,0x34
0000018E  B1F4              mov cl,0xf4
00000190  40                rex
00000191  3E8C3434          mov [ds:rsp+rsi],segr6
00000195  3434              xor al,0x34
00000197  DD38              fnstsw [rax]
00000199  353434BF71        xor eax,0x71bf3434
0000019E  C8113434          enter 0x3411,0x34
000001A2  3436              xor al,0x36
000001A4  B1F4              mov cl,0xf4
000001A6  41                rex.b
000001A7  3E8C3434          mov [ds:rsp+rsi],segr6
000001AB  3434              xor al,0x34
000001AD  DDC2              ffree st2
000001AF  3434              xor al,0x34
000001B1  34BF              xor al,0xbf
000001B3  71C8              jno 0x17d
000001B5  113434            adc [rsp+rsi],esi
000001B8  3034B1            xor [rcx+rsi*4],dh
000001BB  F4                hlt
000001BC  41                rex.b
000001BD  3E8C3434          mov [ds:rsp+rsi],segr6
000001C1  3434              xor al,0x34
000001C3  DDD4              fst st4
000001C5  3434              xor al,0x34
000001C7  34BF              xor al,0xbf
000001C9  71C8              jno 0x193
000001CB  113434            adc [rsp+rsi],esi
000001CE  343C              xor al,0x3c
000001D0  B1F4              mov cl,0xf4
000001D2  40                rex
000001D3  3E8C3434          mov [ds:rsp+rsi],segr6
000001D7  3434              xor al,0x34
000001D9  DD                db 0xdd
000001DA  FE                db 0xfe
000001DB  3434              xor al,0x34
000001DD  34BF              xor al,0xbf
000001DF  71C8              jno 0x1a9
000001E1  113434            adc [rsp+rsi],esi
000001E4  2434              and al,0x34
000001E6  B1F4              mov cl,0xf4
000001E8  40                rex
000001E9  3E8C3434          mov [ds:rsp+rsi],segr6
000001ED  3434              xor al,0x34
000001EF  DD80343434BF      fld qword [rax-0x40cbcbcc]
000001F5  71C8              jno 0x1bf
000001F7  113434            adc [rsp+rsi],esi
000001FA  3634B1            ss xor al,0xb1
000001FD  F4                hlt
000001FE  40                rex
000001FF  3E8C3434          mov [ds:rsp+rsi],segr6
00000203  3434              xor al,0x34
00000205  DD                db 0xdd
00000206  AA                stosb
00000207  3434              xor al,0x34
00000209  34BF              xor al,0xbf
0000020B  71C8              jno 0x1d5
0000020D  113424            adc [rsp],esi
00000210  3434              xor al,0x34
00000212  B1F4              mov cl,0xf4
00000214  41                rex.b
00000215  3E8C3434          mov [ds:rsp+rsi],segr6
00000219  3434              xor al,0x34
0000021B  DDBC343434BF71    fnstsw [rsp+rsi+0x71bf3434]
00000222  C811343C          enter 0x3411,0x3c
00000226  3434              xor al,0x34
00000228  B1F4              mov cl,0xf4
0000022A  41338C34343434DF  xor ecx,[r12+rsi-0x20cbcbcc]
00000232  41BF71C81134      mov r15d,0x3411c871
00000238  3435              xor al,0x35
0000023A  34B1              xor al,0xb1
0000023C  F4                hlt
0000023D  41338C34343434DF  xor ecx,[r12+rsi-0x20cbcbcc]
00000245  56                push rsi
00000246  BF71C8B7D4        mov edi,0xd4b7c871
0000024B  14B1              adc al,0xb1
0000024D  F4                hlt
0000024E  41338C34343434DF  xor ecx,[r12+rsi-0x20cbcbcc]
00000256  65BF71C81134      gs mov edi,0x3411c871
0000025C  363434            ss xor al,0x34
0000025F  B1F4              mov cl,0xf4
00000261  40338C34343434DF  xor ecx,[rsp+rsi-0x20cbcbcc]
00000269  0ABF71C81134      or bh,[rdi+0x3411c871]
0000026F  7434              jz 0x2a5
00000271  34B1              xor al,0xb1
00000273  F4                hlt
00000274  40338C34343434DF  xor ecx,[rsp+rsi-0x20cbcbcc]
0000027C  1F                db 0x1f
0000027D  BF71C81134        mov edi,0x3411c871
00000282  353434B1F4        xor eax,0xf4b13434
00000287  41338C34343434DF  xor ecx,[r12+rsi-0x20cbcbcc]
0000028F  2CBF              sub al,0xbf
00000291  71C8              jno 0x25b
00000293  113434            adc [rsp+rsi],esi
00000296  B434              mov ah,0x34
00000298  B1F4              mov cl,0xf4
0000029A  41338C34343434DF  xor ecx,[r12+rsi-0x20cbcbcc]
000002A2  318C3534343469    xor [rbp+rsi+0x69343434],ecx
