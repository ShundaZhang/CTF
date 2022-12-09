00000000  02FE              add bh,dh
00000002  EF                out dx,eax
00000003  0BA4B97814788C    or esp,[rcx+rdi*4-0x7387eb88]
0000000A  0D7AB40DD4        or eax,0xd40db47a
0000000F  F1                int1
00000010  F9                stc
00000011  F1                int1
00000012  F1                int1
00000013  7431              jz 0x46
00000015  84FB              test bl,bh
00000017  49F1              o64 int1
00000019  F1                int1
0000001A  F1                int1
0000001B  F1                int1
0000001C  1876F3            sbb [rsi-0xd],dh
0000001F  F1                int1
00000020  F1                int1
00000021  7AB4              jpe 0xffffffffffffffd7
00000023  0DD4F1F1F1        or eax,0xf1f1f1d4
00000028  F5                cmc
00000029  7431              jz 0x5c
0000002B  84FB              test bl,bh
0000002D  49F1              o64 int1
0000002F  F1                int1
00000030  F1                int1
00000031  F1                int1
00000032  1880F3F1F17A      sbb [rax+0x7af1f1f3],al
00000038  B40D              mov ah,0xd
0000003A  D4                db 0xd4
0000003B  F1                int1
0000003C  F1                int1
0000003D  71F1              jno 0x30
0000003F  7431              jz 0x72
00000041  85FB              test ebx,edi
00000043  49F1              o64 int1
00000045  F1                int1
00000046  F1                int1
00000047  F1                int1
00000048  18AAF3F1F17A      sbb [rdx+0x7af1f1f3],ch
0000004E  B40D              mov ah,0xd
00000050  D4                db 0xd4
00000051  F1                int1
00000052  F1                int1
00000053  F3F1              rep int1
00000055  7431              jz 0x88
00000057  84FB              test bl,bh
00000059  49F1              o64 int1
0000005B  F1                int1
0000005C  F1                int1
0000005D  F1                int1
0000005E  18B4F3F1F17AB4    sbb [rbx+rsi*8-0x4b850e0f],dh
00000065  0DD4F1F1D1        or eax,0xd1f1f1d4
0000006A  F1                int1
0000006B  7431              jz 0x9e
0000006D  85FB              test ebx,edi
0000006F  49F1              o64 int1
00000071  F1                int1
00000072  F1                int1
00000073  F1                int1
00000074  18DE              sbb dh,bl
00000076  F3F1              rep int1
00000078  F1                int1
00000079  7AB4              jpe 0x2f
0000007B  0D7211F574        or eax,0x74f51172
00000080  3185FB49F1F1      xor [rbp-0xe0eb605],eax
00000086  F1                int1
00000087  F1                int1
00000088  18EA              sbb dl,ch
0000008A  F3F1              rep int1
0000008C  F1                int1
0000008D  7AB4              jpe 0x43
0000008F  0DD4F1F1F1        or eax,0xf1f1f1d4
00000094  F37431            rep jz 0xc8
00000097  84FB              test bl,bh
00000099  49F1              o64 int1
0000009B  F1                int1
0000009C  F1                int1
0000009D  F1                int1
0000009E  18F4              sbb ah,dh
000000A0  F3F1              rep int1
000000A2  F1                int1
000000A3  7AB4              jpe 0x59
000000A5  0DD4F1F0F1        or eax,0xf1f0f1d4
000000AA  F1                int1
000000AB  7431              jz 0xde
000000AD  85FB              test ebx,edi
000000AF  49F1              o64 int1
000000B1  F1                int1
000000B2  F1                int1
000000B3  F1                int1
000000B4  181E              sbb [rsi],bl
000000B6  F0F1              lock int1
000000B8  F1                int1
000000B9  7AB4              jpe 0x6f
000000BB  0DD4F1F1E1        or eax,0xe1f1f1d4
000000C0  F1                int1
000000C1  7431              jz 0xf4
000000C3  85FB              test ebx,edi
000000C5  49F1              o64 int1
000000C7  F1                int1
000000C8  F1                int1
000000C9  F1                int1
000000CA  1828              sbb [rax],ch
000000CC  F0F1              lock int1
000000CE  F1                int1
000000CF  7AB4              jpe 0x85
000000D1  0DD4F1F5F1        or eax,0xf1f5f1d4
000000D6  F1                int1
000000D7  7431              jz 0x10a
000000D9  85FB              test ebx,edi
000000DB  49F1              o64 int1
000000DD  F1                int1
000000DE  F1                int1
000000DF  F1                int1
000000E0  1832              sbb [rdx],dh
000000E2  F0F1              lock int1
000000E4  F1                int1
000000E5  7AB4              jpe 0x9b
000000E7  0DD471F1F1        or eax,0xf1f171d4
000000EC  F1                int1
000000ED  7431              jz 0x120
000000EF  84FB              test bl,bh
000000F1  49F1              o64 int1
000000F3  F1                int1
000000F4  F1                int1
000000F5  F1                int1
000000F6  185CF0F1          sbb [rax+rsi*8-0xf],bl
000000FA  F1                int1
000000FB  7AB4              jpe 0xb1
000000FD  0DD4F1F1F9        or eax,0xf9f1f1d4
00000102  F1                int1
00000103  7431              jz 0x136
00000105  84FB              test bl,bh
00000107  49F1              o64 int1
00000109  F1                int1
0000010A  F1                int1
0000010B  F1                int1
0000010C  1866F0            sbb [rsi-0x10],ah
0000010F  F1                int1
00000110  F1                int1
00000111  7AB4              jpe 0xc7
00000113  0DD4F1F1F1        or eax,0xf1f1f1d4
00000118  B174              mov cl,0x74
0000011A  3184FB49F1F1F1    xor [rbx+rdi*8-0xe0e0eb7],eax
00000121  F1                int1
00000122  1870F0            sbb [rax-0x10],dh
00000125  F1                int1
00000126  F1                int1
00000127  7AB4              jpe 0xdd
00000129  0DD4F1F1B1        or eax,0xb1f1f1d4
0000012E  F1                int1
0000012F  7431              jz 0x162
00000131  85FB              test ebx,edi
00000133  49F1              o64 int1
00000135  F1                int1
00000136  F1                int1
00000137  F1                int1
00000138  189AF0F1F17A      sbb [rdx+0x7af1f1f0],bl
0000013E  B40D              mov ah,0xd
00000140  7211              jc 0x153
00000142  D1                db 0xd1
00000143  7431              jz 0x176
00000145  84FB              test bl,bh
00000147  49F1              o64 int1
00000149  F1                int1
0000014A  F1                int1
0000014B  F1                int1
0000014C  18A6F0F1F17A      sbb [rsi+0x7af1f1f0],ah
00000152  B40D              mov ah,0xd
00000154  D4                db 0xd4
00000155  F1                int1
00000156  F1                int1
00000157  F1                int1
00000158  E174              loope 0x1ce
0000015A  3184FB49F1F1F1    xor [rbx+rdi*8-0xe0e0eb7],eax
00000161  F1                int1
00000162  18B0F0F1F17A      sbb [rax+0x7af1f1f0],dh
00000168  B40D              mov ah,0xd
0000016A  D4                db 0xd4
0000016B  F1                int1
0000016C  F1                int1
0000016D  F1                int1
0000016E  D1                db 0xd1
0000016F  7431              jz 0x1a2
00000171  85FB              test ebx,edi
00000173  49F1              o64 int1
00000175  F1                int1
00000176  F1                int1
00000177  F1                int1
00000178  18DA              sbb dl,bl
0000017A  F0F1              lock int1
0000017C  F1                int1
0000017D  7AB4              jpe 0x133
0000017F  0D7211E174        or eax,0x74e11172
00000184  3185FB49F1F1      xor [rbp-0xe0eb605],eax
0000018A  F1                int1
0000018B  F1                int1
0000018C  18E6              sbb dh,ah
0000018E  F0F1              lock int1
00000190  F1                int1
00000191  7AB4              jpe 0x147
00000193  0DD4F1F1F5        or eax,0xf5f1f1d4
00000198  F1                int1
00000199  7431              jz 0x1cc
0000019B  84FB              test bl,bh
0000019D  49F1              o64 int1
0000019F  F1                int1
000001A0  F1                int1
000001A1  F1                int1
000001A2  18F0              sbb al,dh
000001A4  F0F1              lock int1
000001A6  F1                int1
000001A7  7AB4              jpe 0x15d
000001A9  0DD4F1F1F0        or eax,0xf0f1f1d4
000001AE  F1                int1
000001AF  7431              jz 0x1e2
000001B1  84FB              test bl,bh
000001B3  49F1              o64 int1
000001B5  F1                int1
000001B6  F1                int1
000001B7  F1                int1
000001B8  181A              sbb [rdx],bl
000001BA  F1                int1
000001BB  F1                int1
000001BC  F1                int1
000001BD  7AB4              jpe 0x173
000001BF  0DD4F1E1F1        or eax,0xf1e1f1d4
000001C4  F1                int1
000001C5  7431              jz 0x1f8
000001C7  85FB              test ebx,edi
000001C9  49F1              o64 int1
000001CB  F1                int1
000001CC  F1                int1
000001CD  F1                int1
000001CE  1824F1            sbb [rcx+rsi*8],ah
000001D1  F1                int1
000001D2  F1                int1
000001D3  7AB4              jpe 0x189
000001D5  0DD4F1F3F1        or eax,0xf1f3f1d4
000001DA  F1                int1
000001DB  7431              jz 0x20e
000001DD  85FB              test ebx,edi
000001DF  49F1              o64 int1
000001E1  F1                int1
000001E2  F1                int1
000001E3  F1                int1
000001E4  184EF1            sbb [rsi-0xf],cl
000001E7  F1                int1
000001E8  F1                int1
000001E9  7AB4              jpe 0x19f
000001EB  0D7211B174        or eax,0x74b11172
000001F0  3185FB49F1F1      xor [rbp-0xe0eb605],eax
000001F6  F1                int1
000001F7  F1                int1
000001F8  185AF1            sbb [rdx-0xf],bl
000001FB  F1                int1
000001FC  F1                int1
000001FD  7AB4              jpe 0x1b3
000001FF  0D743189FB        or eax,0xfb893174
00000204  49F1              o64 int1
00000206  F1                int1
00000207  F1                int1
00000208  F1                int1
00000209  186BF1            sbb [rbx-0xf],ch
0000020C  F1                int1
0000020D  F1                int1
0000020E  7AB4              jpe 0x1c4
00000210  0DD4F1F1F1        or eax,0xf1f1f1d4
00000215  F9                stc
00000216  7431              jz 0x249
00000218  84FB              test bl,bh
0000021A  49F1              o64 int1
0000021C  F1                int1
0000021D  F1                int1
0000021E  F1                int1
0000021F  1875F1            sbb [rbp-0xf],dh
00000222  F1                int1
00000223  F1                int1
00000224  7AB4              jpe 0x1da
00000226  0DD4F1D1F1        or eax,0xf1d1f1d4
0000022B  F1                int1
0000022C  7431              jz 0x25f
0000022E  85F6              test esi,esi
00000230  49F1              o64 int1
00000232  F1                int1
00000233  F1                int1
00000234  F1                int1
00000235  1A807AB40D72      sbb al,[rax+0x720db47a]
0000023B  11F9              adc ecx,edi
0000023D  7431              jz 0x270
0000023F  85F6              test esi,esi
00000241  49F1              o64 int1
00000243  F1                int1
00000244  F1                int1
00000245  F1                int1
00000246  1A917AB40DD4      sbb dl,[rcx-0x2bf24b86]
0000024C  F1                int1
0000024D  71F1              jno 0x240
0000024F  F1                int1
00000250  7431              jz 0x283
00000252  85F6              test esi,esi
00000254  49F1              o64 int1
00000256  F1                int1
00000257  F1                int1
00000258  F1                int1
00000259  1ABC7AB40D7211    sbb bh,[rdx+rdi*2+0x11720db4]
00000260  F37431            rep jz 0x294
00000263  84F6              test dh,dh
00000265  49F1              o64 int1
00000267  F1                int1
00000268  F1                int1
00000269  F1                int1
0000026A  1ACD              sbb cl,ch
0000026C  7AB4              jpe 0x222
0000026E  0DD4F1F1F1        or eax,0xf1f1f1d4
00000273  F07431            lock jz 0x2a7
00000276  84F6              test dh,dh
00000278  49F1              o64 int1
0000027A  F1                int1
0000027B  F1                int1
0000027C  F1                int1
0000027D  1AD8              sbb bl,al
0000027F  7AB4              jpe 0x235
00000281  0D7211F074        or eax,0x74f01172
00000286  3185F649F1F1      xor [rbp-0xe0eb60a],eax
0000028C  F1                int1
0000028D  F1                int1
0000028E  1AE9              sbb ch,cl
00000290  7AB4              jpe 0x246
00000292  0DD4F1B1F1        or eax,0xf1b1f1d4
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
000002A9  32                db 0x32
