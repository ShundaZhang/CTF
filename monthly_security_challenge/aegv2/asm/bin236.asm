00000000  A05C4DA9061BDAB6  mov al,[qword 0xdab6da1b06a94d5c]
         -DA
00000009  2EAF              cs scasd
0000000B  D816              fcom dword [rsi]
0000000D  AF                scasd
0000000E  7653              jna 0x63
00000010  5B                pop rbx
00000011  53                push rbx
00000012  53                push rbx
00000013  D6                salc
00000014  93                xchg eax,ebx
00000015  2659              es pop rcx
00000017  EB53              jmp short 0x6c
00000019  53                push rbx
0000001A  53                push rbx
0000001B  53                push rbx
0000001C  BAD4515353        mov edx,0x535351d4
00000021  D816              fcom dword [rsi]
00000023  AF                scasd
00000024  7653              jna 0x79
00000026  53                push rbx
00000027  53                push rbx
00000028  57                push rdi
00000029  D6                salc
0000002A  93                xchg eax,ebx
0000002B  2659              es pop rcx
0000002D  EB53              jmp short 0x82
0000002F  53                push rbx
00000030  53                push rbx
00000031  53                push rbx
00000032  BA22515353        mov edx,0x53535122
00000037  D816              fcom dword [rsi]
00000039  AF                scasd
0000003A  7653              jna 0x8f
0000003C  53                push rbx
0000003D  D353D6            rcl dword [rbx-0x2a],cl
00000040  93                xchg eax,ebx
00000041  27                db 0x27
00000042  59                pop rcx
00000043  EB53              jmp short 0x98
00000045  53                push rbx
00000046  53                push rbx
00000047  53                push rbx
00000048  BA08515353        mov edx,0x53535108
0000004D  D816              fcom dword [rsi]
0000004F  AF                scasd
00000050  7653              jna 0xa5
00000052  53                push rbx
00000053  51                push rcx
00000054  53                push rbx
00000055  D6                salc
00000056  93                xchg eax,ebx
00000057  2659              es pop rcx
00000059  EB53              jmp short 0xae
0000005B  53                push rbx
0000005C  53                push rbx
0000005D  53                push rbx
0000005E  BA16515353        mov edx,0x53535116
00000063  D816              fcom dword [rsi]
00000065  AF                scasd
00000066  7653              jna 0xbb
00000068  53                push rbx
00000069  7353              jnc 0xbe
0000006B  D6                salc
0000006C  93                xchg eax,ebx
0000006D  27                db 0x27
0000006E  59                pop rcx
0000006F  EB53              jmp short 0xc4
00000071  53                push rbx
00000072  53                push rbx
00000073  53                push rbx
00000074  BA7C515353        mov edx,0x5353517c
00000079  D816              fcom dword [rsi]
0000007B  AF                scasd
0000007C  D0                db 0xd0
0000007D  B357              mov bl,0x57
0000007F  D6                salc
00000080  93                xchg eax,ebx
00000081  27                db 0x27
00000082  59                pop rcx
00000083  EB53              jmp short 0xd8
00000085  53                push rbx
00000086  53                push rbx
00000087  53                push rbx
00000088  BA48515353        mov edx,0x53535148
0000008D  D816              fcom dword [rsi]
0000008F  AF                scasd
00000090  7653              jna 0xe5
00000092  53                push rbx
00000093  53                push rbx
00000094  51                push rcx
00000095  D6                salc
00000096  93                xchg eax,ebx
00000097  2659              es pop rcx
00000099  EB53              jmp short 0xee
0000009B  53                push rbx
0000009C  53                push rbx
0000009D  53                push rbx
0000009E  BA56515353        mov edx,0x53535156
000000A3  D816              fcom dword [rsi]
000000A5  AF                scasd
000000A6  7653              jna 0xfb
000000A8  52                push rdx
000000A9  53                push rbx
000000AA  53                push rbx
000000AB  D6                salc
000000AC  93                xchg eax,ebx
000000AD  27                db 0x27
000000AE  59                pop rcx
000000AF  EB53              jmp short 0x104
000000B1  53                push rbx
000000B2  53                push rbx
000000B3  53                push rbx
000000B4  BABC525353        mov edx,0x535352bc
000000B9  D816              fcom dword [rsi]
000000BB  AF                scasd
000000BC  7653              jna 0x111
000000BE  53                push rbx
000000BF  4353              push r11
000000C1  D6                salc
000000C2  93                xchg eax,ebx
000000C3  27                db 0x27
000000C4  59                pop rcx
000000C5  EB53              jmp short 0x11a
000000C7  53                push rbx
000000C8  53                push rbx
000000C9  53                push rbx
000000CA  BA8A525353        mov edx,0x5353528a
000000CF  D816              fcom dword [rsi]
000000D1  AF                scasd
000000D2  7653              jna 0x127
000000D4  57                push rdi
000000D5  53                push rbx
000000D6  53                push rbx
000000D7  D6                salc
000000D8  93                xchg eax,ebx
000000D9  27                db 0x27
000000DA  59                pop rcx
000000DB  EB53              jmp short 0x130
000000DD  53                push rbx
000000DE  53                push rbx
000000DF  53                push rbx
000000E0  BA90525353        mov edx,0x53535290
000000E5  D816              fcom dword [rsi]
000000E7  AF                scasd
000000E8  76D3              jna 0xbd
000000EA  53                push rbx
000000EB  53                push rbx
000000EC  53                push rbx
000000ED  D6                salc
000000EE  93                xchg eax,ebx
000000EF  2659              es pop rcx
000000F1  EB53              jmp short 0x146
000000F3  53                push rbx
000000F4  53                push rbx
000000F5  53                push rbx
000000F6  BAFE525353        mov edx,0x535352fe
000000FB  D816              fcom dword [rsi]
000000FD  AF                scasd
000000FE  7653              jna 0x153
00000100  53                push rbx
00000101  5B                pop rbx
00000102  53                push rbx
00000103  D6                salc
00000104  93                xchg eax,ebx
00000105  2659              es pop rcx
00000107  EB53              jmp short 0x15c
00000109  53                push rbx
0000010A  53                push rbx
0000010B  53                push rbx
0000010C  BAC4525353        mov edx,0x535352c4
00000111  D816              fcom dword [rsi]
00000113  AF                scasd
00000114  7653              jna 0x169
00000116  53                push rbx
00000117  53                push rbx
00000118  13D6              adc edx,esi
0000011A  93                xchg eax,ebx
0000011B  2659              es pop rcx
0000011D  EB53              jmp short 0x172
0000011F  53                push rbx
00000120  53                push rbx
00000121  53                push rbx
00000122  BAD2525353        mov edx,0x535352d2
00000127  D816              fcom dword [rsi]
00000129  AF                scasd
0000012A  7653              jna 0x17f
0000012C  53                push rbx
0000012D  1353D6            adc edx,[rbx-0x2a]
00000130  93                xchg eax,ebx
00000131  27                db 0x27
00000132  59                pop rcx
00000133  EB53              jmp short 0x188
00000135  53                push rbx
00000136  53                push rbx
00000137  53                push rbx
00000138  BA38525353        mov edx,0x53535238
0000013D  D816              fcom dword [rsi]
0000013F  AF                scasd
00000140  D0                db 0xd0
00000141  B373              mov bl,0x73
00000143  D6                salc
00000144  93                xchg eax,ebx
00000145  2659              es pop rcx
00000147  EB53              jmp short 0x19c
00000149  53                push rbx
0000014A  53                push rbx
0000014B  53                push rbx
0000014C  BA04525353        mov edx,0x53535204
00000151  D816              fcom dword [rsi]
00000153  AF                scasd
00000154  7653              jna 0x1a9
00000156  53                push rbx
00000157  53                push rbx
00000158  43D6              salc
0000015A  93                xchg eax,ebx
0000015B  2659              es pop rcx
0000015D  EB53              jmp short 0x1b2
0000015F  53                push rbx
00000160  53                push rbx
00000161  53                push rbx
00000162  BA12525353        mov edx,0x53535212
00000167  D816              fcom dword [rsi]
00000169  AF                scasd
0000016A  7653              jna 0x1bf
0000016C  53                push rbx
0000016D  53                push rbx
0000016E  73D6              jnc 0x146
00000170  93                xchg eax,ebx
00000171  27                db 0x27
00000172  59                pop rcx
00000173  EB53              jmp short 0x1c8
00000175  53                push rbx
00000176  53                push rbx
00000177  53                push rbx
00000178  BA78525353        mov edx,0x53535278
0000017D  D816              fcom dword [rsi]
0000017F  AF                scasd
00000180  D0                db 0xd0
00000181  B343              mov bl,0x43
00000183  D6                salc
00000184  93                xchg eax,ebx
00000185  27                db 0x27
00000186  59                pop rcx
00000187  EB53              jmp short 0x1dc
00000189  53                push rbx
0000018A  53                push rbx
0000018B  53                push rbx
0000018C  BA44525353        mov edx,0x53535244
00000191  D816              fcom dword [rsi]
00000193  AF                scasd
00000194  7653              jna 0x1e9
00000196  53                push rbx
00000197  57                push rdi
00000198  53                push rbx
00000199  D6                salc
0000019A  93                xchg eax,ebx
0000019B  2659              es pop rcx
0000019D  EB53              jmp short 0x1f2
0000019F  53                push rbx
000001A0  53                push rbx
000001A1  53                push rbx
000001A2  BA52525353        mov edx,0x53535252
000001A7  D816              fcom dword [rsi]
000001A9  AF                scasd
000001AA  7653              jna 0x1ff
000001AC  53                push rbx
000001AD  52                push rdx
000001AE  53                push rbx
000001AF  D6                salc
000001B0  93                xchg eax,ebx
000001B1  2659              es pop rcx
000001B3  EB53              jmp short 0x208
000001B5  53                push rbx
000001B6  53                push rbx
000001B7  53                push rbx
000001B8  BAB8535353        mov edx,0x535353b8
000001BD  D816              fcom dword [rsi]
000001BF  AF                scasd
000001C0  7653              jna 0x215
000001C2  4353              push r11
000001C4  53                push rbx
000001C5  D6                salc
000001C6  93                xchg eax,ebx
000001C7  27                db 0x27
000001C8  59                pop rcx
000001C9  EB53              jmp short 0x21e
000001CB  53                push rbx
000001CC  53                push rbx
000001CD  53                push rbx
000001CE  BA86535353        mov edx,0x53535386
000001D3  D816              fcom dword [rsi]
000001D5  AF                scasd
000001D6  7653              jna 0x22b
000001D8  51                push rcx
000001D9  53                push rbx
000001DA  53                push rbx
000001DB  D6                salc
000001DC  93                xchg eax,ebx
000001DD  27                db 0x27
000001DE  59                pop rcx
000001DF  EB53              jmp short 0x234
000001E1  53                push rbx
000001E2  53                push rbx
000001E3  53                push rbx
000001E4  BAEC535353        mov edx,0x535353ec
000001E9  D816              fcom dword [rsi]
000001EB  AF                scasd
000001EC  D0                db 0xd0
000001ED  B313              mov bl,0x13
000001EF  D6                salc
000001F0  93                xchg eax,ebx
000001F1  27                db 0x27
000001F2  59                pop rcx
000001F3  EB53              jmp short 0x248
000001F5  53                push rbx
000001F6  53                push rbx
000001F7  53                push rbx
000001F8  BAF8535353        mov edx,0x535353f8
000001FD  D816              fcom dword [rsi]
000001FF  AF                scasd
00000200  D6                salc
00000201  93                xchg eax,ebx
00000202  2B59EB            sub ebx,[rcx-0x15]
00000205  53                push rbx
00000206  53                push rbx
00000207  53                push rbx
00000208  53                push rbx
00000209  BAC9535353        mov edx,0x535353c9
0000020E  D816              fcom dword [rsi]
00000210  AF                scasd
00000211  7653              jna 0x266
00000213  53                push rbx
00000214  53                push rbx
00000215  5B                pop rbx
00000216  D6                salc
00000217  93                xchg eax,ebx
00000218  2659              es pop rcx
0000021A  EB53              jmp short 0x26f
0000021C  53                push rbx
0000021D  53                push rbx
0000021E  53                push rbx
0000021F  BAD7535353        mov edx,0x535353d7
00000224  D816              fcom dword [rsi]
00000226  AF                scasd
00000227  7653              jna 0x27c
00000229  7353              jnc 0x27e
0000022B  53                push rbx
0000022C  D6                salc
0000022D  93                xchg eax,ebx
0000022E  27                db 0x27
0000022F  54                push rsp
00000230  EB53              jmp short 0x285
00000232  53                push rbx
00000233  53                push rbx
00000234  53                push rbx
00000235  B822D816AF        mov eax,0xaf16d822
0000023A  D0                db 0xd0
0000023B  B35B              mov bl,0x5b
0000023D  D6                salc
0000023E  93                xchg eax,ebx
0000023F  27                db 0x27
00000240  54                push rsp
00000241  EB53              jmp short 0x296
00000243  53                push rbx
00000244  53                push rbx
00000245  53                push rbx
00000246  B833D816AF        mov eax,0xaf16d833
0000024B  7653              jna 0x2a0
0000024D  D35353            rcl dword [rbx+0x53],cl
00000250  D6                salc
00000251  93                xchg eax,ebx
00000252  27                db 0x27
00000253  54                push rsp
00000254  EB53              jmp short 0x2a9
00000256  53                push rbx
00000257  53                push rbx
00000258  53                push rbx
00000259  B81ED816AF        mov eax,0xaf16d81e
0000025E  D0                db 0xd0
0000025F  B351              mov bl,0x51
00000261  D6                salc
00000262  93                xchg eax,ebx
00000263  2654              es push rsp
00000265  EB53              jmp short 0x2ba
00000267  53                push rbx
00000268  53                push rbx
00000269  53                push rbx
0000026A  B86FD816AF        mov eax,0xaf16d86f
0000026F  7653              jna 0x2c4
00000271  53                push rbx
00000272  53                push rbx
00000273  52                push rdx
00000274  D6                salc
00000275  93                xchg eax,ebx
00000276  2654              es push rsp
00000278  EB53              jmp short 0x2cd
0000027A  53                push rbx
0000027B  53                push rbx
0000027C  53                push rbx
0000027D  B87AD816AF        mov eax,0xaf16d87a
00000282  D0                db 0xd0
00000283  B352              mov bl,0x52
00000285  D6                salc
00000286  93                xchg eax,ebx
00000287  27                db 0x27
00000288  54                push rsp
00000289  EB53              jmp short 0x2de
0000028B  53                push rbx
0000028C  53                push rbx
0000028D  53                push rbx
0000028E  B84BD816AF        mov eax,0xaf16d84b
00000293  7653              jna 0x2e8
00000295  135353            adc edx,[rbx+0x53]
00000298  D6                salc
00000299  93                xchg eax,ebx
0000029A  2654              es push rsp
0000029C  EB53              jmp short 0x2f1
0000029E  53                push rbx
0000029F  53                push rbx
000002A0  53                push rbx
000002A1  B856EB5253        mov eax,0x5352eb56
000002A6  53                push rbx
000002A7  53                push rbx
000002A8  0E                db 0x0e
000002A9  90                nop
