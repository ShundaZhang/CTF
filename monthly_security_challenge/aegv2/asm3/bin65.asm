00000000  06                db 0x06
00000001  FA                cli
00000002  EB0F              jmp short 0x13
00000004  A0BD7C107C88097E  mov al,[qword 0xb07e09887c107cbd]
         -B0
0000000D  097615            or [rsi+0x15],esi
00000010  B570              mov ch,0x70
00000012  3581FF4DF5        xor eax,0xf54dff81
00000017  F5                cmc
00000018  F5                cmc
00000019  F5                cmc
0000001A  1C7C              sbb al,0x7c
0000001C  F7F5              div ebp
0000001E  F5                cmc
0000001F  7EB0              jng 0xffffffffffffffd1
00000021  09D0              or eax,edx
00000023  F5                cmc
00000024  F5                cmc
00000025  F5                cmc
00000026  D5                db 0xd5
00000027  7035              jo 0x5e
00000029  80FF4D            cmp bh,0x4d
0000002C  F5                cmc
0000002D  F5                cmc
0000002E  F5                cmc
0000002F  F5                cmc
00000030  1C86              sbb al,0x86
00000032  F7F5              div ebp
00000034  F5                cmc
00000035  7EB0              jng 0xffffffffffffffe7
00000037  09D0              or eax,edx
00000039  F5                cmc
0000003A  F5                cmc
0000003B  B5F5              mov ch,0xf5
0000003D  7035              jo 0x74
0000003F  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000045  F5                cmc
00000046  1CA8              sbb al,0xa8
00000048  F7F5              div ebp
0000004A  F5                cmc
0000004B  7EB0              jng 0xfffffffffffffffd
0000004D  09D0              or eax,edx
0000004F  F5                cmc
00000050  F5                cmc
00000051  F5                cmc
00000052  F4                hlt
00000053  7035              jo 0x8a
00000055  80FF4D            cmp bh,0x4d
00000058  F5                cmc
00000059  F5                cmc
0000005A  F5                cmc
0000005B  F5                cmc
0000005C  1CB2              sbb al,0xb2
0000005E  F7F5              div ebp
00000060  F5                cmc
00000061  7EB0              jng 0x13
00000063  097615            or [rsi+0x15],esi
00000066  F4                hlt
00000067  7035              jo 0x9e
00000069  81FF4DF5F5F5      cmp edi,0xf5f5f54d
0000006F  F5                cmc
00000070  1CC6              sbb al,0xc6
00000072  F7F5              div ebp
00000074  F5                cmc
00000075  7EB0              jng 0x27
00000077  09D0              or eax,edx
00000079  F5                cmc
0000007A  F5                cmc
0000007B  F5                cmc
0000007C  E570              in eax,0x70
0000007E  3581FF4DF5        xor eax,0xf54dff81
00000083  F5                cmc
00000084  F5                cmc
00000085  F5                cmc
00000086  1CE8              sbb al,0xe8
00000088  F7F5              div ebp
0000008A  F5                cmc
0000008B  7EB0              jng 0x3d
0000008D  097615            or [rsi+0x15],esi
00000090  F77035            div dword [rax+0x35]
00000093  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000099  F5                cmc
0000009A  1CFC              sbb al,0xfc
0000009C  F7F5              div ebp
0000009E  F5                cmc
0000009F  7EB0              jng 0x51
000000A1  09D0              or eax,edx
000000A3  F5                cmc
000000A4  F5                cmc
000000A5  D5                db 0xd5
000000A6  F5                cmc
000000A7  7035              jo 0xde
000000A9  80FF4D            cmp bh,0x4d
000000AC  F5                cmc
000000AD  F5                cmc
000000AE  F5                cmc
000000AF  F5                cmc
000000B0  1C06              sbb al,0x6
000000B2  F4                hlt
000000B3  F5                cmc
000000B4  F5                cmc
000000B5  7EB0              jng 0x67
000000B7  09D0              or eax,edx
000000B9  F5                cmc
000000BA  F5                cmc
000000BB  FD                std
000000BC  F5                cmc
000000BD  7035              jo 0xf4
000000BF  80FF4D            cmp bh,0x4d
000000C2  F5                cmc
000000C3  F5                cmc
000000C4  F5                cmc
000000C5  F5                cmc
000000C6  1C28              sbb al,0x28
000000C8  F4                hlt
000000C9  F5                cmc
000000CA  F5                cmc
000000CB  7EB0              jng 0x7d
000000CD  09D0              or eax,edx
000000CF  F5                cmc
000000D0  F5                cmc
000000D1  F5                cmc
000000D2  B570              mov ch,0x70
000000D4  3580FF4DF5        xor eax,0xf54dff80
000000D9  F5                cmc
000000DA  F5                cmc
000000DB  F5                cmc
000000DC  1C32              sbb al,0x32
000000DE  F4                hlt
000000DF  F5                cmc
000000E0  F5                cmc
000000E1  7EB0              jng 0x93
000000E3  09D0              or eax,edx
000000E5  75F5              jnz 0xdc
000000E7  F5                cmc
000000E8  F5                cmc
000000E9  7035              jo 0x120
000000EB  80FF4D            cmp bh,0x4d
000000EE  F5                cmc
000000EF  F5                cmc
000000F0  F5                cmc
000000F1  F5                cmc
000000F2  1C44              sbb al,0x44
000000F4  F4                hlt
000000F5  F5                cmc
000000F6  F5                cmc
000000F7  7EB0              jng 0xa9
000000F9  09D0              or eax,edx
000000FB  F5                cmc
000000FC  F5                cmc
000000FD  F5                cmc
000000FE  F1                int1
000000FF  7035              jo 0x136
00000101  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000107  F5                cmc
00000108  1C6E              sbb al,0x6e
0000010A  F4                hlt
0000010B  F5                cmc
0000010C  F5                cmc
0000010D  7EB0              jng 0xbf
0000010F  09D0              or eax,edx
00000111  F5                cmc
00000112  75F5              jnz 0x109
00000114  F5                cmc
00000115  7035              jo 0x14c
00000117  81FF4DF5F5F5      cmp edi,0xf5f5f54d
0000011D  F5                cmc
0000011E  1C70              sbb al,0x70
00000120  F4                hlt
00000121  F5                cmc
00000122  F5                cmc
00000123  7EB0              jng 0xd5
00000125  097615            or [rsi+0x15],esi
00000128  E570              in eax,0x70
0000012A  3580FF4DF5        xor eax,0xf54dff80
0000012F  F5                cmc
00000130  F5                cmc
00000131  F5                cmc
00000132  1C84              sbb al,0x84
00000134  F4                hlt
00000135  F5                cmc
00000136  F5                cmc
00000137  7EB0              jng 0xe9
00000139  097615            or [rsi+0x15],esi
0000013C  FD                std
0000013D  7035              jo 0x174
0000013F  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000145  F5                cmc
00000146  1CA8              sbb al,0xa8
00000148  F4                hlt
00000149  F5                cmc
0000014A  F5                cmc
0000014B  7EB0              jng 0xfd
0000014D  097615            or [rsi+0x15],esi
00000150  F1                int1
00000151  7035              jo 0x188
00000153  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000159  F5                cmc
0000015A  1CBC              sbb al,0xbc
0000015C  F4                hlt
0000015D  F5                cmc
0000015E  F5                cmc
0000015F  7EB0              jng 0x111
00000161  09D0              or eax,edx
00000163  F5                cmc
00000164  F1                int1
00000165  F5                cmc
00000166  F5                cmc
00000167  7035              jo 0x19e
00000169  81FF4DF5F5F5      cmp edi,0xf5f5f54d
0000016F  F5                cmc
00000170  1CC6              sbb al,0xc6
00000172  F4                hlt
00000173  F5                cmc
00000174  F5                cmc
00000175  7EB0              jng 0x127
00000177  097035            or [rax+0x35],esi
0000017A  8CFF              mov edi,segr7
0000017C  4DF5              o64 cmc
0000017E  F5                cmc
0000017F  F5                cmc
00000180  F5                cmc
00000181  1CD7              sbb al,0xd7
00000183  F4                hlt
00000184  F5                cmc
00000185  F5                cmc
00000186  7EB0              jng 0x138
00000188  09D0              or eax,edx
0000018A  F5                cmc
0000018B  D5                db 0xd5
0000018C  F5                cmc
0000018D  F5                cmc
0000018E  7035              jo 0x1c5
00000190  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000196  F5                cmc
00000197  1CF9              sbb al,0xf9
00000199  F4                hlt
0000019A  F5                cmc
0000019B  F5                cmc
0000019C  7EB0              jng 0x14e
0000019E  09D0              or eax,edx
000001A0  F5                cmc
000001A1  F5                cmc
000001A2  F5                cmc
000001A3  F77035            div dword [rax+0x35]
000001A6  80FF4D            cmp bh,0x4d
000001A9  F5                cmc
000001AA  F5                cmc
000001AB  F5                cmc
000001AC  F5                cmc
000001AD  1C03              sbb al,0x3
000001AF  F5                cmc
000001B0  F5                cmc
000001B1  F5                cmc
000001B2  7EB0              jng 0x164
000001B4  09D0              or eax,edx
000001B6  F5                cmc
000001B7  F5                cmc
000001B8  F1                int1
000001B9  F5                cmc
000001BA  7035              jo 0x1f1
000001BC  80FF4D            cmp bh,0x4d
000001BF  F5                cmc
000001C0  F5                cmc
000001C1  F5                cmc
000001C2  F5                cmc
000001C3  1C15              sbb al,0x15
000001C5  F5                cmc
000001C6  F5                cmc
000001C7  F5                cmc
000001C8  7EB0              jng 0x17a
000001CA  09D0              or eax,edx
000001CC  F5                cmc
000001CD  F5                cmc
000001CE  F5                cmc
000001CF  FD                std
000001D0  7035              jo 0x207
000001D2  81FF4DF5F5F5      cmp edi,0xf5f5f54d
000001D8  F5                cmc
000001D9  1C3F              sbb al,0x3f
000001DB  F5                cmc
000001DC  F5                cmc
000001DD  F5                cmc
000001DE  7EB0              jng 0x190
000001E0  09D0              or eax,edx
000001E2  F5                cmc
000001E3  F5                cmc
000001E4  E5F5              in eax,0xf5
000001E6  7035              jo 0x21d
000001E8  81FF4DF5F5F5      cmp edi,0xf5f5f54d
000001EE  F5                cmc
000001EF  1C41              sbb al,0x41
000001F1  F5                cmc
000001F2  F5                cmc
000001F3  F5                cmc
000001F4  7EB0              jng 0x1a6
000001F6  09D0              or eax,edx
000001F8  F5                cmc
000001F9  F5                cmc
000001FA  F7F5              div ebp
000001FC  7035              jo 0x233
000001FE  81FF4DF5F5F5      cmp edi,0xf5f5f54d
00000204  F5                cmc
00000205  1C6B              sbb al,0x6b
00000207  F5                cmc
00000208  F5                cmc
00000209  F5                cmc
0000020A  7EB0              jng 0x1bc
0000020C  09D0              or eax,edx
0000020E  F5                cmc
0000020F  E5F5              in eax,0xf5
00000211  F5                cmc
00000212  7035              jo 0x249
00000214  80FF4D            cmp bh,0x4d
00000217  F5                cmc
00000218  F5                cmc
00000219  F5                cmc
0000021A  F5                cmc
0000021B  1C7D              sbb al,0x7d
0000021D  F5                cmc
0000021E  F5                cmc
0000021F  F5                cmc
00000220  7EB0              jng 0x1d2
00000222  09D0              or eax,edx
00000224  F5                cmc
00000225  FD                std
00000226  F5                cmc
00000227  F5                cmc
00000228  7035              jo 0x25f
0000022A  80F24D            xor dl,0x4d
0000022D  F5                cmc
0000022E  F5                cmc
0000022F  F5                cmc
00000230  F5                cmc
00000231  1E                db 0x1e
00000232  807EB009          cmp byte [rsi-0x50],0x9
00000236  D0                db 0xd0
00000237  F5                cmc
00000238  F5                cmc
00000239  F4                hlt
0000023A  F5                cmc
0000023B  7035              jo 0x272
0000023D  80F24D            xor dl,0x4d
00000240  F5                cmc
00000241  F5                cmc
00000242  F5                cmc
00000243  F5                cmc
00000244  1E                db 0x1e
00000245  97                xchg eax,edi
00000246  7EB0              jng 0x1f8
00000248  097615            or [rsi+0x15],esi
0000024B  D5                db 0xd5
0000024C  7035              jo 0x283
0000024E  80F24D            xor dl,0x4d
00000251  F5                cmc
00000252  F5                cmc
00000253  F5                cmc
00000254  F5                cmc
00000255  1E                db 0x1e
00000256  A4                movsb
00000257  7EB0              jng 0x209
00000259  09D0              or eax,edx
0000025B  F5                cmc
0000025C  F7F5              div ebp
0000025E  F5                cmc
0000025F  7035              jo 0x296
00000261  81F24DF5F5F5      xor edx,0xf5f5f54d
00000267  F5                cmc
00000268  1E                db 0x1e
00000269  CB                retf
0000026A  7EB0              jng 0x21c
0000026C  09D0              or eax,edx
0000026E  F5                cmc
0000026F  B5F5              mov ch,0xf5
00000271  F5                cmc
00000272  7035              jo 0x2a9
00000274  81F24DF5F5F5      xor edx,0xf5f5f54d
0000027A  F5                cmc
0000027B  1E                db 0x1e
0000027C  DE7EB0            fidivr word [rsi-0x50]
0000027F  09D0              or eax,edx
00000281  F5                cmc
00000282  F4                hlt
00000283  F5                cmc
00000284  F5                cmc
00000285  7035              jo 0x2bc
00000287  80F24D            xor dl,0x4d
0000028A  F5                cmc
0000028B  F5                cmc
0000028C  F5                cmc
0000028D  F5                cmc
0000028E  1E                db 0x1e
0000028F  ED                in eax,dx
00000290  7EB0              jng 0x242
00000292  09D0              or eax,edx
00000294  F5                cmc
00000295  F5                cmc
00000296  75F5              jnz 0x28d
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
000002A8  A8                db 0xa8
