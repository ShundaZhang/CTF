00000000  01FD              add ebp,edi
00000002  EC                in al,dx
00000003  08A7BA7B177B      or [rdi+0x7b177bba],ah
00000009  8F                db 0x8f
0000000A  0E                db 0x0e
0000000B  79B7              jns 0xffffffffffffffc4
0000000D  0E                db 0x0e
0000000E  7112              jno 0x22
00000010  B277              mov dl,0x77
00000012  3286F84AF2F2      xor al,[rsi-0xd0db508]
00000018  F2F21B7BF0        repne sbb edi,[rbx-0x10]
0000001D  F2F279B7          bnd jns 0xffffffffffffffd8
00000021  0E                db 0x0e
00000022  D7                xlatb
00000023  F2                repne
00000024  F2                repne
00000025  F2                repne
00000026  D2                db 0xd2
00000027  7732              ja 0x5b
00000029  87F8              xchg edi,eax
0000002B  4A                rex.wx
0000002C  F2F2F2F21B81F0F2  repne sbb eax,[rcx+0x79f2f2f0]
         -F279
00000036  B70E              mov bh,0xe
00000038  D7                xlatb
00000039  F2F2B2F2          repne mov dl,0xf2
0000003D  7732              ja 0x71
0000003F  86F8              xchg bh,al
00000041  4A                rex.wx
00000042  F2F2F2F21BAFF0F2  repne sbb ebp,[rdi+0x79f2f2f0]
         -F279
0000004C  B70E              mov bh,0xe
0000004E  D7                xlatb
0000004F  F2F2F2F37732      rep ja 0x87
00000055  87F8              xchg edi,eax
00000057  4A                rex.wx
00000058  F2F2F2F21BB5F0F2  repne sbb esi,[rbp+0x79f2f2f0]
         -F279
00000062  B70E              mov bh,0xe
00000064  7112              jno 0x78
00000066  F37732            rep ja 0x9b
00000069  86F8              xchg bh,al
0000006B  4A                rex.wx
0000006C  F2F2F2F21BC1      repne sbb eax,ecx
00000072  F0F2F279B7        bnd lock jns 0x2e
00000077  0E                db 0x0e
00000078  D7                xlatb
00000079  F2F2F2E277        repne loop 0xf5
0000007E  3286F84AF2F2      xor al,[rsi-0xd0db508]
00000084  F2F21BEF          repne sbb ebp,edi
00000088  F0F2F279B7        bnd lock jns 0x44
0000008D  0E                db 0x0e
0000008E  7112              jno 0xa2
00000090  F07732            lock ja 0xc5
00000093  86F8              xchg bh,al
00000095  4A                rex.wx
00000096  F2F2F2F21BFB      repne sbb edi,ebx
0000009C  F0F2F279B7        bnd lock jns 0x58
000000A1  0E                db 0x0e
000000A2  D7                xlatb
000000A3  F2                repne
000000A4  F2                repne
000000A5  D2                db 0xd2
000000A6  F27732            bnd ja 0xdb
000000A9  87F8              xchg edi,eax
000000AB  4A                rex.wx
000000AC  F2F2F2F21B01      repne sbb eax,[rcx]
000000B2  F3F2F279B7        bnd jns 0x6e
000000B7  0E                db 0x0e
000000B8  D7                xlatb
000000B9  F2F2FA            repne cli
000000BC  F27732            bnd ja 0xf1
000000BF  87F8              xchg edi,eax
000000C1  4A                rex.wx
000000C2  F2F2F2F21B2F      repne sbb ebp,[rdi]
000000C8  F3F2F279B7        bnd jns 0x84
000000CD  0E                db 0x0e
000000CE  D7                xlatb
000000CF  F2F2F2B277        repne mov dl,0x77
000000D4  3287F84AF2F2      xor al,[rdi-0xd0db508]
000000DA  F2F21B35F3F2F279  repne sbb esi,[rel 0x79f2f3d5]
000000E2  B70E              mov bh,0xe
000000E4  D7                xlatb
000000E5  72F2              jc 0xd9
000000E7  F2F27732          bnd ja 0x11d
000000EB  87F8              xchg edi,eax
000000ED  4A                rex.wx
000000EE  F2F2F2F21B43F3    repne sbb eax,[rbx-0xd]
000000F5  F2F279B7          bnd jns 0xb0
000000F9  0E                db 0x0e
000000FA  D7                xlatb
000000FB  F2F2F2F67732      repne div byte [rdi+0x32]
00000101  86F8              xchg bh,al
00000103  4A                rex.wx
00000104  F2F2F2F21B69F3    repne sbb ebp,[rcx-0xd]
0000010B  F2F279B7          bnd jns 0xc6
0000010F  0E                db 0x0e
00000110  D7                xlatb
00000111  F272F2            bnd jc 0x106
00000114  F27732            bnd ja 0x149
00000117  86F8              xchg bh,al
00000119  4A                rex.wx
0000011A  F2F2F2F21B77F3    repne sbb esi,[rdi-0xd]
00000121  F2F279B7          bnd jns 0xdc
00000125  0E                db 0x0e
00000126  7112              jno 0x13a
00000128  E277              loop 0x1a1
0000012A  3287F84AF2F2      xor al,[rdi-0xd0db508]
00000130  F2F21B83F3F2F279  repne sbb eax,[rbx+0x79f2f2f3]
00000138  B70E              mov bh,0xe
0000013A  7112              jno 0x14e
0000013C  FA                cli
0000013D  7732              ja 0x171
0000013F  86F8              xchg bh,al
00000141  4A                rex.wx
00000142  F2F2F2F21BAFF3F2  repne sbb ebp,[rdi+0x79f2f2f3]
         -F279
