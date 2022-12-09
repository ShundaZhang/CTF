00000000  A7                cmpsd
00000001  5B                pop rbx
00000002  4AAE              o64 scasb
00000004  011CDDB1DD29A8    add [rbx*8-0x57d6224f],ebx
0000000B  DF11              fist word [rcx]
0000000D  A8D7              test al,0xd7
0000000F  B414              mov ah,0x14
00000011  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000018  54                push rsp
00000019  54                push rsp
0000001A  BDDD565454        mov ebp,0x545456dd
0000001F  DF11              fist word [rcx]
00000021  A871              test al,0x71
00000023  54                push rsp
00000024  54                push rsp
00000025  54                push rsp
00000026  74D1              jz 0xfffffffffffffff9
00000028  94                xchg eax,esp
00000029  215EEC            and [rsi-0x14],ebx
0000002C  54                push rsp
0000002D  54                push rsp
0000002E  54                push rsp
0000002F  54                push rsp
00000030  BD27565454        mov ebp,0x54545627
00000035  DF11              fist word [rcx]
00000037  A871              test al,0x71
00000039  54                push rsp
0000003A  54                push rsp
0000003B  1454              adc al,0x54
0000003D  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000044  54                push rsp
00000045  54                push rsp
00000046  BD09565454        mov ebp,0x54545609
0000004B  DF11              fist word [rcx]
0000004D  A871              test al,0x71
0000004F  54                push rsp
00000050  54                push rsp
00000051  54                push rsp
00000052  55                push rbp
00000053  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
0000005A  54                push rsp
0000005B  54                push rsp
0000005C  BD13565454        mov ebp,0x54545613
00000061  DF11              fist word [rcx]
00000063  A8D7              test al,0xd7
00000065  B455              mov ah,0x55
00000067  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
0000006E  54                push rsp
0000006F  54                push rsp
00000070  BD67565454        mov ebp,0x54545667
00000075  DF11              fist word [rcx]
00000077  A871              test al,0x71
00000079  54                push rsp
0000007A  54                push rsp
0000007B  54                push rsp
0000007C  44D194205EEC5454  rcl dword [rax+0x5454ec5e],1
00000084  54                push rsp
00000085  54                push rsp
00000086  BD49565454        mov ebp,0x54545649
0000008B  DF11              fist word [rcx]
0000008D  A8D7              test al,0xd7
0000008F  B456              mov ah,0x56
00000091  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000098  54                push rsp
00000099  54                push rsp
0000009A  BD5D565454        mov ebp,0x5454565d
0000009F  DF11              fist word [rcx]
000000A1  A871              test al,0x71
000000A3  54                push rsp
000000A4  54                push rsp
000000A5  7454              jz 0xfb
000000A7  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
000000AE  54                push rsp
000000AF  54                push rsp
000000B0  BDA7555454        mov ebp,0x545455a7
000000B5  DF11              fist word [rcx]
000000B7  A871              test al,0x71
000000B9  54                push rsp
000000BA  54                push rsp
000000BB  5C                pop rsp
000000BC  54                push rsp
000000BD  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
000000C4  54                push rsp
000000C5  54                push rsp
000000C6  BD89555454        mov ebp,0x54545589
000000CB  DF11              fist word [rcx]
000000CD  A871              test al,0x71
000000CF  54                push rsp
000000D0  54                push rsp
000000D1  54                push rsp
000000D2  14D1              adc al,0xd1
000000D4  94                xchg eax,esp
000000D5  215EEC            and [rsi-0x14],ebx
000000D8  54                push rsp
000000D9  54                push rsp
000000DA  54                push rsp
000000DB  54                push rsp
000000DC  BD93555454        mov ebp,0x54545593
000000E1  DF11              fist word [rcx]
000000E3  A871              test al,0x71
000000E5  D4                db 0xd4
000000E6  54                push rsp
000000E7  54                push rsp
000000E8  54                push rsp
000000E9  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
000000F0  54                push rsp
000000F1  54                push rsp
000000F2  BDE5555454        mov ebp,0x545455e5
000000F7  DF11              fist word [rcx]
000000F9  A871              test al,0x71
000000FB  54                push rsp
000000FC  54                push rsp
000000FD  54                push rsp
000000FE  50                push rax
000000FF  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000106  54                push rsp
00000107  54                push rsp
00000108  BDCF555454        mov ebp,0x545455cf
0000010D  DF11              fist word [rcx]
0000010F  A871              test al,0x71
00000111  54                push rsp
00000112  D4                db 0xd4
00000113  54                push rsp
00000114  54                push rsp
00000115  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
0000011C  54                push rsp
0000011D  54                push rsp
0000011E  BDD1555454        mov ebp,0x545455d1
00000123  DF11              fist word [rcx]
00000125  A8D7              test al,0xd7
00000127  B444              mov ah,0x44
00000129  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
00000130  54                push rsp
00000131  54                push rsp
00000132  BD25555454        mov ebp,0x54545525
00000137  DF11              fist word [rcx]
00000139  A8D7              test al,0xd7
0000013B  B45C              mov ah,0x5c
0000013D  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000144  54                push rsp
00000145  54                push rsp
00000146  BD09555454        mov ebp,0x54545509
0000014B  DF11              fist word [rcx]
0000014D  A8D7              test al,0xd7
0000014F  B450              mov ah,0x50
00000151  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000158  54                push rsp
00000159  54                push rsp
0000015A  BD1D555454        mov ebp,0x5454551d
0000015F  DF11              fist word [rcx]
00000161  A871              test al,0x71
00000163  54                push rsp
00000164  50                push rax
00000165  54                push rsp
00000166  54                push rsp
00000167  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
0000016E  54                push rsp
0000016F  54                push rsp
00000170  BD67555454        mov ebp,0x54545567
00000175  DF11              fist word [rcx]
00000177  A8D1              test al,0xd1
00000179  94                xchg eax,esp
0000017A  2D5EEC5454        sub eax,0x5454ec5e
0000017F  54                push rsp
00000180  54                push rsp
00000181  BD76555454        mov ebp,0x54545576
00000186  DF11              fist word [rcx]
00000188  A871              test al,0x71
0000018A  54                push rsp
0000018B  7454              jz 0x1e1
0000018D  54                push rsp
0000018E  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000195  54                push rsp
00000196  54                push rsp
00000197  BD58555454        mov ebp,0x54545558
0000019C  DF11              fist word [rcx]
0000019E  A871              test al,0x71
000001A0  54                push rsp
000001A1  54                push rsp
000001A2  54                push rsp
000001A3  56                push rsi
000001A4  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
000001AB  54                push rsp
000001AC  54                push rsp
000001AD  BDA2545454        mov ebp,0x545454a2
000001B2  DF11              fist word [rcx]
000001B4  A871              test al,0x71
000001B6  54                push rsp
000001B7  54                push rsp
000001B8  50                push rax
000001B9  54                push rsp
000001BA  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
000001C1  54                push rsp
000001C2  54                push rsp
000001C3  BDB4545454        mov ebp,0x545454b4
000001C8  DF11              fist word [rcx]
000001CA  A871              test al,0x71
000001CC  54                push rsp
000001CD  54                push rsp
000001CE  54                push rsp
000001CF  5C                pop rsp
000001D0  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
000001D7  54                push rsp
000001D8  54                push rsp
000001D9  BD9E545454        mov ebp,0x5454549e
000001DE  DF11              fist word [rcx]
000001E0  A871              test al,0x71
000001E2  54                push rsp
000001E3  54                push rsp
000001E4  4454              push rsp
000001E6  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
000001ED  54                push rsp
000001EE  54                push rsp
000001EF  BDE0545454        mov ebp,0x545454e0
000001F4  DF11              fist word [rcx]
000001F6  A871              test al,0x71
000001F8  54                push rsp
000001F9  54                push rsp
000001FA  56                push rsi
000001FB  54                push rsp
000001FC  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000203  54                push rsp
00000204  54                push rsp
00000205  BDCA545454        mov ebp,0x545454ca
0000020A  DF11              fist word [rcx]
0000020C  A871              test al,0x71
0000020E  54                push rsp
0000020F  4454              push rsp
00000211  54                push rsp
00000212  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
00000219  54                push rsp
0000021A  54                push rsp
0000021B  BDDC545454        mov ebp,0x545454dc
00000220  DF11              fist word [rcx]
00000222  A871              test al,0x71
00000224  54                push rsp
00000225  5C                pop rsp
00000226  54                push rsp
00000227  54                push rsp
00000228  D1942153EC5454    rcl dword [rcx+0x5454ec53],1
0000022F  54                push rsp
00000230  54                push rsp
00000231  BF21DF11A8        mov edi,0xa811df21
00000236  7154              jno 0x28c
00000238  54                push rsp
00000239  55                push rbp
0000023A  54                push rsp
0000023B  D1942153EC5454    rcl dword [rcx+0x5454ec53],1
00000242  54                push rsp
00000243  54                push rsp
00000244  BF36DF11A8        mov edi,0xa811df36
00000249  D7                xlatb
0000024A  B474              mov ah,0x74
0000024C  D1942153EC5454    rcl dword [rcx+0x5454ec53],1
00000253  54                push rsp
00000254  54                push rsp
00000255  BF05DF11A8        mov edi,0xa811df05
0000025A  7154              jno 0x2b0
0000025C  56                push rsi
0000025D  54                push rsp
0000025E  54                push rsp
0000025F  D1942053EC5454    rcl dword [rax+0x5454ec53],1
00000266  54                push rsp
00000267  54                push rsp
00000268  BF6ADF11A8        mov edi,0xa811df6a
0000026D  7154              jno 0x2c3
0000026F  1454              adc al,0x54
00000271  54                push rsp
00000272  D1942053EC5454    rcl dword [rax+0x5454ec53],1
00000279  54                push rsp
0000027A  54                push rsp
0000027B  BF7FDF11A8        mov edi,0xa811df7f
00000280  7154              jno 0x2d6
00000282  55                push rbp
00000283  54                push rsp
00000284  54                push rsp
00000285  D1942153EC5454    rcl dword [rcx+0x5454ec53],1
0000028C  54                push rsp
0000028D  54                push rsp
0000028E  BF4CDF11A8        mov edi,0xa811df4c
00000293  7154              jno 0x2e9
00000295  54                push rsp
00000296  D4                db 0xd4
00000297  54                push rsp
00000298  D1942153EC5454    rcl dword [rcx+0x5454ec53],1
0000029F  54                push rsp
000002A0  54                push rsp
000002A1  BF51EC5554        mov edi,0x5455ec51
000002A6  54                push rsp
000002A7  54                push rsp
000002A8  09                db 0x09
