00000000  C5                db 0xc5
00000001  3928              cmp [rax],ebp
00000003  CC                int3
00000004  63                db 0x63
00000005  7EBF              jng 0xffffffffffffffc6
00000007  D3BF4BCABD73      sar dword [rdi+0x73bdca4b],cl
0000000D  CAB5D6            retf 0xd6b5
00000010  76B3              jna 0xffffffffffffffc5
00000012  F6423C8E          test byte [rdx+0x3c],0x8e
00000016  36363636DFBF3436  fistp qword [ss:rdi-0x42c9c9cc]
         -36BD
00000020  73CA              jnc 0xffffffffffffffec
00000022  1336              adc esi,[rsi]
00000024  36                ss
00000025  36                ss
00000026  16                db 0x16
00000027  B3F6              mov bl,0xf6
00000029  433C8E            cmp al,0x8e
0000002C  36363636DF4534    fild word [ss:rbp+0x34]
00000033  3636BD73CA1336    ss mov ebp,0x3613ca73
0000003A  367636            ss jna 0x73
0000003D  B3F6              mov bl,0xf6
0000003F  423C8E            cmp al,0x8e
00000042  36363636DF6B34    fild qword [ss:rbx+0x34]
00000049  3636BD73CA1336    ss mov ebp,0x3613ca73
00000050  36                ss
00000051  36                ss
00000052  37                db 0x37
00000053  B3F6              mov bl,0xf6
00000055  433C8E            cmp al,0x8e
00000058  36363636DF7134    fbstp tword [ss:rcx+0x34]
0000005F  3636BD73CAB5D6    ss mov ebp,0xd6b5ca73
00000066  37                db 0x37
00000067  B3F6              mov bl,0xf6
00000069  423C8E            cmp al,0x8e
0000006C  36363636DF053436  fild word [rel ss:0xffffffffbd3636aa]
         -36BD
00000076  73CA              jnc 0x42
00000078  1336              adc esi,[rsi]
0000007A  363626B3F6        es mov bl,0xf6
0000007F  423C8E            cmp al,0x8e
00000082  36363636DF2B      fild qword [ss:rbx]
00000088  3436              xor al,0x36
0000008A  36BD73CAB5D6      ss mov ebp,0xd6b5ca73
00000090  34B3              xor al,0xb3
00000092  F6423C8E          test byte [rdx+0x3c],0x8e
00000096  36363636DF3F      fistp qword [ss:rdi]
0000009C  3436              xor al,0x36
0000009E  36BD73CA1336      ss mov ebp,0x3613ca73
000000A4  36                ss
000000A5  16                db 0x16
000000A6  36B3F6            ss mov bl,0xf6
000000A9  433C8E            cmp al,0x8e
000000AC  36363636DFC5      ss ffreep st5
000000B2  37                db 0x37
000000B3  3636BD73CA1336    ss mov ebp,0x3613ca73
000000BA  363E36B3F6        ss mov bl,0xf6
000000BF  433C8E            cmp al,0x8e
000000C2  36363636DFEB      ss fucomip st3
000000C8  37                db 0x37
000000C9  3636BD73CA1336    ss mov ebp,0x3613ca73
000000D0  363676B3          ss jna 0x87
000000D4  F6433C8E          test byte [rbx+0x3c],0x8e
000000D8  36363636DFF1      ss fcomip st1
000000DE  37                db 0x37
000000DF  3636BD73CA13B6    ss mov ebp,0xb613ca73
000000E6  363636B3F6        ss mov bl,0xf6
000000EB  433C8E            cmp al,0x8e
000000EE  36363636DF873736  fild word [ss:rdi-0x42c9c9c9]
         -36BD
000000F8  73CA              jnc 0xc4
000000FA  1336              adc esi,[rsi]
000000FC  363632B3F6423C8E  xor dh,[ss:rbx-0x71c3bd0a]
00000104  36363636DFAD3736  fild qword [ss:rbp-0x42c9c9c9]
         -36BD
0000010E  73CA              jnc 0xda
00000110  1336              adc esi,[rsi]
00000112  B636              mov dh,0x36
00000114  36B3F6            ss mov bl,0xf6
00000117  423C8E            cmp al,0x8e
0000011A  36363636DFB33736  fbstp tword [ss:rbx-0x42c9c9c9]
         -36BD
00000124  73CA              jnc 0xf0
00000126  B5D6              mov ch,0xd6
00000128  26B3F6            es mov bl,0xf6
0000012B  433C8E            cmp al,0x8e
0000012E  36363636DF4737    fild word [ss:rdi+0x37]
00000135  3636BD73CAB5D6    ss mov ebp,0xd6b5ca73
0000013C  3EB3F6            ds mov bl,0xf6
0000013F  423C8E            cmp al,0x8e
00000142  36363636DF6B37    fild qword [ss:rbx+0x37]
00000149  3636BD73CAB5D6    ss mov ebp,0xd6b5ca73
00000150  32B3F6423C8E      xor dh,[rbx-0x71c3bd0a]
00000156  36363636DF7F37    fistp qword [ss:rdi+0x37]
0000015D  3636BD73CA1336    ss mov ebp,0x3613ca73
00000164  3236              xor dh,[rsi]
00000166  36B3F6            ss mov bl,0xf6
00000169  423C8E            cmp al,0x8e
0000016C  36363636DF053736  fild word [rel ss:0xffffffffbd3637ad]
         -36BD
