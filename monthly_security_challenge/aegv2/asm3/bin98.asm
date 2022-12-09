00000000  25D9C82C83        and eax,0x832cc8d9
00000005  9E                sahf
00000006  5F                pop rdi
00000007  335FAB            xor ebx,[rdi-0x55]
0000000A  2A5D93            sub bl,[rbp-0x6d]
0000000D  2A5536            sub dl,[rbp+0x36]
00000010  96                xchg eax,esi
00000011  53                push rbx
00000012  16                db 0x16
00000013  A2DC6ED6D6D6D63F  mov [qword 0x5f3fd6d6d6d66edc],al
         -5F
0000001C  D4                db 0xd4
0000001D  D6                salc
0000001E  D6                salc
0000001F  5D                pop rbp
00000020  93                xchg eax,ebx
00000021  2AF3              sub dh,bl
00000023  D6                salc
00000024  D6                salc
00000025  D6                salc
00000026  F65316            not byte [rbx+0x16]
00000029  A3DC6ED6D6D6D63F  mov [qword 0xa53fd6d6d6d66edc],eax
         -A5
00000032  D4                db 0xd4
00000033  D6                salc
00000034  D6                salc
00000035  5D                pop rbp
00000036  93                xchg eax,ebx
00000037  2AF3              sub dh,bl
00000039  D6                salc
0000003A  D6                salc
0000003B  96                xchg eax,esi
0000003C  D6                salc
0000003D  53                push rbx
0000003E  16                db 0x16
0000003F  A2DC6ED6D6D6D63F  mov [qword 0x8b3fd6d6d6d66edc],al
         -8B
00000048  D4                db 0xd4
00000049  D6                salc
0000004A  D6                salc
0000004B  5D                pop rbp
0000004C  93                xchg eax,ebx
0000004D  2AF3              sub dh,bl
0000004F  D6                salc
00000050  D6                salc
00000051  D6                salc
00000052  D7                xlatb
00000053  53                push rbx
00000054  16                db 0x16
00000055  A3DC6ED6D6D6D63F  mov [qword 0x913fd6d6d6d66edc],eax
         -91
0000005E  D4                db 0xd4
0000005F  D6                salc
00000060  D6                salc
00000061  5D                pop rbp
00000062  93                xchg eax,ebx
00000063  2A5536            sub dl,[rbp+0x36]
00000066  D7                xlatb
00000067  53                push rbx
00000068  16                db 0x16
00000069  A2DC6ED6D6D6D63F  mov [qword 0xe53fd6d6d6d66edc],al
         -E5
00000072  D4                db 0xd4
00000073  D6                salc
00000074  D6                salc
00000075  5D                pop rbp
00000076  93                xchg eax,ebx
00000077  2AF3              sub dh,bl
00000079  D6                salc
0000007A  D6                salc
0000007B  D6                salc
0000007C  C6                db 0xc6
0000007D  53                push rbx
0000007E  16                db 0x16
0000007F  A2DC6ED6D6D6D63F  mov [qword 0xcb3fd6d6d6d66edc],al
         -CB
00000088  D4                db 0xd4
00000089  D6                salc
0000008A  D6                salc
0000008B  5D                pop rbp
0000008C  93                xchg eax,ebx
0000008D  2A5536            sub dl,[rbp+0x36]
00000090  D4                db 0xd4
00000091  53                push rbx
00000092  16                db 0x16
00000093  A2DC6ED6D6D6D63F  mov [qword 0xdf3fd6d6d6d66edc],al
         -DF
0000009C  D4                db 0xd4
0000009D  D6                salc
0000009E  D6                salc
0000009F  5D                pop rbp
000000A0  93                xchg eax,ebx
000000A1  2AF3              sub dh,bl
000000A3  D6                salc
000000A4  D6                salc
000000A5  F6D6              not dh
000000A7  53                push rbx
000000A8  16                db 0x16
000000A9  A3DC6ED6D6D6D63F  mov [qword 0x253fd6d6d6d66edc],eax
         -25
000000B2  D7                xlatb
000000B3  D6                salc
000000B4  D6                salc
000000B5  5D                pop rbp
000000B6  93                xchg eax,ebx
000000B7  2AF3              sub dh,bl
000000B9  D6                salc
000000BA  D6                salc
000000BB  DE                db 0xde
000000BC  D6                salc
000000BD  53                push rbx
000000BE  16                db 0x16
000000BF  A3DC6ED6D6D6D63F  mov [qword 0xb3fd6d6d6d66edc],eax
         -0B
000000C8  D7                xlatb
000000C9  D6                salc
000000CA  D6                salc
000000CB  5D                pop rbp
000000CC  93                xchg eax,ebx
000000CD  2AF3              sub dh,bl
000000CF  D6                salc
000000D0  D6                salc
000000D1  D6                salc
000000D2  96                xchg eax,esi
000000D3  53                push rbx
000000D4  16                db 0x16
000000D5  A3DC6ED6D6D6D63F  mov [qword 0x113fd6d6d6d66edc],eax
         -11
