00000000  AE                scasb
00000001  52                push rdx
00000002  43A7              cmpsd
00000004  0815D4B8D420      or [rel 0x20d4b8de],dl
0000000A  A1D618A1785D555D  mov eax,[qword 0x5d5d555d78a118d6]
         -5D
00000013  D89D2857E55D      fcomp dword [rbp+0x5de55728]
00000019  5D                pop rbp
0000001A  5D                pop rbp
0000001B  5D                pop rbp
0000001C  B4DA              mov ah,0xda
0000001E  5F                pop rdi
0000001F  5D                pop rbp
00000020  5D                pop rbp
00000021  D6                salc
00000022  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
00000028  59                pop rcx
00000029  D89D2857E55D      fcomp dword [rbp+0x5de55728]
0000002F  5D                pop rbp
00000030  5D                pop rbp
00000031  5D                pop rbp
00000032  B42C              mov ah,0x2c
00000034  5F                pop rdi
00000035  5D                pop rbp
00000036  5D                pop rbp
00000037  D6                salc
00000038  18A1785D5DDD      sbb [rcx-0x22a2a288],ah
0000003E  5D                pop rbp
0000003F  D89D2957E55D      fcomp dword [rbp+0x5de55729]
00000045  5D                pop rbp
00000046  5D                pop rbp
00000047  5D                pop rbp
00000048  B406              mov ah,0x6
0000004A  5F                pop rdi
0000004B  5D                pop rbp
0000004C  5D                pop rbp
0000004D  D6                salc
0000004E  18A1785D5D5F      sbb [rcx+0x5f5d5d78],ah
00000054  5D                pop rbp
00000055  D89D2857E55D      fcomp dword [rbp+0x5de55728]
0000005B  5D                pop rbp
0000005C  5D                pop rbp
0000005D  5D                pop rbp
0000005E  B418              mov ah,0x18
00000060  5F                pop rdi
00000061  5D                pop rbp
00000062  5D                pop rbp
00000063  D6                salc
00000064  18A1785D5D7D      sbb [rcx+0x7d5d5d78],ah
0000006A  5D                pop rbp
0000006B  D89D2957E55D      fcomp dword [rbp+0x5de55729]
00000071  5D                pop rbp
00000072  5D                pop rbp
00000073  5D                pop rbp
00000074  B472              mov ah,0x72
00000076  5F                pop rdi
00000077  5D                pop rbp
00000078  5D                pop rbp
00000079  D6                salc
0000007A  18A1DEBD59D8      sbb [rcx-0x27a64222],ah
00000080  9D                popf
00000081  2957E5            sub [rdi-0x1b],edx
00000084  5D                pop rbp
00000085  5D                pop rbp
00000086  5D                pop rbp
00000087  5D                pop rbp
00000088  B446              mov ah,0x46
0000008A  5F                pop rdi
0000008B  5D                pop rbp
0000008C  5D                pop rbp
0000008D  D6                salc
0000008E  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
00000094  5F                pop rdi
00000095  D89D2857E55D      fcomp dword [rbp+0x5de55728]
0000009B  5D                pop rbp
0000009C  5D                pop rbp
0000009D  5D                pop rbp
0000009E  B458              mov ah,0x58
000000A0  5F                pop rdi
000000A1  5D                pop rbp
000000A2  5D                pop rbp
000000A3  D6                salc
000000A4  18A1785D5C5D      sbb [rcx+0x5d5c5d78],ah
000000AA  5D                pop rbp
000000AB  D89D2957E55D      fcomp dword [rbp+0x5de55729]
000000B1  5D                pop rbp
000000B2  5D                pop rbp
000000B3  5D                pop rbp
000000B4  B4B2              mov ah,0xb2
000000B6  5C                pop rsp
000000B7  5D                pop rbp
000000B8  5D                pop rbp
000000B9  D6                salc
000000BA  18A1785D5D4D      sbb [rcx+0x4d5d5d78],ah
000000C0  5D                pop rbp
000000C1  D89D2957E55D      fcomp dword [rbp+0x5de55729]
000000C7  5D                pop rbp
000000C8  5D                pop rbp
000000C9  5D                pop rbp
000000CA  B484              mov ah,0x84
000000CC  5C                pop rsp
000000CD  5D                pop rbp
000000CE  5D                pop rbp
000000CF  D6                salc
000000D0  18A1785D595D      sbb [rcx+0x5d595d78],ah
000000D6  5D                pop rbp
000000D7  D89D2957E55D      fcomp dword [rbp+0x5de55729]
000000DD  5D                pop rbp
000000DE  5D                pop rbp
000000DF  5D                pop rbp
000000E0  B49E              mov ah,0x9e
000000E2  5C                pop rsp
000000E3  5D                pop rbp
000000E4  5D                pop rbp
000000E5  D6                salc
000000E6  18A178DD5D5D      sbb [rcx+0x5d5ddd78],ah
000000EC  5D                pop rbp
000000ED  D89D2857E55D      fcomp dword [rbp+0x5de55728]
000000F3  5D                pop rbp
000000F4  5D                pop rbp
000000F5  5D                pop rbp
000000F6  B4F0              mov ah,0xf0
000000F8  5C                pop rsp
000000F9  5D                pop rbp
000000FA  5D                pop rbp
000000FB  D6                salc
000000FC  18A1785D5D55      sbb [rcx+0x555d5d78],ah
00000102  5D                pop rbp
00000103  D89D2857E55D      fcomp dword [rbp+0x5de55728]
00000109  5D                pop rbp
0000010A  5D                pop rbp
0000010B  5D                pop rbp
0000010C  B4CA              mov ah,0xca
0000010E  5C                pop rsp
0000010F  5D                pop rbp
00000110  5D                pop rbp
00000111  D6                salc
00000112  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
00000118  1DD89D2857        sbb eax,0x57289dd8
0000011D  E55D              in eax,0x5d
0000011F  5D                pop rbp
00000120  5D                pop rbp
00000121  5D                pop rbp
00000122  B4DC              mov ah,0xdc
00000124  5C                pop rsp
00000125  5D                pop rbp
00000126  5D                pop rbp
00000127  D6                salc
00000128  18A1785D5D1D      sbb [rcx+0x1d5d5d78],ah
0000012E  5D                pop rbp
0000012F  D89D2957E55D      fcomp dword [rbp+0x5de55729]
00000135  5D                pop rbp
00000136  5D                pop rbp
00000137  5D                pop rbp
00000138  B436              mov ah,0x36
0000013A  5C                pop rsp
0000013B  5D                pop rbp
0000013C  5D                pop rbp
0000013D  D6                salc
0000013E  18A1DEBD7DD8      sbb [rcx-0x27824222],ah
00000144  9D                popf
00000145  2857E5            sub [rdi-0x1b],dl
00000148  5D                pop rbp
00000149  5D                pop rbp
0000014A  5D                pop rbp
0000014B  5D                pop rbp
0000014C  B40A              mov ah,0xa
0000014E  5C                pop rsp
0000014F  5D                pop rbp
00000150  5D                pop rbp
00000151  D6                salc
00000152  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
00000158  4DD89D2857E55D    o64 fcomp dword [r13+0x5de55728]
0000015F  5D                pop rbp
00000160  5D                pop rbp
00000161  5D                pop rbp
00000162  B41C              mov ah,0x1c
00000164  5C                pop rsp
00000165  5D                pop rbp
00000166  5D                pop rbp
00000167  D6                salc
00000168  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
0000016E  7DD8              jnl 0x148
00000170  9D                popf
00000171  2957E5            sub [rdi-0x1b],edx
00000174  5D                pop rbp
00000175  5D                pop rbp
00000176  5D                pop rbp
00000177  5D                pop rbp
00000178  B476              mov ah,0x76
0000017A  5C                pop rsp
0000017B  5D                pop rbp
0000017C  5D                pop rbp
0000017D  D6                salc
0000017E  18A1DEBD4DD8      sbb [rcx-0x27b24222],ah
00000184  9D                popf
00000185  2957E5            sub [rdi-0x1b],edx
00000188  5D                pop rbp
00000189  5D                pop rbp
0000018A  5D                pop rbp
0000018B  5D                pop rbp
0000018C  B44A              mov ah,0x4a
0000018E  5C                pop rsp
0000018F  5D                pop rbp
00000190  5D                pop rbp
00000191  D6                salc
00000192  18A1785D5D59      sbb [rcx+0x595d5d78],ah
00000198  5D                pop rbp
00000199  D89D2857E55D      fcomp dword [rbp+0x5de55728]
0000019F  5D                pop rbp
000001A0  5D                pop rbp
000001A1  5D                pop rbp
000001A2  B45C              mov ah,0x5c
000001A4  5C                pop rsp
000001A5  5D                pop rbp
000001A6  5D                pop rbp
000001A7  D6                salc
000001A8  18A1785D5D5C      sbb [rcx+0x5c5d5d78],ah
000001AE  5D                pop rbp
000001AF  D89D2857E55D      fcomp dword [rbp+0x5de55728]
000001B5  5D                pop rbp
000001B6  5D                pop rbp
000001B7  5D                pop rbp
000001B8  B4B6              mov ah,0xb6
000001BA  5D                pop rbp
000001BB  5D                pop rbp
000001BC  5D                pop rbp
000001BD  D6                salc
000001BE  18A1785D4D5D      sbb [rcx+0x5d4d5d78],ah
000001C4  5D                pop rbp
000001C5  D89D2957E55D      fcomp dword [rbp+0x5de55729]
000001CB  5D                pop rbp
000001CC  5D                pop rbp
000001CD  5D                pop rbp
000001CE  B488              mov ah,0x88
000001D0  5D                pop rbp
000001D1  5D                pop rbp
000001D2  5D                pop rbp
000001D3  D6                salc
000001D4  18A1785D5F5D      sbb [rcx+0x5d5f5d78],ah
000001DA  5D                pop rbp
000001DB  D89D2957E55D      fcomp dword [rbp+0x5de55729]
000001E1  5D                pop rbp
000001E2  5D                pop rbp
000001E3  5D                pop rbp
000001E4  B4E2              mov ah,0xe2
000001E6  5D                pop rbp
000001E7  5D                pop rbp
000001E8  5D                pop rbp
000001E9  D6                salc
000001EA  18A1DEBD1DD8      sbb [rcx-0x27e24222],ah
000001F0  9D                popf
000001F1  2957E5            sub [rdi-0x1b],edx
000001F4  5D                pop rbp
000001F5  5D                pop rbp
000001F6  5D                pop rbp
000001F7  5D                pop rbp
000001F8  B4F6              mov ah,0xf6
000001FA  5D                pop rbp
000001FB  5D                pop rbp
000001FC  5D                pop rbp
000001FD  D6                salc
000001FE  18A1D89D2557      sbb [rcx+0x57259dd8],ah
00000204  E55D              in eax,0x5d
00000206  5D                pop rbp
00000207  5D                pop rbp
00000208  5D                pop rbp
00000209  B4C7              mov ah,0xc7
0000020B  5D                pop rbp
0000020C  5D                pop rbp
0000020D  5D                pop rbp
0000020E  D6                salc
0000020F  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
00000215  55                push rbp
00000216  D89D2857E55D      fcomp dword [rbp+0x5de55728]
0000021C  5D                pop rbp
0000021D  5D                pop rbp
0000021E  5D                pop rbp
0000021F  B4D9              mov ah,0xd9
00000221  5D                pop rbp
00000222  5D                pop rbp
00000223  5D                pop rbp
00000224  D6                salc
00000225  18A1785D7D5D      sbb [rcx+0x5d7d5d78],ah
0000022B  5D                pop rbp
0000022C  D89D295AE55D      fcomp dword [rbp+0x5de55a29]
00000232  5D                pop rbp
00000233  5D                pop rbp
00000234  5D                pop rbp
00000235  B62C              mov dh,0x2c
00000237  D6                salc
00000238  18A1DEBD55D8      sbb [rcx-0x27aa4222],ah
0000023E  9D                popf
0000023F  295AE5            sub [rdx-0x1b],ebx
00000242  5D                pop rbp
00000243  5D                pop rbp
00000244  5D                pop rbp
00000245  5D                pop rbp
00000246  B63D              mov dh,0x3d
00000248  D6                salc
00000249  18A1785DDD5D      sbb [rcx+0x5ddd5d78],ah
0000024F  5D                pop rbp
00000250  D89D295AE55D      fcomp dword [rbp+0x5de55a29]
00000256  5D                pop rbp
00000257  5D                pop rbp
00000258  5D                pop rbp
00000259  B610              mov dh,0x10
0000025B  D6                salc
0000025C  18A1DEBD5FD8      sbb [rcx-0x27a04222],ah
00000262  9D                popf
00000263  285AE5            sub [rdx-0x1b],bl
00000266  5D                pop rbp
00000267  5D                pop rbp
00000268  5D                pop rbp
00000269  5D                pop rbp
0000026A  B661              mov dh,0x61
0000026C  D6                salc
0000026D  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
00000273  5C                pop rsp
00000274  D89D285AE55D      fcomp dword [rbp+0x5de55a28]
0000027A  5D                pop rbp
0000027B  5D                pop rbp
0000027C  5D                pop rbp
0000027D  B674              mov dh,0x74
0000027F  D6                salc
00000280  18A1DEBD5CD8      sbb [rcx-0x27a34222],ah
00000286  9D                popf
00000287  295AE5            sub [rdx-0x1b],ebx
0000028A  5D                pop rbp
0000028B  5D                pop rbp
0000028C  5D                pop rbp
0000028D  5D                pop rbp
0000028E  B645              mov dh,0x45
00000290  D6                salc
00000291  18A1785D1D5D      sbb [rcx+0x5d1d5d78],ah
00000297  5D                pop rbp
00000298  D89D285AE55D      fcomp dword [rbp+0x5de55a28]
0000029E  5D                pop rbp
0000029F  5D                pop rbp
000002A0  5D                pop rbp
000002A1  B658              mov dh,0x58
000002A3  E55C              in eax,0x5c
000002A5  5D                pop rbp
000002A6  5D                pop rbp
000002A7  5D                pop rbp
000002A8  00                db 0x00
000002A9  9E                sahf