0000014C  B70E              mov bh,0xe
0000014E  7112              jno 0x162
00000150  F67732            div byte [rdi+0x32]
00000153  86F8              xchg bh,al
00000155  4A                rex.wx
00000156  F2F2F2F21BBBF3F2  repne sbb edi,[rbx+0x79f2f2f3]
         -F279
00000160  B70E              mov bh,0xe
00000162  D7                xlatb
00000163  F2F6F2            repne div dl
00000166  F27732            bnd ja 0x19b
00000169  86F8              xchg bh,al
0000016B  4A                rex.wx
0000016C  F2F2F2F21BC1      repne sbb eax,ecx
00000172  F3F2F279B7        bnd jns 0x12e
00000177  0E                db 0x0e
00000178  7732              ja 0x1ac
0000017A  8BF8              mov edi,eax
0000017C  4A                rex.wx
0000017D  F2F2F2F21BD0      repne sbb edx,eax
00000183  F3F2F279B7        bnd jns 0x13f
00000188  0E                db 0x0e
00000189  D7                xlatb
0000018A  F2                repne
0000018B  D2                db 0xd2
0000018C  F2F27732          bnd ja 0x1c2
00000190  86F8              xchg bh,al
00000192  4A                rex.wx
00000193  F2F2F2F21BFE      repne sbb edi,esi
00000199  F3F2F279B7        bnd jns 0x155
0000019E  0E                db 0x0e
0000019F  D7                xlatb
000001A0  F2F2F2F07732      bnd lock ja 0x1d8
000001A6  87F8              xchg edi,eax
000001A8  4A                rex.wx
000001A9  F2F2F2F21B04F2    repne sbb eax,[rdx+rsi*8]
000001B0  F2F279B7          bnd jns 0x16b
000001B4  0E                db 0x0e
000001B5  D7                xlatb
000001B6  F2F2F6F2          repne div dl
000001BA  7732              ja 0x1ee
000001BC  87F8              xchg edi,eax
000001BE  4A                rex.wx
000001BF  F2F2F2F21B12      repne sbb edx,[rdx]
000001C5  F2F2F279B7        bnd jns 0x181
000001CA  0E                db 0x0e
000001CB  D7                xlatb
000001CC  F2F2F2FA          repne cli
000001D0  7732              ja 0x204
000001D2  86F8              xchg bh,al
000001D4  4A                rex.wx
000001D5  F2F2F2F21B38      repne sbb edi,[rax]
000001DB  F2F2F279B7        bnd jns 0x197
000001E0  0E                db 0x0e
000001E1  D7                xlatb
000001E2  F2F2E2F2          repne loop 0x1d8
000001E6  7732              ja 0x21a
000001E8  86F8              xchg bh,al
000001EA  4A                rex.wx
000001EB  F2F2F2F21B46F2    repne sbb eax,[rsi-0xe]
000001F2  F2F279B7          bnd jns 0x1ad
000001F6  0E                db 0x0e
000001F7  D7                xlatb
000001F8  F2F2F0F27732      bnd lock ja 0x230
000001FE  86F8              xchg bh,al
00000200  4A                rex.wx
00000201  F2F2F2F21B6CF2F2  repne sbb ebp,[rdx+rsi*8-0xe]
00000209  F279B7            bnd jns 0x1c3
0000020C  0E                db 0x0e
0000020D  D7                xlatb
0000020E  F2E2F2            repne loop 0x203
00000211  F27732            bnd ja 0x246
00000214  87F8              xchg edi,eax
00000216  4A                rex.wx
00000217  F2F2F2F21B7AF2    repne sbb edi,[rdx-0xe]
0000021E  F2F279B7          bnd jns 0x1d9
00000222  0E                db 0x0e
00000223  D7                xlatb
00000224  F2FA              repne cli
00000226  F2F27732          bnd ja 0x25c
0000022A  87F5              xchg esi,ebp
0000022C  4A                rex.wx
0000022D  F2F2F2F2198779B7  repne sbb [rdi-0x28f14887],eax
         -0ED7