00000176  73CA              jnc 0x142
00000178  B3F6              mov bl,0xf6
0000017A  4F3C8E            o64 cmp al,0x8e
0000017D  36363636DF1437    fist word [ss:rdi+rsi]
00000184  3636BD73CA1336    ss mov ebp,0x3613ca73
0000018B  16                db 0x16
0000018C  3636B3F6          ss mov bl,0xf6
00000190  423C8E            cmp al,0x8e
00000193  36363636DF3A      fistp qword [ss:rdx]
00000199  37                db 0x37
0000019A  3636BD73CA1336    ss mov ebp,0x3613ca73
000001A1  363634B3          ss xor al,0xb3
000001A5  F6433C8E          test byte [rbx+0x3c],0x8e
000001A9  36363636DFC0      ss ffreep st0
000001AF  363636BD73CA1336  ss mov ebp,0x3613ca73
000001B7  363236            xor dh,[ss:rsi]
000001BA  B3F6              mov bl,0xf6
000001BC  433C8E            cmp al,0x8e
000001BF  36                ss
000001C0  36                ss
000001C1  36                ss
000001C2  36                ss
000001C3  DF                db 0xdf
000001C4  D6                salc
000001C5  363636BD73CA1336  ss mov ebp,0x3613ca73
000001CD  36363EB3F6        ds mov bl,0xf6
000001D2  423C8E            cmp al,0x8e
000001D5  36                ss
000001D6  36                ss
000001D7  36                ss
000001D8  36                ss
000001D9  DF                db 0xdf
000001DA  FC                cld
000001DB  363636BD73CA1336  ss mov ebp,0x3613ca73
000001E3  362636B3F6        ss mov bl,0xf6
000001E8  423C8E            cmp al,0x8e
000001EB  36363636DF823636  fild word [ss:rdx-0x42c9c9ca]
         -36BD
000001F5  73CA              jnc 0x1c1
000001F7  1336              adc esi,[rsi]
000001F9  363436            ss xor al,0x36
000001FC  B3F6              mov bl,0xf6
000001FE  423C8E            cmp al,0x8e
00000201  36363636DFA83636  fild qword [ss:rax-0x42c9c9ca]
         -36BD
0000020B  73CA              jnc 0x1d7
0000020D  1336              adc esi,[rsi]
0000020F  263636B3F6        ss mov bl,0xf6
00000214  433C8E            cmp al,0x8e
00000217  36363636DFBE3636  fistp qword [ss:rsi-0x42c9c9ca]
         -36BD
00000221  73CA              jnc 0x1ed
00000223  1336              adc esi,[rsi]
00000225  3E3636B3F6        ss mov bl,0xf6
0000022A  43318E36363636    xor [r14+0x36363636],ecx
00000231  DD43BD            fld qword [rbx-0x43]
00000234  73CA              jnc 0x200
00000236  1336              adc esi,[rsi]
00000238  36                ss
00000239  37                db 0x37
0000023A  36B3F6            ss mov bl,0xf6
0000023D  43318E36363636    xor [r14+0x36363636],ecx
00000244  DD54BD73          fst qword [rbp+rdi*4+0x73]
00000248  CAB5D6            retf 0xd6b5
0000024B  16                db 0x16
0000024C  B3F6              mov bl,0xf6
0000024E  43318E36363636    xor [r14+0x36363636],ecx
00000255  DD67BD            frstor [rdi-0x43]
00000258  73CA              jnc 0x224
0000025A  1336              adc esi,[rsi]
0000025C  3436              xor al,0x36
0000025E  36B3F6            ss mov bl,0xf6
00000261  42318E36363636    xor [rsi+0x36363636],ecx
00000268  DD08              fisttp qword [rax]
0000026A  BD73CA1336        mov ebp,0x3613ca73
0000026F  7636              jna 0x2a7
00000271  36B3F6            ss mov bl,0xf6
00000274  42318E36363636    xor [rsi+0x36363636],ecx
0000027B  DD1DBD73CA13      fstp qword [rel 0x13ca763e]
00000281  36                ss
00000282  37                db 0x37
00000283  3636B3F6          ss mov bl,0xf6
00000287  43318E36363636    xor [r14+0x36363636],ecx
0000028E  DD                db 0xdd
0000028F  2EBD73CA1336      cs mov ebp,0x3613ca73
00000295  36B636            ss mov dh,0x36
00000298  B3F6              mov bl,0xf6
0000029A  43318E36363636    xor [r14+0x36363636],ecx
000002A1  DD33              fnsave [rbx]
000002A3  8E37              mov segr6,[rdi]
000002A5  36                ss
000002A6  36                ss
000002A7  36                ss
000002A8  6B                db 0x6b
