00000000  A15D4CA8071ADBB7  mov eax,[qword 0xdbb7db1a07a84c5d]
         -DB
00000009  2F                db 0x2f
0000000A  AE                scasb
0000000B  D917              fst dword [rdi]
0000000D  AE                scasb
0000000E  7752              ja 0x62
00000010  5A                pop rdx
00000011  52                push rdx
00000012  52                push rdx
00000013  D7                xlatb
00000014  92                xchg eax,edx
00000015  27                db 0x27
00000016  58                pop rax
00000017  EA                db 0xea
00000018  52                push rdx
00000019  52                push rdx
0000001A  52                push rdx
0000001B  52                push rdx
0000001C  BBD5505252        mov ebx,0x525250d5
00000021  D917              fst dword [rdi]
00000023  AE                scasb
00000024  7752              ja 0x78
00000026  52                push rdx
00000027  52                push rdx
00000028  56                push rsi
00000029  D7                xlatb
0000002A  92                xchg eax,edx
0000002B  27                db 0x27
0000002C  58                pop rax
0000002D  EA                db 0xea
0000002E  52                push rdx
0000002F  52                push rdx
00000030  52                push rdx
00000031  52                push rdx
00000032  BB23505252        mov ebx,0x52525023
00000037  D917              fst dword [rdi]
00000039  AE                scasb
0000003A  7752              ja 0x8e
0000003C  52                push rdx
0000003D  D252D7            rcl byte [rdx-0x29],cl
00000040  92                xchg eax,edx
00000041  2658              es pop rax
00000043  EA                db 0xea
00000044  52                push rdx
00000045  52                push rdx
00000046  52                push rdx
00000047  52                push rdx
00000048  BB09505252        mov ebx,0x52525009
0000004D  D917              fst dword [rdi]
0000004F  AE                scasb
00000050  7752              ja 0xa4
00000052  52                push rdx
00000053  50                push rax
00000054  52                push rdx
00000055  D7                xlatb
00000056  92                xchg eax,edx
00000057  27                db 0x27
00000058  58                pop rax
00000059  EA                db 0xea
0000005A  52                push rdx
0000005B  52                push rdx
0000005C  52                push rdx
0000005D  52                push rdx
0000005E  BB17505252        mov ebx,0x52525017
00000063  D917              fst dword [rdi]
00000065  AE                scasb
00000066  7752              ja 0xba
00000068  52                push rdx
00000069  7252              jc 0xbd
0000006B  D7                xlatb
0000006C  92                xchg eax,edx
0000006D  2658              es pop rax
0000006F  EA                db 0xea
00000070  52                push rdx
00000071  52                push rdx
00000072  52                push rdx
00000073  52                push rdx
00000074  BB7D505252        mov ebx,0x5252507d
00000079  D917              fst dword [rdi]
0000007B  AE                scasb
0000007C  D1                db 0xd1
0000007D  B256              mov dl,0x56
0000007F  D7                xlatb
00000080  92                xchg eax,edx
00000081  2658              es pop rax
00000083  EA                db 0xea
00000084  52                push rdx
00000085  52                push rdx
00000086  52                push rdx
00000087  52                push rdx
00000088  BB49505252        mov ebx,0x52525049
0000008D  D917              fst dword [rdi]
0000008F  AE                scasb
00000090  7752              ja 0xe4
00000092  52                push rdx
00000093  52                push rdx
00000094  50                push rax
00000095  D7                xlatb
00000096  92                xchg eax,edx
00000097  27                db 0x27
00000098  58                pop rax
00000099  EA                db 0xea
0000009A  52                push rdx
0000009B  52                push rdx
0000009C  52                push rdx
0000009D  52                push rdx
0000009E  BB57505252        mov ebx,0x52525057
000000A3  D917              fst dword [rdi]
000000A5  AE                scasb
000000A6  7752              ja 0xfa
000000A8  53                push rbx
000000A9  52                push rdx
000000AA  52                push rdx
000000AB  D7                xlatb
000000AC  92                xchg eax,edx
000000AD  2658              es pop rax
000000AF  EA                db 0xea
000000B0  52                push rdx
000000B1  52                push rdx
000000B2  52                push rdx
000000B3  52                push rdx
000000B4  BBBD535252        mov ebx,0x525253bd
000000B9  D917              fst dword [rdi]
000000BB  AE                scasb
000000BC  7752              ja 0x110
000000BE  52                push rdx
000000BF  4252              push rdx
000000C1  D7                xlatb
000000C2  92                xchg eax,edx
000000C3  2658              es pop rax
000000C5  EA                db 0xea
000000C6  52                push rdx
000000C7  52                push rdx
000000C8  52                push rdx
000000C9  52                push rdx
000000CA  BB8B535252        mov ebx,0x5252538b
000000CF  D917              fst dword [rdi]
000000D1  AE                scasb
000000D2  7752              ja 0x126
000000D4  56                push rsi
000000D5  52                push rdx
000000D6  52                push rdx
000000D7  D7                xlatb
000000D8  92                xchg eax,edx
000000D9  2658              es pop rax
000000DB  EA                db 0xea
000000DC  52                push rdx
000000DD  52                push rdx
000000DE  52                push rdx
000000DF  52                push rdx
000000E0  BB91535252        mov ebx,0x52525391
000000E5  D917              fst dword [rdi]
000000E7  AE                scasb
000000E8  77D2              ja 0xbc
000000EA  52                push rdx
000000EB  52                push rdx
000000EC  52                push rdx
000000ED  D7                xlatb
000000EE  92                xchg eax,edx
000000EF  27                db 0x27
000000F0  58                pop rax
000000F1  EA                db 0xea
000000F2  52                push rdx
000000F3  52                push rdx
000000F4  52                push rdx
000000F5  52                push rdx
000000F6  BBFF535252        mov ebx,0x525253ff
000000FB  D917              fst dword [rdi]
000000FD  AE                scasb
000000FE  7752              ja 0x152
00000100  52                push rdx
00000101  5A                pop rdx
00000102  52                push rdx
00000103  D7                xlatb
00000104  92                xchg eax,edx
00000105  27                db 0x27
00000106  58                pop rax
00000107  EA                db 0xea
00000108  52                push rdx
00000109  52                push rdx
0000010A  52                push rdx
0000010B  52                push rdx
0000010C  BBC5535252        mov ebx,0x525253c5
00000111  D917              fst dword [rdi]
00000113  AE                scasb
00000114  7752              ja 0x168
00000116  52                push rdx
00000117  52                push rdx
00000118  12D7              adc dl,bh
0000011A  92                xchg eax,edx
0000011B  27                db 0x27
0000011C  58                pop rax
0000011D  EA                db 0xea
0000011E  52                push rdx
0000011F  52                push rdx
00000120  52                push rdx
00000121  52                push rdx
00000122  BBD3535252        mov ebx,0x525253d3
00000127  D917              fst dword [rdi]
00000129  AE                scasb
0000012A  7752              ja 0x17e
0000012C  52                push rdx
0000012D  1252D7            adc dl,[rdx-0x29]
00000130  92                xchg eax,edx
00000131  2658              es pop rax
00000133  EA                db 0xea
00000134  52                push rdx
00000135  52                push rdx
00000136  52                push rdx
00000137  52                push rdx
00000138  BB39535252        mov ebx,0x52525339
0000013D  D917              fst dword [rdi]
0000013F  AE                scasb
00000140  D1                db 0xd1
00000141  B272              mov dl,0x72
00000143  D7                xlatb
00000144  92                xchg eax,edx
00000145  27                db 0x27
00000146  58                pop rax
00000147  EA                db 0xea
00000148  52                push rdx
00000149  52                push rdx
0000014A  52                push rdx
0000014B  52                push rdx
0000014C  BB05535252        mov ebx,0x52525305
00000151  D917              fst dword [rdi]
00000153  AE                scasb
00000154  7752              ja 0x1a8
00000156  52                push rdx
00000157  52                push rdx
00000158  42D7              xlatb
0000015A  92                xchg eax,edx
0000015B  27                db 0x27
0000015C  58                pop rax
0000015D  EA                db 0xea
0000015E  52                push rdx
0000015F  52                push rdx
00000160  52                push rdx
00000161  52                push rdx
00000162  BB13535252        mov ebx,0x52525313
00000167  D917              fst dword [rdi]
00000169  AE                scasb
0000016A  7752              ja 0x1be
0000016C  52                push rdx
0000016D  52                push rdx
0000016E  72D7              jc 0x147
00000170  92                xchg eax,edx
00000171  2658              es pop rax
00000173  EA                db 0xea
00000174  52                push rdx
00000175  52                push rdx
00000176  52                push rdx
00000177  52                push rdx
00000178  BB79535252        mov ebx,0x52525379
0000017D  D917              fst dword [rdi]
0000017F  AE                scasb
00000180  D1                db 0xd1
00000181  B242              mov dl,0x42
00000183  D7                xlatb
00000184  92                xchg eax,edx
00000185  2658              es pop rax
00000187  EA                db 0xea
00000188  52                push rdx
00000189  52                push rdx
0000018A  52                push rdx
0000018B  52                push rdx
0000018C  BB45535252        mov ebx,0x52525345
00000191  D917              fst dword [rdi]
00000193  AE                scasb
00000194  7752              ja 0x1e8
00000196  52                push rdx
00000197  56                push rsi
00000198  52                push rdx
00000199  D7                xlatb
0000019A  92                xchg eax,edx
0000019B  27                db 0x27
0000019C  58                pop rax
0000019D  EA                db 0xea
0000019E  52                push rdx
0000019F  52                push rdx
000001A0  52                push rdx
000001A1  52                push rdx
000001A2  BB53535252        mov ebx,0x52525353
000001A7  D917              fst dword [rdi]
000001A9  AE                scasb
000001AA  7752              ja 0x1fe
000001AC  52                push rdx
000001AD  53                push rbx
000001AE  52                push rdx
000001AF  D7                xlatb
000001B0  92                xchg eax,edx
000001B1  27                db 0x27
000001B2  58                pop rax
000001B3  EA                db 0xea
000001B4  52                push rdx
000001B5  52                push rdx
000001B6  52                push rdx
000001B7  52                push rdx
000001B8  BBB9525252        mov ebx,0x525252b9
000001BD  D917              fst dword [rdi]
000001BF  AE                scasb
000001C0  7752              ja 0x214
000001C2  4252              push rdx
000001C4  52                push rdx
000001C5  D7                xlatb
000001C6  92                xchg eax,edx
000001C7  2658              es pop rax
000001C9  EA                db 0xea
000001CA  52                push rdx
000001CB  52                push rdx
000001CC  52                push rdx
000001CD  52                push rdx
000001CE  BB87525252        mov ebx,0x52525287
000001D3  D917              fst dword [rdi]
000001D5  AE                scasb
000001D6  7752              ja 0x22a
000001D8  50                push rax
000001D9  52                push rdx
000001DA  52                push rdx
000001DB  D7                xlatb
000001DC  92                xchg eax,edx
000001DD  2658              es pop rax
000001DF  EA                db 0xea
000001E0  52                push rdx
000001E1  52                push rdx
000001E2  52                push rdx
000001E3  52                push rdx
000001E4  BBED525252        mov ebx,0x525252ed
000001E9  D917              fst dword [rdi]
000001EB  AE                scasb
000001EC  D1                db 0xd1
000001ED  B212              mov dl,0x12
000001EF  D7                xlatb
000001F0  92                xchg eax,edx
000001F1  2658              es pop rax
000001F3  EA                db 0xea
000001F4  52                push rdx
000001F5  52                push rdx
000001F6  52                push rdx
000001F7  52                push rdx
000001F8  BBF9525252        mov ebx,0x525252f9
000001FD  D917              fst dword [rdi]
000001FF  AE                scasb
00000200  D7                xlatb
00000201  92                xchg eax,edx
00000202  2A58EA            sub bl,[rax-0x16]
00000205  52                push rdx
00000206  52                push rdx
00000207  52                push rdx
00000208  52                push rdx
00000209  BBC8525252        mov ebx,0x525252c8
0000020E  D917              fst dword [rdi]
00000210  AE                scasb
00000211  7752              ja 0x265
00000213  52                push rdx
00000214  52                push rdx
00000215  5A                pop rdx
00000216  D7                xlatb
00000217  92                xchg eax,edx
00000218  27                db 0x27
00000219  58                pop rax
0000021A  EA                db 0xea
0000021B  52                push rdx
0000021C  52                push rdx
0000021D  52                push rdx
0000021E  52                push rdx
0000021F  BBD6525252        mov ebx,0x525252d6
00000224  D917              fst dword [rdi]
00000226  AE                scasb
00000227  7752              ja 0x27b
00000229  7252              jc 0x27d
0000022B  52                push rdx
0000022C  D7                xlatb
0000022D  92                xchg eax,edx
0000022E  2655              es push rbp
00000230  EA                db 0xea
00000231  52                push rdx
00000232  52                push rdx
00000233  52                push rdx
00000234  52                push rdx
00000235  B923D917AE        mov ecx,0xae17d923
0000023A  D1                db 0xd1
0000023B  B25A              mov dl,0x5a
0000023D  D7                xlatb
0000023E  92                xchg eax,edx
0000023F  2655              es push rbp
00000241  EA                db 0xea
00000242  52                push rdx
00000243  52                push rdx
00000244  52                push rdx
00000245  52                push rdx
00000246  B932D917AE        mov ecx,0xae17d932
0000024B  7752              ja 0x29f
0000024D  D25252            rcl byte [rdx+0x52],cl
00000250  D7                xlatb
00000251  92                xchg eax,edx
00000252  2655              es push rbp
00000254  EA                db 0xea
00000255  52                push rdx
00000256  52                push rdx
00000257  52                push rdx
00000258  52                push rdx
00000259  B91FD917AE        mov ecx,0xae17d91f
0000025E  D1                db 0xd1
0000025F  B250              mov dl,0x50
00000261  D7                xlatb
00000262  92                xchg eax,edx
00000263  27                db 0x27
00000264  55                push rbp
00000265  EA                db 0xea
00000266  52                push rdx
00000267  52                push rdx
00000268  52                push rdx
00000269  52                push rdx
0000026A  B96ED917AE        mov ecx,0xae17d96e
0000026F  7752              ja 0x2c3
00000271  52                push rdx
00000272  52                push rdx
00000273  53                push rbx
00000274  D7                xlatb
00000275  92                xchg eax,edx
00000276  27                db 0x27
00000277  55                push rbp
00000278  EA                db 0xea
00000279  52                push rdx
0000027A  52                push rdx
0000027B  52                push rdx
0000027C  52                push rdx
0000027D  B97BD917AE        mov ecx,0xae17d97b
00000282  D1                db 0xd1
00000283  B253              mov dl,0x53
00000285  D7                xlatb
00000286  92                xchg eax,edx
00000287  2655              es push rbp
00000289  EA                db 0xea
0000028A  52                push rdx
0000028B  52                push rdx
0000028C  52                push rdx
0000028D  52                push rdx
0000028E  B94AD917AE        mov ecx,0xae17d94a
00000293  7752              ja 0x2e7
00000295  125252            adc dl,[rdx+0x52]
00000298  D7                xlatb
00000299  92                xchg eax,edx
0000029A  27                db 0x27
0000029B  55                push rbp
0000029C  EA                db 0xea
0000029D  52                push rdx
0000029E  52                push rdx
0000029F  52                push rdx
000002A0  52                push rdx
000002A1  B957EA5352        mov ecx,0x5253ea57
000002A6  52                push rdx
000002A7  52                push rdx
000002A8  0F                db 0x0f
000002A9  91                xchg eax,ecx
