00000000  00FC              add ah,bh
00000002  ED                in eax,dx
00000003  09A6BB7A167A      or [rsi+0x7a167abb],esp
00000009  8E0F              mov cs,[rdi]
0000000B  78B6              js 0xffffffffffffffc3
0000000D  0F7013B3          pshufw mm2,[rbx],0xb3
00000011  7633              jna 0x46
00000013  87F9              xchg edi,ecx
00000015  4B                rex.wxb
00000016  F3F3F3F31A7AF1    rep sbb bh,[rdx-0xf]
0000001D  F3F378B6          rep js 0xffffffffffffffd7
00000021  0F                db 0x0f
00000022  D6                salc
00000023  F3                rep
00000024  F3                rep
00000025  F3                rep
00000026  D3                db 0xd3
00000027  7633              jna 0x5c
00000029  86F9              xchg bh,cl
0000002B  4B                rex.wxb
0000002C  F3F3F3F31A80F1F3  rep sbb al,[rax+0x78f3f3f1]
         -F378
00000036  B60F              mov dh,0xf
00000038  D6                salc
00000039  F3F3B3F3          rep mov bl,0xf3
0000003D  7633              jna 0x72
0000003F  87F9              xchg edi,ecx
00000041  4B                rex.wxb
00000042  F3F3F3F31AAEF1F3  rep sbb ch,[rsi+0x78f3f3f1]
         -F378
0000004C  B60F              mov dh,0xf
0000004E  D6                salc
0000004F  F3F3F3F27633      bnd jna 0x88
00000055  86F9              xchg bh,cl
00000057  4B                rex.wxb
00000058  F3F3F3F31AB4F1F3  rep sbb dh,[rcx+rsi*8-0x49870c0d]
         -F378B6
00000063  0F7013F2          pshufw mm2,[rbx],0xf2
00000067  7633              jna 0x9c
00000069  87F9              xchg edi,ecx
0000006B  4B                rex.wxb
0000006C  F3F3F3F31AC0      rep sbb al,al
00000072  F1                int1
00000073  F3F378B6          rep js 0x2d
00000077  0F                db 0x0f
00000078  D6                salc
00000079  F3F3F3E376        rep jrcxz 0xf4
0000007E  3387F94BF3F3      xor eax,[rdi-0xc0cb407]
00000084  F3F31AEE          rep sbb ch,dh
00000088  F1                int1
00000089  F3F378B6          rep js 0x43
0000008D  0F7013F1          pshufw mm2,[rbx],0xf1
00000091  7633              jna 0xc6
00000093  87F9              xchg edi,ecx
00000095  4B                rex.wxb
00000096  F3F3F3F31AFA      rep sbb bh,dl
0000009C  F1                int1
0000009D  F3F378B6          rep js 0x57
000000A1  0F                db 0x0f
000000A2  D6                salc
000000A3  F3                rep
000000A4  F3                rep
000000A5  D3                db 0xd3
000000A6  F37633            rep jna 0xdc
000000A9  86F9              xchg bh,cl
000000AB  4B                rex.wxb
000000AC  F3F3F3F31A00      rep sbb al,[rax]
000000B2  F2F3F378B6        rep js 0x6d
000000B7  0F                db 0x0f
000000B8  D6                salc
000000B9  F3F3FB            rep sti
000000BC  F37633            rep jna 0xf2
000000BF  86F9              xchg bh,cl
000000C1  4B                rex.wxb
000000C2  F3F3F3F31A2E      rep sbb ch,[rsi]
000000C8  F2F3F378B6        rep js 0x83
000000CD  0F                db 0x0f
000000CE  D6                salc
000000CF  F3F3F3B376        rep mov bl,0x76
000000D4  3386F94BF3F3      xor eax,[rsi-0xc0cb407]
000000DA  F3F31A34F2        rep sbb dh,[rdx+rsi*8]
000000DF  F3F378B6          rep js 0x99
000000E3  0F                db 0x0f
000000E4  D6                salc
000000E5  73F3              jnc 0xda
000000E7  F3F37633          rep jna 0x11e
000000EB  86F9              xchg bh,cl
000000ED  4B                rex.wxb
000000EE  F3F3F3F31A42F2    rep sbb al,[rdx-0xe]
000000F5  F3F378B6          rep js 0xaf
000000F9  0F                db 0x0f
000000FA  D6                salc
000000FB  F3F3F3F77633      rep div dword [rsi+0x33]
00000101  87F9              xchg edi,ecx
00000103  4B                rex.wxb
00000104  F3F3F3F31A68F2    rep sbb ch,[rax-0xe]
0000010B  F3F378B6          rep js 0xc5
0000010F  0F                db 0x0f
00000110  D6                salc
00000111  F373F3            rep jnc 0x107
00000114  F37633            rep jna 0x14a
00000117  87F9              xchg edi,ecx
00000119  4B                rex.wxb
0000011A  F3F3F3F31A76F2    rep sbb dh,[rsi-0xe]
00000121  F3F378B6          rep js 0xdb
00000125  0F7013E3          pshufw mm2,[rbx],0xe3
00000129  7633              jna 0x15e
0000012B  86F9              xchg bh,cl
0000012D  4B                rex.wxb
0000012E  F3F3F3F31A82F2F3  rep sbb al,[rdx+0x78f3f3f2]
         -F378
00000138  B60F              mov dh,0xf
0000013A  7013              jo 0x14f
0000013C  FB                sti
0000013D  7633              jna 0x172
0000013F  87F9              xchg edi,ecx
00000141  4B                rex.wxb
00000142  F3F3F3F31AAEF2F3  rep sbb ch,[rsi+0x78f3f3f2]
         -F378
