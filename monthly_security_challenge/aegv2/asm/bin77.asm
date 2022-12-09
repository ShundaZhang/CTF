00000000  01FD              add ebp,edi
00000002  EC                in al,dx
00000003  08A7BA7B177B      or [rdi+0x7b177bba],ah
00000009  8F                db 0x8f
0000000A  0E                db 0x0e
0000000B  79B7              jns 0xffffffffffffffc4
0000000D  0E                db 0x0e
0000000E  D7                xlatb
0000000F  F2FA              repne cli
00000011  F2F27732          bnd ja 0x47
00000015  87F8              xchg edi,eax
00000017  4A                rex.wx
00000018  F2F2F2F21B75F0    repne sbb esi,[rbp-0x10]
0000001F  F2F279B7          bnd jns 0xffffffffffffffda
00000023  0E                db 0x0e
00000024  D7                xlatb
00000025  F2F2F2F67732      repne div byte [rdi+0x32]
0000002B  87F8              xchg edi,eax
0000002D  4A                rex.wx
0000002E  F2F2F2F21B83F0F2  repne sbb eax,[rbx+0x79f2f2f0]
         -F279
00000038  B70E              mov bh,0xe
0000003A  D7                xlatb
0000003B  F2F272F2          bnd jc 0x31
0000003F  7732              ja 0x73
00000041  86F8              xchg bh,al
00000043  4A                rex.wx
00000044  F2F2F2F21BA9F0F2  repne sbb ebp,[rcx+0x79f2f2f0]
         -F279
0000004E  B70E              mov bh,0xe
00000050  D7                xlatb
00000051  F2F2F0F27732      bnd lock ja 0x89
00000057  87F8              xchg edi,eax
00000059  4A                rex.wx
0000005A  F2F2F2F21BB7F0F2  repne sbb esi,[rdi+0x79f2f2f0]
         -F279
00000064  B70E              mov bh,0xe
00000066  D7                xlatb
00000067  F2                repne
00000068  F2                repne
00000069  D2                db 0xd2
0000006A  F27732            bnd ja 0x9f
0000006D  86F8              xchg bh,al
0000006F  4A                rex.wx
00000070  F2F2F2F21BDD      repne sbb ebx,ebp
00000076  F0F2F279B7        bnd lock jns 0x32
0000007B  0E                db 0x0e
0000007C  7112              jno 0x90
0000007E  F67732            div byte [rdi+0x32]
00000081  86F8              xchg bh,al
00000083  4A                rex.wx
00000084  F2F2F2F21BE9      repne sbb ebp,ecx
0000008A  F0F2F279B7        bnd lock jns 0x46
0000008F  0E                db 0x0e
00000090  D7                xlatb
00000091  F2F2F2F07732      bnd lock ja 0xc9
00000097  87F8              xchg edi,eax
00000099  4A                rex.wx
0000009A  F2F2F2F21BF7      repne sbb esi,edi
000000A0  F0F2F279B7        bnd lock jns 0x5c
000000A5  0E                db 0x0e
000000A6  D7                xlatb
000000A7  F2F3F2F27732      bnd ja 0xdf
000000AD  86F8              xchg bh,al
000000AF  4A                rex.wx
000000B0  F2F2F2F21B1DF3F2  repne sbb ebx,[rel 0x79f2f3ad]
         -F279
