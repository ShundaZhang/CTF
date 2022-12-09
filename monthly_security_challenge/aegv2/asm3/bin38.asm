00000000  61                db 0x61
00000001  9D                popf
00000002  8C68C7            mov [rax-0x39],gs
00000005  DA1B              ficomp dword [rbx]
00000007  771B              ja 0x24
00000009  EF                out dx,eax
0000000A  6E                outsb
0000000B  19D7              sbb edi,edx
0000000D  6E                outsb
0000000E  1172D2            adc [rdx-0x2e],esi
00000011  17                db 0x17
00000012  52                push rdx
00000013  E698              out 0x98,al
00000015  2A929292927B      sub dl,[rdx+0x7b929292]
0000001B  1B90929219D7      sbb edx,[rax-0x28e66d6e]
00000021  6E                outsb
00000022  B792              mov bh,0x92
00000024  92                xchg eax,edx
00000025  92                xchg eax,edx
00000026  B217              mov dl,0x17
00000028  52                push rdx
00000029  E798              out 0x98,eax
0000002B  2A929292927B      sub dl,[rdx+0x7b929292]
00000031  E190              loope 0xffffffffffffffc3
00000033  92                xchg eax,edx
00000034  92                xchg eax,edx
00000035  19D7              sbb edi,edx
00000037  6E                outsb
00000038  B792              mov bh,0x92
0000003A  92                xchg eax,edx
0000003B  D2921752E698      rcl byte [rdx-0x6719ade9],cl
00000041  2A929292927B      sub dl,[rdx+0x7b929292]
00000047  CF                iret
00000048  90                nop
00000049  92                xchg eax,edx
0000004A  92                xchg eax,edx
0000004B  19D7              sbb edi,edx
0000004D  6E                outsb
0000004E  B792              mov bh,0x92
00000050  92                xchg eax,edx
00000051  92                xchg eax,edx
00000052  93                xchg eax,ebx
00000053  17                db 0x17
00000054  52                push rdx
00000055  E798              out 0x98,eax
00000057  2A929292927B      sub dl,[rdx+0x7b929292]
0000005D  D5                db 0xd5
0000005E  90                nop
0000005F  92                xchg eax,edx
00000060  92                xchg eax,edx
00000061  19D7              sbb edi,edx
00000063  6E                outsb
00000064  117293            adc [rdx-0x6d],esi
00000067  17                db 0x17
00000068  52                push rdx
00000069  E698              out 0x98,al
0000006B  2A929292927B      sub dl,[rdx+0x7b929292]
00000071  A190929219D76EB7  mov eax,[qword 0x92b76ed719929290]
         -92