000000DE  D7                xlatb
000000DF  D6                salc
000000E0  D6                salc
000000E1  5D                pop rbp
000000E2  93                xchg eax,ebx
000000E3  2AF3              sub dh,bl
000000E5  56                push rsi
000000E6  D6                salc
000000E7  D6                salc
000000E8  D6                salc
000000E9  53                push rbx
000000EA  16                db 0x16
000000EB  A3DC6ED6D6D6D63F  mov [qword 0x673fd6d6d6d66edc],eax
         -67
000000F4  D7                xlatb
000000F5  D6                salc
000000F6  D6                salc
000000F7  5D                pop rbp
000000F8  93                xchg eax,ebx
000000F9  2AF3              sub dh,bl
000000FB  D6                salc
000000FC  D6                salc
000000FD  D6                salc
000000FE  D25316            rcl byte [rbx+0x16],cl
00000101  A2DC6ED6D6D6D63F  mov [qword 0x4d3fd6d6d6d66edc],al
         -4D
0000010A  D7                xlatb
0000010B  D6                salc
0000010C  D6                salc
0000010D  5D                pop rbp
0000010E  93                xchg eax,ebx
0000010F  2AF3              sub dh,bl
00000111  D6                salc
00000112  56                push rsi
00000113  D6                salc
00000114  D6                salc
00000115  53                push rbx
00000116  16                db 0x16
00000117  A2DC6ED6D6D6D63F  mov [qword 0x533fd6d6d6d66edc],al
         -53
00000120  D7                xlatb
00000121  D6                salc
00000122  D6                salc
00000123  5D                pop rbp
00000124  93                xchg eax,ebx
00000125  2A5536            sub dl,[rbp+0x36]
00000128  C6                db 0xc6
00000129  53                push rbx
0000012A  16                db 0x16
0000012B  A3DC6ED6D6D6D63F  mov [qword 0xa73fd6d6d6d66edc],eax
         -A7
00000134  D7                xlatb
00000135  D6                salc
00000136  D6                salc
00000137  5D                pop rbp
00000138  93                xchg eax,ebx
00000139  2A5536            sub dl,[rbp+0x36]
0000013C  DE5316            ficom word [rbx+0x16]
0000013F  A2DC6ED6D6D6D63F  mov [qword 0x8b3fd6d6d6d66edc],al
         -8B
00000148  D7                xlatb
00000149  D6                salc
0000014A  D6                salc
0000014B  5D                pop rbp
0000014C  93                xchg eax,ebx
0000014D  2A5536            sub dl,[rbp+0x36]
00000150  D25316            rcl byte [rbx+0x16],cl
00000153  A2DC6ED6D6D6D63F  mov [qword 0x9f3fd6d6d6d66edc],al
         -9F
0000015C  D7                xlatb
0000015D  D6                salc
0000015E  D6                salc
0000015F  5D                pop rbp
00000160  93                xchg eax,ebx
00000161  2AF3              sub dh,bl
00000163  D6                salc
00000164  D2D6              rcl dh,cl
00000166  D6                salc
00000167  53                push rbx
00000168  16                db 0x16
00000169  A2DC6ED6D6D6D63F  mov [qword 0xe53fd6d6d6d66edc],al
         -E5
00000172  D7                xlatb
00000173  D6                salc
00000174  D6                salc
00000175  5D                pop rbp
00000176  93                xchg eax,ebx
00000177  2A5316            sub dl,[rbx+0x16]
0000017A  AF                scasd
0000017B  DC6ED6            fsubr qword [rsi-0x2a]
0000017E  D6                salc
0000017F  D6                salc
00000180  D6                salc
00000181  3F                db 0x3f
00000182  F4                hlt
00000183  D7                xlatb
00000184  D6                salc
00000185  D6                salc
00000186  5D                pop rbp
00000187  93                xchg eax,ebx
00000188  2AF3              sub dh,bl
0000018A  D6                salc
0000018B  F6D6              not dh
0000018D  D6                salc
0000018E  53                push rbx
0000018F  16                db 0x16
00000190  A2DC6ED6D6D6D63F  mov [qword 0xda3fd6d6d6d66edc],al
         -DA
00000199  D7                xlatb
0000019A  D6                salc
0000019B  D6                salc
0000019C  5D                pop rbp
0000019D  93                xchg eax,ebx
0000019E  2AF3              sub dh,bl
000001A0  D6                salc
000001A1  D6                salc
000001A2  D6                salc
000001A3  D4                db 0xd4
000001A4  53                push rbx
000001A5  16                db 0x16
000001A6  A3DC6ED6D6D6D63F  mov [qword 0x203fd6d6d6d66edc],eax
         -20
000001AF  D6                salc
000001B0  D6                salc
000001B1  D6                salc
000001B2  5D                pop rbp
000001B3  93                xchg eax,ebx
000001B4  2AF3              sub dh,bl
000001B6  D6                salc
000001B7  D6                salc
000001B8  D2D6              rcl dh,cl
000001BA  53                push rbx
000001BB  16                db 0x16
000001BC  A3DC6ED6D6D6D63F  mov [qword 0x363fd6d6d6d66edc],eax
         -36
