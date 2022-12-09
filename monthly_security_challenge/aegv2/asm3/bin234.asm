00000000  AD                lodsd
00000001  51                push rcx
00000002  40A4              movsb
00000004  0B16              or edx,[rsi]
00000006  D7                xlatb
00000007  BBD723A2D5        mov ebx,0xd5a223d7
0000000C  1BA2DDBE1EDB      sbb esp,[rdx-0x24e14123]
00000012  9E                sahf
00000013  2A54E65E          sub dl,[rsi+0x5e]
00000017  5E                pop rsi
00000018  5E                pop rsi
00000019  5E                pop rsi
0000001A  B7D7              mov bh,0xd7
0000001C  5C                pop rsp
0000001D  5E                pop rsi
0000001E  5E                pop rsi
0000001F  D5                db 0xd5
00000020  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
00000026  7EDB              jng 0x3
00000028  9E                sahf
00000029  2B54E65E          sub edx,[rsi+0x5e]
0000002D  5E                pop rsi
0000002E  5E                pop rsi
0000002F  5E                pop rsi
00000030  B72D              mov bh,0x2d
00000032  5C                pop rsp
00000033  5E                pop rsi
00000034  5E                pop rsi
00000035  D5                db 0xd5
00000036  1BA27B5E5E1E      sbb esp,[rdx+0x1e5e5e7b]
0000003C  5E                pop rsi
0000003D  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
00000043  5E                pop rsi
00000044  5E                pop rsi
00000045  5E                pop rsi
00000046  B703              mov bh,0x3
00000048  5C                pop rsp
00000049  5E                pop rsi
0000004A  5E                pop rsi
0000004B  D5                db 0xd5
0000004C  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
00000052  5F                pop rdi
00000053  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
00000059  5E                pop rsi
0000005A  5E                pop rsi
0000005B  5E                pop rsi
0000005C  B719              mov bh,0x19
0000005E  5C                pop rsp
0000005F  5E                pop rsi
00000060  5E                pop rsi
00000061  D5                db 0xd5
00000062  1BA2DDBE5FDB      sbb esp,[rdx-0x24a04123]
00000068  9E                sahf
00000069  2A54E65E          sub dl,[rsi+0x5e]
0000006D  5E                pop rsi
0000006E  5E                pop rsi
0000006F  5E                pop rsi
00000070  B76D              mov bh,0x6d
00000072  5C                pop rsp
00000073  5E                pop rsi
00000074  5E                pop rsi
00000075  D5                db 0xd5
00000076  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
0000007C  4EDB9E2A54E65E    o64 fistp dword [rsi+0x5ee6542a]
00000083  5E                pop rsi
00000084  5E                pop rsi
00000085  5E                pop rsi
00000086  B743              mov bh,0x43
00000088  5C                pop rsp
00000089  5E                pop rsi
0000008A  5E                pop rsi
0000008B  D5                db 0xd5
0000008C  1BA2DDBE5CDB      sbb esp,[rdx-0x24a34123]
00000092  9E                sahf
00000093  2A54E65E          sub dl,[rsi+0x5e]
00000097  5E                pop rsi
00000098  5E                pop rsi
00000099  5E                pop rsi
0000009A  B757              mov bh,0x57
0000009C  5C                pop rsp
0000009D  5E                pop rsi
0000009E  5E                pop rsi
0000009F  D5                db 0xd5
000000A0  1BA27B5E5E7E      sbb esp,[rdx+0x7e5e5e7b]
000000A6  5E                pop rsi
000000A7  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
000000AD  5E                pop rsi
000000AE  5E                pop rsi
000000AF  5E                pop rsi
000000B0  B7AD              mov bh,0xad
000000B2  5F                pop rdi
000000B3  5E                pop rsi
000000B4  5E                pop rsi
000000B5  D5                db 0xd5
000000B6  1BA27B5E5E56      sbb esp,[rdx+0x565e5e7b]
000000BC  5E                pop rsi
000000BD  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
000000C3  5E                pop rsi
000000C4  5E                pop rsi
000000C5  5E                pop rsi
000000C6  B783              mov bh,0x83
000000C8  5F                pop rdi
000000C9  5E                pop rsi
000000CA  5E                pop rsi
000000CB  D5                db 0xd5
000000CC  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
000000D2  1E                db 0x1e
000000D3  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
000000D9  5E                pop rsi
000000DA  5E                pop rsi
000000DB  5E                pop rsi
000000DC  B799              mov bh,0x99
000000DE  5F                pop rdi
000000DF  5E                pop rsi
000000E0  5E                pop rsi
000000E1  D5                db 0xd5
000000E2  1BA27BDE5E5E      sbb esp,[rdx+0x5e5ede7b]
000000E8  5E                pop rsi
000000E9  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
000000EF  5E                pop rsi
000000F0  5E                pop rsi
000000F1  5E                pop rsi
000000F2  B7EF              mov bh,0xef
000000F4  5F                pop rdi
000000F5  5E                pop rsi
000000F6  5E                pop rsi
000000F7  D5                db 0xd5
000000F8  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
000000FE  5A                pop rdx
000000FF  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
00000105  5E                pop rsi
00000106  5E                pop rsi
00000107  5E                pop rsi
00000108  B7C5              mov bh,0xc5
0000010A  5F                pop rdi
0000010B  5E                pop rsi
0000010C  5E                pop rsi
0000010D  D5                db 0xd5
0000010E  1BA27B5EDE5E      sbb esp,[rdx+0x5ede5e7b]
00000114  5E                pop rsi
00000115  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
0000011B  5E                pop rsi
0000011C  5E                pop rsi
0000011D  5E                pop rsi
0000011E  B7DB              mov bh,0xdb
00000120  5F                pop rdi
00000121  5E                pop rsi
00000122  5E                pop rsi
00000123  D5                db 0xd5
00000124  1BA2DDBE4EDB      sbb esp,[rdx-0x24b14123]
0000012A  9E                sahf
0000012B  2B54E65E          sub edx,[rsi+0x5e]
0000012F  5E                pop rsi
00000130  5E                pop rsi
00000131  5E                pop rsi
00000132  B72F              mov bh,0x2f
00000134  5F                pop rdi
00000135  5E                pop rsi
00000136  5E                pop rsi
00000137  D5                db 0xd5
00000138  1BA2DDBE56DB      sbb esp,[rdx-0x24a94123]
0000013E  9E                sahf
0000013F  2A54E65E          sub dl,[rsi+0x5e]
00000143  5E                pop rsi
00000144  5E                pop rsi
00000145  5E                pop rsi
00000146  B703              mov bh,0x3
00000148  5F                pop rdi
00000149  5E                pop rsi
0000014A  5E                pop rsi
0000014B  D5                db 0xd5
0000014C  1BA2DDBE5ADB      sbb esp,[rdx-0x24a54123]
00000152  9E                sahf
00000153  2A54E65E          sub dl,[rsi+0x5e]
00000157  5E                pop rsi
00000158  5E                pop rsi
00000159  5E                pop rsi
0000015A  B717              mov bh,0x17
0000015C  5F                pop rdi
0000015D  5E                pop rsi
0000015E  5E                pop rsi
0000015F  D5                db 0xd5
00000160  1BA27B5E5A5E      sbb esp,[rdx+0x5e5a5e7b]
00000166  5E                pop rsi
00000167  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
0000016D  5E                pop rsi
0000016E  5E                pop rsi
0000016F  5E                pop rsi
00000170  B76D              mov bh,0x6d
00000172  5F                pop rdi
00000173  5E                pop rsi
00000174  5E                pop rsi
00000175  D5                db 0xd5
00000176  1BA2DB9E2754      sbb esp,[rdx+0x54279edb]
0000017C  E65E              out 0x5e,al
0000017E  5E                pop rsi
0000017F  5E                pop rsi
00000180  5E                pop rsi
00000181  B77C              mov bh,0x7c
00000183  5F                pop rdi
00000184  5E                pop rsi
00000185  5E                pop rsi
00000186  D5                db 0xd5
00000187  1BA27B5E7E5E      sbb esp,[rdx+0x5e7e5e7b]
0000018D  5E                pop rsi
0000018E  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
00000194  5E                pop rsi
00000195  5E                pop rsi
00000196  5E                pop rsi
00000197  B752              mov bh,0x52
00000199  5F                pop rdi
0000019A  5E                pop rsi
0000019B  5E                pop rsi
0000019C  D5                db 0xd5
0000019D  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
000001A3  5C                pop rsp
000001A4  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
000001AA  5E                pop rsi
000001AB  5E                pop rsi
000001AC  5E                pop rsi
000001AD  B7A8              mov bh,0xa8
000001AF  5E                pop rsi
000001B0  5E                pop rsi
000001B1  5E                pop rsi
000001B2  D5                db 0xd5
000001B3  1BA27B5E5E5A      sbb esp,[rdx+0x5a5e5e7b]
000001B9  5E                pop rsi
000001BA  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
000001C0  5E                pop rsi
000001C1  5E                pop rsi
000001C2  5E                pop rsi
000001C3  B7BE              mov bh,0xbe
000001C5  5E                pop rsi
000001C6  5E                pop rsi
000001C7  5E                pop rsi
000001C8  D5                db 0xd5
000001C9  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
000001CF  56                push rsi
000001D0  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
000001D6  5E                pop rsi
000001D7  5E                pop rsi
000001D8  5E                pop rsi
000001D9  B794              mov bh,0x94
000001DB  5E                pop rsi
000001DC  5E                pop rsi
000001DD  5E                pop rsi
000001DE  D5                db 0xd5
000001DF  1BA27B5E5E4E      sbb esp,[rdx+0x4e5e5e7b]
000001E5  5E                pop rsi
000001E6  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
000001EC  5E                pop rsi
000001ED  5E                pop rsi
000001EE  5E                pop rsi
000001EF  B7EA              mov bh,0xea
000001F1  5E                pop rsi
000001F2  5E                pop rsi
000001F3  5E                pop rsi
000001F4  D5                db 0xd5
000001F5  1BA27B5E5E5C      sbb esp,[rdx+0x5c5e5e7b]
000001FB  5E                pop rsi
000001FC  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
00000202  5E                pop rsi
00000203  5E                pop rsi
00000204  5E                pop rsi
00000205  B7C0              mov bh,0xc0
00000207  5E                pop rsi
00000208  5E                pop rsi
00000209  5E                pop rsi
0000020A  D5                db 0xd5
0000020B  1BA27B5E4E5E      sbb esp,[rdx+0x5e4e5e7b]
00000211  5E                pop rsi
00000212  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
00000218  5E                pop rsi
00000219  5E                pop rsi
0000021A  5E                pop rsi
0000021B  B7D6              mov bh,0xd6
0000021D  5E                pop rsi
0000021E  5E                pop rsi
0000021F  5E                pop rsi
00000220  D5                db 0xd5
00000221  1BA27B5E565E      sbb esp,[rdx+0x5e565e7b]
00000227  5E                pop rsi
00000228  DB9E2B59E65E      fistp dword [rsi+0x5ee6592b]
0000022E  5E                pop rsi
0000022F  5E                pop rsi
00000230  5E                pop rsi
00000231  B52B              mov ch,0x2b
00000233  D5                db 0xd5
00000234  1BA27B5E5E5F      sbb esp,[rdx+0x5f5e5e7b]
0000023A  5E                pop rsi
0000023B  DB9E2B59E65E      fistp dword [rsi+0x5ee6592b]
00000241  5E                pop rsi
00000242  5E                pop rsi
00000243  5E                pop rsi
00000244  B53C              mov ch,0x3c
00000246  D5                db 0xd5
00000247  1BA2DDBE7EDB      sbb esp,[rdx-0x24814123]
0000024D  9E                sahf
0000024E  2B59E6            sub ebx,[rcx-0x1a]
00000251  5E                pop rsi
00000252  5E                pop rsi
00000253  5E                pop rsi
00000254  5E                pop rsi
00000255  B50F              mov ch,0xf
00000257  D5                db 0xd5
00000258  1BA27B5E5C5E      sbb esp,[rdx+0x5e5c5e7b]
0000025E  5E                pop rsi
0000025F  DB9E2A59E65E      fistp dword [rsi+0x5ee6592a]
00000265  5E                pop rsi
00000266  5E                pop rsi
00000267  5E                pop rsi
00000268  B560              mov ch,0x60
0000026A  D5                db 0xd5
0000026B  1BA27B5E1E5E      sbb esp,[rdx+0x5e1e5e7b]
00000271  5E                pop rsi
00000272  DB9E2A59E65E      fistp dword [rsi+0x5ee6592a]
00000278  5E                pop rsi
00000279  5E                pop rsi
0000027A  5E                pop rsi
0000027B  B575              mov ch,0x75
0000027D  D5                db 0xd5
0000027E  1BA27B5E5F5E      sbb esp,[rdx+0x5e5f5e7b]
00000284  5E                pop rsi
00000285  DB9E2B59E65E      fistp dword [rsi+0x5ee6592b]
0000028B  5E                pop rsi
0000028C  5E                pop rsi
0000028D  5E                pop rsi
0000028E  B546              mov ch,0x46
00000290  D5                db 0xd5
00000291  1BA27B5E5EDE      sbb esp,[rdx-0x21a1a185]
00000297  5E                pop rsi
00000298  DB9E2B59E65E      fistp dword [rsi+0x5ee6592b]
0000029E  5E                pop rsi
0000029F  5E                pop rsi
000002A0  5E                pop rsi
000002A1  B55B              mov ch,0x5b
000002A3  E65F              out 0x5f,al
000002A5  5E                pop rsi
000002A6  5E                pop rsi
000002A7  5E                pop rsi
000002A8  03                db 0x03
