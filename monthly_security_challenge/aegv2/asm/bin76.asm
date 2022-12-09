00000000  00FC              add ah,bh
00000002  ED                in eax,dx
00000003  09A6BB7A167A      or [rsi+0x7a167abb],esp
00000009  8E0F              mov cs,[rdi]
0000000B  78B6              js 0xffffffffffffffc3
0000000D  0F                db 0x0f
0000000E  D6                salc
0000000F  F3FB              rep sti
00000011  F3F37633          rep jna 0x48
00000015  86F9              xchg bh,cl
00000017  4B                rex.wxb
00000018  F3F3F3F31A74F1F3  rep sbb dh,[rcx+rsi*8-0xd]
00000020  F378B6            rep js 0xffffffffffffffd9
00000023  0F                db 0x0f
00000024  D6                salc
00000025  F3F3F3F77633      rep div dword [rsi+0x33]
0000002B  86F9              xchg bh,cl
0000002D  4B                rex.wxb
0000002E  F3F3F3F31A82F1F3  rep sbb al,[rdx+0x78f3f3f1]
         -F378
00000038  B60F              mov dh,0xf
0000003A  D6                salc
0000003B  F3F373F3          rep jnc 0x32
0000003F  7633              jna 0x74
00000041  87F9              xchg edi,ecx
00000043  4B                rex.wxb
00000044  F3F3F3F31AA8F1F3  rep sbb ch,[rax+0x78f3f3f1]
         -F378
0000004E  B60F              mov dh,0xf
00000050  D6                salc
00000051  F3F3F1            rep int1
00000054  F37633            rep jna 0x8a
00000057  86F9              xchg bh,cl
00000059  4B                rex.wxb
0000005A  F3F3F3F31AB6F1F3  rep sbb dh,[rsi+0x78f3f3f1]
         -F378
00000064  B60F              mov dh,0xf
00000066  D6                salc
00000067  F3                rep
00000068  F3                rep
00000069  D3                db 0xd3
0000006A  F37633            rep jna 0xa0
0000006D  87F9              xchg edi,ecx
0000006F  4B                rex.wxb
00000070  F3F3F3F31ADC      rep sbb bl,ah
00000076  F1                int1
00000077  F3F378B6          rep js 0x31
0000007B  0F7013F7          pshufw mm2,[rbx],0xf7
0000007F  7633              jna 0xb4
00000081  87F9              xchg edi,ecx
00000083  4B                rex.wxb
00000084  F3F3F3F31AE8      rep sbb ch,al
0000008A  F1                int1
0000008B  F3F378B6          rep js 0x45
0000008F  0F                db 0x0f
00000090  D6                salc
00000091  F3F3F3F1          rep int1
00000095  7633              jna 0xca
00000097  86F9              xchg bh,cl
00000099  4B                rex.wxb
0000009A  F3F3F3F31AF6      rep sbb dh,dh
000000A0  F1                int1
000000A1  F3F378B6          rep js 0x5b
000000A5  0F                db 0x0f
000000A6  D6                salc
000000A7  F3F2F3F37633      rep jna 0xe0
000000AD  87F9              xchg edi,ecx
000000AF  4B                rex.wxb
000000B0  F3F3F3F31A1CF2    rep sbb bl,[rdx+rsi*8]
000000B7  F3F378B6          rep js 0x71
000000BB  0F                db 0x0f
000000BC  D6                salc
000000BD  F3F3E3F3          rep jrcxz 0xb4
000000C1  7633              jna 0xf6
000000C3  87F9              xchg edi,ecx
000000C5  4B                rex.wxb
000000C6  F3F3F3F31A2A      rep sbb ch,[rdx]
000000CC  F2F3F378B6        rep js 0x87
000000D1  0F                db 0x0f
000000D2  D6                salc
000000D3  F3F7F3            rep div ebx
000000D6  F37633            rep jna 0x10c
000000D9  87F9              xchg edi,ecx
000000DB  4B                rex.wxb
000000DC  F3F3F3F31A30      rep sbb dh,[rax]
000000E2  F2F3F378B6        rep js 0x9d
000000E7  0F                db 0x0f
000000E8  D6                salc
000000E9  73F3              jnc 0xde
000000EB  F3F37633          rep jna 0x122
000000EF  86F9              xchg bh,cl
000000F1  4B                rex.wxb
000000F2  F3F3F3F31A5EF2    rep sbb bl,[rsi-0xe]
000000F9  F3F378B6          rep js 0xb3
000000FD  0F                db 0x0f
000000FE  D6                salc
000000FF  F3F3FB            rep sti
00000102  F37633            rep jna 0x138
00000105  86F9              xchg bh,cl
00000107  4B                rex.wxb
00000108  F3F3F3F31A64F2F3  rep sbb ah,[rdx+rsi*8-0xd]
00000110  F378B6            rep js 0xc9
00000113  0F                db 0x0f
00000114  D6                salc
00000115  F3F3F3B376        rep mov bl,0x76
0000011A  3386F94BF3F3      xor eax,[rsi-0xc0cb407]
00000120  F3F31A72F2        rep sbb dh,[rdx-0xe]
00000125  F3F378B6          rep js 0xdf
00000129  0F                db 0x0f
0000012A  D6                salc
0000012B  F3F3B3F3          rep mov bl,0xf3
0000012F  7633              jna 0x164
00000131  87F9              xchg edi,ecx
00000133  4B                rex.wxb
00000134  F3F3F3F31A98F2F3  rep sbb bl,[rax+0x78f3f3f2]
         -F378
