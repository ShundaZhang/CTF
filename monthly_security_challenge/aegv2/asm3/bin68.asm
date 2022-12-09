00000000  03FF              add edi,edi
00000002  EE                out dx,al
00000003  0AA5B8791579      or ah,[rbp+0x791579b8]
00000009  8D0C7B            lea ecx,[rbx+rdi*2]
0000000C  B50C              mov ch,0xc
0000000E  7310              jnc 0x20
00000010  B075              mov al,0x75
00000012  3084FA48F0F0F0    xor [rdx+rdi*8-0xf0f0fb8],al
00000019  F01979F2          lock sbb [rcx-0xe],edi
0000001D  F0F07BB5          lock jpo 0xffffffffffffffd6
00000021  0CD5              or al,0xd5
00000023  F0                lock
00000024  F0                lock
00000025  F0                lock
00000026  D0                db 0xd0
00000027  7530              jnz 0x59
00000029  85FA              test edx,edi
0000002B  48                rex.w
0000002C  F0F0F0F01983F2F0  lock sbb [rbx+0x7bf0f0f2],eax
         -F07B
00000036  B50C              mov ch,0xc
00000038  D5                db 0xd5
00000039  F0F0B0F0          lock mov al,0xf0
0000003D  7530              jnz 0x6f
0000003F  84FA              test dl,bh
00000041  48                rex.w
00000042  F0F0F0F019ADF2F0  lock sbb [rbp+0x7bf0f0f2],ebp
         -F07B
0000004C  B50C              mov ch,0xc
0000004E  D5                db 0xd5
0000004F  F0F0F0F1          lock int1
00000053  7530              jnz 0x85
00000055  85FA              test edx,edi
00000057  48                rex.w
00000058  F0F0F0F019B7F2F0  lock sbb [rdi+0x7bf0f0f2],esi
         -F07B
00000062  B50C              mov ch,0xc
00000064  7310              jnc 0x76
00000066  F1                int1
00000067  7530              jnz 0x99
00000069  84FA              test dl,bh
0000006B  48                rex.w
0000006C  F0F0F0F019C3      lock sbb ebx,eax
00000072  F2F0F07BB5        bnd lock jpo 0x2c
00000077  0CD5              or al,0xd5
00000079  F0F0F0E075        lock loopne 0xf3
0000007E  3084FA48F0F0F0    xor [rdx+rdi*8-0xf0f0fb8],al
00000085  F019ED            lock sbb ebp,ebp
00000088  F2F0F07BB5        bnd lock jpo 0x42
0000008D  0C73              or al,0x73
0000008F  10F2              adc dl,dh
00000091  7530              jnz 0xc3
00000093  84FA              test dl,bh
00000095  48                rex.w
00000096  F0F0F0F019F9      lock sbb ecx,edi
0000009C  F2F0F07BB5        bnd lock jpo 0x56
000000A1  0CD5              or al,0xd5
000000A3  F0                lock
000000A4  F0                lock
000000A5  D0                db 0xd0
000000A6  F07530            lock jnz 0xd9
000000A9  85FA              test edx,edi
000000AB  48                rex.w
000000AC  F0F0F0F01903      lock sbb [rbx],eax
000000B2  F1                int1
000000B3  F0F07BB5          lock jpo 0x6c
000000B7  0CD5              or al,0xd5
000000B9  F0F0F8            lock clc
000000BC  F07530            lock jnz 0xef
000000BF  85FA              test edx,edi
000000C1  48                rex.w
000000C2  F0F0F0F0192DF1F0  lock sbb [rel 0x7bf0f1bd],ebp
         -F07B
000000CC  B50C              mov ch,0xc
000000CE  D5                db 0xd5
000000CF  F0F0F0B075        lock mov al,0x75
000000D4  3085FA48F0F0      xor [rbp-0xf0fb706],al
000000DA  F0F01937          lock sbb [rdi],esi
000000DE  F1                int1
000000DF  F0F07BB5          lock jpo 0x98
000000E3  0CD5              or al,0xd5
000000E5  70F0              jo 0xd7
000000E7  F0F07530          lock jnz 0x11b
000000EB  85FA              test edx,edi
000000ED  48                rex.w
000000EE  F0F0F0F01941F1    lock sbb [rcx-0xf],eax
000000F5  F0F07BB5          lock jpo 0xae
000000F9  0CD5              or al,0xd5
000000FB  F0F0F0F4          lock hlt
000000FF  7530              jnz 0x131
00000101  84FA              test dl,bh
00000103  48                rex.w
00000104  F0F0F0F0196BF1    lock sbb [rbx-0xf],ebp
0000010B  F0F07BB5          lock jpo 0xc4
0000010F  0CD5              or al,0xd5
00000111  F070F0            lock jo 0x104
00000114  F07530            lock jnz 0x147
00000117  84FA              test dl,bh
00000119  48                rex.w
0000011A  F0F0F0F01975F1    lock sbb [rbp-0xf],esi
00000121  F0F07BB5          lock jpo 0xda
00000125  0C73              or al,0x73
00000127  10E0              adc al,ah
00000129  7530              jnz 0x15b
0000012B  85FA              test edx,edi
0000012D  48                rex.w
0000012E  F0F0F0F01981F1F0  lock sbb [rcx+0x7bf0f0f1],eax
         -F07B
00000138  B50C              mov ch,0xc
0000013A  7310              jnc 0x14c
0000013C  F8                clc
0000013D  7530              jnz 0x16f
0000013F  84FA              test dl,bh
00000141  48                rex.w
00000142  F0F0F0F019ADF1F0  lock sbb [rbp+0x7bf0f0f1],ebp
         -F07B
