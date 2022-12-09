00000000  A7                cmpsd
00000001  5B                pop rbx
00000002  4AAE              o64 scasb
00000004  011CDDB1DD29A8    add [rbx*8-0x57d6224f],ebx
0000000B  DF11              fist word [rcx]
0000000D  A871              test al,0x71
0000000F  54                push rsp
00000010  5C                pop rsp
00000011  54                push rsp
00000012  54                push rsp
00000013  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
0000001A  54                push rsp
0000001B  54                push rsp
0000001C  BDD3565454        mov ebp,0x545456d3
00000021  DF11              fist word [rcx]
00000023  A871              test al,0x71
00000025  54                push rsp
00000026  54                push rsp
00000027  54                push rsp
00000028  50                push rax
00000029  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
00000030  54                push rsp
00000031  54                push rsp
00000032  BD25565454        mov ebp,0x54545625
00000037  DF11              fist word [rcx]
00000039  A871              test al,0x71
0000003B  54                push rsp
0000003C  54                push rsp
0000003D  D4                db 0xd4
0000003E  54                push rsp
0000003F  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000046  54                push rsp
00000047  54                push rsp
00000048  BD0F565454        mov ebp,0x5454560f
0000004D  DF11              fist word [rcx]
0000004F  A871              test al,0x71
00000051  54                push rsp
00000052  54                push rsp
00000053  56                push rsi
00000054  54                push rsp
00000055  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
0000005C  54                push rsp
0000005D  54                push rsp
0000005E  BD11565454        mov ebp,0x54545611
00000063  DF11              fist word [rcx]
00000065  A871              test al,0x71
00000067  54                push rsp
00000068  54                push rsp
00000069  7454              jz 0xbf
0000006B  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000072  54                push rsp
00000073  54                push rsp
00000074  BD7B565454        mov ebp,0x5454567b
00000079  DF11              fist word [rcx]
0000007B  A8D7              test al,0xd7
0000007D  B450              mov ah,0x50
0000007F  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000086  54                push rsp
00000087  54                push rsp
00000088  BD4F565454        mov ebp,0x5454564f
0000008D  DF11              fist word [rcx]
0000008F  A871              test al,0x71
00000091  54                push rsp
00000092  54                push rsp
00000093  54                push rsp
00000094  56                push rsi
00000095  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
0000009C  54                push rsp
0000009D  54                push rsp
0000009E  BD51565454        mov ebp,0x54545651
000000A3  DF11              fist word [rcx]
000000A5  A871              test al,0x71
000000A7  54                push rsp
000000A8  55                push rbp
000000A9  54                push rsp
000000AA  54                push rsp
000000AB  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
000000B2  54                push rsp
000000B3  54                push rsp
000000B4  BDBB555454        mov ebp,0x545455bb
000000B9  DF11              fist word [rcx]
000000BB  A871              test al,0x71
000000BD  54                push rsp
000000BE  54                push rsp
000000BF  4454              push rsp
000000C1  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
000000C8  54                push rsp
000000C9  54                push rsp
000000CA  BD8D555454        mov ebp,0x5454558d
000000CF  DF11              fist word [rcx]
000000D1  A871              test al,0x71
000000D3  54                push rsp
000000D4  50                push rax
000000D5  54                push rsp
000000D6  54                push rsp
000000D7  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
000000DE  54                push rsp
000000DF  54                push rsp
000000E0  BD97555454        mov ebp,0x54545597
000000E5  DF11              fist word [rcx]
000000E7  A871              test al,0x71
000000E9  D4                db 0xd4
000000EA  54                push rsp
000000EB  54                push rsp
000000EC  54                push rsp
000000ED  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
000000F4  54                push rsp
000000F5  54                push rsp
000000F6  BDF9555454        mov ebp,0x545455f9
000000FB  DF11              fist word [rcx]
000000FD  A871              test al,0x71
000000FF  54                push rsp
00000100  54                push rsp
00000101  5C                pop rsp
00000102  54                push rsp
00000103  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
0000010A  54                push rsp
0000010B  54                push rsp
0000010C  BDC3555454        mov ebp,0x545455c3
00000111  DF11              fist word [rcx]
00000113  A871              test al,0x71
00000115  54                push rsp
00000116  54                push rsp
00000117  54                push rsp
00000118  14D1              adc al,0xd1
0000011A  94                xchg eax,esp
0000011B  215EEC            and [rsi-0x14],ebx
0000011E  54                push rsp
0000011F  54                push rsp
00000120  54                push rsp
00000121  54                push rsp
00000122  BDD5555454        mov ebp,0x545455d5
00000127  DF11              fist word [rcx]
00000129  A871              test al,0x71
0000012B  54                push rsp
0000012C  54                push rsp
0000012D  1454              adc al,0x54
0000012F  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
00000136  54                push rsp
00000137  54                push rsp
00000138  BD3F555454        mov ebp,0x5454553f
0000013D  DF11              fist word [rcx]
0000013F  A8D7              test al,0xd7
00000141  B474              mov ah,0x74
00000143  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
0000014A  54                push rsp
0000014B  54                push rsp
0000014C  BD03555454        mov ebp,0x54545503
00000151  DF11              fist word [rcx]
00000153  A871              test al,0x71
00000155  54                push rsp
00000156  54                push rsp
00000157  54                push rsp
00000158  44D194215EEC5454  rcl dword [rcx+0x5454ec5e],1
00000160  54                push rsp
00000161  54                push rsp
00000162  BD15555454        mov ebp,0x54545515
00000167  DF11              fist word [rcx]
00000169  A871              test al,0x71
0000016B  54                push rsp
0000016C  54                push rsp
0000016D  54                push rsp
0000016E  74D1              jz 0x141
00000170  94                xchg eax,esp
00000171  205EEC            and [rsi-0x14],bl
00000174  54                push rsp
00000175  54                push rsp
00000176  54                push rsp
00000177  54                push rsp
00000178  BD7F555454        mov ebp,0x5454557f
0000017D  DF11              fist word [rcx]
0000017F  A8D7              test al,0xd7
00000181  B444              mov ah,0x44
00000183  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
0000018A  54                push rsp
0000018B  54                push rsp
0000018C  BD43555454        mov ebp,0x54545543
00000191  DF11              fist word [rcx]
00000193  A871              test al,0x71
00000195  54                push rsp
00000196  54                push rsp
00000197  50                push rax
00000198  54                push rsp
00000199  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
000001A0  54                push rsp
000001A1  54                push rsp
000001A2  BD55555454        mov ebp,0x54545555
000001A7  DF11              fist word [rcx]
000001A9  A871              test al,0x71
000001AB  54                push rsp
000001AC  54                push rsp
000001AD  55                push rbp
000001AE  54                push rsp
000001AF  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
000001B6  54                push rsp
000001B7  54                push rsp
000001B8  BDBF545454        mov ebp,0x545454bf
000001BD  DF11              fist word [rcx]
000001BF  A871              test al,0x71
000001C1  54                push rsp
000001C2  4454              push rsp
000001C4  54                push rsp
000001C5  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
000001CC  54                push rsp
000001CD  54                push rsp
000001CE  BD81545454        mov ebp,0x54545481
000001D3  DF11              fist word [rcx]
000001D5  A871              test al,0x71
000001D7  54                push rsp
000001D8  56                push rsi
000001D9  54                push rsp
000001DA  54                push rsp
000001DB  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
000001E2  54                push rsp
000001E3  54                push rsp
000001E4  BDEB545454        mov ebp,0x545454eb
000001E9  DF11              fist word [rcx]
000001EB  A8D7              test al,0xd7
000001ED  B414              mov ah,0x14
000001EF  D194205EEC5454    rcl dword [rax+0x5454ec5e],1
000001F6  54                push rsp
000001F7  54                push rsp
000001F8  BDFF545454        mov ebp,0x545454ff
000001FD  DF11              fist word [rcx]
000001FF  A8D1              test al,0xd1
00000201  94                xchg eax,esp
00000202  2C5E              sub al,0x5e
00000204  EC                in al,dx
00000205  54                push rsp
00000206  54                push rsp
00000207  54                push rsp
00000208  54                push rsp
00000209  BDCE545454        mov ebp,0x545454ce
0000020E  DF11              fist word [rcx]
00000210  A871              test al,0x71
00000212  54                push rsp
00000213  54                push rsp
00000214  54                push rsp
00000215  5C                pop rsp
00000216  D194215EEC5454    rcl dword [rcx+0x5454ec5e],1
0000021D  54                push rsp
0000021E  54                push rsp
0000021F  BDD0545454        mov ebp,0x545454d0
00000224  DF11              fist word [rcx]
00000226  A871              test al,0x71
00000228  54                push rsp
00000229  7454              jz 0x27f
0000022B  54                push rsp
0000022C  D1942053EC5454    rcl dword [rax+0x5454ec53],1
00000233  54                push rsp
00000234  54                push rsp
00000235  BF25DF11A8        mov edi,0xa811df25
0000023A  D7                xlatb
0000023B  B45C              mov ah,0x5c
0000023D  D1942053EC5454    rcl dword [rax+0x5454ec53],1
00000244  54                push rsp
00000245  54                push rsp
00000246  BF34DF11A8        mov edi,0xa811df34
0000024B  7154              jno 0x2a1
0000024D  D4                db 0xd4
0000024E  54                push rsp
0000024F  54                push rsp
00000250  D1942053EC5454    rcl dword [rax+0x5454ec53],1
00000257  54                push rsp
00000258  54                push rsp
00000259  BF19DF11A8        mov edi,0xa811df19
0000025E  D7                xlatb
0000025F  B456              mov ah,0x56
00000261  D1942153EC5454    rcl dword [rcx+0x5454ec53],1
00000268  54                push rsp
00000269  54                push rsp
0000026A  BF68DF11A8        mov edi,0xa811df68
0000026F  7154              jno 0x2c5
00000271  54                push rsp
00000272  54                push rsp
00000273  55                push rbp
00000274  D1942153EC5454    rcl dword [rcx+0x5454ec53],1
0000027B  54                push rsp
0000027C  54                push rsp
0000027D  BF7DDF11A8        mov edi,0xa811df7d
00000282  D7                xlatb
00000283  B455              mov ah,0x55
00000285  D1942053EC5454    rcl dword [rax+0x5454ec53],1
0000028C  54                push rsp
0000028D  54                push rsp
0000028E  BF4CDF11A8        mov edi,0xa811df4c
00000293  7154              jno 0x2e9
00000295  1454              adc al,0x54
00000297  54                push rsp
00000298  D1942153EC5454    rcl dword [rcx+0x5454ec53],1
0000029F  54                push rsp
000002A0  54                push rsp
000002A1  BF51EC5554        mov edi,0x5455ec51
000002A6  54                push rsp
000002A7  54                push rsp
000002A8  09                db 0x09
000002A9  97                xchg eax,edi