000000BA  B70E              mov bh,0xe
000000BC  D7                xlatb
000000BD  F2F2E2F2          repne loop 0xb3
000000C1  7732              ja 0xf5
000000C3  86F8              xchg bh,al
000000C5  4A                rex.wx
000000C6  F2F2F2F21B2B      repne sbb ebp,[rbx]
000000CC  F3F2F279B7        bnd jns 0x88
000000D1  0E                db 0x0e
000000D2  D7                xlatb
000000D3  F2F6F2            repne div dl
000000D6  F27732            bnd ja 0x10b
000000D9  86F8              xchg bh,al
000000DB  4A                rex.wx
000000DC  F2F2F2F21B31      repne sbb esi,[rcx]
000000E2  F3F2F279B7        bnd jns 0x9e
000000E7  0E                db 0x0e
000000E8  D7                xlatb
000000E9  72F2              jc 0xdd
000000EB  F2F27732          bnd ja 0x121
000000EF  87F8              xchg edi,eax
000000F1  4A                rex.wx
000000F2  F2F2F2F21B5FF3    repne sbb ebx,[rdi-0xd]
000000F9  F2F279B7          bnd jns 0xb4
000000FD  0E                db 0x0e
000000FE  D7                xlatb
000000FF  F2F2FA            repne cli
00000102  F27732            bnd ja 0x137
00000105  87F8              xchg edi,eax
00000107  4A                rex.wx
00000108  F2F2F2F21B65F3    repne sbb esp,[rbp-0xd]
0000010F  F2F279B7          bnd jns 0xca
00000113  0E                db 0x0e
00000114  D7                xlatb
00000115  F2F2F2B277        repne mov dl,0x77
0000011A  3287F84AF2F2      xor al,[rdi-0xd0db508]
00000120  F2F21B73F3        repne sbb esi,[rbx-0xd]
00000125  F2F279B7          bnd jns 0xe0
00000129  0E                db 0x0e
0000012A  D7                xlatb
0000012B  F2F2B2F2          repne mov dl,0xf2
0000012F  7732              ja 0x163
00000131  86F8              xchg bh,al
00000133  4A                rex.wx
00000134  F2F2F2F21B99F3F2  repne sbb ebx,[rcx+0x79f2f2f3]
         -F279
0000013E  B70E              mov bh,0xe
00000140  7112              jno 0x154
00000142  D2                db 0xd2
00000143  7732              ja 0x177
00000145  87F8              xchg edi,eax
00000147  4A                rex.wx
00000148  F2F2F2F21BA5F3F2  repne sbb esp,[rbp+0x79f2f2f3]
         -F279
