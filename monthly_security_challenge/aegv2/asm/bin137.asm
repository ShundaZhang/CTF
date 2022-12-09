00000000  C5                db 0xc5
00000001  3928              cmp [rax],ebp
00000003  CC                int3
00000004  63                db 0x63
00000005  7EBF              jng 0xffffffffffffffc6
00000007  D3BF4BCABD73      sar dword [rdi+0x73bdca4b],cl
0000000D  CA1336            retf 0x3613
00000010  3E3636B3F6        ss mov bl,0xf6
00000015  433C8E            cmp al,0x8e
00000018  36363636DFB13436  fbstp tword [ss:rcx-0x42c9c9cc]
         -36BD
00000022  73CA              jnc 0xffffffffffffffee
00000024  1336              adc esi,[rsi]
00000026  363632B3F6433C8E  xor dh,[ss:rbx-0x71c3bc0a]
0000002E  36363636DF4734    fild word [ss:rdi+0x34]
00000035  3636BD73CA1336    ss mov ebp,0x3613ca73
0000003C  36B636            ss mov dh,0x36
0000003F  B3F6              mov bl,0xf6
00000041  423C8E            cmp al,0x8e
00000044  36363636DF6D34    fild qword [ss:rbp+0x34]
0000004B  3636BD73CA1336    ss mov ebp,0x3613ca73
00000052  363436            ss xor al,0x36
00000055  B3F6              mov bl,0xf6
00000057  433C8E            cmp al,0x8e
0000005A  36363636DF7334    fbstp tword [ss:rbx+0x34]
00000061  3636BD73CA1336    ss mov ebp,0x3613ca73
00000068  36                ss
00000069  16                db 0x16
0000006A  36B3F6            ss mov bl,0xf6
0000006D  423C8E            cmp al,0x8e
00000070  36363636DF19      fistp word [ss:rcx]
00000076  3436              xor al,0x36
00000078  36BD73CAB5D6      ss mov ebp,0xd6b5ca73
0000007E  32B3F6423C8E      xor dh,[rbx-0x71c3bd0a]
00000084  36363636DF2D3436  fild qword [rel ss:0xffffffffbd3636c2]
         -36BD
0000008E  73CA              jnc 0x5a
00000090  1336              adc esi,[rsi]
00000092  363634B3          ss xor al,0xb3
00000096  F6433C8E          test byte [rbx+0x3c],0x8e
0000009A  36363636DF33      fbstp tword [ss:rbx]
000000A0  3436              xor al,0x36
000000A2  36BD73CA1336      ss mov ebp,0x3613ca73
000000A8  37                db 0x37
000000A9  3636B3F6          ss mov bl,0xf6
000000AD  423C8E            cmp al,0x8e
000000B0  36                ss
000000B1  36                ss
000000B2  36                ss
000000B3  36                ss
000000B4  DF                db 0xdf
000000B5  D937              fnstenv [rdi]
000000B7  3636BD73CA1336    ss mov ebp,0x3613ca73
000000BE  362636B3F6        ss mov bl,0xf6
000000C3  423C8E            cmp al,0x8e
000000C6  36363636DFEF      ss fucomip st7
000000CC  37                db 0x37
000000CD  3636BD73CA1336    ss mov ebp,0x3613ca73
000000D4  3236              xor dh,[rsi]
000000D6  36B3F6            ss mov bl,0xf6
000000D9  423C8E            cmp al,0x8e
000000DC  36363636DFF5      ss fcomip st5
000000E2  37                db 0x37
000000E3  3636BD73CA13B6    ss mov ebp,0xb613ca73
000000EA  363636B3F6        ss mov bl,0xf6
000000EF  433C8E            cmp al,0x8e
000000F2  36363636DF9B3736  fistp word [ss:rbx-0x42c9c9c9]
         -36BD
000000FC  73CA              jnc 0xc8
000000FE  1336              adc esi,[rsi]
00000100  363E36B3F6        ss mov bl,0xf6
00000105  433C8E            cmp al,0x8e
00000108  36363636DFA13736  fbld tword [ss:rcx-0x42c9c9c9]
         -36BD
00000112  73CA              jnc 0xde
00000114  1336              adc esi,[rsi]
00000116  363676B3          ss jna 0xcd
0000011A  F6433C8E          test byte [rbx+0x3c],0x8e
0000011E  36363636DFB73736  fbstp tword [ss:rdi-0x42c9c9c9]
         -36BD
00000128  73CA              jnc 0xf4
0000012A  1336              adc esi,[rsi]
0000012C  367636            ss jna 0x165
0000012F  B3F6              mov bl,0xf6
00000131  423C8E            cmp al,0x8e
00000134  36363636DF5D37    fistp word [ss:rbp+0x37]
0000013B  3636BD73CAB5D6    ss mov ebp,0xd6b5ca73
00000142  16                db 0x16
00000143  B3F6              mov bl,0xf6
00000145  433C8E            cmp al,0x8e
00000148  36363636DF6137    fbld tword [ss:rcx+0x37]
0000014F  3636BD73CA1336    ss mov ebp,0x3613ca73
00000156  363626B3F6        es mov bl,0xf6
0000015B  433C8E            cmp al,0x8e
0000015E  36363636DF7737    fbstp tword [ss:rdi+0x37]
00000165  3636BD73CA1336    ss mov ebp,0x3613ca73
0000016C  36                ss
0000016D  36                ss
0000016E  16                db 0x16
0000016F  B3F6              mov bl,0xf6
00000171  423C8E            cmp al,0x8e
00000174  36363636DF1D3736  fistp word [rel ss:0xffffffffbd3637b5]
         -36BD
