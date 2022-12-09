00000000  08F4              or ah,dh
00000002  E501              in eax,0x1
00000004  AE                scasb
00000005  B372              mov bl,0x72
00000007  1E                db 0x1e
00000008  7286              jc 0xffffffffffffff90
0000000A  07                db 0x07
0000000B  70BE              jo 0xffffffffffffffcb
0000000D  07                db 0x07
0000000E  DEFB              fdivp st3
00000010  F3FB              rep sti
00000012  FB                sti
00000013  7E3B              jng 0x50
00000015  8EF1              mov segr6,ecx
00000017  43FB              sti
00000019  FB                sti
0000001A  FB                sti
0000001B  FB                sti
0000001C  127CF9FB          adc bh,[rcx+rdi*8-0x5]
00000020  FB                sti
00000021  70BE              jo 0xffffffffffffffe1
00000023  07                db 0x07
00000024  DEFB              fdivp st3
00000026  FB                sti
00000027  FB                sti
00000028  FF                db 0xff
00000029  7E3B              jng 0x66
0000002B  8EF1              mov segr6,ecx
0000002D  43FB              sti
0000002F  FB                sti
00000030  FB                sti
00000031  FB                sti
00000032  128AF9FBFB70      adc cl,[rdx+0x70fbfbf9]
00000038  BE07DEFBFB        mov esi,0xfbfbde07
0000003D  7BFB              jpo 0x3a
0000003F  7E3B              jng 0x7c
00000041  8F                db 0x8f
00000042  F1                int1
00000043  43FB              sti
00000045  FB                sti
00000046  FB                sti
00000047  FB                sti
00000048  12A0F9FBFB70      adc ah,[rax+0x70fbfbf9]
0000004E  BE07DEFBFB        mov esi,0xfbfbde07
00000053  F9                stc
00000054  FB                sti
00000055  7E3B              jng 0x92
00000057  8EF1              mov segr6,ecx
00000059  43FB              sti
0000005B  FB                sti
0000005C  FB                sti
0000005D  FB                sti
0000005E  12BEF9FBFB70      adc bh,[rsi+0x70fbfbf9]
00000064  BE07DEFBFB        mov esi,0xfbfbde07
00000069  DB                db 0xdb
0000006A  FB                sti
0000006B  7E3B              jng 0xa8
0000006D  8F                db 0x8f
0000006E  F1                int1
0000006F  43FB              sti
00000071  FB                sti
00000072  FB                sti
00000073  FB                sti
00000074  12D4              adc dl,ah
00000076  F9                stc
00000077  FB                sti
00000078  FB                sti
00000079  70BE              jo 0x39
0000007B  07                db 0x07
0000007C  781B              js 0x99
0000007E  FF                db 0xff
0000007F  7E3B              jng 0xbc
00000081  8F                db 0x8f
00000082  F1                int1
00000083  43FB              sti
00000085  FB                sti
00000086  FB                sti
00000087  FB                sti
00000088  12E0              adc ah,al
0000008A  F9                stc
0000008B  FB                sti
0000008C  FB                sti
0000008D  70BE              jo 0x4d
0000008F  07                db 0x07
00000090  DEFB              fdivp st3
00000092  FB                sti
00000093  FB                sti
00000094  F9                stc
00000095  7E3B              jng 0xd2
00000097  8EF1              mov segr6,ecx
00000099  43FB              sti
0000009B  FB                sti
0000009C  FB                sti
0000009D  FB                sti
0000009E  12FE              adc bh,dh
000000A0  F9                stc
000000A1  FB                sti
000000A2  FB                sti
000000A3  70BE              jo 0x63
000000A5  07                db 0x07
000000A6  DEFB              fdivp st3
000000A8  FA                cli
000000A9  FB                sti
000000AA  FB                sti
000000AB  7E3B              jng 0xe8
000000AD  8F                db 0x8f
000000AE  F1                int1
000000AF  43FB              sti
000000B1  FB                sti
000000B2  FB                sti
000000B3  FB                sti
000000B4  1214FA            adc dl,[rdx+rdi*8]
000000B7  FB                sti
000000B8  FB                sti
000000B9  70BE              jo 0x79
000000BB  07                db 0x07
000000BC  DEFB              fdivp st3
000000BE  FB                sti
000000BF  EBFB              jmp short 0xbc
000000C1  7E3B              jng 0xfe
000000C3  8F                db 0x8f
000000C4  F1                int1
000000C5  43FB              sti
000000C7  FB                sti
000000C8  FB                sti
000000C9  FB                sti
000000CA  1222              adc ah,[rdx]
000000CC  FA                cli
000000CD  FB                sti
000000CE  FB                sti
000000CF  70BE              jo 0x8f
000000D1  07                db 0x07
000000D2  DEFB              fdivp st3
000000D4  FF                db 0xff
000000D5  FB                sti
000000D6  FB                sti
000000D7  7E3B              jng 0x114
000000D9  8F                db 0x8f
000000DA  F1                int1
000000DB  43FB              sti
000000DD  FB                sti
000000DE  FB                sti
000000DF  FB                sti
000000E0  1238              adc bh,[rax]
000000E2  FA                cli
000000E3  FB                sti
000000E4  FB                sti
000000E5  70BE              jo 0xa5
000000E7  07                db 0x07
000000E8  DE7BFB            fidivr word [rbx-0x5]
000000EB  FB                sti
000000EC  FB                sti
000000ED  7E3B              jng 0x12a
000000EF  8EF1              mov segr6,ecx
000000F1  43FB              sti
000000F3  FB                sti
000000F4  FB                sti
000000F5  FB                sti
000000F6  1256FA            adc dl,[rsi-0x6]
000000F9  FB                sti
000000FA  FB                sti
000000FB  70BE              jo 0xbb
000000FD  07                db 0x07
000000FE  DEFB              fdivp st3
00000100  FB                sti
00000101  F3FB              rep sti
00000103  7E3B              jng 0x140
00000105  8EF1              mov segr6,ecx
00000107  43FB              sti
00000109  FB                sti
0000010A  FB                sti
0000010B  FB                sti
0000010C  126CFAFB          adc ch,[rdx+rdi*8-0x5]
00000110  FB                sti
00000111  70BE              jo 0xd1
00000113  07                db 0x07
00000114  DEFB              fdivp st3
00000116  FB                sti
00000117  FB                sti
00000118  BB7E3B8EF1        mov ebx,0xf18e3b7e
0000011D  43FB              sti
0000011F  FB                sti
00000120  FB                sti
00000121  FB                sti
00000122  127AFA            adc bh,[rdx-0x6]
00000125  FB                sti
00000126  FB                sti
00000127  70BE              jo 0xe7
00000129  07                db 0x07
0000012A  DEFB              fdivp st3
0000012C  FB                sti
0000012D  BBFB7E3B8F        mov ebx,0x8f3b7efb
00000132  F1                int1
00000133  43FB              sti
00000135  FB                sti
00000136  FB                sti
00000137  FB                sti
00000138  1290FAFBFB70      adc dl,[rax+0x70fbfbfa]
0000013E  BE07781BDB        mov esi,0xdb1b7807
00000143  7E3B              jng 0x180
00000145  8EF1              mov segr6,ecx
00000147  43FB              sti
00000149  FB                sti
0000014A  FB                sti
0000014B  FB                sti
0000014C  12ACFAFBFB70BE    adc ch,[rdx+rdi*8-0x418f0405]
00000153  07                db 0x07
00000154  DEFB              fdivp st3
00000156  FB                sti
00000157  FB                sti
00000158  EB7E              jmp short 0x1d8
0000015A  3B8EF143FBFB      cmp ecx,[rsi-0x404bc0f]
00000160  FB                sti
00000161  FB                sti
00000162  12BAFAFBFB70      adc bh,[rdx+0x70fbfbfa]
00000168  BE07DEFBFB        mov esi,0xfbfbde07
0000016D  FB                sti
0000016E  DB7E3B            fstp tword [rsi+0x3b]
00000171  8F                db 0x8f
00000172  F1                int1
00000173  43FB              sti
00000175  FB                sti
00000176  FB                sti
00000177  FB                sti
00000178  12D0              adc dl,al
0000017A  FA                cli
0000017B  FB                sti
0000017C  FB                sti
0000017D  70BE              jo 0x13d
0000017F  07                db 0x07
00000180  781B              js 0x19d
00000182  EB7E              jmp short 0x202
00000184  3B8FF143FBFB      cmp ecx,[rdi-0x404bc0f]
0000018A  FB                sti
0000018B  FB                sti
0000018C  12EC              adc ch,ah
0000018E  FA                cli
0000018F  FB                sti
00000190  FB                sti
00000191  70BE              jo 0x151
00000193  07                db 0x07
00000194  DEFB              fdivp st3
00000196  FB                sti
00000197  FF                db 0xff
00000198  FB                sti
00000199  7E3B              jng 0x1d6
0000019B  8EF1              mov segr6,ecx
0000019D  43FB              sti
0000019F  FB                sti
000001A0  FB                sti
000001A1  FB                sti
000001A2  12FA              adc bh,dl
000001A4  FA                cli
000001A5  FB                sti
000001A6  FB                sti
000001A7  70BE              jo 0x167
000001A9  07                db 0x07
000001AA  DEFB              fdivp st3
000001AC  FB                sti
000001AD  FA                cli
000001AE  FB                sti
000001AF  7E3B              jng 0x1ec
000001B1  8EF1              mov segr6,ecx
000001B3  43FB              sti
000001B5  FB                sti
000001B6  FB                sti
000001B7  FB                sti
000001B8  1210              adc dl,[rax]
000001BA  FB                sti
000001BB  FB                sti
000001BC  FB                sti
000001BD  70BE              jo 0x17d
000001BF  07                db 0x07
000001C0  DEFB              fdivp st3
000001C2  EBFB              jmp short 0x1bf
000001C4  FB                sti
000001C5  7E3B              jng 0x202
000001C7  8F                db 0x8f
000001C8  F1                int1
000001C9  43FB              sti
000001CB  FB                sti
000001CC  FB                sti
000001CD  FB                sti
000001CE  122E              adc ch,[rsi]
000001D0  FB                sti
000001D1  FB                sti
000001D2  FB                sti
000001D3  70BE              jo 0x193
000001D5  07                db 0x07
000001D6  DEFB              fdivp st3
000001D8  F9                stc
000001D9  FB                sti
000001DA  FB                sti
000001DB  7E3B              jng 0x218
000001DD  8F                db 0x8f
000001DE  F1                int1
000001DF  43FB              sti
000001E1  FB                sti
000001E2  FB                sti
000001E3  FB                sti
000001E4  1244FBFB          adc al,[rbx+rdi*8-0x5]
000001E8  FB                sti
000001E9  70BE              jo 0x1a9
000001EB  07                db 0x07
000001EC  781B              js 0x209
000001EE  BB7E3B8FF1        mov ebx,0xf18f3b7e
000001F3  43FB              sti
000001F5  FB                sti
000001F6  FB                sti
000001F7  FB                sti
000001F8  1250FB            adc dl,[rax-0x5]
000001FB  FB                sti
000001FC  FB                sti
000001FD  70BE              jo 0x1bd
000001FF  07                db 0x07
00000200  7E3B              jng 0x23d
00000202  83F143            xor ecx,byte +0x43
00000205  FB                sti
00000206  FB                sti
00000207  FB                sti
00000208  FB                sti
00000209  1261FB            adc ah,[rcx-0x5]
0000020C  FB                sti
0000020D  FB                sti
0000020E  70BE              jo 0x1ce
00000210  07                db 0x07
00000211  DEFB              fdivp st3
00000213  FB                sti
00000214  FB                sti
00000215  F37E3B            rep jng 0x253
00000218  8EF1              mov segr6,ecx
0000021A  43FB              sti
0000021C  FB                sti
0000021D  FB                sti
0000021E  FB                sti
0000021F  127FFB            adc bh,[rdi-0x5]
00000222  FB                sti
00000223  FB                sti
00000224  70BE              jo 0x1e4
00000226  07                db 0x07
00000227  DEFB              fdivp st3
00000229  DB                db 0xdb
0000022A  FB                sti
0000022B  FB                sti
0000022C  7E3B              jng 0x269
0000022E  8F                db 0x8f
0000022F  FC                cld
00000230  43FB              sti
00000232  FB                sti
00000233  FB                sti
00000234  FB                sti
00000235  108A70BE0778      adc [rdx+0x7807be70],cl
0000023B  1BF3              sbb esi,ebx
0000023D  7E3B              jng 0x27a
0000023F  8F                db 0x8f
00000240  FC                cld
00000241  43FB              sti
00000243  FB                sti
00000244  FB                sti
00000245  FB                sti
00000246  109B70BE07DE      adc [rbx-0x21f84190],bl
0000024C  FB                sti
0000024D  7BFB              jpo 0x24a
0000024F  FB                sti
00000250  7E3B              jng 0x28d
00000252  8F                db 0x8f
00000253  FC                cld
00000254  43FB              sti
00000256  FB                sti
00000257  FB                sti
00000258  FB                sti
00000259  10B670BE0778      adc [rsi+0x7807be70],dh
0000025F  1BF9              sbb edi,ecx
00000261  7E3B              jng 0x29e
00000263  8EFC              mov segr7,esp
00000265  43FB              sti
00000267  FB                sti
00000268  FB                sti
00000269  FB                sti
0000026A  10C7              adc bh,al
0000026C  70BE              jo 0x22c
0000026E  07                db 0x07
0000026F  DEFB              fdivp st3
00000271  FB                sti
00000272  FB                sti
00000273  FA                cli
00000274  7E3B              jng 0x2b1
00000276  8EFC              mov segr7,esp
00000278  43FB              sti
0000027A  FB                sti
0000027B  FB                sti
0000027C  FB                sti
0000027D  10D2              adc dl,dl
0000027F  70BE              jo 0x23f
00000281  07                db 0x07
00000282  781B              js 0x29f
00000284  FA                cli
00000285  7E3B              jng 0x2c2
00000287  8F                db 0x8f
00000288  FC                cld
00000289  43FB              sti
0000028B  FB                sti
0000028C  FB                sti
0000028D  FB                sti
0000028E  10E3              adc bl,ah
00000290  70BE              jo 0x250
00000292  07                db 0x07
00000293  DEFB              fdivp st3
00000295  BBFBFB7E3B        mov ebx,0x3b7efbfb
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
000002A9  38                db 0x38
