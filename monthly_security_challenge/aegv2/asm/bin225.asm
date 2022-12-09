00000000  AD                lodsd
00000001  51                push rcx
00000002  40A4              movsb
00000004  0B16              or edx,[rsi]
00000006  D7                xlatb
00000007  BBD723A2D5        mov ebx,0xd5a223d7
0000000C  1BA27B5E565E      sbb esp,[rdx+0x5e565e7b]
00000012  5E                pop rsi
00000013  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
00000019  5E                pop rsi
0000001A  5E                pop rsi
0000001B  5E                pop rsi
0000001C  B7D9              mov bh,0xd9
0000001E  5C                pop rsp
0000001F  5E                pop rsi
00000020  5E                pop rsi
00000021  D5                db 0xd5
00000022  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
00000028  5A                pop rdx
00000029  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
0000002F  5E                pop rsi
00000030  5E                pop rsi
00000031  5E                pop rsi
00000032  B72F              mov bh,0x2f
00000034  5C                pop rsp
00000035  5E                pop rsi
00000036  5E                pop rsi
00000037  D5                db 0xd5
00000038  1BA27B5E5EDE      sbb esp,[rdx-0x21a1a185]
0000003E  5E                pop rsi
0000003F  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
00000045  5E                pop rsi
00000046  5E                pop rsi
00000047  5E                pop rsi
00000048  B705              mov bh,0x5
0000004A  5C                pop rsp
0000004B  5E                pop rsi
0000004C  5E                pop rsi
0000004D  D5                db 0xd5
0000004E  1BA27B5E5E5C      sbb esp,[rdx+0x5c5e5e7b]
00000054  5E                pop rsi
00000055  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
0000005B  5E                pop rsi
0000005C  5E                pop rsi
0000005D  5E                pop rsi
0000005E  B71B              mov bh,0x1b
00000060  5C                pop rsp
00000061  5E                pop rsi
00000062  5E                pop rsi
00000063  D5                db 0xd5
00000064  1BA27B5E5E7E      sbb esp,[rdx+0x7e5e5e7b]
0000006A  5E                pop rsi
0000006B  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
00000071  5E                pop rsi
00000072  5E                pop rsi
00000073  5E                pop rsi
00000074  B771              mov bh,0x71
00000076  5C                pop rsp
00000077  5E                pop rsi
00000078  5E                pop rsi
00000079  D5                db 0xd5
0000007A  1BA2DDBE5ADB      sbb esp,[rdx-0x24a54123]
00000080  9E                sahf
00000081  2A54E65E          sub dl,[rsi+0x5e]
00000085  5E                pop rsi
00000086  5E                pop rsi
00000087  5E                pop rsi
00000088  B745              mov bh,0x45
0000008A  5C                pop rsp
0000008B  5E                pop rsi
0000008C  5E                pop rsi
0000008D  D5                db 0xd5
0000008E  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
00000094  5C                pop rsp
00000095  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
0000009B  5E                pop rsi
0000009C  5E                pop rsi
0000009D  5E                pop rsi
0000009E  B75B              mov bh,0x5b
000000A0  5C                pop rsp
000000A1  5E                pop rsi
000000A2  5E                pop rsi
000000A3  D5                db 0xd5
000000A4  1BA27B5E5F5E      sbb esp,[rdx+0x5e5f5e7b]
000000AA  5E                pop rsi
000000AB  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
000000B1  5E                pop rsi
000000B2  5E                pop rsi
000000B3  5E                pop rsi
000000B4  B7B1              mov bh,0xb1
000000B6  5F                pop rdi
000000B7  5E                pop rsi
000000B8  5E                pop rsi
000000B9  D5                db 0xd5
000000BA  1BA27B5E5E4E      sbb esp,[rdx+0x4e5e5e7b]
000000C0  5E                pop rsi
000000C1  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
000000C7  5E                pop rsi
000000C8  5E                pop rsi
000000C9  5E                pop rsi
000000CA  B787              mov bh,0x87
000000CC  5F                pop rdi
000000CD  5E                pop rsi
000000CE  5E                pop rsi
000000CF  D5                db 0xd5
000000D0  1BA27B5E5A5E      sbb esp,[rdx+0x5e5a5e7b]
000000D6  5E                pop rsi
000000D7  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
000000DD  5E                pop rsi
000000DE  5E                pop rsi
000000DF  5E                pop rsi
000000E0  B79D              mov bh,0x9d
000000E2  5F                pop rdi
000000E3  5E                pop rsi
000000E4  5E                pop rsi
000000E5  D5                db 0xd5
000000E6  1BA27BDE5E5E      sbb esp,[rdx+0x5e5ede7b]
000000EC  5E                pop rsi
000000ED  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
000000F3  5E                pop rsi
000000F4  5E                pop rsi
000000F5  5E                pop rsi
000000F6  B7F3              mov bh,0xf3
000000F8  5F                pop rdi
000000F9  5E                pop rsi
000000FA  5E                pop rsi
000000FB  D5                db 0xd5
000000FC  1BA27B5E5E56      sbb esp,[rdx+0x565e5e7b]
00000102  5E                pop rsi
00000103  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
00000109  5E                pop rsi
0000010A  5E                pop rsi
0000010B  5E                pop rsi
0000010C  B7C9              mov bh,0xc9
0000010E  5F                pop rdi
0000010F  5E                pop rsi
00000110  5E                pop rsi
00000111  D5                db 0xd5
00000112  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
00000118  1E                db 0x1e
00000119  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
0000011F  5E                pop rsi
00000120  5E                pop rsi
00000121  5E                pop rsi
00000122  B7DF              mov bh,0xdf
00000124  5F                pop rdi
00000125  5E                pop rsi
00000126  5E                pop rsi
00000127  D5                db 0xd5
00000128  1BA27B5E5E1E      sbb esp,[rdx+0x1e5e5e7b]
0000012E  5E                pop rsi
0000012F  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
00000135  5E                pop rsi
00000136  5E                pop rsi
00000137  5E                pop rsi
00000138  B735              mov bh,0x35
0000013A  5F                pop rdi
0000013B  5E                pop rsi
0000013C  5E                pop rsi
0000013D  D5                db 0xd5
0000013E  1BA2DDBE7EDB      sbb esp,[rdx-0x24814123]
00000144  9E                sahf
00000145  2B54E65E          sub edx,[rsi+0x5e]
00000149  5E                pop rsi
0000014A  5E                pop rsi
0000014B  5E                pop rsi
0000014C  B709              mov bh,0x9
0000014E  5F                pop rdi
0000014F  5E                pop rsi
00000150  5E                pop rsi
00000151  D5                db 0xd5
00000152  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
00000158  4EDB9E2B54E65E    o64 fistp dword [rsi+0x5ee6542b]
0000015F  5E                pop rsi
00000160  5E                pop rsi
00000161  5E                pop rsi
00000162  B71F              mov bh,0x1f
00000164  5F                pop rdi
00000165  5E                pop rsi
00000166  5E                pop rsi
00000167  D5                db 0xd5
00000168  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
0000016E  7EDB              jng 0x14b
00000170  9E                sahf
00000171  2A54E65E          sub dl,[rsi+0x5e]
00000175  5E                pop rsi
00000176  5E                pop rsi
00000177  5E                pop rsi
00000178  B775              mov bh,0x75
0000017A  5F                pop rdi
0000017B  5E                pop rsi
0000017C  5E                pop rsi
0000017D  D5                db 0xd5
0000017E  1BA2DDBE4EDB      sbb esp,[rdx-0x24b14123]
00000184  9E                sahf
00000185  2A54E65E          sub dl,[rsi+0x5e]
00000189  5E                pop rsi
0000018A  5E                pop rsi
0000018B  5E                pop rsi
0000018C  B749              mov bh,0x49
0000018E  5F                pop rdi
0000018F  5E                pop rsi
00000190  5E                pop rsi
00000191  D5                db 0xd5
00000192  1BA27B5E5E5A      sbb esp,[rdx+0x5a5e5e7b]
00000198  5E                pop rsi
00000199  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
0000019F  5E                pop rsi
000001A0  5E                pop rsi
000001A1  5E                pop rsi
000001A2  B75F              mov bh,0x5f
000001A4  5F                pop rdi
000001A5  5E                pop rsi
000001A6  5E                pop rsi
000001A7  D5                db 0xd5
000001A8  1BA27B5E5E5F      sbb esp,[rdx+0x5f5e5e7b]
000001AE  5E                pop rsi
000001AF  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
000001B5  5E                pop rsi
000001B6  5E                pop rsi
000001B7  5E                pop rsi
000001B8  B7B5              mov bh,0xb5
000001BA  5E                pop rsi
000001BB  5E                pop rsi
000001BC  5E                pop rsi
000001BD  D5                db 0xd5
000001BE  1BA27B5E4E5E      sbb esp,[rdx+0x5e4e5e7b]
000001C4  5E                pop rsi
000001C5  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
000001CB  5E                pop rsi
000001CC  5E                pop rsi
000001CD  5E                pop rsi
000001CE  B78B              mov bh,0x8b
000001D0  5E                pop rsi
000001D1  5E                pop rsi
000001D2  5E                pop rsi
000001D3  D5                db 0xd5
000001D4  1BA27B5E5C5E      sbb esp,[rdx+0x5e5c5e7b]
000001DA  5E                pop rsi
000001DB  DB9E2A54E65E      fistp dword [rsi+0x5ee6542a]
000001E1  5E                pop rsi
000001E2  5E                pop rsi
000001E3  5E                pop rsi
000001E4  B7E1              mov bh,0xe1
000001E6  5E                pop rsi
000001E7  5E                pop rsi
000001E8  5E                pop rsi
000001E9  D5                db 0xd5
000001EA  1BA2DDBE1EDB      sbb esp,[rdx-0x24e14123]
000001F0  9E                sahf
000001F1  2A54E65E          sub dl,[rsi+0x5e]
000001F5  5E                pop rsi
000001F6  5E                pop rsi
000001F7  5E                pop rsi
000001F8  B7F5              mov bh,0xf5
000001FA  5E                pop rsi
000001FB  5E                pop rsi
000001FC  5E                pop rsi
000001FD  D5                db 0xd5
000001FE  1BA2DB9E2654      sbb esp,[rdx+0x54269edb]
00000204  E65E              out 0x5e,al
00000206  5E                pop rsi
00000207  5E                pop rsi
00000208  5E                pop rsi
00000209  B7C4              mov bh,0xc4
0000020B  5E                pop rsi
0000020C  5E                pop rsi
0000020D  5E                pop rsi
0000020E  D5                db 0xd5
0000020F  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
00000215  56                push rsi
00000216  DB9E2B54E65E      fistp dword [rsi+0x5ee6542b]
0000021C  5E                pop rsi
0000021D  5E                pop rsi
0000021E  5E                pop rsi
0000021F  B7DA              mov bh,0xda
00000221  5E                pop rsi
00000222  5E                pop rsi
00000223  5E                pop rsi
00000224  D5                db 0xd5
00000225  1BA27B5E7E5E      sbb esp,[rdx+0x5e7e5e7b]
0000022B  5E                pop rsi
0000022C  DB9E2A59E65E      fistp dword [rsi+0x5ee6592a]
00000232  5E                pop rsi
00000233  5E                pop rsi
00000234  5E                pop rsi
00000235  B52F              mov ch,0x2f
00000237  D5                db 0xd5
00000238  1BA2DDBE56DB      sbb esp,[rdx-0x24a94123]
0000023E  9E                sahf
0000023F  2A59E6            sub bl,[rcx-0x1a]
00000242  5E                pop rsi
00000243  5E                pop rsi
00000244  5E                pop rsi
00000245  5E                pop rsi
00000246  B53E              mov ch,0x3e
00000248  D5                db 0xd5
00000249  1BA27B5EDE5E      sbb esp,[rdx+0x5ede5e7b]
0000024F  5E                pop rsi
00000250  DB9E2A59E65E      fistp dword [rsi+0x5ee6592a]
00000256  5E                pop rsi
00000257  5E                pop rsi
00000258  5E                pop rsi
00000259  B513              mov ch,0x13
0000025B  D5                db 0xd5
0000025C  1BA2DDBE5CDB      sbb esp,[rdx-0x24a34123]
00000262  9E                sahf
00000263  2B59E6            sub ebx,[rcx-0x1a]
00000266  5E                pop rsi
00000267  5E                pop rsi
00000268  5E                pop rsi
00000269  5E                pop rsi
0000026A  B562              mov ch,0x62
0000026C  D5                db 0xd5
0000026D  1BA27B5E5E5E      sbb esp,[rdx+0x5e5e5e7b]
00000273  5F                pop rdi
00000274  DB9E2B59E65E      fistp dword [rsi+0x5ee6592b]
0000027A  5E                pop rsi
0000027B  5E                pop rsi
0000027C  5E                pop rsi
0000027D  B577              mov ch,0x77
0000027F  D5                db 0xd5
00000280  1BA2DDBE5FDB      sbb esp,[rdx-0x24a04123]
00000286  9E                sahf
00000287  2A59E6            sub bl,[rcx-0x1a]
0000028A  5E                pop rsi
0000028B  5E                pop rsi
0000028C  5E                pop rsi
0000028D  5E                pop rsi
0000028E  B546              mov ch,0x46
00000290  D5                db 0xd5
00000291  1BA27B5E1E5E      sbb esp,[rdx+0x5e1e5e7b]
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
000002A9  9D                popf