0000014C  B60F              mov dh,0xf
0000014E  7013              jo 0x163
00000150  F77633            div dword [rsi+0x33]
00000153  87F9              xchg edi,ecx
00000155  4B                rex.wxb
00000156  F3F3F3F31ABAF2F3  rep sbb bh,[rdx+0x78f3f3f2]
         -F378
00000160  B60F              mov dh,0xf
00000162  D6                salc
00000163  F3F7F3            rep div ebx
00000166  F37633            rep jna 0x19c
00000169  87F9              xchg edi,ecx
0000016B  4B                rex.wxb
0000016C  F3F3F3F31AC0      rep sbb al,al
00000172  F2F3F378B6        rep js 0x12d
00000177  0F7633            pcmpeqd mm6,[rbx]
0000017A  8AF9              mov bh,cl
0000017C  4B                rex.wxb
0000017D  F3F3F3F31AD1      rep sbb dl,cl
00000183  F2F3F378B6        rep js 0x13e
00000188  0F                db 0x0f
00000189  D6                salc
0000018A  F3                rep
0000018B  D3                db 0xd3
0000018C  F3F37633          rep jna 0x1c3
00000190  87F9              xchg edi,ecx
00000192  4B                rex.wxb
00000193  F3F3F3F31AFF      rep sbb bh,bh
00000199  F2F3F378B6        rep js 0x154
0000019E  0F                db 0x0f
0000019F  D6                salc
000001A0  F3F3F3F1          rep int1
000001A4  7633              jna 0x1d9
000001A6  86F9              xchg bh,cl
000001A8  4B                rex.wxb
000001A9  F3F3F3F31A05F3F3  rep sbb al,[rel 0x78f3f5a6]
         -F378
000001B3  B60F              mov dh,0xf
000001B5  D6                salc
000001B6  F3F3F7F3          rep div ebx
000001BA  7633              jna 0x1ef
000001BC  86F9              xchg bh,cl
000001BE  4B                rex.wxb
000001BF  F3F3F3F31A13      rep sbb dl,[rbx]
000001C5  F3F3F378B6        rep js 0x180
000001CA  0F                db 0x0f
000001CB  D6                salc
000001CC  F3F3F3FB          rep sti
000001D0  7633              jna 0x205
000001D2  87F9              xchg edi,ecx
000001D4  4B                rex.wxb
000001D5  F3F3F3F31A39      rep sbb bh,[rcx]
000001DB  F3F3F378B6        rep js 0x196
000001E0  0F                db 0x0f
000001E1  D6                salc
000001E2  F3F3E3F3          rep jrcxz 0x1d9
000001E6  7633              jna 0x21b
000001E8  87F9              xchg edi,ecx
000001EA  4B                rex.wxb
000001EB  F3F3F3F31A47F3    rep sbb al,[rdi-0xd]
000001F2  F3F378B6          rep js 0x1ac
000001F6  0F                db 0x0f
000001F7  D6                salc
000001F8  F3F3F1            rep int1
000001FB  F37633            rep jna 0x231
000001FE  87F9              xchg edi,ecx
00000200  4B                rex.wxb
00000201  F3F3F3F31A6DF3    rep sbb ch,[rbp-0xd]
00000208  F3F378B6          rep js 0x1c2
0000020C  0F                db 0x0f
0000020D  D6                salc
0000020E  F3E3F3            rep jrcxz 0x204
00000211  F37633            rep jna 0x247
00000214  86F9              xchg bh,cl
00000216  4B                rex.wxb
00000217  F3F3F3F31A7BF3    rep sbb bh,[rbx-0xd]
0000021E  F3F378B6          rep js 0x1d8
00000222  0F                db 0x0f
00000223  D6                salc
00000224  F3FB              rep sti
00000226  F3F37633          rep jna 0x25d
0000022A  86F4              xchg dh,ah
0000022C  4B                rex.wxb
0000022D  F3F3F3F3188678B6  rep sbb [rsi-0x29f04988],al
         -0FD6
00000237  F3F3F2F37633      rep jna 0x270
0000023D  86F4              xchg dh,ah
0000023F  4B                rex.wxb
00000240  F3F3F3F3189178B6  rep sbb [rcx+0x700fb678],dl
         -0F70
0000024A  13D3              adc edx,ebx
0000024C  7633              jna 0x281
0000024E  86F4              xchg dh,ah
00000250  4B                rex.wxb
00000251  F3F3F3F318A278B6  rep sbb [rdx-0x29f04988],ah
         -0FD6
0000025B  F3F1              rep int1
0000025D  F3F37633          rep jna 0x294
00000261  87F4              xchg esi,esp
00000263  4B                rex.wxb
00000264  F3F3F3F318CD      rep sbb ch,cl
0000026A  78B6              js 0x222
0000026C  0F                db 0x0f
0000026D  D6                salc
0000026E  F3B3F3            rep mov bl,0xf3
00000271  F37633            rep jna 0x2a7
00000274  87F4              xchg esi,esp
00000276  4B                rex.wxb
00000277  F3F3F3F318D8      rep sbb al,bl
0000027D  78B6              js 0x235
0000027F  0F                db 0x0f
00000280  D6                salc
00000281  F3F2F3F37633      rep jna 0x2ba
00000287  86F4              xchg dh,ah
00000289  4B                rex.wxb
0000028A  F3F3F3F318EB      rep sbb bl,ch
00000290  78B6              js 0x248
00000292  0F                db 0x0f
00000293  D6                salc
00000294  F3F373F3          rep jnc 0x28b
00000298  7633              jna 0x2cd
0000029A  86F4              xchg dh,ah
0000029C  4B                rex.wxb
0000029D  F3F3F3F318F6      rep sbb dh,dh
000002A3  4B                rex.wxb
000002A4  F2F3F3F3AE        repe scasb
