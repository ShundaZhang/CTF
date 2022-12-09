00000000  61                db 0x61
00000001  9D                popf
00000002  8C68C7            mov [rax-0x39],gs
00000005  DA1B              ficomp dword [rbx]
00000007  771B              ja 0x24
00000009  EF                out dx,eax
0000000A  6E                outsb
0000000B  19D7              sbb edi,edx
0000000D  6E                outsb
0000000E  B792              mov bh,0x92
00000010  9A                db 0x9a
00000011  92                xchg eax,edx
00000012  92                xchg eax,edx
00000013  17                db 0x17
00000014  52                push rdx
00000015  E798              out 0x98,eax
00000017  2A929292927B      sub dl,[rdx+0x7b929292]
0000001D  1590929219        adc eax,0x19929290
00000022  D7                xlatb
00000023  6E                outsb
00000024  B792              mov bh,0x92
00000026  92                xchg eax,edx
00000027  92                xchg eax,edx
00000028  96                xchg eax,esi
00000029  17                db 0x17
0000002A  52                push rdx
0000002B  E798              out 0x98,eax
0000002D  2A929292927B      sub dl,[rdx+0x7b929292]
00000033  E390              jrcxz 0xffffffffffffffc5
00000035  92                xchg eax,edx
00000036  92                xchg eax,edx
00000037  19D7              sbb edi,edx
00000039  6E                outsb
0000003A  B792              mov bh,0x92
0000003C  92                xchg eax,edx
0000003D  12921752E698      adc dl,[rdx-0x6719ade9]
00000043  2A929292927B      sub dl,[rdx+0x7b929292]
00000049  C9                leave
0000004A  90                nop
0000004B  92                xchg eax,edx
0000004C  92                xchg eax,edx
0000004D  19D7              sbb edi,edx
0000004F  6E                outsb
00000050  B792              mov bh,0x92
00000052  92                xchg eax,edx
00000053  90                nop
00000054  92                xchg eax,edx
00000055  17                db 0x17
00000056  52                push rdx
00000057  E798              out 0x98,eax
00000059  2A929292927B      sub dl,[rdx+0x7b929292]
0000005F  D7                xlatb
00000060  90                nop
00000061  92                xchg eax,edx
00000062  92                xchg eax,edx
00000063  19D7              sbb edi,edx
00000065  6E                outsb
00000066  B792              mov bh,0x92
00000068  92                xchg eax,edx
00000069  B292              mov dl,0x92
0000006B  17                db 0x17
0000006C  52                push rdx
0000006D  E698              out 0x98,al
0000006F  2A929292927B      sub dl,[rdx+0x7b929292]
00000075  BD90929219        mov ebp,0x19929290
0000007A  D7                xlatb
0000007B  6E                outsb
0000007C  117296            adc [rdx-0x6a],esi
0000007F  17                db 0x17
00000080  52                push rdx
00000081  E698              out 0x98,al
00000083  2A929292927B      sub dl,[rdx+0x7b929292]
00000089  8990929219D7      mov [rax-0x28e66d6e],edx
0000008F  6E                outsb
00000090  B792              mov bh,0x92
00000092  92                xchg eax,edx
00000093  92                xchg eax,edx
00000094  90                nop
00000095  17                db 0x17
00000096  52                push rdx
00000097  E798              out 0x98,eax
00000099  2A929292927B      sub dl,[rdx+0x7b929292]
0000009F  97                xchg eax,edi
000000A0  90                nop
000000A1  92                xchg eax,edx
000000A2  92                xchg eax,edx
000000A3  19D7              sbb edi,edx
000000A5  6E                outsb
000000A6  B792              mov bh,0x92
000000A8  93                xchg eax,ebx
000000A9  92                xchg eax,edx
000000AA  92                xchg eax,edx
000000AB  17                db 0x17
000000AC  52                push rdx
000000AD  E698              out 0x98,al
000000AF  2A929292927B      sub dl,[rdx+0x7b929292]
000000B5  7D93              jnl 0x4a
000000B7  92                xchg eax,edx
000000B8  92                xchg eax,edx
000000B9  19D7              sbb edi,edx
000000BB  6E                outsb
000000BC  B792              mov bh,0x92
000000BE  92                xchg eax,edx
000000BF  82                db 0x82
000000C0  92                xchg eax,edx
000000C1  17                db 0x17
000000C2  52                push rdx
000000C3  E698              out 0x98,al
000000C5  2A929292927B      sub dl,[rdx+0x7b929292]
000000CB  4B93              xchg rax,r11
000000CD  92                xchg eax,edx
000000CE  92                xchg eax,edx
000000CF  19D7              sbb edi,edx
000000D1  6E                outsb
000000D2  B792              mov bh,0x92
000000D4  96                xchg eax,esi
000000D5  92                xchg eax,edx
000000D6  92                xchg eax,edx
000000D7  17                db 0x17
000000D8  52                push rdx
000000D9  E698              out 0x98,al
000000DB  2A929292927B      sub dl,[rdx+0x7b929292]
000000E1  51                push rcx
000000E2  93                xchg eax,ebx
000000E3  92                xchg eax,edx
000000E4  92                xchg eax,edx
000000E5  19D7              sbb edi,edx
000000E7  6E                outsb
000000E8  B712              mov bh,0x12
000000EA  92                xchg eax,edx
000000EB  92                xchg eax,edx
000000EC  92                xchg eax,edx
000000ED  17                db 0x17
000000EE  52                push rdx
000000EF  E798              out 0x98,eax
000000F1  2A929292927B      sub dl,[rdx+0x7b929292]
000000F7  3F                db 0x3f
000000F8  93                xchg eax,ebx
000000F9  92                xchg eax,edx
000000FA  92                xchg eax,edx
000000FB  19D7              sbb edi,edx
000000FD  6E                outsb
000000FE  B792              mov bh,0x92
00000100  92                xchg eax,edx
00000101  9A                db 0x9a
00000102  92                xchg eax,edx
00000103  17                db 0x17
00000104  52                push rdx
00000105  E798              out 0x98,eax
00000107  2A929292927B      sub dl,[rdx+0x7b929292]
0000010D  0593929219        add eax,0x19929293
00000112  D7                xlatb
00000113  6E                outsb
00000114  B792              mov bh,0x92
00000116  92                xchg eax,edx
00000117  92                xchg eax,edx
00000118  D217              rcl byte [rdi],cl
0000011A  52                push rdx
0000011B  E798              out 0x98,eax
0000011D  2A929292927B      sub dl,[rdx+0x7b929292]
00000123  1393929219D7      adc edx,[rbx-0x28e66d6e]
00000129  6E                outsb
0000012A  B792              mov bh,0x92
0000012C  92                xchg eax,edx
0000012D  D2921752E698      rcl byte [rdx-0x6719ade9],cl
00000133  2A929292927B      sub dl,[rdx+0x7b929292]
00000139  F9                stc
0000013A  93                xchg eax,ebx
0000013B  92                xchg eax,edx
0000013C  92                xchg eax,edx
0000013D  19D7              sbb edi,edx
0000013F  6E                outsb
00000140  1172B2            adc [rdx-0x4e],esi
00000143  17                db 0x17
00000144  52                push rdx
00000145  E798              out 0x98,eax
00000147  2A929292927B      sub dl,[rdx+0x7b929292]
0000014D  C5                db 0xc5
0000014E  93                xchg eax,ebx
0000014F  92                xchg eax,edx
00000150  92                xchg eax,edx
00000151  19D7              sbb edi,edx
00000153  6E                outsb
00000154  B792              mov bh,0x92
00000156  92                xchg eax,edx
00000157  92                xchg eax,edx
00000158  82                db 0x82
00000159  17                db 0x17
0000015A  52                push rdx
0000015B  E798              out 0x98,eax
0000015D  2A929292927B      sub dl,[rdx+0x7b929292]
00000163  D393929219D7      rcl dword [rbx-0x28e66d6e],cl
00000169  6E                outsb
0000016A  B792              mov bh,0x92
0000016C  92                xchg eax,edx
0000016D  92                xchg eax,edx
0000016E  B217              mov dl,0x17
00000170  52                push rdx
00000171  E698              out 0x98,al
00000173  2A929292927B      sub dl,[rdx+0x7b929292]
00000179  B993929219        mov ecx,0x19929293
0000017E  D7                xlatb
0000017F  6E                outsb
00000180  117282            adc [rdx-0x7e],esi
00000183  17                db 0x17
00000184  52                push rdx
00000185  E698              out 0x98,al
00000187  2A929292927B      sub dl,[rdx+0x7b929292]
0000018D  8593929219D7      test [rbx-0x28e66d6e],edx
00000193  6E                outsb
00000194  B792              mov bh,0x92
00000196  92                xchg eax,edx
00000197  96                xchg eax,esi
00000198  92                xchg eax,edx
00000199  17                db 0x17
0000019A  52                push rdx
0000019B  E798              out 0x98,eax
0000019D  2A929292927B      sub dl,[rdx+0x7b929292]
000001A3  93                xchg eax,ebx
000001A4  93                xchg eax,ebx
000001A5  92                xchg eax,edx
000001A6  92                xchg eax,edx
000001A7  19D7              sbb edi,edx
000001A9  6E                outsb
000001AA  B792              mov bh,0x92
000001AC  92                xchg eax,edx
000001AD  93                xchg eax,ebx
000001AE  92                xchg eax,edx
000001AF  17                db 0x17
000001B0  52                push rdx
000001B1  E798              out 0x98,eax
000001B3  2A929292927B      sub dl,[rdx+0x7b929292]
000001B9  7992              jns 0x14d
000001BB  92                xchg eax,edx
000001BC  92                xchg eax,edx
000001BD  19D7              sbb edi,edx
000001BF  6E                outsb
000001C0  B792              mov bh,0x92
000001C2  82                db 0x82
000001C3  92                xchg eax,edx
000001C4  92                xchg eax,edx
000001C5  17                db 0x17
000001C6  52                push rdx
000001C7  E698              out 0x98,al
000001C9  2A929292927B      sub dl,[rdx+0x7b929292]
000001CF  4792              xchg eax,r10d
000001D1  92                xchg eax,edx
000001D2  92                xchg eax,edx
000001D3  19D7              sbb edi,edx
000001D5  6E                outsb
000001D6  B792              mov bh,0x92
000001D8  90                nop
000001D9  92                xchg eax,edx
000001DA  92                xchg eax,edx
000001DB  17                db 0x17
000001DC  52                push rdx
000001DD  E698              out 0x98,al
000001DF  2A929292927B      sub dl,[rdx+0x7b929292]
000001E5  2D92929219        sub eax,0x19929292
000001EA  D7                xlatb
000001EB  6E                outsb
000001EC  1172D2            adc [rdx-0x2e],esi
000001EF  17                db 0x17
000001F0  52                push rdx
000001F1  E698              out 0x98,al
000001F3  2A929292927B      sub dl,[rdx+0x7b929292]
000001F9  3992929219D7      cmp [rdx-0x28e66d6e],edx
000001FF  6E                outsb
00000200  17                db 0x17
00000201  52                push rdx
00000202  EA                db 0xea
00000203  98                cwde
00000204  2A929292927B      sub dl,[rdx+0x7b929292]
0000020A  0892929219D7      or [rdx-0x28e66d6e],dl
00000210  6E                outsb
00000211  B792              mov bh,0x92
00000213  92                xchg eax,edx
00000214  92                xchg eax,edx
00000215  9A                db 0x9a
00000216  17                db 0x17
00000217  52                push rdx
00000218  E798              out 0x98,eax
0000021A  2A929292927B      sub dl,[rdx+0x7b929292]
00000220  16                db 0x16
00000221  92                xchg eax,edx
00000222  92                xchg eax,edx
00000223  92                xchg eax,edx
00000224  19D7              sbb edi,edx
00000226  6E                outsb
00000227  B792              mov bh,0x92
00000229  B292              mov dl,0x92
0000022B  92                xchg eax,edx
0000022C  17                db 0x17
0000022D  52                push rdx
0000022E  E695              out 0x95,al
00000230  2A9292929279      sub dl,[rdx+0x79929292]
00000236  E319              jrcxz 0x251
00000238  D7                xlatb
00000239  6E                outsb
0000023A  11729A            adc [rdx-0x66],esi
0000023D  17                db 0x17
0000023E  52                push rdx
0000023F  E695              out 0x95,al
00000241  2A9292929279      sub dl,[rdx+0x79929292]
00000247  F219D7            repne sbb edi,edx
0000024A  6E                outsb
0000024B  B792              mov bh,0x92
0000024D  1292921752E6      adc dl,[rdx-0x19ade86e]
00000253  95                xchg eax,ebp
00000254  2A9292929279      sub dl,[rdx+0x79929292]
0000025A  DF19              fistp word [rcx]
0000025C  D7                xlatb
0000025D  6E                outsb
0000025E  117290            adc [rdx-0x70],esi
00000261  17                db 0x17
00000262  52                push rdx
00000263  E795              out 0x95,eax
00000265  2A9292929279      sub dl,[rdx+0x79929292]
0000026B  AE                scasb
0000026C  19D7              sbb edi,edx
0000026E  6E                outsb
0000026F  B792              mov bh,0x92
00000271  92                xchg eax,edx
00000272  92                xchg eax,edx
00000273  93                xchg eax,ebx
00000274  17                db 0x17
00000275  52                push rdx
00000276  E795              out 0x95,eax
00000278  2A9292929279      sub dl,[rdx+0x79929292]
0000027E  BB19D76E11        mov ebx,0x116ed719
00000283  7293              jc 0x218
00000285  17                db 0x17
00000286  52                push rdx
00000287  E695              out 0x95,al
00000289  2A9292929279      sub dl,[rdx+0x79929292]
0000028F  8A19              mov bl,[rcx]
00000291  D7                xlatb
00000292  6E                outsb
00000293  B792              mov bh,0x92
00000295  D292921752E7      rcl byte [rdx-0x18ade86e],cl
0000029B  95                xchg eax,ebp
0000029C  2A9292929279      sub dl,[rdx+0x79929292]
000002A2  97                xchg eax,edi
000002A3  2A93929292CF      sub dl,[rbx-0x306d6d6e]
000002A9  51                push rcx
