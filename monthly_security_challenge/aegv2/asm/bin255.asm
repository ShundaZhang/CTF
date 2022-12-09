00000000  B34F              mov bl,0x4f
00000002  5E                pop rsi
00000003  BA1508C9A5        mov edx,0xa5c90815
00000008  C9                leave
00000009  3DBCCB05BC        cmp eax,0xbc05cbbc
0000000E  65                gs
0000000F  40                rex
00000010  48                rex.w
00000011  40                rex
00000012  40                rex
00000013  C5                db 0xc5
00000014  80354AF8404040    xor byte [rel 0x4040f865],0x40
0000001B  40A9C7424040      test eax,0x404042c7
00000021  CB                retf
00000022  05BC654040        add eax,0x404065bc
00000027  40                rex
00000028  44                rex.r
00000029  C5                db 0xc5
0000002A  80354AF8404040    xor byte [rel 0x4040f87b],0x40
00000031  40A931424040      test eax,0x40404231
00000037  CB                retf
00000038  05BC654040        add eax,0x404065bc
0000003D  C040C580          rol byte [rax-0x3b],byte 0x80
00000041  344A              xor al,0x4a
00000043  F8                clc
00000044  40                rex
00000045  40                rex
00000046  40                rex
00000047  40A91B424040      test eax,0x4040421b
0000004D  CB                retf
0000004E  05BC654040        add eax,0x404065bc
00000053  42                rex.x
00000054  40                rex
00000055  C5                db 0xc5
00000056  80354AF8404040    xor byte [rel 0x4040f8a7],0x40
0000005D  40A905424040      test eax,0x40404205
00000063  CB                retf
00000064  05BC654040        add eax,0x404065bc
00000069  60                db 0x60
0000006A  40                rex
0000006B  C5                db 0xc5
0000006C  80344AF8          xor byte [rdx+rcx*2],0xf8
00000070  40                rex
00000071  40                rex
00000072  40                rex
00000073  40A96F424040      test eax,0x4040426f
00000079  CB                retf
0000007A  05BCC3A044        add eax,0x44a0c3bc
0000007F  C5                db 0xc5
00000080  80344AF8          xor byte [rdx+rcx*2],0xf8
00000084  40                rex
00000085  40                rex
00000086  40                rex
00000087  40A95B424040      test eax,0x4040425b
0000008D  CB                retf
0000008E  05BC654040        add eax,0x404065bc
00000093  40                rex
00000094  42                rex.x
00000095  C5                db 0xc5
00000096  80354AF8404040    xor byte [rel 0x4040f8e7],0x40
0000009D  40A945424040      test eax,0x40404245
000000A3  CB                retf
000000A4  05BC654041        add eax,0x414065bc
000000A9  40                rex
000000AA  40                rex
000000AB  C5                db 0xc5
000000AC  80344AF8          xor byte [rdx+rcx*2],0xf8
000000B0  40                rex
000000B1  40                rex
000000B2  40                rex
000000B3  40A9AF414040      test eax,0x404041af
000000B9  CB                retf
000000BA  05BC654040        add eax,0x404065bc
000000BF  50                push rax
000000C0  40                rex
000000C1  C5                db 0xc5
000000C2  80344AF8          xor byte [rdx+rcx*2],0xf8
000000C6  40                rex
000000C7  40                rex
000000C8  40                rex
000000C9  40A999414040      test eax,0x40404199
000000CF  CB                retf
000000D0  05BC654044        add eax,0x444065bc
000000D5  40                rex
000000D6  40                rex
000000D7  C5                db 0xc5
000000D8  80344AF8          xor byte [rdx+rcx*2],0xf8
000000DC  40                rex
000000DD  40                rex
000000DE  40                rex
000000DF  40A983414040      test eax,0x40404183
000000E5  CB                retf
000000E6  05BC65C040        add eax,0x40c065bc
000000EB  40                rex
000000EC  40                rex
000000ED  C5                db 0xc5
000000EE  80354AF8404040    xor byte [rel 0x4040f93f],0x40
000000F5  40A9ED414040      test eax,0x404041ed
000000FB  CB                retf
000000FC  05BC654040        add eax,0x404065bc
00000101  48                rex.w
00000102  40                rex
00000103  C5                db 0xc5
00000104  80354AF8404040    xor byte [rel 0x4040f955],0x40
0000010B  40A9D7414040      test eax,0x404041d7
00000111  CB                retf
00000112  05BC654040        add eax,0x404065bc
00000117  4000C5            add bpl,al
0000011A  80354AF8404040    xor byte [rel 0x4040f96b],0x40
00000121  40A9C1414040      test eax,0x404041c1
00000127  CB                retf
00000128  05BC654040        add eax,0x404065bc
0000012D  0040C5            add [rax-0x3b],al
00000130  80344AF8          xor byte [rdx+rcx*2],0xf8
00000134  40                rex
00000135  40                rex
00000136  40                rex
00000137  40A92B414040      test eax,0x4040412b
0000013D  CB                retf
0000013E  05BCC3A060        add eax,0x60a0c3bc
00000143  C5                db 0xc5
00000144  80354AF8404040    xor byte [rel 0x4040f995],0x40
0000014B  40A917414040      test eax,0x40404117
00000151  CB                retf
00000152  05BC654040        add eax,0x404065bc
00000157  4050              push rax
00000159  C5                db 0xc5
0000015A  80354AF8404040    xor byte [rel 0x4040f9ab],0x40
00000161  40A901414040      test eax,0x40404101
00000167  CB                retf
00000168  05BC654040        add eax,0x404065bc
0000016D  40                rex
0000016E  60                db 0x60
0000016F  C5                db 0xc5
00000170  80344AF8          xor byte [rdx+rcx*2],0xf8
00000174  40                rex
00000175  40                rex
00000176  40                rex
00000177  40A96B414040      test eax,0x4040416b
0000017D  CB                retf
0000017E  05BCC3A050        add eax,0x50a0c3bc
00000183  C5                db 0xc5
00000184  80344AF8          xor byte [rdx+rcx*2],0xf8
00000188  40                rex
00000189  40                rex
0000018A  40                rex
0000018B  40A957414040      test eax,0x40404157
00000191  CB                retf
00000192  05BC654040        add eax,0x404065bc
00000197  44                rex.r
00000198  40                rex
00000199  C5                db 0xc5
0000019A  80354AF8404040    xor byte [rel 0x4040f9eb],0x40
000001A1  40A941414040      test eax,0x40404141
000001A7  CB                retf
000001A8  05BC654040        add eax,0x404065bc
000001AD  41                rex.b
000001AE  40                rex
000001AF  C5                db 0xc5
000001B0  80354AF8404040    xor byte [rel 0x4040fa01],0x40
000001B7  40A9AB404040      test eax,0x404040ab
000001BD  CB                retf
000001BE  05BC654050        add eax,0x504065bc
000001C3  40                rex
000001C4  40                rex
000001C5  C5                db 0xc5
000001C6  80344AF8          xor byte [rdx+rcx*2],0xf8
000001CA  40                rex
000001CB  40                rex
000001CC  40                rex
000001CD  40A995404040      test eax,0x40404095
000001D3  CB                retf
000001D4  05BC654042        add eax,0x424065bc
000001D9  40                rex
000001DA  40                rex
000001DB  C5                db 0xc5
000001DC  80344AF8          xor byte [rdx+rcx*2],0xf8
000001E0  40                rex
000001E1  40                rex
000001E2  40                rex
000001E3  40A9FF404040      test eax,0x404040ff
000001E9  CB                retf
000001EA  05BCC3A000        add eax,0xa0c3bc
000001EF  C5                db 0xc5
000001F0  80344AF8          xor byte [rdx+rcx*2],0xf8
000001F4  40                rex
000001F5  40                rex
000001F6  40                rex
000001F7  40A9EB404040      test eax,0x404040eb
000001FD  CB                retf
000001FE  05BCC58038        add eax,0x3880c5bc
00000203  4AF8              o64 clc
00000205  40                rex
00000206  40                rex
00000207  40                rex
00000208  40A9DA404040      test eax,0x404040da
0000020E  CB                retf
0000020F  05BC654040        add eax,0x404065bc
00000214  40                rex
00000215  48                rex.w
00000216  C5                db 0xc5
00000217  80354AF8404040    xor byte [rel 0x4040fa68],0x40
0000021E  40A9C4404040      test eax,0x404040c4
00000224  CB                retf
00000225  05BC654060        add eax,0x604065bc
0000022A  40                rex
0000022B  40                rex
0000022C  C5                db 0xc5
0000022D  803447F8          xor byte [rdi+rax*2],0xf8
00000231  40                rex
00000232  40                rex
00000233  40                rex
00000234  40AB              stosd
00000236  31CB              xor ebx,ecx
00000238  05BCC3A048        add eax,0x48a0c3bc
0000023D  C5                db 0xc5
0000023E  803447F8          xor byte [rdi+rax*2],0xf8
00000242  40                rex
00000243  40                rex
00000244  40                rex
00000245  40AB              stosd
00000247  20CB              and bl,cl
00000249  05BC6540C0        add eax,0xc04065bc
0000024E  40                rex
0000024F  40                rex
00000250  C5                db 0xc5
00000251  803447F8          xor byte [rdi+rax*2],0xf8
00000255  40                rex
00000256  40                rex
00000257  40                rex
00000258  40AB              stosd
0000025A  0DCB05BCC3        or eax,0xc3bc05cb
0000025F  A042C5803547F840  mov al,[qword 0x4040f8473580c542]
         -40
00000268  40                rex
00000269  40AB              stosd
0000026B  7CCB              jl 0x238
0000026D  05BC654040        add eax,0x404065bc
00000272  40                rex
00000273  41                rex.b
00000274  C5                db 0xc5
00000275  803547F8404040    xor byte [rel 0x4040fac3],0x40
0000027C  40AB              stosd
0000027E  69CB05BCC3A0      imul ecx,ebx,dword 0xa0c3bc05
00000284  41                rex.b
00000285  C5                db 0xc5
00000286  803447F8          xor byte [rdi+rax*2],0xf8
0000028A  40                rex
0000028B  40                rex
0000028C  40                rex
0000028D  40AB              stosd
0000028F  58                pop rax
00000290  CB                retf
00000291  05BC654000        add eax,0x4065bc
00000296  40                rex
00000297  40                rex
00000298  C5                db 0xc5
00000299  803547F8404040    xor byte [rel 0x4040fae7],0x40
000002A0  40AB              stosd
000002A2  45F8              clc
000002A4  41                rex.b
000002A5  40                rex
000002A6  40                rex
000002A7  40                rex
000002A8  1D                db 0x1d
000002A9  83                db 0x83