000001C5  D6                salc
000001C6  D6                salc
000001C7  D6                salc
000001C8  5D                pop rbp
000001C9  93                xchg eax,ebx
000001CA  2AF3              sub dh,bl
000001CC  D6                salc
000001CD  D6                salc
000001CE  D6                salc
000001CF  DE5316            ficom word [rbx+0x16]
000001D2  A2DC6ED6D6D6D63F  mov [qword 0x1c3fd6d6d6d66edc],al
         -1C
000001DB  D6                salc
000001DC  D6                salc
000001DD  D6                salc
000001DE  5D                pop rbp
000001DF  93                xchg eax,ebx
000001E0  2AF3              sub dh,bl
000001E2  D6                salc
000001E3  D6                salc
000001E4  C6                db 0xc6
000001E5  D6                salc
000001E6  53                push rbx
000001E7  16                db 0x16
000001E8  A2DC6ED6D6D6D63F  mov [qword 0x623fd6d6d6d66edc],al
         -62
000001F1  D6                salc
000001F2  D6                salc
000001F3  D6                salc
000001F4  5D                pop rbp
000001F5  93                xchg eax,ebx
000001F6  2AF3              sub dh,bl
000001F8  D6                salc
000001F9  D6                salc
000001FA  D4                db 0xd4
000001FB  D6                salc
000001FC  53                push rbx
000001FD  16                db 0x16
000001FE  A2DC6ED6D6D6D63F  mov [qword 0x483fd6d6d6d66edc],al
         -48
00000207  D6                salc
00000208  D6                salc
00000209  D6                salc
0000020A  5D                pop rbp
0000020B  93                xchg eax,ebx
0000020C  2AF3              sub dh,bl
0000020E  D6                salc
0000020F  C6                db 0xc6
00000210  D6                salc
00000211  D6                salc
00000212  53                push rbx
00000213  16                db 0x16
00000214  A3DC6ED6D6D6D63F  mov [qword 0x5e3fd6d6d6d66edc],eax
         -5E
0000021D  D6                salc
0000021E  D6                salc
0000021F  D6                salc
00000220  5D                pop rbp
00000221  93                xchg eax,ebx
00000222  2AF3              sub dh,bl
00000224  D6                salc
00000225  DE                db 0xde
00000226  D6                salc
00000227  D6                salc
00000228  53                push rbx
00000229  16                db 0x16
0000022A  A3D16ED6D6D6D63D  mov [qword 0xa33dd6d6d6d66ed1],eax
         -A3
00000233  5D                pop rbp
00000234  93                xchg eax,ebx
00000235  2AF3              sub dh,bl
00000237  D6                salc
00000238  D6                salc
00000239  D7                xlatb
0000023A  D6                salc
0000023B  53                push rbx
0000023C  16                db 0x16
0000023D  A3D16ED6D6D6D63D  mov [qword 0xb43dd6d6d6d66ed1],eax
         -B4
00000246  5D                pop rbp
00000247  93                xchg eax,ebx
00000248  2A5536            sub dl,[rbp+0x36]
0000024B  F65316            not byte [rbx+0x16]
0000024E  A3D16ED6D6D6D63D  mov [qword 0x873dd6d6d6d66ed1],eax
         -87
00000257  5D                pop rbp
00000258  93                xchg eax,ebx
00000259  2AF3              sub dh,bl
0000025B  D6                salc
0000025C  D4                db 0xd4
0000025D  D6                salc
0000025E  D6                salc
0000025F  53                push rbx
00000260  16                db 0x16
00000261  A2D16ED6D6D6D63D  mov [qword 0xe83dd6d6d6d66ed1],al
         -E8
0000026A  5D                pop rbp
0000026B  93                xchg eax,ebx
0000026C  2AF3              sub dh,bl
0000026E  D6                salc
0000026F  96                xchg eax,esi
00000270  D6                salc
00000271  D6                salc
00000272  53                push rbx
00000273  16                db 0x16
00000274  A2D16ED6D6D6D63D  mov [qword 0xfd3dd6d6d6d66ed1],al
         -FD
0000027D  5D                pop rbp
0000027E  93                xchg eax,ebx
0000027F  2AF3              sub dh,bl
00000281  D6                salc
00000282  D7                xlatb
00000283  D6                salc
00000284  D6                salc
00000285  53                push rbx
00000286  16                db 0x16
00000287  A3D16ED6D6D6D63D  mov [qword 0xce3dd6d6d6d66ed1],eax
         -CE
00000290  5D                pop rbp
00000291  93                xchg eax,ebx
00000292  2AF3              sub dh,bl
00000294  D6                salc
00000295  D6                salc
00000296  56                push rsi
00000297  D6                salc
00000298  53                push rbx
00000299  16                db 0x16
0000029A  A3D16ED6D6D6D63D  mov [qword 0xd33dd6d6d6d66ed1],eax
         -D3
000002A3  6E                outsb
000002A4  D7                xlatb
000002A5  D6                salc
000002A6  D6                salc
000002A7  D6                salc
000002A8  8B                db 0x8b