0000013E  B60F              mov dh,0xf
00000140  7013              jo 0x155
00000142  D3                db 0xd3
00000143  7633              jna 0x178
00000145  86F9              xchg bh,cl
00000147  4B                rex.wxb
00000148  F3F3F3F31AA4F2F3  rep sbb ah,[rdx+rsi*8-0x49870c0d]
         -F378B6
00000153  0F                db 0x0f
00000154  D6                salc
00000155  F3F3F3E376        rep jrcxz 0x1d0
0000015A  3386F94BF3F3      xor eax,[rsi-0xc0cb407]
00000160  F3F31AB2F2F3F378  rep sbb dh,[rdx+0x78f3f3f2]
00000168  B60F              mov dh,0xf
0000016A  D6                salc
0000016B  F3                rep
0000016C  F3                rep
0000016D  F3                rep
0000016E  D3                db 0xd3
0000016F  7633              jna 0x1a4
00000171  87F9              xchg edi,ecx
00000173  4B                rex.wxb
00000174  F3F3F3F31AD8      rep sbb bl,al
0000017A  F2F3F378B6        rep js 0x135
0000017F  0F7013E3          pshufw mm2,[rbx],0xe3
00000183  7633              jna 0x1b8
00000185  87F9              xchg edi,ecx
00000187  4B                rex.wxb
00000188  F3F3F3F31AE4      rep sbb ah,ah
0000018E  F2F3F378B6        rep js 0x149
00000193  0F                db 0x0f
00000194  D6                salc
00000195  F3F3F7F3          rep div ebx
00000199  7633              jna 0x1ce
0000019B  86F9              xchg bh,cl
0000019D  4B                rex.wxb
0000019E  F3F3F3F31AF2      rep sbb dh,dl
000001A4  F2F3F378B6        rep js 0x15f
000001A9  0F                db 0x0f
000001AA  D6                salc
000001AB  F3F3F2F37633      rep jna 0x1e4
000001B1  86F9              xchg bh,cl
000001B3  4B                rex.wxb
000001B4  F3F3F3F31A18      rep sbb bl,[rax]
000001BA  F3F3F378B6        rep js 0x175
000001BF  0F                db 0x0f
000001C0  D6                salc
000001C1  F3E3F3            rep jrcxz 0x1b7
000001C4  F37633            rep jna 0x1fa
000001C7  87F9              xchg edi,ecx
000001C9  4B                rex.wxb
000001CA  F3F3F3F31A26      rep sbb ah,[rsi]
000001D0  F3F3F378B6        rep js 0x18b
000001D5  0F                db 0x0f
000001D6  D6                salc
000001D7  F3F1              rep int1
000001D9  F3F37633          rep jna 0x210
000001DD  87F9              xchg edi,ecx
000001DF  4B                rex.wxb
000001E0  F3F3F3F31A4CF3F3  rep sbb cl,[rbx+rsi*8-0xd]
000001E8  F378B6            rep js 0x1a1
000001EB  0F7013B3          pshufw mm2,[rbx],0xb3
000001EF  7633              jna 0x224
000001F1  87F9              xchg edi,ecx
000001F3  4B                rex.wxb
000001F4  F3F3F3F31A58F3    rep sbb bl,[rax-0xd]
000001FB  F3F378B6          rep js 0x1b5
000001FF  0F7633            pcmpeqd mm6,[rbx]
00000202  8BF9              mov edi,ecx
00000204  4B                rex.wxb
00000205  F3F3F3F31A69F3    rep sbb ch,[rcx-0xd]
0000020C  F3F378B6          rep js 0x1c6
00000210  0F                db 0x0f
00000211  D6                salc
00000212  F3F3F3FB          rep sti
00000216  7633              jna 0x24b
00000218  86F9              xchg bh,cl
0000021A  4B                rex.wxb
0000021B  F3F3F3F31A77F3    rep sbb dh,[rdi-0xd]
00000222  F3F378B6          rep js 0x1dc
00000226  0F                db 0x0f
00000227  D6                salc
00000228  F3                rep
00000229  D3                db 0xd3
0000022A  F3F37633          rep jna 0x261
0000022E  87F4              xchg esi,esp
00000230  4B                rex.wxb
00000231  F3F3F3F3188278B6  rep sbb [rdx+0x700fb678],al
         -0F70
