00000000  C7                db 0xc7
00000001  3B2A              cmp ebp,[rdx]
00000003  CE                db 0xce
00000004  61                db 0x61
00000005  7CBD              jl 0xffffffffffffffc4
00000007  D1BD49C8BF71      sar dword [rbp+0x71bfc849],1
0000000D  C811343C          enter 0x3411,0x3c
00000011  3434              xor al,0x34
00000013  B1F4              mov cl,0xf4
00000015  41                rex.b
00000016  3E8C3434          mov [ds:rsp+rsi],segr6
0000001A  3434              xor al,0x34
0000001C  DDB3363434BF      fnsave [rbx-0x40cbcbca]
00000022  71C8              jno 0xffffffffffffffec
00000024  113434            adc [rsp+rsi],esi
00000027  3430              xor al,0x30
00000029  B1F4              mov cl,0xf4
0000002B  41                rex.b
0000002C  3E8C3434          mov [ds:rsp+rsi],segr6
00000030  3434              xor al,0x34
00000032  DD4536            fld qword [rbp+0x36]
00000035  3434              xor al,0x34
00000037  BF71C81134        mov edi,0x3411c871
0000003C  34B4              xor al,0xb4
0000003E  34B1              xor al,0xb1
00000040  F4                hlt
00000041  40                rex
00000042  3E8C3434          mov [ds:rsp+rsi],segr6
00000046  3434              xor al,0x34
00000048  DD                db 0xdd
00000049  6F                outsd
0000004A  363434            ss xor al,0x34
0000004D  BF71C81134        mov edi,0x3411c871
00000052  3436              xor al,0x36
00000054  34B1              xor al,0xb1
00000056  F4                hlt
00000057  41                rex.b
00000058  3E8C3434          mov [ds:rsp+rsi],segr6
0000005C  3434              xor al,0x34
0000005E  DD7136            fnsave [rcx+0x36]
00000061  3434              xor al,0x34
00000063  BF71C81134        mov edi,0x3411c871
00000068  3414              xor al,0x14
0000006A  34B1              xor al,0xb1
0000006C  F4                hlt
0000006D  40                rex
0000006E  3E8C3434          mov [ds:rsp+rsi],segr6
00000072  3434              xor al,0x34
00000074  DD1B              fstp qword [rbx]
00000076  363434            ss xor al,0x34
00000079  BF71C8B7D4        mov edi,0xd4b7c871
0000007E  30B1F4403E8C      xor [rcx-0x73c1bf0c],dh
00000084  3434              xor al,0x34
00000086  3434              xor al,0x34
00000088  DD                db 0xdd
00000089  2F                db 0x2f
0000008A  363434            ss xor al,0x34
0000008D  BF71C81134        mov edi,0x3411c871
00000092  3434              xor al,0x34
00000094  36B1F4            ss mov cl,0xf4
00000097  41                rex.b
00000098  3E8C3434          mov [ds:rsp+rsi],segr6
0000009C  3434              xor al,0x34
0000009E  DD31              fnsave [rcx]
000000A0  363434            ss xor al,0x34
000000A3  BF71C81134        mov edi,0x3411c871
000000A8  353434B1F4        xor eax,0xf4b13434
000000AD  40                rex
000000AE  3E8C3434          mov [ds:rsp+rsi],segr6
000000B2  3434              xor al,0x34
000000B4  DDDB              fstp st3
000000B6  353434BF71        xor eax,0x71bf3434
000000BB  C8113434          enter 0x3411,0x34
000000BF  2434              and al,0x34
000000C1  B1F4              mov cl,0xf4
000000C3  40                rex
000000C4  3E8C3434          mov [ds:rsp+rsi],segr6
000000C8  3434              xor al,0x34
000000CA  DDED              fucomp st5
000000CC  353434BF71        xor eax,0x71bf3434
000000D1  C8113430          enter 0x3411,0x30
000000D5  3434              xor al,0x34
000000D7  B1F4              mov cl,0xf4
000000D9  40                rex
000000DA  3E8C3434          mov [ds:rsp+rsi],segr6
000000DE  3434              xor al,0x34
000000E0  DD                db 0xdd
000000E1  F7353434BF71      div dword [rel 0x71bf351b]
000000E7  C811B434          enter 0xb411,0x34
000000EB  3434              xor al,0x34
000000ED  B1F4              mov cl,0xf4
000000EF  41                rex.b
000000F0  3E8C3434          mov [ds:rsp+rsi],segr6
000000F4  3434              xor al,0x34
000000F6  DD99353434BF      fstp qword [rcx-0x40cbcbcb]
000000FC  71C8              jno 0xc6
000000FE  113434            adc [rsp+rsi],esi
00000101  3C34              cmp al,0x34
00000103  B1F4              mov cl,0xf4
00000105  41                rex.b
00000106  3E8C3434          mov [ds:rsp+rsi],segr6
0000010A  3434              xor al,0x34
0000010C  DDA3353434BF      frstor [rbx-0x40cbcbcb]
00000112  71C8              jno 0xdc
00000114  113434            adc [rsp+rsi],esi
00000117  3474              xor al,0x74
00000119  B1F4              mov cl,0xf4
0000011B  41                rex.b
0000011C  3E8C3434          mov [ds:rsp+rsi],segr6
00000120  3434              xor al,0x34
00000122  DDB5353434BF      fnsave [rbp-0x40cbcbcb]
00000128  71C8              jno 0xf2
0000012A  113434            adc [rsp+rsi],esi
0000012D  7434              jz 0x163
0000012F  B1F4              mov cl,0xf4
00000131  40                rex
00000132  3E8C3434          mov [ds:rsp+rsi],segr6
00000136  3434              xor al,0x34
00000138  DD5F35            fstp qword [rdi+0x35]
0000013B  3434              xor al,0x34
0000013D  BF71C8B7D4        mov edi,0xd4b7c871
00000142  14B1              adc al,0xb1
00000144  F4                hlt
00000145  41                rex.b
00000146  3E8C3434          mov [ds:rsp+rsi],segr6
0000014A  3434              xor al,0x34
0000014C  DD6335            frstor [rbx+0x35]
0000014F  3434              xor al,0x34
00000151  BF71C81134        mov edi,0x3411c871
00000156  3434              xor al,0x34
00000158  24B1              and al,0xb1
0000015A  F4                hlt
0000015B  41                rex.b
0000015C  3E8C3434          mov [ds:rsp+rsi],segr6
00000160  3434              xor al,0x34
00000162  DD7535            fnsave [rbp+0x35]
00000165  3434              xor al,0x34
00000167  BF71C81134        mov edi,0x3411c871
0000016C  3434              xor al,0x34
0000016E  14B1              adc al,0xb1
00000170  F4                hlt
00000171  40                rex
00000172  3E8C3434          mov [ds:rsp+rsi],segr6
00000176  3434              xor al,0x34
00000178  DD1F              fstp qword [rdi]
0000017A  353434BF71        xor eax,0x71bf3434
0000017F  C8B7D424          enter 0xd4b7,0x24
00000183  B1F4              mov cl,0xf4
00000185  40                rex
00000186  3E8C3434          mov [ds:rsp+rsi],segr6
0000018A  3434              xor al,0x34
0000018C  DD23              frstor [rbx]
0000018E  353434BF71        xor eax,0x71bf3434
00000193  C8113434          enter 0x3411,0x34
00000197  3034B1            xor [rcx+rsi*4],dh
0000019A  F4                hlt
0000019B  41                rex.b
0000019C  3E8C3434          mov [ds:rsp+rsi],segr6
000001A0  3434              xor al,0x34
000001A2  DD35353434BF      fnsave [rel 0xffffffffbf3435dd]
000001A8  71C8              jno 0x172
000001AA  113434            adc [rsp+rsi],esi
000001AD  3534B1F441        xor eax,0x41f4b134
000001B2  3E8C3434          mov [ds:rsp+rsi],segr6
000001B6  3434              xor al,0x34
000001B8  DDDF              fstp st7
000001BA  3434              xor al,0x34
000001BC  34BF              xor al,0xbf
000001BE  71C8              jno 0x188
000001C0  113424            adc [rsp],esi
000001C3  3434              xor al,0x34
000001C5  B1F4              mov cl,0xf4
000001C7  40                rex
000001C8  3E8C3434          mov [ds:rsp+rsi],segr6
000001CC  3434              xor al,0x34
000001CE  DDE1              fucom st1
000001D0  3434              xor al,0x34
000001D2  34BF              xor al,0xbf
000001D4  71C8              jno 0x19e
000001D6  113436            adc [rsi+rsi],esi
000001D9  3434              xor al,0x34
000001DB  B1F4              mov cl,0xf4
000001DD  40                rex
000001DE  3E8C3434          mov [ds:rsp+rsi],segr6
000001E2  3434              xor al,0x34
000001E4  DD8B343434BF      fisttp qword [rbx-0x40cbcbcc]
000001EA  71C8              jno 0x1b4
000001EC  B7D4              mov bh,0xd4
000001EE  74B1              jz 0x1a1
000001F0  F4                hlt
000001F1  40                rex
000001F2  3E8C3434          mov [ds:rsp+rsi],segr6
000001F6  3434              xor al,0x34
000001F8  DD9F343434BF      fstp qword [rdi-0x40cbcbcc]
000001FE  71C8              jno 0x1c8
00000200  B1F4              mov cl,0xf4
00000202  4C                rex.wr
00000203  3E8C3434          mov [ds:rsp+rsi],segr6
00000207  3434              xor al,0x34
00000209  DD                db 0xdd
0000020A  AE                scasb
0000020B  3434              xor al,0x34
0000020D  34BF              xor al,0xbf
0000020F  71C8              jno 0x1d9
00000211  113434            adc [rsp+rsi],esi
00000214  343C              xor al,0x3c
00000216  B1F4              mov cl,0xf4
00000218  41                rex.b
00000219  3E8C3434          mov [ds:rsp+rsi],segr6
0000021D  3434              xor al,0x34
0000021F  DDB0343434BF      fnsave [rax-0x40cbcbcc]
00000225  71C8              jno 0x1ef
00000227  113414            adc [rsp+rdx],esi
0000022A  3434              xor al,0x34
0000022C  B1F4              mov cl,0xf4
0000022E  40338C34343434DF  xor ecx,[rsp+rsi-0x20cbcbcc]
00000236  45BF71C8B7D4      mov r15d,0xd4b7c871
0000023C  3CB1              cmp al,0xb1
0000023E  F4                hlt
0000023F  40338C34343434DF  xor ecx,[rsp+rsi-0x20cbcbcc]
00000247  54                push rsp
00000248  BF71C81134        mov edi,0x3411c871
0000024D  B434              mov ah,0x34
0000024F  34B1              xor al,0xb1
00000251  F4                hlt
00000252  40338C34343434DF  xor ecx,[rsp+rsi-0x20cbcbcc]
0000025A  79BF              jns 0x21b
0000025C  71C8              jno 0x226
0000025E  B7D4              mov bh,0xd4
00000260  36B1F4            ss mov cl,0xf4
00000263  41338C34343434DF  xor ecx,[r12+rsi-0x20cbcbcc]
0000026B  08BF71C81134      or [rdi+0x3411c871],bh
00000271  3434              xor al,0x34
00000273  35B1F44133        xor eax,0x3341f4b1
00000278  8C3434            mov [rsp+rsi],segr6
0000027B  3434              xor al,0x34
0000027D  DF1DBF71C8B7      fistp word [rel 0xffffffffb7c87442]
00000283  D4                db 0xd4
00000284  35B1F44033        xor eax,0x3340f4b1
00000289  8C3434            mov [rsp+rsi],segr6
0000028C  3434              xor al,0x34
0000028E  DF2CBF            fild qword [rdi+rdi*4]
00000291  71C8              jno 0x25b
00000293  113474            adc [rsp+rsi*2],esi
00000296  3434              xor al,0x34
00000298  B1F4              mov cl,0xf4
0000029A  41338C34343434DF  xor ecx,[r12+rsi-0x20cbcbcc]
000002A2  318C3534343469    xor [rbp+rsi+0x69343434],ecx
000002A9  F7                db 0xf7