0000007A  92                xchg eax,edx
0000007B  92                xchg eax,edx
0000007C  82                db 0x82
0000007D  17                db 0x17
0000007E  52                push rdx
0000007F  E698              out 0x98,al
00000081  2A929292927B      sub dl,[rdx+0x7b929292]
00000087  8F                db 0x8f
00000088  90                nop
00000089  92                xchg eax,edx
0000008A  92                xchg eax,edx
0000008B  19D7              sbb edi,edx
0000008D  6E                outsb
0000008E  117290            adc [rdx-0x70],esi
00000091  17                db 0x17
00000092  52                push rdx
00000093  E698              out 0x98,al
00000095  2A929292927B      sub dl,[rdx+0x7b929292]
0000009B  9B90              wait nop
0000009D  92                xchg eax,edx
0000009E  92                xchg eax,edx
0000009F  19D7              sbb edi,edx
000000A1  6E                outsb
000000A2  B792              mov bh,0x92
000000A4  92                xchg eax,edx
000000A5  B292              mov dl,0x92
000000A7  17                db 0x17
000000A8  52                push rdx
000000A9  E798              out 0x98,eax
000000AB  2A929292927B      sub dl,[rdx+0x7b929292]
000000B1  61                db 0x61
000000B2  93                xchg eax,ebx
000000B3  92                xchg eax,edx
000000B4  92                xchg eax,edx
000000B5  19D7              sbb edi,edx
000000B7  6E                outsb
000000B8  B792              mov bh,0x92
000000BA  92                xchg eax,edx
000000BB  9A                db 0x9a
000000BC  92                xchg eax,edx
000000BD  17                db 0x17
000000BE  52                push rdx
000000BF  E798              out 0x98,eax
000000C1  2A929292927B      sub dl,[rdx+0x7b929292]
000000C7  4F93              xchg rax,r11
000000C9  92                xchg eax,edx
000000CA  92                xchg eax,edx
000000CB  19D7              sbb edi,edx
000000CD  6E                outsb
000000CE  B792              mov bh,0x92
000000D0  92                xchg eax,edx
000000D1  92                xchg eax,edx
000000D2  D217              rcl byte [rdi],cl
000000D4  52                push rdx
000000D5  E798              out 0x98,eax
000000D7  2A929292927B      sub dl,[rdx+0x7b929292]
000000DD  55                push rbp
000000DE  93                xchg eax,ebx
000000DF  92                xchg eax,edx
000000E0  92                xchg eax,edx
000000E1  19D7              sbb edi,edx
000000E3  6E                outsb
000000E4  B712              mov bh,0x12
000000E6  92                xchg eax,edx
000000E7  92                xchg eax,edx
000000E8  92                xchg eax,edx
000000E9  17                db 0x17
000000EA  52                push rdx
000000EB  E798              out 0x98,eax
000000ED  2A929292927B      sub dl,[rdx+0x7b929292]
000000F3  2393929219D7      and edx,[rbx-0x28e66d6e]
000000F9  6E                outsb
000000FA  B792              mov bh,0x92
000000FC  92                xchg eax,edx
000000FD  92                xchg eax,edx
000000FE  96                xchg eax,esi
000000FF  17                db 0x17
00000100  52                push rdx
00000101  E698              out 0x98,al
00000103  2A929292927B      sub dl,[rdx+0x7b929292]
00000109  0993929219D7      or [rbx-0x28e66d6e],edx
0000010F  6E                outsb
00000110  B792              mov bh,0x92
00000112  1292921752E6      adc dl,[rdx-0x19ade86e]
00000118  98                cwde
00000119  2A929292927B      sub dl,[rdx+0x7b929292]
0000011F  17                db 0x17
00000120  93                xchg eax,ebx
00000121  92                xchg eax,edx
00000122  92                xchg eax,edx
00000123  19D7              sbb edi,edx
00000125  6E                outsb
00000126  117282            adc [rdx-0x7e],esi
00000129  17                db 0x17
0000012A  52                push rdx
0000012B  E798              out 0x98,eax
0000012D  2A929292927B      sub dl,[rdx+0x7b929292]
00000133  E393              jrcxz 0xc8
00000135  92                xchg eax,edx
00000136  92                xchg eax,edx
00000137  19D7              sbb edi,edx
00000139  6E                outsb
0000013A  11729A            adc [rdx-0x66],esi
0000013D  17                db 0x17
0000013E  52                push rdx
0000013F  E698              out 0x98,al
00000141  2A929292927B      sub dl,[rdx+0x7b929292]
00000147  CF                iret
00000148  93                xchg eax,ebx
00000149  92                xchg eax,edx
0000014A  92                xchg eax,edx
0000014B  19D7              sbb edi,edx
0000014D  6E                outsb
0000014E  117296            adc [rdx-0x6a],esi
00000151  17                db 0x17
00000152  52                push rdx
00000153  E698              out 0x98,al
00000155  2A929292927B      sub dl,[rdx+0x7b929292]
0000015B  DB93929219D7      fist dword [rbx-0x28e66d6e]
00000161  6E                outsb
00000162  B792              mov bh,0x92
00000164  96                xchg eax,esi
00000165  92                xchg eax,edx
00000166  92                xchg eax,edx
00000167  17                db 0x17
00000168  52                push rdx
00000169  E698              out 0x98,al
0000016B  2A929292927B      sub dl,[rdx+0x7b929292]
00000171  A193929219D76E17  mov eax,[qword 0x52176ed719929293]
         -52