0000014C  B50C              mov ch,0xc
0000014E  7310              jnc 0x160
00000150  F4                hlt
00000151  7530              jnz 0x183
00000153  84FA              test dl,bh
00000155  48                rex.w
00000156  F0F0F0F019B9F1F0  lock sbb [rcx+0x7bf0f0f1],edi
         -F07B
00000160  B50C              mov ch,0xc
00000162  D5                db 0xd5
00000163  F0F4              lock hlt
00000165  F0F07530          lock jnz 0x199
00000169  84FA              test dl,bh
0000016B  48                rex.w
0000016C  F0F0F0F019C3      lock sbb ebx,eax
00000172  F1                int1
00000173  F0F07BB5          lock jpo 0x12c
00000177  0C75              or al,0x75
00000179  3089FA48F0F0      xor [rcx-0xf0fb706],cl
0000017F  F0F019D2          lock sbb edx,edx
00000183  F1                int1
00000184  F0F07BB5          lock jpo 0x13d
00000188  0CD5              or al,0xd5
0000018A  F0                lock
0000018B  D0                db 0xd0
0000018C  F0F07530          lock jnz 0x1c0
00000190  84FA              test dl,bh
00000192  48                rex.w
00000193  F0F0F0F019FC      lock sbb esp,edi
00000199  F1                int1
0000019A  F0F07BB5          lock jpo 0x153
0000019E  0CD5              or al,0xd5
000001A0  F0F0F0F27530      bnd lock jnz 0x1d6
000001A6  85FA              test edx,edi
000001A8  48                rex.w
000001A9  F0F0F0F01906      lock sbb [rsi],eax
000001AF  F0F0F07BB5        lock jpo 0x169
000001B4  0CD5              or al,0xd5
000001B6  F0F0F4            lock hlt
000001B9  F07530            lock jnz 0x1ec
000001BC  85FA              test edx,edi
000001BE  48                rex.w
000001BF  F0F0F0F01910      lock sbb [rax],edx
000001C5  F0F0F07BB5        lock jpo 0x17f
000001CA  0CD5              or al,0xd5
000001CC  F0F0F0F8          lock clc
000001D0  7530              jnz 0x202
000001D2  84FA              test dl,bh
000001D4  48                rex.w
000001D5  F0F0F0F0193A      lock sbb [rdx],edi
000001DB  F0F0F07BB5        lock jpo 0x195
000001E0  0CD5              or al,0xd5
000001E2  F0F0E0F0          lock loopne 0x1d6
000001E6  7530              jnz 0x218
000001E8  84FA              test dl,bh
000001EA  48                rex.w
000001EB  F0F0F0F01944F0F0  lock sbb [rax+rsi*8-0x10],eax
000001F3  F07BB5            lock jpo 0x1ab
000001F6  0CD5              or al,0xd5
000001F8  F0F0F2F07530      bnd lock jnz 0x22e
000001FE  84FA              test dl,bh
00000200  48                rex.w
00000201  F0F0F0F0196EF0    lock sbb [rsi-0x10],ebp
00000208  F0F07BB5          lock jpo 0x1c1
0000020C  0CD5              or al,0xd5
0000020E  F0E0F0            lock loopne 0x201
00000211  F07530            lock jnz 0x244
00000214  85FA              test edx,edi
00000216  48                rex.w
00000217  F0F0F0F01978F0    lock sbb [rax-0x10],edi
0000021E  F0F07BB5          lock jpo 0x1d7
00000222  0CD5              or al,0xd5
00000224  F0F8              lock clc
00000226  F0F07530          lock jnz 0x25a
0000022A  85F7              test edi,esi
0000022C  48                rex.w
0000022D  F0F0F0F01B857BB5  lock sbb eax,[rbp-0x2af34a85]
         -0CD5
00000237  F0F0F1            lock int1
0000023A  F07530            lock jnz 0x26d
0000023D  85F7              test edi,esi
0000023F  48                rex.w
00000240  F0F0F0F01B927BB5  lock sbb edx,[rdx+0x730cb57b]
         -0C73
0000024A  10D0              adc al,dl
0000024C  7530              jnz 0x27e
0000024E  85F7              test edi,esi
00000250  48                rex.w
00000251  F0F0F0F01BA17BB5  lock sbb esp,[rcx-0x2af34a85]
         -0CD5
0000025B  F0F2F0F07530      bnd lock jnz 0x291
00000261  84F7              test bh,dh
00000263  48                rex.w
00000264  F0F0F0F01BCE      lock sbb ecx,esi
0000026A  7BB5              jpo 0x221
0000026C  0CD5              or al,0xd5
0000026E  F0B0F0            lock mov al,0xf0
00000271  F07530            lock jnz 0x2a4
00000274  84F7              test bh,dh
00000276  48                rex.w
00000277  F0F0F0F01BDB      lock sbb ebx,ebx
0000027D  7BB5              jpo 0x234
0000027F  0CD5              or al,0xd5
00000281  F0F1              lock int1
00000283  F0F07530          lock jnz 0x2b7
00000287  85F7              test edi,esi
00000289  48                rex.w
0000028A  F0F0F0F01BE8      lock sbb ebp,eax
00000290  7BB5              jpo 0x247
00000292  0CD5              or al,0xd5
00000294  F0F070F0          lock jo 0x288
00000298  7530              jnz 0x2ca
0000029A  85F7              test edi,esi
0000029C  48                rex.w
0000029D  F0F0F0F01BF5      lock sbb esi,ebp
000002A3  48F1              o64 int1
000002A5  F0F0F0AD          lock lodsd