0000017E  73CA              jnc 0x14a
00000180  B5D6              mov ch,0xd6
00000182  26B3F6            es mov bl,0xf6
00000185  423C8E            cmp al,0x8e
00000188  36363636DF21      fbld tword [ss:rcx]
0000018E  37                db 0x37
0000018F  3636BD73CA1336    ss mov ebp,0x3613ca73
00000196  363236            xor dh,[ss:rsi]
00000199  B3F6              mov bl,0xf6
0000019B  433C8E            cmp al,0x8e
0000019E  36363636DF37      fbstp tword [ss:rdi]
000001A4  37                db 0x37
000001A5  3636BD73CA1336    ss mov ebp,0x3613ca73
000001AC  36                ss
000001AD  37                db 0x37
000001AE  36B3F6            ss mov bl,0xf6
000001B1  433C8E            cmp al,0x8e
000001B4  36                ss
000001B5  36                ss
000001B6  36                ss
000001B7  36                ss
000001B8  DF                db 0xdf
000001B9  DD36              fnsave [rsi]
000001BB  3636BD73CA1336    ss mov ebp,0x3613ca73
000001C2  263636B3F6        ss mov bl,0xf6
000001C7  423C8E            cmp al,0x8e
000001CA  36                ss
000001CB  36                ss
000001CC  36                ss
000001CD  36                ss
000001CE  DF                db 0xdf
000001CF  E336              jrcxz 0x207
000001D1  3636BD73CA1336    ss mov ebp,0x3613ca73
000001D8  3436              xor al,0x36
000001DA  36B3F6            ss mov bl,0xf6
000001DD  423C8E            cmp al,0x8e
000001E0  36363636DF893636  fisttp word [ss:rcx-0x42c9c9ca]
         -36BD
000001EA  73CA              jnc 0x1b6
000001EC  B5D6              mov ch,0xd6
000001EE  76B3              jna 0x1a3
000001F0  F6423C8E          test byte [rdx+0x3c],0x8e
000001F4  36363636DF9D3636  fistp word [ss:rbp-0x42c9c9ca]
         -36BD
000001FE  73CA              jnc 0x1ca
00000200  B3F6              mov bl,0xf6
00000202  4E3C8E            o64 cmp al,0x8e
00000205  36363636DFAC3636  fild qword [ss:rsi+rsi+0x73bd3636]
         -36BD73
00000210  CA1336            retf 0x3613
00000213  36363EB3F6        ds mov bl,0xf6
00000218  433C8E            cmp al,0x8e
0000021B  36363636DFB23636  fbstp tword [ss:rdx-0x42c9c9ca]
         -36BD
00000225  73CA              jnc 0x1f1
00000227  1336              adc esi,[rsi]
00000229  16                db 0x16
0000022A  3636B3F6          ss mov bl,0xf6
0000022E  42318E36363636    xor [rsi+0x36363636],ecx
00000235  DD47BD            fld qword [rdi-0x43]
00000238  73CA              jnc 0x204
0000023A  B5D6              mov ch,0xd6
0000023C  3EB3F6            ds mov bl,0xf6
0000023F  42318E36363636    xor [rsi+0x36363636],ecx
00000246  DD56BD            fst qword [rsi-0x43]
00000249  73CA              jnc 0x215
0000024B  1336              adc esi,[rsi]
0000024D  B636              mov dh,0x36
0000024F  36B3F6            ss mov bl,0xf6
00000252  42318E36363636    xor [rsi+0x36363636],ecx
00000259  DD7BBD            fnstsw [rbx-0x43]
0000025C  73CA              jnc 0x228
0000025E  B5D6              mov ch,0xd6
00000260  34B3              xor al,0xb3
00000262  F643318E          test byte [rbx+0x31],0x8e
00000266  36363636DD0A      fisttp qword [ss:rdx]
0000026C  BD73CA1336        mov ebp,0x3613ca73
00000271  36                ss
00000272  36                ss
00000273  37                db 0x37
00000274  B3F6              mov bl,0xf6
00000276  43318E36363636    xor [r14+0x36363636],ecx
0000027D  DD1F              fstp qword [rdi]
0000027F  BD73CAB5D6        mov ebp,0xd6b5ca73
00000284  37                db 0x37
00000285  B3F6              mov bl,0xf6
00000287  42318E36363636    xor [rsi+0x36363636],ecx
0000028E  DD                db 0xdd
0000028F  2EBD73CA1336      cs mov ebp,0x3613ca73
00000295  7636              jna 0x2cd
00000297  36B3F6            ss mov bl,0xf6
0000029A  43318E36363636    xor [r14+0x36363636],ecx
000002A1  DD33              fnsave [rbx]
000002A3  8E37              mov segr6,[rdi]
000002A5  36                ss
000002A6  36                ss
000002A7  36                ss
000002A8  6B                db 0x6b
000002A9  F5                cmc
