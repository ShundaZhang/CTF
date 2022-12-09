00000000  06                db 0x06
00000001  FA                cli
00000002  EB0F              jmp short 0x13
00000004  A0BD7C107C88097E  mov al,[qword 0xb07e09887c107cbd]
         -B0
0000000D  09D0              or eax,edx
0000000F  F5                cmc
00000010  FD                std
00000011  F5                cmc
00000012  F5                cmc
00000013  7035              jo 0x4a
00000015  80FF4D            cmp bh,0x4d
00000018  F5                cmc
00000019  F5                cmc
0000001A  F5                cmc
0000001B  F5                cmc
0000001C  1C72              sbb al,0x72
0000001E  F7F5              div ebp
00000020  F5                cmc
00000021  7EB0              jng 0xffffffffffffffd3
00000023  09D0              or eax,edx
00000025  F5                cmc
00000026  F5                cmc
00000027  F5                cmc
00000028  F1                int1
00000029  7035              jo 0x60
0000002B  80FF4D            cmp bh,0x4d
0000002E  F5                cmc
0000002F  F5                cmc
00000030  F5                cmc
00000031  F5                cmc
00000032  1C84              sbb al,0x84
00000034  F7F5              div ebp
00000036  F5                cmc
00000037  7EB0              jng 0xffffffffffffffe9
00000039  09D0              or eax,edx
0000003B  F5                cmc
0000003C  F5                cmc
0000003D  75F5              jnz 0x34
0000003F  7035              jo 0x76
00000041  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000047  F5                cmc
00000048  1CAE              sbb al,0xae
0000004A  F7F5              div ebp
0000004C  F5                cmc
0000004D  7EB0              jng 0xffffffffffffffff
0000004F  09D0              or eax,edx
00000051  F5                cmc
00000052  F5                cmc
00000053  F7F5              div ebp
00000055  7035              jo 0x8c
00000057  80FF4D            cmp bh,0x4d
0000005A  F5                cmc
0000005B  F5                cmc
0000005C  F5                cmc
0000005D  F5                cmc
0000005E  1CB0              sbb al,0xb0
00000060  F7F5              div ebp
00000062  F5                cmc
00000063  7EB0              jng 0x15
00000065  09D0              or eax,edx
00000067  F5                cmc
00000068  F5                cmc
00000069  D5                db 0xd5
0000006A  F5                cmc
0000006B  7035              jo 0xa2
0000006D  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000073  F5                cmc
00000074  1CDA              sbb al,0xda
00000076  F7F5              div ebp
00000078  F5                cmc
00000079  7EB0              jng 0x2b
0000007B  097615            or [rsi+0x15],esi
0000007E  F1                int1
0000007F  7035              jo 0xb6
00000081  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000087  F5                cmc
00000088  1CEE              sbb al,0xee
0000008A  F7F5              div ebp
0000008C  F5                cmc
0000008D  7EB0              jng 0x3f
0000008F  09D0              or eax,edx
00000091  F5                cmc
00000092  F5                cmc
00000093  F5                cmc
00000094  F77035            div dword [rax+0x35]
00000097  80FF4D            cmp bh,0x4d
0000009A  F5                cmc
0000009B  F5                cmc
0000009C  F5                cmc
0000009D  F5                cmc
0000009E  1CF0              sbb al,0xf0
000000A0  F7F5              div ebp
000000A2  F5                cmc
000000A3  7EB0              jng 0x55
000000A5  09D0              or eax,edx
000000A7  F5                cmc
000000A8  F4                hlt
000000A9  F5                cmc
000000AA  F5                cmc
000000AB  7035              jo 0xe2
000000AD  81FF4DF5F5F5      cmp edi,0xf5f5f54d
000000B3  F5                cmc
000000B4  1C1A              sbb al,0x1a
000000B6  F4                hlt
000000B7  F5                cmc
000000B8  F5                cmc
000000B9  7EB0              jng 0x6b
000000BB  09D0              or eax,edx
000000BD  F5                cmc
000000BE  F5                cmc
000000BF  E5F5              in eax,0xf5
000000C1  7035              jo 0xf8
000000C3  81FF4DF5F5F5      cmp edi,0xf5f5f54d
000000C9  F5                cmc
000000CA  1C2C              sbb al,0x2c
000000CC  F4                hlt
000000CD  F5                cmc
000000CE  F5                cmc
000000CF  7EB0              jng 0x81
000000D1  09D0              or eax,edx
000000D3  F5                cmc
000000D4  F1                int1
000000D5  F5                cmc
000000D6  F5                cmc
000000D7  7035              jo 0x10e
000000D9  81FF4DF5F5F5      cmp edi,0xf5f5f54d
000000DF  F5                cmc
000000E0  1C36              sbb al,0x36
000000E2  F4                hlt
000000E3  F5                cmc
000000E4  F5                cmc
000000E5  7EB0              jng 0x97
000000E7  09D0              or eax,edx
000000E9  75F5              jnz 0xe0
000000EB  F5                cmc
000000EC  F5                cmc
000000ED  7035              jo 0x124
000000EF  80FF4D            cmp bh,0x4d
000000F2  F5                cmc
000000F3  F5                cmc
000000F4  F5                cmc
000000F5  F5                cmc
000000F6  1C58              sbb al,0x58
000000F8  F4                hlt
000000F9  F5                cmc
000000FA  F5                cmc
000000FB  7EB0              jng 0xad
000000FD  09D0              or eax,edx
000000FF  F5                cmc
00000100  F5                cmc
00000101  FD                std
00000102  F5                cmc
00000103  7035              jo 0x13a
00000105  80FF4D            cmp bh,0x4d
00000108  F5                cmc
00000109  F5                cmc
0000010A  F5                cmc
0000010B  F5                cmc
0000010C  1C62              sbb al,0x62
0000010E  F4                hlt
0000010F  F5                cmc
00000110  F5                cmc
00000111  7EB0              jng 0xc3
00000113  09D0              or eax,edx
00000115  F5                cmc
00000116  F5                cmc
00000117  F5                cmc
00000118  B570              mov ch,0x70
0000011A  3580FF4DF5        xor eax,0xf54dff80
0000011F  F5                cmc
00000120  F5                cmc
00000121  F5                cmc
00000122  1C74              sbb al,0x74
00000124  F4                hlt
00000125  F5                cmc
00000126  F5                cmc
00000127  7EB0              jng 0xd9
00000129  09D0              or eax,edx
0000012B  F5                cmc
0000012C  F5                cmc
0000012D  B5F5              mov ch,0xf5
0000012F  7035              jo 0x166
00000131  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000137  F5                cmc
00000138  1C9E              sbb al,0x9e
0000013A  F4                hlt
0000013B  F5                cmc
0000013C  F5                cmc
0000013D  7EB0              jng 0xef
0000013F  097615            or [rsi+0x15],esi
00000142  D5                db 0xd5
00000143  7035              jo 0x17a
00000145  80FF4D            cmp bh,0x4d
00000148  F5                cmc
00000149  F5                cmc
0000014A  F5                cmc
0000014B  F5                cmc
0000014C  1CA2              sbb al,0xa2
0000014E  F4                hlt
0000014F  F5                cmc
00000150  F5                cmc
00000151  7EB0              jng 0x103
00000153  09D0              or eax,edx
00000155  F5                cmc
00000156  F5                cmc
00000157  F5                cmc
00000158  E570              in eax,0x70
0000015A  3580FF4DF5        xor eax,0xf54dff80
0000015F  F5                cmc
00000160  F5                cmc
00000161  F5                cmc
00000162  1CB4              sbb al,0xb4
00000164  F4                hlt
00000165  F5                cmc
00000166  F5                cmc
00000167  7EB0              jng 0x119
00000169  09D0              or eax,edx
0000016B  F5                cmc
0000016C  F5                cmc
0000016D  F5                cmc
0000016E  D5                db 0xd5
0000016F  7035              jo 0x1a6
00000171  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000177  F5                cmc
00000178  1CDE              sbb al,0xde
0000017A  F4                hlt
0000017B  F5                cmc
0000017C  F5                cmc
0000017D  7EB0              jng 0x12f
0000017F  097615            or [rsi+0x15],esi
00000182  E570              in eax,0x70
00000184  3581FF4DF5        xor eax,0xf54dff81
00000189  F5                cmc
0000018A  F5                cmc
0000018B  F5                cmc
0000018C  1CE2              sbb al,0xe2
0000018E  F4                hlt
0000018F  F5                cmc
00000190  F5                cmc
00000191  7EB0              jng 0x143
00000193  09D0              or eax,edx
00000195  F5                cmc
00000196  F5                cmc
00000197  F1                int1
00000198  F5                cmc
00000199  7035              jo 0x1d0
0000019B  80FF4D            cmp bh,0x4d
0000019E  F5                cmc
0000019F  F5                cmc
000001A0  F5                cmc
000001A1  F5                cmc
000001A2  1CF4              sbb al,0xf4
000001A4  F4                hlt
000001A5  F5                cmc
000001A6  F5                cmc
000001A7  7EB0              jng 0x159
000001A9  09D0              or eax,edx
000001AB  F5                cmc
000001AC  F5                cmc
000001AD  F4                hlt
000001AE  F5                cmc
000001AF  7035              jo 0x1e6
000001B1  80FF4D            cmp bh,0x4d
000001B4  F5                cmc
000001B5  F5                cmc
000001B6  F5                cmc
000001B7  F5                cmc
000001B8  1C1E              sbb al,0x1e
000001BA  F5                cmc
000001BB  F5                cmc
000001BC  F5                cmc
000001BD  7EB0              jng 0x16f
000001BF  09D0              or eax,edx
000001C1  F5                cmc
000001C2  E5F5              in eax,0xf5
000001C4  F5                cmc
000001C5  7035              jo 0x1fc
000001C7  81FF4DF5F5F5      cmp edi,0xf5f5f54d
000001CD  F5                cmc
000001CE  1C20              sbb al,0x20
000001D0  F5                cmc
000001D1  F5                cmc
000001D2  F5                cmc
000001D3  7EB0              jng 0x185
000001D5  09D0              or eax,edx
000001D7  F5                cmc
000001D8  F7F5              div ebp
000001DA  F5                cmc
000001DB  7035              jo 0x212
000001DD  81FF4DF5F5F5      cmp edi,0xf5f5f54d
000001E3  F5                cmc
000001E4  1C4A              sbb al,0x4a
000001E6  F5                cmc
000001E7  F5                cmc
000001E8  F5                cmc
000001E9  7EB0              jng 0x19b
000001EB  097615            or [rsi+0x15],esi
000001EE  B570              mov ch,0x70
000001F0  3581FF4DF5        xor eax,0xf54dff81
000001F5  F5                cmc
000001F6  F5                cmc
000001F7  F5                cmc
000001F8  1C5E              sbb al,0x5e
000001FA  F5                cmc
000001FB  F5                cmc
000001FC  F5                cmc
000001FD  7EB0              jng 0x1af
000001FF  097035            or [rax+0x35],esi
00000202  8D                db 0x8d
00000203  FF4DF5            dec dword [rbp-0xb]
00000206  F5                cmc
00000207  F5                cmc
00000208  F5                cmc
00000209  1C6F              sbb al,0x6f
0000020B  F5                cmc
0000020C  F5                cmc
0000020D  F5                cmc
0000020E  7EB0              jng 0x1c0
00000210  09D0              or eax,edx
00000212  F5                cmc
00000213  F5                cmc
00000214  F5                cmc
00000215  FD                std
00000216  7035              jo 0x24d
00000218  80FF4D            cmp bh,0x4d
0000021B  F5                cmc
0000021C  F5                cmc
0000021D  F5                cmc
0000021E  F5                cmc
0000021F  1C71              sbb al,0x71
00000221  F5                cmc
00000222  F5                cmc
00000223  F5                cmc
00000224  7EB0              jng 0x1d6
00000226  09D0              or eax,edx
00000228  F5                cmc
00000229  D5                db 0xd5
0000022A  F5                cmc
0000022B  F5                cmc
0000022C  7035              jo 0x263
0000022E  81F24DF5F5F5      xor edx,0xf5f5f54d
00000234  F5                cmc
00000235  1E                db 0x1e
00000236  847EB0            test [rsi-0x50],bh
00000239  097615            or [rsi+0x15],esi
0000023C  FD                std
0000023D  7035              jo 0x274
0000023F  81F24DF5F5F5      xor edx,0xf5f5f54d
00000245  F5                cmc
00000246  1E                db 0x1e
00000247  95                xchg eax,ebp
00000248  7EB0              jng 0x1fa
0000024A  09D0              or eax,edx
0000024C  F5                cmc
0000024D  75F5              jnz 0x244
0000024F  F5                cmc
00000250  7035              jo 0x287
00000252  81F24DF5F5F5      xor edx,0xf5f5f54d
00000258  F5                cmc
00000259  1E                db 0x1e
0000025A  B87EB00976        mov eax,0x7609b07e
0000025F  15F7703580        adc eax,0x803570f7
00000264  F24DF5            repne o64 cmc
00000267  F5                cmc
00000268  F5                cmc
00000269  F5                cmc
0000026A  1E                db 0x1e
0000026B  C9                leave
0000026C  7EB0              jng 0x21e
0000026E  09D0              or eax,edx
00000270  F5                cmc
00000271  F5                cmc
00000272  F5                cmc
00000273  F4                hlt
00000274  7035              jo 0x2ab
00000276  80F24D            xor dl,0x4d
00000279  F5                cmc
0000027A  F5                cmc
0000027B  F5                cmc
0000027C  F5                cmc
0000027D  1E                db 0x1e
0000027E  DC7EB0            fdivr qword [rsi-0x50]
00000281  097615            or [rsi+0x15],esi
00000284  F4                hlt
00000285  7035              jo 0x2bc
00000287  81F24DF5F5F5      xor edx,0xf5f5f54d
0000028D  F5                cmc
0000028E  1E                db 0x1e
0000028F  ED                in eax,dx
00000290  7EB0              jng 0x242
00000292  09D0              or eax,edx
00000294  F5                cmc
00000295  B5F5              mov ch,0xf5
00000297  F5                cmc
00000298  7035              jo 0x2cf
0000029A  80F24D            xor dl,0x4d
0000029D  F5                cmc
0000029E  F5                cmc
0000029F  F5                cmc
000002A0  F5                cmc
000002A1  1E                db 0x1e
000002A2  F04DF4            lock o64 hlt
000002A5  F5                cmc
000002A6  F5                cmc
000002A7  F5                cmc
000002A8  A836              test al,0x36
