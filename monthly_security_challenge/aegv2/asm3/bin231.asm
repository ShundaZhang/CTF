00000000  A05C4DA9061BDAB6  mov al,[qword 0xdab6da1b06a94d5c]
         -DA
00000009  2EAF              cs scasd
0000000B  D816              fcom dword [rsi]
0000000D  AF                scasd
0000000E  D0                db 0xd0
0000000F  B313              mov bl,0x13
00000011  D6                salc
00000012  93                xchg eax,ebx
00000013  27                db 0x27
00000014  59                pop rcx
00000015  EB53              jmp short 0x6a
00000017  53                push rbx
00000018  53                push rbx
00000019  53                push rbx
0000001A  BADA515353        mov edx,0x535351da
0000001F  D816              fcom dword [rsi]
00000021  AF                scasd
00000022  7653              jna 0x77
00000024  53                push rbx
00000025  53                push rbx
00000026  73D6              jnc 0xfffffffffffffffe
00000028  93                xchg eax,ebx
00000029  2659              es pop rcx
0000002B  EB53              jmp short 0x80
0000002D  53                push rbx
0000002E  53                push rbx
0000002F  53                push rbx
00000030  BA20515353        mov edx,0x53535120
00000035  D816              fcom dword [rsi]
00000037  AF                scasd
00000038  7653              jna 0x8d
0000003A  53                push rbx
0000003B  1353D6            adc edx,[rbx-0x2a]
0000003E  93                xchg eax,ebx
0000003F  27                db 0x27
00000040  59                pop rcx
00000041  EB53              jmp short 0x96
00000043  53                push rbx
00000044  53                push rbx
00000045  53                push rbx
00000046  BA0E515353        mov edx,0x5353510e
0000004B  D816              fcom dword [rsi]
0000004D  AF                scasd
0000004E  7653              jna 0xa3
00000050  53                push rbx
00000051  53                push rbx
00000052  52                push rdx
00000053  D6                salc
00000054  93                xchg eax,ebx
00000055  2659              es pop rcx
00000057  EB53              jmp short 0xac
00000059  53                push rbx
0000005A  53                push rbx
0000005B  53                push rbx
0000005C  BA14515353        mov edx,0x53535114
00000061  D816              fcom dword [rsi]
00000063  AF                scasd
00000064  D0                db 0xd0
00000065  B352              mov bl,0x52
00000067  D6                salc
00000068  93                xchg eax,ebx
00000069  27                db 0x27
0000006A  59                pop rcx
0000006B  EB53              jmp short 0xc0
0000006D  53                push rbx
0000006E  53                push rbx
0000006F  53                push rbx
00000070  BA60515353        mov edx,0x53535160
00000075  D816              fcom dword [rsi]
00000077  AF                scasd
00000078  7653              jna 0xcd
0000007A  53                push rbx
0000007B  53                push rbx
0000007C  43D6              salc
0000007E  93                xchg eax,ebx
0000007F  27                db 0x27
00000080  59                pop rcx
00000081  EB53              jmp short 0xd6
00000083  53                push rbx
00000084  53                push rbx
00000085  53                push rbx
00000086  BA4E515353        mov edx,0x5353514e
0000008B  D816              fcom dword [rsi]
0000008D  AF                scasd
0000008E  D0                db 0xd0
0000008F  B351              mov bl,0x51
00000091  D6                salc
00000092  93                xchg eax,ebx
00000093  27                db 0x27
00000094  59                pop rcx
00000095  EB53              jmp short 0xea
00000097  53                push rbx
00000098  53                push rbx
00000099  53                push rbx
0000009A  BA5A515353        mov edx,0x5353515a
0000009F  D816              fcom dword [rsi]
000000A1  AF                scasd
000000A2  7653              jna 0xf7
000000A4  53                push rbx
000000A5  7353              jnc 0xfa
000000A7  D6                salc
000000A8  93                xchg eax,ebx
000000A9  2659              es pop rcx
000000AB  EB53              jmp short 0x100
000000AD  53                push rbx
000000AE  53                push rbx
000000AF  53                push rbx
000000B0  BAA0525353        mov edx,0x535352a0
000000B5  D816              fcom dword [rsi]
000000B7  AF                scasd
000000B8  7653              jna 0x10d
000000BA  53                push rbx
000000BB  5B                pop rbx
000000BC  53                push rbx
000000BD  D6                salc
000000BE  93                xchg eax,ebx
000000BF  2659              es pop rcx
000000C1  EB53              jmp short 0x116
000000C3  53                push rbx
000000C4  53                push rbx
000000C5  53                push rbx
000000C6  BA8E525353        mov edx,0x5353528e
000000CB  D816              fcom dword [rsi]
000000CD  AF                scasd
000000CE  7653              jna 0x123
000000D0  53                push rbx
000000D1  53                push rbx
000000D2  13D6              adc edx,esi
000000D4  93                xchg eax,ebx
000000D5  2659              es pop rcx
000000D7  EB53              jmp short 0x12c
000000D9  53                push rbx
000000DA  53                push rbx
000000DB  53                push rbx
000000DC  BA94525353        mov edx,0x53535294
000000E1  D816              fcom dword [rsi]
000000E3  AF                scasd
000000E4  76D3              jna 0xb9
000000E6  53                push rbx
000000E7  53                push rbx
000000E8  53                push rbx
000000E9  D6                salc
000000EA  93                xchg eax,ebx
000000EB  2659              es pop rcx
000000ED  EB53              jmp short 0x142
000000EF  53                push rbx
000000F0  53                push rbx
000000F1  53                push rbx
000000F2  BAE2525353        mov edx,0x535352e2
000000F7  D816              fcom dword [rsi]
000000F9  AF                scasd
000000FA  7653              jna 0x14f
000000FC  53                push rbx
000000FD  53                push rbx
000000FE  57                push rdi
000000FF  D6                salc
00000100  93                xchg eax,ebx
00000101  27                db 0x27
00000102  59                pop rcx
00000103  EB53              jmp short 0x158
00000105  53                push rbx
00000106  53                push rbx
00000107  53                push rbx
00000108  BAC8525353        mov edx,0x535352c8
0000010D  D816              fcom dword [rsi]
0000010F  AF                scasd
00000110  7653              jna 0x165
00000112  D35353            rcl dword [rbx+0x53],cl
00000115  D6                salc
00000116  93                xchg eax,ebx
00000117  27                db 0x27
00000118  59                pop rcx
00000119  EB53              jmp short 0x16e
0000011B  53                push rbx
0000011C  53                push rbx
0000011D  53                push rbx
0000011E  BAD6525353        mov edx,0x535352d6
00000123  D816              fcom dword [rsi]
00000125  AF                scasd
00000126  D0                db 0xd0
00000127  B343              mov bl,0x43
00000129  D6                salc
0000012A  93                xchg eax,ebx
0000012B  2659              es pop rcx
0000012D  EB53              jmp short 0x182
0000012F  53                push rbx
00000130  53                push rbx
00000131  53                push rbx
00000132  BA22525353        mov edx,0x53535222
00000137  D816              fcom dword [rsi]
00000139  AF                scasd
0000013A  D0                db 0xd0
0000013B  B35B              mov bl,0x5b
0000013D  D6                salc
0000013E  93                xchg eax,ebx
0000013F  27                db 0x27
00000140  59                pop rcx
00000141  EB53              jmp short 0x196
00000143  53                push rbx
00000144  53                push rbx
00000145  53                push rbx
00000146  BA0E525353        mov edx,0x5353520e
0000014B  D816              fcom dword [rsi]
0000014D  AF                scasd
0000014E  D0                db 0xd0
0000014F  B357              mov bl,0x57
00000151  D6                salc
00000152  93                xchg eax,ebx
00000153  27                db 0x27
00000154  59                pop rcx
00000155  EB53              jmp short 0x1aa
00000157  53                push rbx
00000158  53                push rbx
00000159  53                push rbx
0000015A  BA1A525353        mov edx,0x5353521a
0000015F  D816              fcom dword [rsi]
00000161  AF                scasd
00000162  7653              jna 0x1b7
00000164  57                push rdi
00000165  53                push rbx
00000166  53                push rbx
00000167  D6                salc
00000168  93                xchg eax,ebx
00000169  27                db 0x27
0000016A  59                pop rcx
0000016B  EB53              jmp short 0x1c0
0000016D  53                push rbx
0000016E  53                push rbx
0000016F  53                push rbx
00000170  BA60525353        mov edx,0x53535260
00000175  D816              fcom dword [rsi]
00000177  AF                scasd
00000178  D6                salc
00000179  93                xchg eax,ebx
0000017A  2A59EB            sub bl,[rcx-0x15]
0000017D  53                push rbx
0000017E  53                push rbx
0000017F  53                push rbx
00000180  53                push rbx
00000181  BA71525353        mov edx,0x53535271
00000186  D816              fcom dword [rsi]
00000188  AF                scasd
00000189  7653              jna 0x1de
0000018B  7353              jnc 0x1e0
0000018D  53                push rbx
0000018E  D6                salc
0000018F  93                xchg eax,ebx
00000190  27                db 0x27
00000191  59                pop rcx
00000192  EB53              jmp short 0x1e7
00000194  53                push rbx
00000195  53                push rbx
00000196  53                push rbx
00000197  BA5F525353        mov edx,0x5353525f
0000019C  D816              fcom dword [rsi]
0000019E  AF                scasd
0000019F  7653              jna 0x1f4
000001A1  53                push rbx
000001A2  53                push rbx
000001A3  51                push rcx
000001A4  D6                salc
000001A5  93                xchg eax,ebx
000001A6  2659              es pop rcx
000001A8  EB53              jmp short 0x1fd
000001AA  53                push rbx
000001AB  53                push rbx
000001AC  53                push rbx
000001AD  BAA5535353        mov edx,0x535353a5
000001B2  D816              fcom dword [rsi]
000001B4  AF                scasd
000001B5  7653              jna 0x20a
000001B7  53                push rbx
000001B8  57                push rdi
000001B9  53                push rbx
000001BA  D6                salc
000001BB  93                xchg eax,ebx
000001BC  2659              es pop rcx
000001BE  EB53              jmp short 0x213
000001C0  53                push rbx
000001C1  53                push rbx
000001C2  53                push rbx
000001C3  BAB3535353        mov edx,0x535353b3
000001C8  D816              fcom dword [rsi]
000001CA  AF                scasd
000001CB  7653              jna 0x220
000001CD  53                push rbx
000001CE  53                push rbx
000001CF  5B                pop rbx
000001D0  D6                salc
000001D1  93                xchg eax,ebx
000001D2  27                db 0x27
000001D3  59                pop rcx
000001D4  EB53              jmp short 0x229
000001D6  53                push rbx
000001D7  53                push rbx
000001D8  53                push rbx
000001D9  BA99535353        mov edx,0x53535399
000001DE  D816              fcom dword [rsi]
000001E0  AF                scasd
000001E1  7653              jna 0x236
000001E3  53                push rbx
000001E4  4353              push r11
000001E6  D6                salc
000001E7  93                xchg eax,ebx
000001E8  27                db 0x27
000001E9  59                pop rcx
000001EA  EB53              jmp short 0x23f
000001EC  53                push rbx
000001ED  53                push rbx
000001EE  53                push rbx
000001EF  BAE7535353        mov edx,0x535353e7
000001F4  D816              fcom dword [rsi]
000001F6  AF                scasd
000001F7  7653              jna 0x24c
000001F9  53                push rbx
000001FA  51                push rcx
000001FB  53                push rbx
000001FC  D6                salc
000001FD  93                xchg eax,ebx
000001FE  27                db 0x27
000001FF  59                pop rcx
00000200  EB53              jmp short 0x255
00000202  53                push rbx
00000203  53                push rbx
00000204  53                push rbx
00000205  BACD535353        mov edx,0x535353cd
0000020A  D816              fcom dword [rsi]
0000020C  AF                scasd
0000020D  7653              jna 0x262
0000020F  4353              push r11
00000211  53                push rbx
00000212  D6                salc
00000213  93                xchg eax,ebx
00000214  2659              es pop rcx
00000216  EB53              jmp short 0x26b
00000218  53                push rbx
00000219  53                push rbx
0000021A  53                push rbx
0000021B  BADB535353        mov edx,0x535353db
00000220  D816              fcom dword [rsi]
00000222  AF                scasd
00000223  7653              jna 0x278
00000225  5B                pop rbx
00000226  53                push rbx
00000227  53                push rbx
00000228  D6                salc
00000229  93                xchg eax,ebx
0000022A  2654              es push rsp
0000022C  EB53              jmp short 0x281
0000022E  53                push rbx
0000022F  53                push rbx
00000230  53                push rbx
00000231  B826D816AF        mov eax,0xaf16d826
00000236  7653              jna 0x28b
00000238  53                push rbx
00000239  52                push rdx
0000023A  53                push rbx
0000023B  D6                salc
0000023C  93                xchg eax,ebx
0000023D  2654              es push rsp
0000023F  EB53              jmp short 0x294
00000241  53                push rbx
00000242  53                push rbx
00000243  53                push rbx
00000244  B831D816AF        mov eax,0xaf16d831
00000249  D0                db 0xd0
0000024A  B373              mov bl,0x73
0000024C  D6                salc
0000024D  93                xchg eax,ebx
0000024E  2654              es push rsp
00000250  EB53              jmp short 0x2a5
00000252  53                push rbx
00000253  53                push rbx
00000254  53                push rbx
00000255  B802D816AF        mov eax,0xaf16d802
0000025A  7653              jna 0x2af
0000025C  51                push rcx
0000025D  53                push rbx
0000025E  53                push rbx
0000025F  D6                salc
00000260  93                xchg eax,ebx
00000261  27                db 0x27
00000262  54                push rsp
00000263  EB53              jmp short 0x2b8
00000265  53                push rbx
00000266  53                push rbx
00000267  53                push rbx
00000268  B86DD816AF        mov eax,0xaf16d86d
0000026D  7653              jna 0x2c2
0000026F  135353            adc edx,[rbx+0x53]
00000272  D6                salc
00000273  93                xchg eax,ebx
00000274  27                db 0x27
00000275  54                push rsp
00000276  EB53              jmp short 0x2cb
00000278  53                push rbx
00000279  53                push rbx
0000027A  53                push rbx
0000027B  B878D816AF        mov eax,0xaf16d878
00000280  7653              jna 0x2d5
00000282  52                push rdx
00000283  53                push rbx
00000284  53                push rbx
00000285  D6                salc
00000286  93                xchg eax,ebx
00000287  2654              es push rsp
00000289  EB53              jmp short 0x2de
0000028B  53                push rbx
0000028C  53                push rbx
0000028D  53                push rbx
0000028E  B84BD816AF        mov eax,0xaf16d84b
00000293  7653              jna 0x2e8
00000295  53                push rbx
00000296  D353D6            rcl dword [rbx-0x2a],cl
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
