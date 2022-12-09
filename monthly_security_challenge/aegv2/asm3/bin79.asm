00000000  08F4              or ah,dh
00000002  E501              in eax,0x1
00000004  AE                scasb
00000005  B372              mov bl,0x72
00000007  1E                db 0x1e
00000008  7286              jc 0xffffffffffffff90
0000000A  07                db 0x07
0000000B  70BE              jo 0xffffffffffffffcb
0000000D  07                db 0x07
0000000E  781B              js 0x2b
00000010  BB7E3B8FF1        mov ebx,0xf18f3b7e
00000015  43FB              sti
00000017  FB                sti
00000018  FB                sti
00000019  FB                sti
0000001A  1272F9            adc dh,[rdx-0x7]
0000001D  FB                sti
0000001E  FB                sti
0000001F  70BE              jo 0xffffffffffffffdf
00000021  07                db 0x07
00000022  DEFB              fdivp st3
00000024  FB                sti
00000025  FB                sti
00000026  DB7E3B            fstp tword [rsi+0x3b]
00000029  8EF1              mov segr6,ecx
0000002B  43FB              sti
0000002D  FB                sti
0000002E  FB                sti
0000002F  FB                sti
00000030  1288F9FBFB70      adc cl,[rax+0x70fbfbf9]
00000036  BE07DEFBFB        mov esi,0xfbfbde07
0000003B  BBFB7E3B8F        mov ebx,0x8f3b7efb
00000040  F1                int1
00000041  43FB              sti
00000043  FB                sti
00000044  FB                sti
00000045  FB                sti
00000046  12A6F9FBFB70      adc ah,[rsi+0x70fbfbf9]
0000004C  BE07DEFBFB        mov esi,0xfbfbde07
00000051  FB                sti
00000052  FA                cli
00000053  7E3B              jng 0x90
00000055  8EF1              mov segr6,ecx
00000057  43FB              sti
00000059  FB                sti
0000005A  FB                sti
0000005B  FB                sti
0000005C  12BCF9FBFB70BE    adc bh,[rcx+rdi*8-0x418f0405]
00000063  07                db 0x07
00000064  781B              js 0x81
00000066  FA                cli
00000067  7E3B              jng 0xa4
00000069  8F                db 0x8f
0000006A  F1                int1
0000006B  43FB              sti
0000006D  FB                sti
0000006E  FB                sti
0000006F  FB                sti
00000070  12C8              adc cl,al
00000072  F9                stc
00000073  FB                sti
00000074  FB                sti
00000075  70BE              jo 0x35
00000077  07                db 0x07
00000078  DEFB              fdivp st3
0000007A  FB                sti
0000007B  FB                sti
0000007C  EB7E              jmp short 0xfc
0000007E  3B8FF143FBFB      cmp ecx,[rdi-0x404bc0f]
00000084  FB                sti
00000085  FB                sti
00000086  12E6              adc ah,dh
00000088  F9                stc
00000089  FB                sti
0000008A  FB                sti
0000008B  70BE              jo 0x4b
0000008D  07                db 0x07
0000008E  781B              js 0xab
00000090  F9                stc
00000091  7E3B              jng 0xce
00000093  8F                db 0x8f
00000094  F1                int1
00000095  43FB              sti
00000097  FB                sti
00000098  FB                sti
00000099  FB                sti
0000009A  12F2              adc dh,dl
0000009C  F9                stc
0000009D  FB                sti
0000009E  FB                sti
0000009F  70BE              jo 0x5f
000000A1  07                db 0x07
000000A2  DEFB              fdivp st3
000000A4  FB                sti
000000A5  DB                db 0xdb
000000A6  FB                sti
000000A7  7E3B              jng 0xe4
000000A9  8EF1              mov segr6,ecx
000000AB  43FB              sti
000000AD  FB                sti
000000AE  FB                sti
000000AF  FB                sti
000000B0  1208              adc cl,[rax]
000000B2  FA                cli
000000B3  FB                sti
000000B4  FB                sti
000000B5  70BE              jo 0x75
000000B7  07                db 0x07
000000B8  DEFB              fdivp st3
000000BA  FB                sti
000000BB  F3FB              rep sti
000000BD  7E3B              jng 0xfa
000000BF  8EF1              mov segr6,ecx
000000C1  43FB              sti
000000C3  FB                sti
000000C4  FB                sti
000000C5  FB                sti
000000C6  1226              adc ah,[rsi]
000000C8  FA                cli
000000C9  FB                sti
000000CA  FB                sti
000000CB  70BE              jo 0x8b
000000CD  07                db 0x07
000000CE  DEFB              fdivp st3
000000D0  FB                sti
000000D1  FB                sti
000000D2  BB7E3B8EF1        mov ebx,0xf18e3b7e
000000D7  43FB              sti
000000D9  FB                sti
000000DA  FB                sti
000000DB  FB                sti
000000DC  123CFA            adc bh,[rdx+rdi*8]
000000DF  FB                sti
000000E0  FB                sti
000000E1  70BE              jo 0xa1
000000E3  07                db 0x07
000000E4  DE7BFB            fidivr word [rbx-0x5]
000000E7  FB                sti
000000E8  FB                sti
000000E9  7E3B              jng 0x126
000000EB  8EF1              mov segr6,ecx
000000ED  43FB              sti
000000EF  FB                sti
000000F0  FB                sti
000000F1  FB                sti
000000F2  124AFA            adc cl,[rdx-0x6]
000000F5  FB                sti
000000F6  FB                sti
000000F7  70BE              jo 0xb7
000000F9  07                db 0x07
000000FA  DEFB              fdivp st3
000000FC  FB                sti
000000FD  FB                sti
000000FE  FF                db 0xff
000000FF  7E3B              jng 0x13c
00000101  8F                db 0x8f
00000102  F1                int1
00000103  43FB              sti
00000105  FB                sti
00000106  FB                sti
00000107  FB                sti
00000108  1260FA            adc ah,[rax-0x6]
0000010B  FB                sti
0000010C  FB                sti
0000010D  70BE              jo 0xcd
0000010F  07                db 0x07
00000110  DEFB              fdivp st3
00000112  7BFB              jpo 0x10f
00000114  FB                sti
00000115  7E3B              jng 0x152
00000117  8F                db 0x8f
00000118  F1                int1
00000119  43FB              sti
0000011B  FB                sti
0000011C  FB                sti
0000011D  FB                sti
0000011E  127EFA            adc bh,[rsi-0x6]
00000121  FB                sti
00000122  FB                sti
00000123  70BE              jo 0xe3
00000125  07                db 0x07
00000126  781B              js 0x143
00000128  EB7E              jmp short 0x1a8
0000012A  3B8EF143FBFB      cmp ecx,[rsi-0x404bc0f]
00000130  FB                sti
00000131  FB                sti
00000132  128AFAFBFB70      adc cl,[rdx+0x70fbfbfa]
00000138  BE07781BF3        mov esi,0xf31b7807
0000013D  7E3B              jng 0x17a
0000013F  8F                db 0x8f
00000140  F1                int1
00000141  43FB              sti
00000143  FB                sti
00000144  FB                sti
00000145  FB                sti
00000146  12A6FAFBFB70      adc ah,[rsi+0x70fbfbfa]
0000014C  BE07781BFF        mov esi,0xff1b7807
00000151  7E3B              jng 0x18e
00000153  8F                db 0x8f
00000154  F1                int1
00000155  43FB              sti
00000157  FB                sti
00000158  FB                sti
00000159  FB                sti
0000015A  12B2FAFBFB70      adc dh,[rdx+0x70fbfbfa]
00000160  BE07DEFBFF        mov esi,0xfffbde07
00000165  FB                sti
00000166  FB                sti
00000167  7E3B              jng 0x1a4
00000169  8F                db 0x8f
0000016A  F1                int1
0000016B  43FB              sti
0000016D  FB                sti
0000016E  FB                sti
0000016F  FB                sti
00000170  12C8              adc cl,al
00000172  FA                cli
00000173  FB                sti
00000174  FB                sti
00000175  70BE              jo 0x135
00000177  07                db 0x07
00000178  7E3B              jng 0x1b5
0000017A  82                db 0x82
0000017B  F1                int1
0000017C  43FB              sti
0000017E  FB                sti
0000017F  FB                sti
00000180  FB                sti
00000181  12D9              adc bl,cl
00000183  FA                cli
00000184  FB                sti
00000185  FB                sti
00000186  70BE              jo 0x146
00000188  07                db 0x07
00000189  DEFB              fdivp st3
0000018B  DB                db 0xdb
0000018C  FB                sti
0000018D  FB                sti
0000018E  7E3B              jng 0x1cb
00000190  8F                db 0x8f
00000191  F1                int1
00000192  43FB              sti
00000194  FB                sti
00000195  FB                sti
00000196  FB                sti
00000197  12F7              adc dh,bh
00000199  FA                cli
0000019A  FB                sti
0000019B  FB                sti
0000019C  70BE              jo 0x15c
0000019E  07                db 0x07
0000019F  DEFB              fdivp st3
000001A1  FB                sti
000001A2  FB                sti
000001A3  F9                stc
000001A4  7E3B              jng 0x1e1
000001A6  8EF1              mov segr6,ecx
000001A8  43FB              sti
000001AA  FB                sti
000001AB  FB                sti
000001AC  FB                sti
000001AD  120DFBFBFB70      adc cl,[rel 0x70fbfdae]
000001B3  BE07DEFBFB        mov esi,0xfbfbde07
000001B8  FF                db 0xff
000001B9  FB                sti
000001BA  7E3B              jng 0x1f7
000001BC  8EF1              mov segr6,ecx
000001BE  43FB              sti
000001C0  FB                sti
000001C1  FB                sti
000001C2  FB                sti
000001C3  121B              adc bl,[rbx]
000001C5  FB                sti
000001C6  FB                sti
000001C7  FB                sti
000001C8  70BE              jo 0x188
000001CA  07                db 0x07
000001CB  DEFB              fdivp st3
000001CD  FB                sti
000001CE  FB                sti
000001CF  F37E3B            rep jng 0x20d
000001D2  8F                db 0x8f
000001D3  F1                int1
000001D4  43FB              sti
000001D6  FB                sti
000001D7  FB                sti
000001D8  FB                sti
000001D9  1231              adc dh,[rcx]
000001DB  FB                sti
000001DC  FB                sti
000001DD  FB                sti
000001DE  70BE              jo 0x19e
000001E0  07                db 0x07
000001E1  DEFB              fdivp st3
000001E3  FB                sti
000001E4  EBFB              jmp short 0x1e1
000001E6  7E3B              jng 0x223
000001E8  8F                db 0x8f
000001E9  F1                int1
000001EA  43FB              sti
000001EC  FB                sti
000001ED  FB                sti
000001EE  FB                sti
000001EF  124FFB            adc cl,[rdi-0x5]
000001F2  FB                sti
000001F3  FB                sti
000001F4  70BE              jo 0x1b4
000001F6  07                db 0x07
000001F7  DEFB              fdivp st3
000001F9  FB                sti
000001FA  F9                stc
000001FB  FB                sti
000001FC  7E3B              jng 0x239
000001FE  8F                db 0x8f
000001FF  F1                int1
00000200  43FB              sti
00000202  FB                sti
00000203  FB                sti
00000204  FB                sti
00000205  1265FB            adc ah,[rbp-0x5]
00000208  FB                sti
00000209  FB                sti
0000020A  70BE              jo 0x1ca
0000020C  07                db 0x07
0000020D  DEFB              fdivp st3
0000020F  EBFB              jmp short 0x20c
00000211  FB                sti
00000212  7E3B              jng 0x24f
00000214  8EF1              mov segr6,ecx
00000216  43FB              sti
00000218  FB                sti
00000219  FB                sti
0000021A  FB                sti
0000021B  1273FB            adc dh,[rbx-0x5]
0000021E  FB                sti
0000021F  FB                sti
00000220  70BE              jo 0x1e0
00000222  07                db 0x07
00000223  DEFB              fdivp st3
00000225  F3FB              rep sti
00000227  FB                sti
00000228  7E3B              jng 0x265
0000022A  8EFC              mov segr7,esp
0000022C  43FB              sti
0000022E  FB                sti
0000022F  FB                sti
00000230  FB                sti
00000231  108E70BE07DE      adc [rsi-0x21f84190],cl
00000237  FB                sti
00000238  FB                sti
00000239  FA                cli
0000023A  FB                sti
0000023B  7E3B              jng 0x278
0000023D  8EFC              mov segr7,esp
0000023F  43FB              sti
00000241  FB                sti
00000242  FB                sti
00000243  FB                sti
00000244  109970BE0778      adc [rcx+0x7807be70],bl
0000024A  1BDB              sbb ebx,ebx
0000024C  7E3B              jng 0x289
0000024E  8EFC              mov segr7,esp
00000250  43FB              sti
00000252  FB                sti
00000253  FB                sti
00000254  FB                sti
00000255  10AA70BE07DE      adc [rdx-0x21f84190],ch
0000025B  FB                sti
0000025C  F9                stc
0000025D  FB                sti
0000025E  FB                sti
0000025F  7E3B              jng 0x29c
00000261  8F                db 0x8f
00000262  FC                cld
00000263  43FB              sti
00000265  FB                sti
00000266  FB                sti
00000267  FB                sti
00000268  10C5              adc ch,al
0000026A  70BE              jo 0x22a
0000026C  07                db 0x07
0000026D  DEFB              fdivp st3
0000026F  BBFBFB7E3B        mov ebx,0x3b7efbfb
00000274  8F                db 0x8f
00000275  FC                cld
00000276  43FB              sti
00000278  FB                sti
00000279  FB                sti
0000027A  FB                sti
0000027B  10D0              adc al,dl
0000027D  70BE              jo 0x23d
0000027F  07                db 0x07
00000280  DEFB              fdivp st3
00000282  FA                cli
00000283  FB                sti
00000284  FB                sti
00000285  7E3B              jng 0x2c2
00000287  8EFC              mov segr7,esp
00000289  43FB              sti
0000028B  FB                sti
0000028C  FB                sti
0000028D  FB                sti
0000028E  10E3              adc bl,ah
00000290  70BE              jo 0x250
00000292  07                db 0x07
00000293  DEFB              fdivp st3
00000295  FB                sti
00000296  7BFB              jpo 0x293
00000298  7E3B              jng 0x2d5
0000029A  8EFC              mov segr7,esp
0000029C  43FB              sti
0000029E  FB                sti
0000029F  FB                sti
000002A0  FB                sti
000002A1  10FE              adc dh,bh
000002A3  43FA              cli
000002A5  FB                sti
000002A6  FB                sti
000002A7  FB                sti
000002A8  A6                cmpsb