00000237  F2F2F3F27732      bnd ja 0x26f
0000023D  87F5              xchg esi,ebp
0000023F  4A                rex.wx
00000240  F2F2F2F2199079B7  repne sbb [rax+0x710eb779],edx
         -0E71
0000024A  12D2              adc dl,dl
0000024C  7732              ja 0x280
0000024E  87F5              xchg esi,ebp
00000250  4A                rex.wx
00000251  F2F2F2F219A379B7  repne sbb [rbx-0x28f14887],esp
         -0ED7
0000025B  F2F0F2F27732      bnd lock ja 0x293
00000261  86F5              xchg dh,ch
00000263  4A                rex.wx
00000264  F2F2F2F219CC      repne sbb esp,ecx
0000026A  79B7              jns 0x223
0000026C  0E                db 0x0e
0000026D  D7                xlatb
0000026E  F2B2F2            repne mov dl,0xf2
00000271  F27732            bnd ja 0x2a6
00000274  86F5              xchg dh,ch
00000276  4A                rex.wx
00000277  F2F2F2F219D9      repne sbb ecx,ebx
0000027D  79B7              jns 0x236
0000027F  0E                db 0x0e
00000280  D7                xlatb
00000281  F2F3F2F27732      bnd ja 0x2b9
00000287  87F5              xchg esi,ebp
00000289  4A                rex.wx
0000028A  F2F2F2F219EA      repne sbb edx,ebp
00000290  79B7              jns 0x249
00000292  0E                db 0x0e
00000293  D7                xlatb
00000294  F2F272F2          bnd jc 0x28a
00000298  7732              ja 0x2cc
0000029A  87F5              xchg esi,ebp
0000029C  4A                rex.wx
0000029D  F2F2F2F219F7      repne sbb edi,esi
000002A3  4A                rex.wx
000002A4  F3F2F2F2AF        repne scasd