0000023B  13FB              adc edi,ebx
0000023D  7633              jna 0x272
0000023F  87F4              xchg esi,esp
00000241  4B                rex.wxb
00000242  F3F3F3F3189378B6  rep sbb [rbx-0x29f04988],dl
         -0FD6
0000024C  F373F3            rep jnc 0x242
0000024F  F37633            rep jna 0x285
00000252  87F4              xchg esi,esp
00000254  4B                rex.wxb
00000255  F3F3F3F318BE78B6  rep sbb [rsi+0x700fb678],bh
         -0F70
0000025F  13F1              adc esi,ecx
00000261  7633              jna 0x296
00000263  86F4              xchg dh,ah
00000265  4B                rex.wxb
00000266  F3F3F3F318CF      rep sbb bh,cl
0000026C  78B6              js 0x224
0000026E  0F                db 0x0f
0000026F  D6                salc
00000270  F3F3F3F27633      bnd jna 0x2a9
00000276  86F4              xchg dh,ah
00000278  4B                rex.wxb
00000279  F3F3F3F318DA      rep sbb dl,bl
0000027F  78B6              js 0x237
00000281  0F7013F2          pshufw mm2,[rbx],0xf2
00000285  7633              jna 0x2ba
00000287  87F4              xchg esi,esp
00000289  4B                rex.wxb
0000028A  F3F3F3F318EB      rep sbb bl,ch
00000290  78B6              js 0x248
00000292  0F                db 0x0f
00000293  D6                salc
00000294  F3B3F3            rep mov bl,0xf3
00000297  F37633            rep jna 0x2cd
0000029A  86F4              xchg dh,ah
0000029C  4B                rex.wxb
0000029D  F3F3F3F318F6      rep sbb dh,dh
000002A3  4B                rex.wxb
000002A4  F2F3F3F3AE        repe scasb
000002A9  30                db 0x30
