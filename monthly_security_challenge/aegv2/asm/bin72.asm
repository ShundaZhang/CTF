00000000  04F8              add al,0xf8
00000002  E90DA2BF7E        jmp 0x7ebfa214
00000007  127E8A            adc bh,[rsi-0x76]
0000000A  0B7CB20B          or edi,[rdx+rsi*4+0xb]
0000000E  D2                db 0xd2
0000000F  F7FF              idiv edi
00000011  F7F7              div edi
00000013  7237              jc 0x4c
00000015  82                db 0x82
00000016  FD                std
00000017  4FF7F7            div r15
0000001A  F7F7              div edi
0000001C  1E                db 0x1e
0000001D  70F5              jo 0x14
0000001F  F7F7              div edi
00000021  7CB2              jl 0xffffffffffffffd5
00000023  0BD2              or edx,edx
00000025  F7F7              div edi
00000027  F7F3              div ebx
00000029  7237              jc 0x62
0000002B  82                db 0x82
0000002C  FD                std
0000002D  4FF7F7            div r15
00000030  F7F7              div edi
00000032  1E                db 0x1e
00000033  86F5              xchg dh,ch
00000035  F7F7              div edi
00000037  7CB2              jl 0xffffffffffffffeb
00000039  0BD2              or edx,edx
0000003B  F7F7              div edi
0000003D  77F7              ja 0x36
0000003F  7237              jc 0x78
00000041  83FD4F            cmp ebp,byte +0x4f
00000044  F7F7              div edi
00000046  F7F7              div edi
00000048  1E                db 0x1e
00000049  AC                lodsb
0000004A  F5                cmc
0000004B  F7F7              div edi
0000004D  7CB2              jl 0x1
0000004F  0BD2              or edx,edx
00000051  F7F7              div edi
00000053  F5                cmc
00000054  F77237            div dword [rdx+0x37]
00000057  82                db 0x82
00000058  FD                std
00000059  4FF7F7            div r15
0000005C  F7F7              div edi
0000005E  1E                db 0x1e
0000005F  B2F5              mov dl,0xf5
00000061  F7F7              div edi
00000063  7CB2              jl 0x17
00000065  0BD2              or edx,edx
00000067  F7F7              div edi
00000069  D7                xlatb
0000006A  F77237            div dword [rdx+0x37]
0000006D  83FD4F            cmp ebp,byte +0x4f
00000070  F7F7              div edi
00000072  F7F7              div edi
00000074  1E                db 0x1e
00000075  D8F5              fdiv st5
00000077  F7F7              div edi
00000079  7CB2              jl 0x2d
0000007B  0B7417F3          or esi,[rdi+rdx-0xd]
0000007F  7237              jc 0xb8
00000081  83FD4F            cmp ebp,byte +0x4f
00000084  F7F7              div edi
00000086  F7F7              div edi
00000088  1E                db 0x1e
00000089  EC                in al,dx
0000008A  F5                cmc
0000008B  F7F7              div edi
0000008D  7CB2              jl 0x41
0000008F  0BD2              or edx,edx
00000091  F7F7              div edi
00000093  F7F5              div ebp
00000095  7237              jc 0xce
00000097  82                db 0x82
00000098  FD                std
00000099  4FF7F7            div r15
0000009C  F7F7              div edi
0000009E  1E                db 0x1e
0000009F  F2F5              repne cmc
000000A1  F7F7              div edi
000000A3  7CB2              jl 0x57
000000A5  0BD2              or edx,edx
000000A7  F7F6              div esi
000000A9  F7F7              div edi
000000AB  7237              jc 0xe4
000000AD  83FD4F            cmp ebp,byte +0x4f
000000B0  F7F7              div edi
000000B2  F7F7              div edi
000000B4  1E                db 0x1e
000000B5  18F6              sbb dh,dh
000000B7  F7F7              div edi
000000B9  7CB2              jl 0x6d
000000BB  0BD2              or edx,edx
000000BD  F7F7              div edi
000000BF  E7F7              out 0xf7,eax
000000C1  7237              jc 0xfa
000000C3  83FD4F            cmp ebp,byte +0x4f
000000C6  F7F7              div edi
000000C8  F7F7              div edi
000000CA  1E                db 0x1e
000000CB  2EF6F7            cs div bh
000000CE  F77CB20B          idiv dword [rdx+rsi*4+0xb]
000000D2  D2                db 0xd2
000000D3  F7F3              div ebx
000000D5  F7F7              div edi
000000D7  7237              jc 0x110
000000D9  83FD4F            cmp ebp,byte +0x4f
000000DC  F7F7              div edi
000000DE  F7F7              div edi
000000E0  1E                db 0x1e
000000E1  34F6              xor al,0xf6
000000E3  F7F7              div edi
000000E5  7CB2              jl 0x99
000000E7  0BD2              or edx,edx
000000E9  77F7              ja 0xe2
000000EB  F7F7              div edi
000000ED  7237              jc 0x126
000000EF  82                db 0x82
000000F0  FD                std
000000F1  4FF7F7            div r15
000000F4  F7F7              div edi
000000F6  1E                db 0x1e
000000F7  5A                pop rdx
000000F8  F6F7              div bh
000000FA  F77CB20B          idiv dword [rdx+rsi*4+0xb]
000000FE  D2                db 0xd2
000000FF  F7F7              div edi
00000101  FFF7              push rdi
00000103  7237              jc 0x13c
00000105  82                db 0x82
00000106  FD                std
00000107  4FF7F7            div r15
0000010A  F7F7              div edi
0000010C  1E                db 0x1e
0000010D  60                db 0x60
0000010E  F6F7              div bh
00000110  F77CB20B          idiv dword [rdx+rsi*4+0xb]
00000114  D2                db 0xd2
00000115  F7F7              div edi
00000117  F7B7723782FD      div dword [rdi-0x27dc88e]
0000011D  4FF7F7            div r15
00000120  F7F7              div edi
00000122  1E                db 0x1e
00000123  76F6              jna 0x11b
00000125  F7F7              div edi
00000127  7CB2              jl 0xdb
00000129  0BD2              or edx,edx
0000012B  F7F7              div edi
0000012D  B7F7              mov bh,0xf7
0000012F  7237              jc 0x168
00000131  83FD4F            cmp ebp,byte +0x4f
00000134  F7F7              div edi
00000136  F7F7              div edi
00000138  1E                db 0x1e
00000139  9C                pushf
0000013A  F6F7              div bh
0000013C  F77CB20B          idiv dword [rdx+rsi*4+0xb]
00000140  7417              jz 0x159
00000142  D7                xlatb
00000143  7237              jc 0x17c
00000145  82                db 0x82
00000146  FD                std
00000147  4FF7F7            div r15
0000014A  F7F7              div edi
0000014C  1E                db 0x1e
0000014D  A0F6F7F77CB20BD2  mov al,[qword 0xf7d20bb27cf7f7f6]
         -F7
