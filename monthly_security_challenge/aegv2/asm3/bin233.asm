00000000  AE                scasb
00000001  52                push rdx
00000002  43A7              cmpsd
00000004  0815D4B8D420      or [rel 0x20d4b8de],dl
0000000A  A1D618A1DEBD1DD8  mov eax,[qword 0x9dd81dbddea118d6]
         -9D
00000013  2957E5            sub [rdi-0x1b],edx
00000016  5D                pop rbp
00000017  5D                pop rbp
00000018  5D                pop rbp
00000019  5D                pop rbp
0000001A  B4D4              mov ah,0xd4
0000001C  5F                pop rdi
0000001D  5D                pop rbp
0000001E  5D                pop rbp
0000001F  D6                salc
00000020  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
00000026  7DD8              jnl 0x0
00000028  9D                popf
00000029  2857E5            sub [rdi-0x1b],dl
0000002C  5D                pop rbp
0000002D  5D                pop rbp
0000002E  5D                pop rbp
0000002F  5D                pop rbp
00000030  B42E              mov ah,0x2e
00000032  5F                pop rdi
00000033  5D                pop rbp
00000034  5D                pop rbp
00000035  D6                salc
00000036  18A1785D5D1D      sbb [rcx+0x1d5d5d78],ah
0000003C  5D                pop rbp
0000003D  D89D2957E55D      fcomp dword [rbp+0x5de55729]
00000043  5D                pop rbp
00000044  5D                pop rbp
00000045  5D                pop rbp
00000046  B400              mov ah,0x0
00000048  5F                pop rdi
00000049  5D                pop rbp
0000004A  5D                pop rbp
0000004B  D6                salc
0000004C  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
00000052  5C                pop rsp
00000053  D89D2857E55D      fcomp dword [rbp+0x5de55728]
00000059  5D                pop rbp
0000005A  5D                pop rbp
0000005B  5D                pop rbp
0000005C  B41A              mov ah,0x1a
0000005E  5F                pop rdi
0000005F  5D                pop rbp
00000060  5D                pop rbp
00000061  D6                salc
00000062  18A1DEBD5CD8      sbb [rcx-0x27a34222],ah
00000068  9D                popf
00000069  2957E5            sub [rdi-0x1b],edx
0000006C  5D                pop rbp
0000006D  5D                pop rbp
0000006E  5D                pop rbp
0000006F  5D                pop rbp
00000070  B46E              mov ah,0x6e
00000072  5F                pop rdi
00000073  5D                pop rbp
00000074  5D                pop rbp
00000075  D6                salc
00000076  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
0000007C  4DD89D2957E55D    o64 fcomp dword [r13+0x5de55729]
00000083  5D                pop rbp
00000084  5D                pop rbp
00000085  5D                pop rbp
00000086  B440              mov ah,0x40
00000088  5F                pop rdi
00000089  5D                pop rbp
0000008A  5D                pop rbp
0000008B  D6                salc
0000008C  18A1DEBD5FD8      sbb [rcx-0x27a04222],ah
00000092  9D                popf
00000093  2957E5            sub [rdi-0x1b],edx
00000096  5D                pop rbp
00000097  5D                pop rbp
00000098  5D                pop rbp
00000099  5D                pop rbp
0000009A  B454              mov ah,0x54
0000009C  5F                pop rdi
0000009D  5D                pop rbp
0000009E  5D                pop rbp
0000009F  D6                salc
000000A0  18A1785D5D7D      sbb [rcx+0x7d5d5d78],ah
000000A6  5D                pop rbp
000000A7  D89D2857E55D      fcomp dword [rbp+0x5de55728]
000000AD  5D                pop rbp
000000AE  5D                pop rbp
000000AF  5D                pop rbp
000000B0  B4AE              mov ah,0xae
000000B2  5C                pop rsp
000000B3  5D                pop rbp
000000B4  5D                pop rbp
000000B5  D6                salc
000000B6  18A1785D5D55      sbb [rcx+0x555d5d78],ah
000000BC  5D                pop rbp
000000BD  D89D2857E55D      fcomp dword [rbp+0x5de55728]
000000C3  5D                pop rbp
000000C4  5D                pop rbp
000000C5  5D                pop rbp
000000C6  B480              mov ah,0x80
000000C8  5C                pop rsp
000000C9  5D                pop rbp
000000CA  5D                pop rbp
000000CB  D6                salc
000000CC  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
000000D2  1DD89D2857        sbb eax,0x57289dd8
000000D7  E55D              in eax,0x5d
000000D9  5D                pop rbp
000000DA  5D                pop rbp
000000DB  5D                pop rbp
000000DC  B49A              mov ah,0x9a
000000DE  5C                pop rsp
000000DF  5D                pop rbp
000000E0  5D                pop rbp
000000E1  D6                salc
000000E2  18A178DD5D5D      sbb [rcx+0x5d5ddd78],ah
000000E8  5D                pop rbp
000000E9  D89D2857E55D      fcomp dword [rbp+0x5de55728]
000000EF  5D                pop rbp
000000F0  5D                pop rbp
000000F1  5D                pop rbp
000000F2  B4EC              mov ah,0xec
000000F4  5C                pop rsp
000000F5  5D                pop rbp
000000F6  5D                pop rbp
000000F7  D6                salc
000000F8  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
000000FE  59                pop rcx
000000FF  D89D2957E55D      fcomp dword [rbp+0x5de55729]
00000105  5D                pop rbp
00000106  5D                pop rbp
00000107  5D                pop rbp
00000108  B4C6              mov ah,0xc6
0000010A  5C                pop rsp
0000010B  5D                pop rbp
0000010C  5D                pop rbp
0000010D  D6                salc
0000010E  18A1785DDD5D      sbb [rcx+0x5ddd5d78],ah
00000114  5D                pop rbp
00000115  D89D2957E55D      fcomp dword [rbp+0x5de55729]
0000011B  5D                pop rbp
0000011C  5D                pop rbp
0000011D  5D                pop rbp
0000011E  B4D8              mov ah,0xd8
00000120  5C                pop rsp
00000121  5D                pop rbp
00000122  5D                pop rbp
00000123  D6                salc
00000124  18A1DEBD4DD8      sbb [rcx-0x27b24222],ah
0000012A  9D                popf
0000012B  2857E5            sub [rdi-0x1b],dl
0000012E  5D                pop rbp
0000012F  5D                pop rbp
00000130  5D                pop rbp
00000131  5D                pop rbp
00000132  B42C              mov ah,0x2c
00000134  5C                pop rsp
00000135  5D                pop rbp
00000136  5D                pop rbp
00000137  D6                salc
00000138  18A1DEBD55D8      sbb [rcx-0x27aa4222],ah
0000013E  9D                popf
0000013F  2957E5            sub [rdi-0x1b],edx
00000142  5D                pop rbp
00000143  5D                pop rbp
00000144  5D                pop rbp
00000145  5D                pop rbp
00000146  B400              mov ah,0x0
00000148  5C                pop rsp
00000149  5D                pop rbp
0000014A  5D                pop rbp
0000014B  D6                salc
0000014C  18A1DEBD59D8      sbb [rcx-0x27a64222],ah
00000152  9D                popf
00000153  2957E5            sub [rdi-0x1b],edx
00000156  5D                pop rbp
00000157  5D                pop rbp
00000158  5D                pop rbp
00000159  5D                pop rbp
0000015A  B414              mov ah,0x14
0000015C  5C                pop rsp
0000015D  5D                pop rbp
0000015E  5D                pop rbp
0000015F  D6                salc
00000160  18A1785D595D      sbb [rcx+0x5d595d78],ah
00000166  5D                pop rbp
00000167  D89D2957E55D      fcomp dword [rbp+0x5de55729]
0000016D  5D                pop rbp
0000016E  5D                pop rbp
0000016F  5D                pop rbp
00000170  B46E              mov ah,0x6e
00000172  5C                pop rsp
00000173  5D                pop rbp
00000174  5D                pop rbp
00000175  D6                salc
00000176  18A1D89D2457      sbb [rcx+0x57249dd8],ah
0000017C  E55D              in eax,0x5d
0000017E  5D                pop rbp
0000017F  5D                pop rbp
00000180  5D                pop rbp
00000181  B47F              mov ah,0x7f
00000183  5C                pop rsp
00000184  5D                pop rbp
00000185  5D                pop rbp
00000186  D6                salc
00000187  18A1785D7D5D      sbb [rcx+0x5d7d5d78],ah
0000018D  5D                pop rbp
0000018E  D89D2957E55D      fcomp dword [rbp+0x5de55729]
00000194  5D                pop rbp
00000195  5D                pop rbp
00000196  5D                pop rbp
00000197  B451              mov ah,0x51
00000199  5C                pop rsp
0000019A  5D                pop rbp
0000019B  5D                pop rbp
0000019C  D6                salc
0000019D  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
000001A3  5F                pop rdi
000001A4  D89D2857E55D      fcomp dword [rbp+0x5de55728]
000001AA  5D                pop rbp
000001AB  5D                pop rbp
000001AC  5D                pop rbp
000001AD  B4AB              mov ah,0xab
000001AF  5D                pop rbp
000001B0  5D                pop rbp
000001B1  5D                pop rbp
000001B2  D6                salc
000001B3  18A1785D5D59      sbb [rcx+0x595d5d78],ah
000001B9  5D                pop rbp
000001BA  D89D2857E55D      fcomp dword [rbp+0x5de55728]
000001C0  5D                pop rbp
000001C1  5D                pop rbp
000001C2  5D                pop rbp
000001C3  B4BD              mov ah,0xbd
000001C5  5D                pop rbp
000001C6  5D                pop rbp
000001C7  5D                pop rbp
000001C8  D6                salc
000001C9  18A1785D5D5D      sbb [rcx+0x5d5d5d78],ah
000001CF  55                push rbp
000001D0  D89D2957E55D      fcomp dword [rbp+0x5de55729]
000001D6  5D                pop rbp
000001D7  5D                pop rbp
000001D8  5D                pop rbp
000001D9  B497              mov ah,0x97
000001DB  5D                pop rbp
000001DC  5D                pop rbp
000001DD  5D                pop rbp
000001DE  D6                salc
000001DF  18A1785D5D4D      sbb [rcx+0x4d5d5d78],ah
000001E5  5D                pop rbp
000001E6  D89D2957E55D      fcomp dword [rbp+0x5de55729]
000001EC  5D                pop rbp
000001ED  5D                pop rbp
000001EE  5D                pop rbp
000001EF  B4E9              mov ah,0xe9
000001F1  5D                pop rbp
000001F2  5D                pop rbp
000001F3  5D                pop rbp
000001F4  D6                salc
000001F5  18A1785D5D5F      sbb [rcx+0x5f5d5d78],ah
000001FB  5D                pop rbp
000001FC  D89D2957E55D      fcomp dword [rbp+0x5de55729]
00000202  5D                pop rbp
00000203  5D                pop rbp
00000204  5D                pop rbp
00000205  B4C3              mov ah,0xc3
00000207  5D                pop rbp
00000208  5D                pop rbp
00000209  5D                pop rbp
0000020A  D6                salc
0000020B  18A1785D4D5D      sbb [rcx+0x5d4d5d78],ah
00000211  5D                pop rbp
00000212  D89D2857E55D      fcomp dword [rbp+0x5de55728]
00000218  5D                pop rbp
00000219  5D                pop rbp
0000021A  5D                pop rbp
0000021B  B4D5              mov ah,0xd5
0000021D  5D                pop rbp
0000021E  5D                pop rbp
0000021F  5D                pop rbp
00000220  D6                salc
00000221  18A1785D555D      sbb [rcx+0x5d555d78],ah
00000227  5D                pop rbp
00000228  D89D285AE55D      fcomp dword [rbp+0x5de55a28]
0000022E  5D                pop rbp
0000022F  5D                pop rbp
00000230  5D                pop rbp
00000231  B628              mov dh,0x28
00000233  D6                salc
00000234  18A1785D5D5C      sbb [rcx+0x5c5d5d78],ah
0000023A  5D                pop rbp
0000023B  D89D285AE55D      fcomp dword [rbp+0x5de55a28]
00000241  5D                pop rbp
00000242  5D                pop rbp
00000243  5D                pop rbp
00000244  B63F              mov dh,0x3f
00000246  D6                salc
00000247  18A1DEBD7DD8      sbb [rcx-0x27824222],ah
0000024D  9D                popf
0000024E  285AE5            sub [rdx-0x1b],bl
00000251  5D                pop rbp
00000252  5D                pop rbp
00000253  5D                pop rbp
00000254  5D                pop rbp
00000255  B60C              mov dh,0xc
00000257  D6                salc
00000258  18A1785D5F5D      sbb [rcx+0x5d5f5d78],ah
0000025E  5D                pop rbp
0000025F  D89D295AE55D      fcomp dword [rbp+0x5de55a29]
00000265  5D                pop rbp
00000266  5D                pop rbp
00000267  5D                pop rbp
00000268  B663              mov dh,0x63
0000026A  D6                salc
0000026B  18A1785D1D5D      sbb [rcx+0x5d1d5d78],ah
00000271  5D                pop rbp
00000272  D89D295AE55D      fcomp dword [rbp+0x5de55a29]
00000278  5D                pop rbp
00000279  5D                pop rbp
0000027A  5D                pop rbp
0000027B  B676              mov dh,0x76
0000027D  D6                salc
0000027E  18A1785D5C5D      sbb [rcx+0x5d5c5d78],ah
00000284  5D                pop rbp
00000285  D89D285AE55D      fcomp dword [rbp+0x5de55a28]
0000028B  5D                pop rbp
0000028C  5D                pop rbp
0000028D  5D                pop rbp
0000028E  B645              mov dh,0x45
00000290  D6                salc
00000291  18A1785D5DDD      sbb [rcx-0x22a2a288],ah
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
