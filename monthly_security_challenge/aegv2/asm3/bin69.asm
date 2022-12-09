00000000  02FE              add bh,dh
00000002  EF                out dx,eax
00000003  0BA4B97814788C    or esp,[rcx+rdi*4-0x7387eb88]
0000000A  0D7AB40D72        or eax,0x720db47a
0000000F  11B1743185FB      adc [rcx-0x47ace8c],esi
00000015  49F1              o64 int1
00000017  F1                int1
00000018  F1                int1
00000019  F1                int1
0000001A  1878F3            sbb [rax-0xd],bh
0000001D  F1                int1
0000001E  F1                int1
0000001F  7AB4              jpe 0xffffffffffffffd5
00000021  0DD4F1F1F1        or eax,0xf1f1f1d4
00000026  D1                db 0xd1
00000027  7431              jz 0x5a
00000029  84FB              test bl,bh
0000002B  49F1              o64 int1
0000002D  F1                int1
0000002E  F1                int1
0000002F  F1                int1
00000030  1882F3F1F17A      sbb [rdx+0x7af1f1f3],al
00000036  B40D              mov ah,0xd
00000038  D4                db 0xd4
00000039  F1                int1
0000003A  F1                int1
0000003B  B1F1              mov cl,0xf1
0000003D  7431              jz 0x70
0000003F  85FB              test ebx,edi
00000041  49F1              o64 int1
00000043  F1                int1
00000044  F1                int1
00000045  F1                int1
00000046  18ACF3F1F17AB4    sbb [rbx+rsi*8-0x4b850e0f],ch
0000004D  0DD4F1F1F1        or eax,0xf1f1f1d4
00000052  F07431            lock jz 0x86
00000055  84FB              test bl,bh
00000057  49F1              o64 int1
00000059  F1                int1
0000005A  F1                int1
0000005B  F1                int1
0000005C  18B6F3F1F17A      sbb [rsi+0x7af1f1f3],dh
00000062  B40D              mov ah,0xd
00000064  7211              jc 0x77
00000066  F07431            lock jz 0x9a
00000069  85FB              test ebx,edi
0000006B  49F1              o64 int1
0000006D  F1                int1
0000006E  F1                int1
0000006F  F1                int1
00000070  18C2              sbb dl,al
00000072  F3F1              rep int1
00000074  F1                int1
00000075  7AB4              jpe 0x2b
00000077  0DD4F1F1F1        or eax,0xf1f1f1d4
0000007C  E174              loope 0xf2
0000007E  3185FB49F1F1      xor [rbp-0xe0eb605],eax
00000084  F1                int1
00000085  F1                int1
00000086  18EC              sbb ah,ch
00000088  F3F1              rep int1
0000008A  F1                int1
0000008B  7AB4              jpe 0x41
0000008D  0D7211F374        or eax,0x74f31172
00000092  3185FB49F1F1      xor [rbp-0xe0eb605],eax
00000098  F1                int1
00000099  F1                int1
0000009A  18F8              sbb al,bh
0000009C  F3F1              rep int1
0000009E  F1                int1
0000009F  7AB4              jpe 0x55
000000A1  0DD4F1F1D1        or eax,0xd1f1f1d4
000000A6  F1                int1
000000A7  7431              jz 0xda
000000A9  84FB              test bl,bh
000000AB  49F1              o64 int1
000000AD  F1                int1
000000AE  F1                int1
000000AF  F1                int1
000000B0  1802              sbb [rdx],al
000000B2  F0F1              lock int1
000000B4  F1                int1
000000B5  7AB4              jpe 0x6b
000000B7  0DD4F1F1F9        or eax,0xf9f1f1d4
000000BC  F1                int1
000000BD  7431              jz 0xf0
000000BF  84FB              test bl,bh
000000C1  49F1              o64 int1
000000C3  F1                int1
000000C4  F1                int1
000000C5  F1                int1
000000C6  182CF0            sbb [rax+rsi*8],ch
000000C9  F1                int1
000000CA  F1                int1
000000CB  7AB4              jpe 0x81
000000CD  0DD4F1F1F1        or eax,0xf1f1f1d4
000000D2  B174              mov cl,0x74
000000D4  3184FB49F1F1F1    xor [rbx+rdi*8-0xe0e0eb7],eax
000000DB  F1                int1
000000DC  1836              sbb [rsi],dh
000000DE  F0F1              lock int1
000000E0  F1                int1
000000E1  7AB4              jpe 0x97
000000E3  0DD471F1F1        or eax,0xf1f171d4
000000E8  F1                int1
000000E9  7431              jz 0x11c
000000EB  84FB              test bl,bh
000000ED  49F1              o64 int1
000000EF  F1                int1
000000F0  F1                int1
000000F1  F1                int1
000000F2  1840F0            sbb [rax-0x10],al
000000F5  F1                int1
000000F6  F1                int1
000000F7  7AB4              jpe 0xad
000000F9  0DD4F1F1F1        or eax,0xf1f1f1d4
000000FE  F5                cmc
000000FF  7431              jz 0x132
00000101  85FB              test ebx,edi
00000103  49F1              o64 int1
00000105  F1                int1
00000106  F1                int1
00000107  F1                int1
00000108  186AF0            sbb [rdx-0x10],ch
0000010B  F1                int1
0000010C  F1                int1
0000010D  7AB4              jpe 0xc3
0000010F  0DD4F171F1        or eax,0xf171f1d4
00000114  F1                int1
00000115  7431              jz 0x148
00000117  85FB              test ebx,edi
00000119  49F1              o64 int1
0000011B  F1                int1
0000011C  F1                int1
0000011D  F1                int1
0000011E  1874F0F1          sbb [rax+rsi*8-0xf],dh
00000122  F1                int1
00000123  7AB4              jpe 0xd9
00000125  0D7211E174        or eax,0x74e11172
0000012A  3184FB49F1F1F1    xor [rbx+rdi*8-0xe0e0eb7],eax
00000131  F1                int1
00000132  1880F0F1F17A      sbb [rax+0x7af1f1f0],al
00000138  B40D              mov ah,0xd
0000013A  7211              jc 0x14d
0000013C  F9                stc
0000013D  7431              jz 0x170
0000013F  85FB              test ebx,edi
00000141  49F1              o64 int1
00000143  F1                int1
00000144  F1                int1
00000145  F1                int1
00000146  18ACF0F1F17AB4    sbb [rax+rsi*8-0x4b850e0f],ch
0000014D  0D7211F574        or eax,0x74f51172
00000152  3185FB49F1F1      xor [rbp-0xe0eb605],eax
00000158  F1                int1
00000159  F1                int1
0000015A  18B8F0F1F17A      sbb [rax+0x7af1f1f0],bh
00000160  B40D              mov ah,0xd
00000162  D4                db 0xd4
00000163  F1                int1
00000164  F5                cmc
00000165  F1                int1
00000166  F1                int1
00000167  7431              jz 0x19a
00000169  85FB              test ebx,edi
0000016B  49F1              o64 int1
0000016D  F1                int1
0000016E  F1                int1
0000016F  F1                int1
00000170  18C2              sbb dl,al
00000172  F0F1              lock int1
00000174  F1                int1
00000175  7AB4              jpe 0x12b
00000177  0D743188FB        or eax,0xfb883174
0000017C  49F1              o64 int1
0000017E  F1                int1
0000017F  F1                int1
00000180  F1                int1
00000181  18D3              sbb bl,dl
00000183  F0F1              lock int1
00000185  F1                int1
00000186  7AB4              jpe 0x13c
00000188  0DD4F1D1F1        or eax,0xf1d1f1d4
0000018D  F1                int1
0000018E  7431              jz 0x1c1
00000190  85FB              test ebx,edi
00000192  49F1              o64 int1
00000194  F1                int1
00000195  F1                int1
00000196  F1                int1
00000197  18FD              sbb ch,bh
00000199  F0F1              lock int1
0000019B  F1                int1
0000019C  7AB4              jpe 0x152
0000019E  0DD4F1F1F1        or eax,0xf1f1f1d4
000001A3  F37431            rep jz 0x1d7
000001A6  84FB              test bl,bh
000001A8  49F1              o64 int1
000001AA  F1                int1
000001AB  F1                int1
000001AC  F1                int1
000001AD  1807              sbb [rdi],al
000001AF  F1                int1
000001B0  F1                int1
000001B1  F1                int1
000001B2  7AB4              jpe 0x168
000001B4  0DD4F1F1F5        or eax,0xf5f1f1d4
000001B9  F1                int1
000001BA  7431              jz 0x1ed
000001BC  84FB              test bl,bh
000001BE  49F1              o64 int1
000001C0  F1                int1
000001C1  F1                int1
000001C2  F1                int1
000001C3  1811              sbb [rcx],dl
000001C5  F1                int1
000001C6  F1                int1
000001C7  F1                int1
000001C8  7AB4              jpe 0x17e
000001CA  0DD4F1F1F1        or eax,0xf1f1f1d4
000001CF  F9                stc
000001D0  7431              jz 0x203
000001D2  85FB              test ebx,edi
000001D4  49F1              o64 int1
000001D6  F1                int1
000001D7  F1                int1
000001D8  F1                int1
000001D9  183B              sbb [rbx],bh
000001DB  F1                int1
000001DC  F1                int1
000001DD  F1                int1
000001DE  7AB4              jpe 0x194
000001E0  0DD4F1F1E1        or eax,0xe1f1f1d4
000001E5  F1                int1
000001E6  7431              jz 0x219
000001E8  85FB              test ebx,edi
000001EA  49F1              o64 int1
000001EC  F1                int1
000001ED  F1                int1
000001EE  F1                int1
000001EF  1845F1            sbb [rbp-0xf],al
000001F2  F1                int1
000001F3  F1                int1
000001F4  7AB4              jpe 0x1aa
000001F6  0DD4F1F1F3        or eax,0xf3f1f1d4
000001FB  F1                int1
000001FC  7431              jz 0x22f
000001FE  85FB              test ebx,edi
00000200  49F1              o64 int1
00000202  F1                int1
00000203  F1                int1
00000204  F1                int1
00000205  186FF1            sbb [rdi-0xf],ch
00000208  F1                int1
00000209  F1                int1
0000020A  7AB4              jpe 0x1c0
0000020C  0DD4F1E1F1        or eax,0xf1e1f1d4
00000211  F1                int1
00000212  7431              jz 0x245
00000214  84FB              test bl,bh
00000216  49F1              o64 int1
00000218  F1                int1
00000219  F1                int1
0000021A  F1                int1
0000021B  1879F1            sbb [rcx-0xf],bh
0000021E  F1                int1
0000021F  F1                int1
00000220  7AB4              jpe 0x1d6
00000222  0DD4F1F9F1        or eax,0xf1f9f1d4
00000227  F1                int1
00000228  7431              jz 0x25b
0000022A  84F6              test dh,dh
0000022C  49F1              o64 int1
0000022E  F1                int1
0000022F  F1                int1
00000230  F1                int1
00000231  1A847AB40DD4F1    sbb al,[rdx+rdi*2-0xe2bf24c]
00000238  F1                int1
00000239  F0F1              lock int1
0000023B  7431              jz 0x26e
0000023D  84F6              test dh,dh
0000023F  49F1              o64 int1
00000241  F1                int1
00000242  F1                int1
00000243  F1                int1
00000244  1A937AB40D72      sbb dl,[rbx+0x720db47a]
0000024A  11D1              adc ecx,edx
0000024C  7431              jz 0x27f
0000024E  84F6              test dh,dh
00000250  49F1              o64 int1
00000252  F1                int1
00000253  F1                int1
00000254  F1                int1
00000255  1AA07AB40DD4      sbb ah,[rax-0x2bf24b86]
0000025B  F1                int1
0000025C  F3F1              rep int1
0000025E  F1                int1
0000025F  7431              jz 0x292
00000261  85F6              test esi,esi
00000263  49F1              o64 int1
00000265  F1                int1
00000266  F1                int1
00000267  F1                int1
00000268  1ACF              sbb cl,bh
0000026A  7AB4              jpe 0x220
0000026C  0DD4F1B1F1        or eax,0xf1b1f1d4
00000271  F1                int1
00000272  7431              jz 0x2a5
00000274  85F6              test esi,esi
00000276  49F1              o64 int1
00000278  F1                int1
00000279  F1                int1
0000027A  F1                int1
0000027B  1ADA              sbb bl,dl
0000027D  7AB4              jpe 0x233
0000027F  0DD4F1F0F1        or eax,0xf1f0f1d4
00000284  F1                int1
00000285  7431              jz 0x2b8
00000287  84F6              test dh,dh
00000289  49F1              o64 int1
0000028B  F1                int1
0000028C  F1                int1
0000028D  F1                int1
0000028E  1AE9              sbb ch,cl
00000290  7AB4              jpe 0x246
00000292  0DD4F1F171        or eax,0x71f1f1d4
00000297  F1                int1
00000298  7431              jz 0x2cb
0000029A  84F6              test dh,dh
0000029C  49F1              o64 int1
0000029E  F1                int1
0000029F  F1                int1
000002A0  F1                int1
000002A1  1AF4              sbb dh,ah
000002A3  49                rex.wb
000002A4  F0F1              lock int1
000002A6  F1                int1
000002A7  F1                int1
000002A8  AC                lodsb