00000152  B70E              mov bh,0xe
00000154  D7                xlatb
00000155  F2F2F2E277        repne loop 0x1d1
0000015A  3287F84AF2F2      xor al,[rdi-0xd0db508]
00000160  F2F21BB3F3F2F279  repne sbb esi,[rbx+0x79f2f2f3]
00000168  B70E              mov bh,0xe
0000016A  D7                xlatb
0000016B  F2                repne
0000016C  F2                repne
0000016D  F2                repne
0000016E  D2                db 0xd2
0000016F  7732              ja 0x1a3
00000171  86F8              xchg bh,al
00000173  4A                rex.wx
00000174  F2F2F2F21BD9      repne sbb ebx,ecx
0000017A  F3F2F279B7        bnd jns 0x136
0000017F  0E                db 0x0e
00000180  7112              jno 0x194
00000182  E277              loop 0x1fb
00000184  3286F84AF2F2      xor al,[rsi-0xd0db508]
0000018A  F2F21BE5          repne sbb esp,ebp
0000018E  F3F2F279B7        bnd jns 0x14a
00000193  0E                db 0x0e
00000194  D7                xlatb
00000195  F2F2F6F2          repne div dl
00000199  7732              ja 0x1cd
0000019B  87F8              xchg edi,eax
0000019D  4A                rex.wx
0000019E  F2F2F2F21BF3      repne sbb esi,ebx
000001A4  F3F2F279B7        bnd jns 0x160
000001A9  0E                db 0x0e
000001AA  D7                xlatb
000001AB  F2F2F3F27732      bnd ja 0x1e3
000001B1  87F8              xchg edi,eax
000001B3  4A                rex.wx
000001B4  F2F2F2F21B19      repne sbb ebx,[rcx]
000001BA  F2F2F279B7        bnd jns 0x176
000001BF  0E                db 0x0e
000001C0  D7                xlatb
000001C1  F2E2F2            repne loop 0x1b6
000001C4  F27732            bnd ja 0x1f9
000001C7  86F8              xchg bh,al
000001C9  4A                rex.wx
000001CA  F2F2F2F21B27      repne sbb esp,[rdi]
000001D0  F2F2F279B7        bnd jns 0x18c
000001D5  0E                db 0x0e
000001D6  D7                xlatb
000001D7  F2F0F2F27732      bnd lock ja 0x20f
000001DD  86F8              xchg bh,al
000001DF  4A                rex.wx
000001E0  F2F2F2F21B4DF2    repne sbb ecx,[rbp-0xe]
000001E7  F2F279B7          bnd jns 0x1a2
000001EB  0E                db 0x0e
000001EC  7112              jno 0x200
000001EE  B277              mov dl,0x77
000001F0  3286F84AF2F2      xor al,[rsi-0xd0db508]
000001F6  F2F21B59F2        repne sbb ebx,[rcx-0xe]
000001FB  F2F279B7          bnd jns 0x1b6
000001FF  0E                db 0x0e
00000200  7732              ja 0x234
00000202  8AF8              mov bh,al
00000204  4A                rex.wx
00000205  F2F2F2F21B68F2    repne sbb ebp,[rax-0xe]
0000020C  F2F279B7          bnd jns 0x1c7
00000210  0E                db 0x0e
00000211  D7                xlatb
00000212  F2F2F2FA          repne cli
00000216  7732              ja 0x24a
00000218  87F8              xchg edi,eax
0000021A  4A                rex.wx
0000021B  F2F2F2F21B76F2    repne sbb esi,[rsi-0xe]
00000222  F2F279B7          bnd jns 0x1dd
00000226  0E                db 0x0e
00000227  D7                xlatb
00000228  F2                repne
00000229  D2                db 0xd2
0000022A  F2F27732          bnd ja 0x260
0000022E  86F5              xchg dh,ch
00000230  4A                rex.wx
00000231  F2F2F2F2198379B7  repne sbb [rbx+0x710eb779],eax
         -0E71
0000023B  12FA              adc bh,dl
0000023D  7732              ja 0x271
0000023F  86F5              xchg dh,ch
00000241  4A                rex.wx
00000242  F2F2F2F2199279B7  repne sbb [rdx-0x28f14887],edx
         -0ED7
0000024C  F272F2            bnd jc 0x241
0000024F  F27732            bnd ja 0x284
00000252  86F5              xchg dh,ch
00000254  4A                rex.wx
00000255  F2F2F2F219BF79B7  repne sbb [rdi+0x710eb779],edi
         -0E71
0000025F  12F0              adc dh,al
00000261  7732              ja 0x295
00000263  87F5              xchg esi,ebp
00000265  4A                rex.wx
00000266  F2F2F2F219CE      repne sbb esi,ecx
0000026C  79B7              jns 0x225
0000026E  0E                db 0x0e
0000026F  D7                xlatb
00000270  F2F2F2F37732      rep ja 0x2a8
00000276  87F5              xchg esi,ebp
00000278  4A                rex.wx
00000279  F2F2F2F219DB      repne sbb ebx,ebx
0000027F  79B7              jns 0x238
00000281  0E                db 0x0e
00000282  7112              jno 0x296
00000284  F37732            rep ja 0x2b9
00000287  86F5              xchg dh,ch
00000289  4A                rex.wx
0000028A  F2F2F2F219EA      repne sbb edx,ebp
00000290  79B7              jns 0x249
00000292  0E                db 0x0e
00000293  D7                xlatb
00000294  F2B2F2            repne mov dl,0xf2
00000297  F27732            bnd ja 0x2cc
0000029A  87F5              xchg esi,ebp
0000029C  4A                rex.wx
0000029D  F2F2F2F219F7      repne sbb edi,esi
000002A3  4A                rex.wx
000002A4  F3F2F2F2AF        repne scasd
000002A9  31                db 0x31