0000017A  EB98              jmp short 0x114
0000017C  2A929292927B      sub dl,[rdx+0x7b929292]
00000182  B093              mov al,0x93
00000184  92                xchg eax,edx
00000185  92                xchg eax,edx
00000186  19D7              sbb edi,edx
00000188  6E                outsb
00000189  B792              mov bh,0x92
0000018B  B292              mov dl,0x92
0000018D  92                xchg eax,edx
0000018E  17                db 0x17
0000018F  52                push rdx
00000190  E698              out 0x98,al
00000192  2A929292927B      sub dl,[rdx+0x7b929292]
00000198  9E                sahf
00000199  93                xchg eax,ebx
0000019A  92                xchg eax,edx
0000019B  92                xchg eax,edx
0000019C  19D7              sbb edi,edx
0000019E  6E                outsb
0000019F  B792              mov bh,0x92
000001A1  92                xchg eax,edx
000001A2  92                xchg eax,edx
000001A3  90                nop
000001A4  17                db 0x17
000001A5  52                push rdx
000001A6  E798              out 0x98,eax
000001A8  2A929292927B      sub dl,[rdx+0x7b929292]
000001AE  6492              fs xchg eax,edx
000001B0  92                xchg eax,edx
000001B1  92                xchg eax,edx
000001B2  19D7              sbb edi,edx
000001B4  6E                outsb
000001B5  B792              mov bh,0x92
000001B7  92                xchg eax,edx
000001B8  96                xchg eax,esi
000001B9  92                xchg eax,edx
000001BA  17                db 0x17
000001BB  52                push rdx
000001BC  E798              out 0x98,eax
000001BE  2A929292927B      sub dl,[rdx+0x7b929292]
000001C4  7292              jc 0x158
000001C6  92                xchg eax,edx
000001C7  92                xchg eax,edx
000001C8  19D7              sbb edi,edx
000001CA  6E                outsb
000001CB  B792              mov bh,0x92
000001CD  92                xchg eax,edx
000001CE  92                xchg eax,edx
000001CF  9A                db 0x9a
000001D0  17                db 0x17
000001D1  52                push rdx
000001D2  E698              out 0x98,al
000001D4  2A929292927B      sub dl,[rdx+0x7b929292]
000001DA  58                pop rax
000001DB  92                xchg eax,edx
000001DC  92                xchg eax,edx
000001DD  92                xchg eax,edx
000001DE  19D7              sbb edi,edx
000001E0  6E                outsb
000001E1  B792              mov bh,0x92
000001E3  92                xchg eax,edx
000001E4  82                db 0x82
000001E5  92                xchg eax,edx
000001E6  17                db 0x17
000001E7  52                push rdx
000001E8  E698              out 0x98,al
000001EA  2A929292927B      sub dl,[rdx+0x7b929292]
000001F0  2692              es xchg eax,edx
000001F2  92                xchg eax,edx
000001F3  92                xchg eax,edx
000001F4  19D7              sbb edi,edx
000001F6  6E                outsb
000001F7  B792              mov bh,0x92
000001F9  92                xchg eax,edx
000001FA  90                nop
000001FB  92                xchg eax,edx
000001FC  17                db 0x17
000001FD  52                push rdx
000001FE  E698              out 0x98,al
00000200  2A929292927B      sub dl,[rdx+0x7b929292]
00000206  0C92              or al,0x92
00000208  92                xchg eax,edx
00000209  92                xchg eax,edx
0000020A  19D7              sbb edi,edx
0000020C  6E                outsb
0000020D  B792              mov bh,0x92
0000020F  82                db 0x82
00000210  92                xchg eax,edx
00000211  92                xchg eax,edx
00000212  17                db 0x17
00000213  52                push rdx
00000214  E798              out 0x98,eax
00000216  2A929292927B      sub dl,[rdx+0x7b929292]
0000021C  1A92929219D7      sbb dl,[rdx-0x28e66d6e]
00000222  6E                outsb
00000223  B792              mov bh,0x92
00000225  9A                db 0x9a
00000226  92                xchg eax,edx
00000227  92                xchg eax,edx
00000228  17                db 0x17
00000229  52                push rdx
0000022A  E795              out 0x95,eax
0000022C  2A9292929279      sub dl,[rdx+0x79929292]
00000232  E719              out 0x19,eax
00000234  D7                xlatb
00000235  6E                outsb
00000236  B792              mov bh,0x92
00000238  92                xchg eax,edx
00000239  93                xchg eax,ebx
0000023A  92                xchg eax,edx
0000023B  17                db 0x17
0000023C  52                push rdx
0000023D  E795              out 0x95,eax
0000023F  2A9292929279      sub dl,[rdx+0x79929292]
00000245  F019D7            lock sbb edi,edx
00000248  6E                outsb
00000249  1172B2            adc [rdx-0x4e],esi
0000024C  17                db 0x17
0000024D  52                push rdx
0000024E  E795              out 0x95,eax
00000250  2A9292929279      sub dl,[rdx+0x79929292]
00000256  C3                ret
00000257  19D7              sbb edi,edx
00000259  6E                outsb
0000025A  B792              mov bh,0x92
0000025C  90                nop
0000025D  92                xchg eax,edx
0000025E  92                xchg eax,edx
0000025F  17                db 0x17
00000260  52                push rdx
00000261  E695              out 0x95,al
00000263  2A9292929279      sub dl,[rdx+0x79929292]
00000269  AC                lodsb
0000026A  19D7              sbb edi,edx
0000026C  6E                outsb
0000026D  B792              mov bh,0x92
0000026F  D292921752E6      rcl byte [rdx-0x19ade86e],cl
00000275  95                xchg eax,ebp
00000276  2A9292929279      sub dl,[rdx+0x79929292]
0000027C  B919D76EB7        mov ecx,0xb76ed719
00000281  92                xchg eax,edx
00000282  93                xchg eax,ebx
00000283  92                xchg eax,edx
00000284  92                xchg eax,edx
00000285  17                db 0x17
00000286  52                push rdx
00000287  E795              out 0x95,eax
00000289  2A9292929279      sub dl,[rdx+0x79929292]
0000028F  8A19              mov bl,[rcx]
00000291  D7                xlatb
00000292  6E                outsb
00000293  B792              mov bh,0x92
00000295  92                xchg eax,edx
00000296  12921752E795      adc dl,[rdx-0x6a18ade9]
0000029C  2A9292929279      sub dl,[rdx+0x79929292]
000002A2  97                xchg eax,edi
000002A3  2A93929292CF      sub dl,[rbx-0x306d6d6e]
