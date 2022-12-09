00000000  A15D4CA8071ADBB7  mov eax,[qword 0xdbb7db1a07a84c5d]
         -DB
00000009  2F                db 0x2f
0000000A  AE                scasb
0000000B  D917              fst dword [rdi]
0000000D  AE                scasb
0000000E  D1                db 0xd1
0000000F  B212              mov dl,0x12
00000011  D7                xlatb
00000012  92                xchg eax,edx
00000013  2658              es pop rax
00000015  EA                db 0xea
00000016  52                push rdx
00000017  52                push rdx
00000018  52                push rdx
00000019  52                push rdx
0000001A  BBDB505252        mov ebx,0x525250db
0000001F  D917              fst dword [rdi]
00000021  AE                scasb
00000022  7752              ja 0x76
00000024  52                push rdx
00000025  52                push rdx
00000026  72D7              jc 0xffffffffffffffff
00000028  92                xchg eax,edx
00000029  27                db 0x27
0000002A  58                pop rax
0000002B  EA                db 0xea
0000002C  52                push rdx
0000002D  52                push rdx
0000002E  52                push rdx
0000002F  52                push rdx
00000030  BB21505252        mov ebx,0x52525021
00000035  D917              fst dword [rdi]
00000037  AE                scasb
00000038  7752              ja 0x8c
0000003A  52                push rdx
0000003B  1252D7            adc dl,[rdx-0x29]
0000003E  92                xchg eax,edx
0000003F  2658              es pop rax
00000041  EA                db 0xea
00000042  52                push rdx
00000043  52                push rdx
00000044  52                push rdx
00000045  52                push rdx
00000046  BB0F505252        mov ebx,0x5252500f
0000004B  D917              fst dword [rdi]
0000004D  AE                scasb
0000004E  7752              ja 0xa2
00000050  52                push rdx
00000051  52                push rdx
00000052  53                push rbx
00000053  D7                xlatb
00000054  92                xchg eax,edx
00000055  27                db 0x27
00000056  58                pop rax
00000057  EA                db 0xea
00000058  52                push rdx
00000059  52                push rdx
0000005A  52                push rdx
0000005B  52                push rdx
0000005C  BB15505252        mov ebx,0x52525015
00000061  D917              fst dword [rdi]
00000063  AE                scasb
00000064  D1                db 0xd1
00000065  B253              mov dl,0x53
00000067  D7                xlatb
00000068  92                xchg eax,edx
00000069  2658              es pop rax
0000006B  EA                db 0xea
0000006C  52                push rdx
0000006D  52                push rdx
0000006E  52                push rdx
0000006F  52                push rdx
00000070  BB61505252        mov ebx,0x52525061
00000075  D917              fst dword [rdi]
00000077  AE                scasb
00000078  7752              ja 0xcc
0000007A  52                push rdx
0000007B  52                push rdx
0000007C  42D7              xlatb
0000007E  92                xchg eax,edx
0000007F  2658              es pop rax
00000081  EA                db 0xea
00000082  52                push rdx
00000083  52                push rdx
00000084  52                push rdx
00000085  52                push rdx
00000086  BB4F505252        mov ebx,0x5252504f
0000008B  D917              fst dword [rdi]
0000008D  AE                scasb
0000008E  D1                db 0xd1
0000008F  B250              mov dl,0x50
00000091  D7                xlatb
00000092  92                xchg eax,edx
00000093  2658              es pop rax
00000095  EA                db 0xea
00000096  52                push rdx
00000097  52                push rdx
00000098  52                push rdx
00000099  52                push rdx
0000009A  BB5B505252        mov ebx,0x5252505b
0000009F  D917              fst dword [rdi]
000000A1  AE                scasb
000000A2  7752              ja 0xf6
000000A4  52                push rdx
000000A5  7252              jc 0xf9
000000A7  D7                xlatb
000000A8  92                xchg eax,edx
000000A9  27                db 0x27
000000AA  58                pop rax
000000AB  EA                db 0xea
000000AC  52                push rdx
000000AD  52                push rdx
000000AE  52                push rdx
000000AF  52                push rdx
000000B0  BBA1535252        mov ebx,0x525253a1
000000B5  D917              fst dword [rdi]
000000B7  AE                scasb
000000B8  7752              ja 0x10c
000000BA  52                push rdx
000000BB  5A                pop rdx
000000BC  52                push rdx
000000BD  D7                xlatb
000000BE  92                xchg eax,edx
000000BF  27                db 0x27
000000C0  58                pop rax
000000C1  EA                db 0xea
000000C2  52                push rdx
000000C3  52                push rdx
000000C4  52                push rdx
000000C5  52                push rdx
000000C6  BB8F535252        mov ebx,0x5252538f
000000CB  D917              fst dword [rdi]
000000CD  AE                scasb
000000CE  7752              ja 0x122
000000D0  52                push rdx
000000D1  52                push rdx
000000D2  12D7              adc dl,bh
000000D4  92                xchg eax,edx
000000D5  27                db 0x27
000000D6  58                pop rax
000000D7  EA                db 0xea
000000D8  52                push rdx
000000D9  52                push rdx
000000DA  52                push rdx
000000DB  52                push rdx
000000DC  BB95535252        mov ebx,0x52525395
000000E1  D917              fst dword [rdi]
000000E3  AE                scasb
000000E4  77D2              ja 0xb8
000000E6  52                push rdx
000000E7  52                push rdx
000000E8  52                push rdx
000000E9  D7                xlatb
000000EA  92                xchg eax,edx
000000EB  27                db 0x27
000000EC  58                pop rax
000000ED  EA                db 0xea
000000EE  52                push rdx
000000EF  52                push rdx
000000F0  52                push rdx
000000F1  52                push rdx
000000F2  BBE3535252        mov ebx,0x525253e3
000000F7  D917              fst dword [rdi]
000000F9  AE                scasb
000000FA  7752              ja 0x14e
000000FC  52                push rdx
000000FD  52                push rdx
000000FE  56                push rsi
000000FF  D7                xlatb
00000100  92                xchg eax,edx
00000101  2658              es pop rax
00000103  EA                db 0xea
00000104  52                push rdx
00000105  52                push rdx
00000106  52                push rdx
00000107  52                push rdx
00000108  BBC9535252        mov ebx,0x525253c9
0000010D  D917              fst dword [rdi]
0000010F  AE                scasb
00000110  7752              ja 0x164
00000112  D25252            rcl byte [rdx+0x52],cl
00000115  D7                xlatb
00000116  92                xchg eax,edx
00000117  2658              es pop rax
00000119  EA                db 0xea
0000011A  52                push rdx
0000011B  52                push rdx
0000011C  52                push rdx
0000011D  52                push rdx
0000011E  BBD7535252        mov ebx,0x525253d7
00000123  D917              fst dword [rdi]
00000125  AE                scasb
00000126  D1                db 0xd1
00000127  B242              mov dl,0x42
00000129  D7                xlatb
0000012A  92                xchg eax,edx
0000012B  27                db 0x27
0000012C  58                pop rax
0000012D  EA                db 0xea
0000012E  52                push rdx
0000012F  52                push rdx
00000130  52                push rdx
00000131  52                push rdx
00000132  BB23535252        mov ebx,0x52525323
00000137  D917              fst dword [rdi]
00000139  AE                scasb
0000013A  D1                db 0xd1
0000013B  B25A              mov dl,0x5a
0000013D  D7                xlatb
0000013E  92                xchg eax,edx
0000013F  2658              es pop rax
00000141  EA                db 0xea
00000142  52                push rdx
00000143  52                push rdx
00000144  52                push rdx
00000145  52                push rdx
00000146  BB0F535252        mov ebx,0x5252530f
0000014B  D917              fst dword [rdi]
0000014D  AE                scasb
0000014E  D1                db 0xd1
0000014F  B256              mov dl,0x56
00000151  D7                xlatb
00000152  92                xchg eax,edx
00000153  2658              es pop rax
00000155  EA                db 0xea
00000156  52                push rdx
00000157  52                push rdx
00000158  52                push rdx
00000159  52                push rdx
0000015A  BB1B535252        mov ebx,0x5252531b
0000015F  D917              fst dword [rdi]
00000161  AE                scasb
00000162  7752              ja 0x1b6
00000164  56                push rsi
00000165  52                push rdx
00000166  52                push rdx
00000167  D7                xlatb
00000168  92                xchg eax,edx
00000169  2658              es pop rax
0000016B  EA                db 0xea
0000016C  52                push rdx
0000016D  52                push rdx
0000016E  52                push rdx
0000016F  52                push rdx
00000170  BB61535252        mov ebx,0x52525361
00000175  D917              fst dword [rdi]
00000177  AE                scasb
00000178  D7                xlatb
00000179  92                xchg eax,edx
0000017A  2B58EA            sub ebx,[rax-0x16]
0000017D  52                push rdx
0000017E  52                push rdx
0000017F  52                push rdx
00000180  52                push rdx
00000181  BB70535252        mov ebx,0x52525370
00000186  D917              fst dword [rdi]
00000188  AE                scasb
00000189  7752              ja 0x1dd
0000018B  7252              jc 0x1df
0000018D  52                push rdx
0000018E  D7                xlatb
0000018F  92                xchg eax,edx
00000190  2658              es pop rax
00000192  EA                db 0xea
00000193  52                push rdx
00000194  52                push rdx
00000195  52                push rdx
00000196  52                push rdx
00000197  BB5E535252        mov ebx,0x5252535e
0000019C  D917              fst dword [rdi]
0000019E  AE                scasb
0000019F  7752              ja 0x1f3
000001A1  52                push rdx
000001A2  52                push rdx
000001A3  50                push rax
000001A4  D7                xlatb
000001A5  92                xchg eax,edx
000001A6  27                db 0x27
000001A7  58                pop rax
000001A8  EA                db 0xea
000001A9  52                push rdx
000001AA  52                push rdx
000001AB  52                push rdx
000001AC  52                push rdx
000001AD  BBA4525252        mov ebx,0x525252a4
000001B2  D917              fst dword [rdi]
000001B4  AE                scasb
000001B5  7752              ja 0x209
000001B7  52                push rdx
000001B8  56                push rsi
000001B9  52                push rdx
000001BA  D7                xlatb
000001BB  92                xchg eax,edx
000001BC  27                db 0x27
000001BD  58                pop rax
000001BE  EA                db 0xea
000001BF  52                push rdx
000001C0  52                push rdx
000001C1  52                push rdx
000001C2  52                push rdx
000001C3  BBB2525252        mov ebx,0x525252b2
000001C8  D917              fst dword [rdi]
000001CA  AE                scasb
000001CB  7752              ja 0x21f
000001CD  52                push rdx
000001CE  52                push rdx
000001CF  5A                pop rdx
000001D0  D7                xlatb
000001D1  92                xchg eax,edx
000001D2  2658              es pop rax
000001D4  EA                db 0xea
000001D5  52                push rdx
000001D6  52                push rdx
000001D7  52                push rdx
000001D8  52                push rdx
000001D9  BB98525252        mov ebx,0x52525298
000001DE  D917              fst dword [rdi]
000001E0  AE                scasb
000001E1  7752              ja 0x235
000001E3  52                push rdx
000001E4  4252              push rdx
000001E6  D7                xlatb
000001E7  92                xchg eax,edx
000001E8  2658              es pop rax
000001EA  EA                db 0xea
000001EB  52                push rdx
000001EC  52                push rdx
000001ED  52                push rdx
000001EE  52                push rdx
000001EF  BBE6525252        mov ebx,0x525252e6
000001F4  D917              fst dword [rdi]
000001F6  AE                scasb
000001F7  7752              ja 0x24b
000001F9  52                push rdx
000001FA  50                push rax
000001FB  52                push rdx
000001FC  D7                xlatb
000001FD  92                xchg eax,edx
000001FE  2658              es pop rax
00000200  EA                db 0xea
00000201  52                push rdx
00000202  52                push rdx
00000203  52                push rdx
00000204  52                push rdx
00000205  BBCC525252        mov ebx,0x525252cc
0000020A  D917              fst dword [rdi]
0000020C  AE                scasb
0000020D  7752              ja 0x261
0000020F  4252              push rdx
00000211  52                push rdx
00000212  D7                xlatb
00000213  92                xchg eax,edx
00000214  27                db 0x27
00000215  58                pop rax
00000216  EA                db 0xea
00000217  52                push rdx
00000218  52                push rdx
00000219  52                push rdx
0000021A  52                push rdx
0000021B  BBDA525252        mov ebx,0x525252da
00000220  D917              fst dword [rdi]
00000222  AE                scasb
00000223  7752              ja 0x277
00000225  5A                pop rdx
00000226  52                push rdx
00000227  52                push rdx
00000228  D7                xlatb
00000229  92                xchg eax,edx
0000022A  27                db 0x27
0000022B  55                push rbp
0000022C  EA                db 0xea
0000022D  52                push rdx
0000022E  52                push rdx
0000022F  52                push rdx
00000230  52                push rdx
00000231  B927D917AE        mov ecx,0xae17d927
00000236  7752              ja 0x28a
00000238  52                push rdx
00000239  53                push rbx
0000023A  52                push rdx
0000023B  D7                xlatb
0000023C  92                xchg eax,edx
0000023D  27                db 0x27
0000023E  55                push rbp
0000023F  EA                db 0xea
00000240  52                push rdx
00000241  52                push rdx
00000242  52                push rdx
00000243  52                push rdx
00000244  B930D917AE        mov ecx,0xae17d930
00000249  D1                db 0xd1
0000024A  B272              mov dl,0x72
0000024C  D7                xlatb
0000024D  92                xchg eax,edx
0000024E  27                db 0x27
0000024F  55                push rbp
00000250  EA                db 0xea
00000251  52                push rdx
00000252  52                push rdx
00000253  52                push rdx
00000254  52                push rdx
00000255  B903D917AE        mov ecx,0xae17d903
0000025A  7752              ja 0x2ae
0000025C  50                push rax
0000025D  52                push rdx
0000025E  52                push rdx
0000025F  D7                xlatb
00000260  92                xchg eax,edx
00000261  2655              es push rbp
00000263  EA                db 0xea
00000264  52                push rdx
00000265  52                push rdx
00000266  52                push rdx
00000267  52                push rdx
00000268  B96CD917AE        mov ecx,0xae17d96c
0000026D  7752              ja 0x2c1
0000026F  125252            adc dl,[rdx+0x52]
00000272  D7                xlatb
00000273  92                xchg eax,edx
00000274  2655              es push rbp
00000276  EA                db 0xea
00000277  52                push rdx
00000278  52                push rdx
00000279  52                push rdx
0000027A  52                push rdx
0000027B  B979D917AE        mov ecx,0xae17d979
00000280  7752              ja 0x2d4
00000282  53                push rbx
00000283  52                push rdx
00000284  52                push rdx
00000285  D7                xlatb
00000286  92                xchg eax,edx
00000287  27                db 0x27
00000288  55                push rbp
00000289  EA                db 0xea
0000028A  52                push rdx
0000028B  52                push rdx
0000028C  52                push rdx
0000028D  52                push rdx
0000028E  B94AD917AE        mov ecx,0xae17d94a
00000293  7752              ja 0x2e7
00000295  52                push rdx
00000296  D252D7            rcl byte [rdx-0x29],cl
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