00000156  F7F7              div edi
00000158  E772              out 0x72,eax
0000015A  37                db 0x37
0000015B  82                db 0x82
0000015C  FD                std
0000015D  4FF7F7            div r15
00000160  F7F7              div edi
00000162  1E                db 0x1e
00000163  B6F6              mov dh,0xf6
00000165  F7F7              div edi
00000167  7CB2              jl 0x11b
00000169  0BD2              or edx,edx
0000016B  F7F7              div edi
0000016D  F7D7              not edi
0000016F  7237              jc 0x1a8
00000171  83FD4F            cmp ebp,byte +0x4f
00000174  F7F7              div edi
00000176  F7F7              div edi
00000178  1E                db 0x1e
00000179  DCF6              fdivr to st6
0000017B  F7F7              div edi
0000017D  7CB2              jl 0x131
0000017F  0B7417E7          or esi,[rdi+rdx-0x19]
00000183  7237              jc 0x1bc
00000185  83FD4F            cmp ebp,byte +0x4f
00000188  F7F7              div edi
0000018A  F7F7              div edi
0000018C  1E                db 0x1e
0000018D  E0F6              loopne 0x185
0000018F  F7F7              div edi
00000191  7CB2              jl 0x145
00000193  0BD2              or edx,edx
00000195  F7F7              div edi
00000197  F3F77237          rep div dword [rdx+0x37]
0000019B  82                db 0x82
0000019C  FD                std
0000019D  4FF7F7            div r15
000001A0  F7F7              div edi
000001A2  1E                db 0x1e
000001A3  F6F6              div dh
000001A5  F7F7              div edi
000001A7  7CB2              jl 0x15b
000001A9  0BD2              or edx,edx
000001AB  F7F7              div edi
000001AD  F6F7              div bh
000001AF  7237              jc 0x1e8
000001B1  82                db 0x82
000001B2  FD                std
000001B3  4FF7F7            div r15
000001B6  F7F7              div edi
000001B8  1E                db 0x1e
000001B9  1CF7              sbb al,0xf7
000001BB  F7F7              div edi
000001BD  7CB2              jl 0x171
000001BF  0BD2              or edx,edx
000001C1  F7E7              mul edi
000001C3  F7F7              div edi
000001C5  7237              jc 0x1fe
000001C7  83FD4F            cmp ebp,byte +0x4f
000001CA  F7F7              div edi
000001CC  F7F7              div edi
000001CE  1E                db 0x1e
000001CF  22F7              and dh,bh
000001D1  F7F7              div edi
000001D3  7CB2              jl 0x187
000001D5  0BD2              or edx,edx
000001D7  F7F5              div ebp
000001D9  F7F7              div edi
000001DB  7237              jc 0x214
000001DD  83FD4F            cmp ebp,byte +0x4f
000001E0  F7F7              div edi
000001E2  F7F7              div edi
000001E4  1E                db 0x1e
000001E5  48F7F7            div rdi
000001E8  F77CB20B          idiv dword [rdx+rsi*4+0xb]
000001EC  7417              jz 0x205
000001EE  B772              mov bh,0x72
000001F0  37                db 0x37
000001F1  83FD4F            cmp ebp,byte +0x4f
000001F4  F7F7              div edi
000001F6  F7F7              div edi
000001F8  1E                db 0x1e
000001F9  5C                pop rsp
000001FA  F7F7              div edi
000001FC  F77CB20B          idiv dword [rdx+rsi*4+0xb]
00000200  7237              jc 0x239
00000202  8F                db 0x8f
00000203  FD                std
00000204  4FF7F7            div r15
00000207  F7F7              div edi
00000209  1E                db 0x1e
0000020A  6D                insd
0000020B  F7F7              div edi
0000020D  F77CB20B          idiv dword [rdx+rsi*4+0xb]
00000211  D2                db 0xd2
00000212  F7F7              div edi
00000214  F7FF              idiv edi
00000216  7237              jc 0x24f
00000218  82                db 0x82
00000219  FD                std
0000021A  4FF7F7            div r15
0000021D  F7F7              div edi
0000021F  1E                db 0x1e
00000220  73F7              jnc 0x219
00000222  F7F7              div edi
00000224  7CB2              jl 0x1d8
00000226  0BD2              or edx,edx
00000228  F7D7              not edi
0000022A  F7F7              div edi
0000022C  7237              jc 0x265
0000022E  83F04F            xor eax,byte +0x4f
00000231  F7F7              div edi
00000233  F7F7              div edi
00000235  1C86              sbb al,0x86
00000237  7CB2              jl 0x1eb
00000239  0B7417FF          or esi,[rdi+rdx-0x1]
0000023D  7237              jc 0x276
0000023F  83F04F            xor eax,byte +0x4f
00000242  F7F7              div edi
00000244  F7F7              div edi
00000246  1C97              sbb al,0x97
00000248  7CB2              jl 0x1fc
0000024A  0BD2              or edx,edx
0000024C  F777F7            div dword [rdi-0x9]
0000024F  F77237            div dword [rdx+0x37]
00000252  83F04F            xor eax,byte +0x4f
00000255  F7F7              div edi
00000257  F7F7              div edi
00000259  1CBA              sbb al,0xba
0000025B  7CB2              jl 0x20f
0000025D  0B7417F5          or esi,[rdi+rdx-0xb]
00000261  7237              jc 0x29a
00000263  82                db 0x82
00000264  F04FF7F7          lock div r15
00000268  F7F7              div edi
0000026A  1CCB              sbb al,0xcb
0000026C  7CB2              jl 0x220
0000026E  0BD2              or edx,edx
00000270  F7F7              div edi
00000272  F7F6              div esi
00000274  7237              jc 0x2ad
00000276  82                db 0x82
00000277  F04FF7F7          lock div r15
0000027B  F7F7              div edi
0000027D  1CDE              sbb al,0xde
0000027F  7CB2              jl 0x233
00000281  0B7417F6          or esi,[rdi+rdx-0xa]
00000285  7237              jc 0x2be
00000287  83F04F            xor eax,byte +0x4f
0000028A  F7F7              div edi
0000028C  F7F7              div edi
0000028E  1CEF              sbb al,0xef
00000290  7CB2              jl 0x244
00000292  0BD2              or edx,edx
00000294  F7B7F7F77237      div dword [rdi+0x3772f7f7]
0000029A  82                db 0x82
0000029B  F04FF7F7          lock div r15
0000029F  F7F7              div edi
000002A1  1CF2              sbb al,0xf2
000002A3  4FF6F7            o64 div r15b
000002A6  F7F7              div edi
000002A8  AA                stosb
000002A9  34                db 0x34
