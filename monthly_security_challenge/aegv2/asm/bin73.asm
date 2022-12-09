00000000  05F9E80CA3        add eax,0xa30ce8f9
00000005  BE7F137F8B        mov esi,0x8b7f137f
0000000A  0A7DB3            or bh,[rbp-0x4d]
0000000D  0AD3              or dl,bl
0000000F  F6FE              idiv dh
00000011  F6F6              div dh
00000013  7336              jnc 0x4b
00000015  83FC4E            cmp esp,byte +0x4e
00000018  F6F6              div dh
0000001A  F6F6              div dh
0000001C  1F                db 0x1f
0000001D  71F4              jno 0x13
0000001F  F6F6              div dh
00000021  7DB3              jnl 0xffffffffffffffd6
00000023  0AD3              or dl,bl
00000025  F6F6              div dh
00000027  F6F2              div dl
00000029  7336              jnc 0x61
0000002B  83FC4E            cmp esp,byte +0x4e
0000002E  F6F6              div dh
00000030  F6F6              div dh
00000032  1F                db 0x1f
00000033  87F4              xchg esi,esp
00000035  F6F6              div dh
00000037  7DB3              jnl 0xffffffffffffffec
00000039  0AD3              or dl,bl
0000003B  F6F6              div dh
0000003D  76F6              jna 0x35
0000003F  7336              jnc 0x77
00000041  82                db 0x82
00000042  FC                cld
00000043  4EF6F6            o64 div sil
00000046  F6F6              div dh
00000048  1F                db 0x1f
00000049  AD                lodsd
0000004A  F4                hlt
0000004B  F6F6              div dh
0000004D  7DB3              jnl 0x2
0000004F  0AD3              or dl,bl
00000051  F6F6              div dh
00000053  F4                hlt
00000054  F67336            div byte [rbx+0x36]
00000057  83FC4E            cmp esp,byte +0x4e
0000005A  F6F6              div dh
0000005C  F6F6              div dh
0000005E  1F                db 0x1f
0000005F  B3F4              mov bl,0xf4
00000061  F6F6              div dh
00000063  7DB3              jnl 0x18
00000065  0AD3              or dl,bl
00000067  F6F6              div dh
00000069  D6                salc
0000006A  F67336            div byte [rbx+0x36]
0000006D  82                db 0x82
0000006E  FC                cld
0000006F  4EF6F6            o64 div sil
00000072  F6F6              div dh
00000074  1F                db 0x1f
00000075  D9F4              fxtract
00000077  F6F6              div dh
00000079  7DB3              jnl 0x2e
0000007B  0A7516            or dh,[rbp+0x16]
0000007E  F27336            bnd jnc 0xb7
00000081  82                db 0x82
00000082  FC                cld
00000083  4EF6F6            o64 div sil
00000086  F6F6              div dh
00000088  1F                db 0x1f
00000089  ED                in eax,dx
0000008A  F4                hlt
0000008B  F6F6              div dh
0000008D  7DB3              jnl 0x42
0000008F  0AD3              or dl,bl
00000091  F6F6              div dh
00000093  F6F4              div ah
00000095  7336              jnc 0xcd
00000097  83FC4E            cmp esp,byte +0x4e
0000009A  F6F6              div dh
0000009C  F6F6              div dh
0000009E  1F                db 0x1f
0000009F  F3F4              rep hlt
000000A1  F6F6              div dh
000000A3  7DB3              jnl 0x58
000000A5  0AD3              or dl,bl
000000A7  F6F7              div bh
000000A9  F6F6              div dh
000000AB  7336              jnc 0xe3
000000AD  82                db 0x82
000000AE  FC                cld
000000AF  4EF6F6            o64 div sil
000000B2  F6F6              div dh
000000B4  1F                db 0x1f
000000B5  19F7              sbb edi,esi
000000B7  F6F6              div dh
000000B9  7DB3              jnl 0x6e
000000BB  0AD3              or dl,bl
000000BD  F6F6              div dh
000000BF  E6F6              out 0xf6,al
000000C1  7336              jnc 0xf9
000000C3  82                db 0x82
000000C4  FC                cld
000000C5  4EF6F6            o64 div sil
000000C8  F6F6              div dh
000000CA  1F                db 0x1f
000000CB  2F                db 0x2f
000000CC  F7F6              div esi
000000CE  F67DB3            idiv byte [rbp-0x4d]
000000D1  0AD3              or dl,bl
000000D3  F6F2              div dl
000000D5  F6F6              div dh
000000D7  7336              jnc 0x10f
000000D9  82                db 0x82
000000DA  FC                cld
000000DB  4EF6F6            o64 div sil
000000DE  F6F6              div dh
000000E0  1F                db 0x1f
000000E1  35F7F6F67D        xor eax,0x7df6f6f7
000000E6  B30A              mov bl,0xa
000000E8  D3                db 0xd3
000000E9  76F6              jna 0xe1
000000EB  F6F6              div dh
000000ED  7336              jnc 0x125
000000EF  83FC4E            cmp esp,byte +0x4e
000000F2  F6F6              div dh
000000F4  F6F6              div dh
000000F6  1F                db 0x1f
000000F7  5B                pop rbx
000000F8  F7F6              div esi
000000FA  F67DB3            idiv byte [rbp-0x4d]
000000FD  0AD3              or dl,bl
000000FF  F6F6              div dh
00000101  FE                db 0xfe
00000102  F67336            div byte [rbx+0x36]
00000105  83FC4E            cmp esp,byte +0x4e
00000108  F6F6              div dh
0000010A  F6F6              div dh
0000010C  1F                db 0x1f
0000010D  61                db 0x61
0000010E  F7F6              div esi
00000110  F67DB3            idiv byte [rbp-0x4d]
00000113  0AD3              or dl,bl
00000115  F6F6              div dh
00000117  F6B6733683FC      div byte [rsi-0x37cc98d]
0000011D  4EF6F6            o64 div sil
00000120  F6F6              div dh
00000122  1F                db 0x1f
00000123  77F7              ja 0x11c
00000125  F6F6              div dh
00000127  7DB3              jnl 0xdc
00000129  0AD3              or dl,bl
0000012B  F6F6              div dh
0000012D  B6F6              mov dh,0xf6
0000012F  7336              jnc 0x167
00000131  82                db 0x82
00000132  FC                cld
00000133  4EF6F6            o64 div sil
00000136  F6F6              div dh
00000138  1F                db 0x1f
00000139  9D                popf
0000013A  F7F6              div esi
0000013C  F67DB3            idiv byte [rbp-0x4d]
0000013F  0A7516            or dh,[rbp+0x16]
00000142  D6                salc
00000143  7336              jnc 0x17b
00000145  83FC4E            cmp esp,byte +0x4e
00000148  F6F6              div dh
0000014A  F6F6              div dh
0000014C  1F                db 0x1f
0000014D  A1F7F6F67DB30AD3  mov eax,[qword 0xf6d30ab37df6f6f7]
         -F6
00000156  F6F6              div dh
00000158  E673              out 0x73,al
0000015A  3683FC4E          ss cmp esp,byte +0x4e
0000015E  F6F6              div dh
00000160  F6F6              div dh
00000162  1F                db 0x1f
00000163  B7F7              mov bh,0xf7
00000165  F6F6              div dh
00000167  7DB3              jnl 0x11c
00000169  0AD3              or dl,bl
0000016B  F6F6              div dh
0000016D  F6D6              not dh
0000016F  7336              jnc 0x1a7
00000171  82                db 0x82
00000172  FC                cld
00000173  4EF6F6            o64 div sil
00000176  F6F6              div dh
00000178  1F                db 0x1f
00000179  DD                db 0xdd
0000017A  F7F6              div esi
0000017C  F67DB3            idiv byte [rbp-0x4d]
0000017F  0A7516            or dh,[rbp+0x16]
00000182  E673              out 0x73,al
00000184  36                ss
00000185  82                db 0x82
00000186  FC                cld
00000187  4EF6F6            o64 div sil
0000018A  F6F6              div dh
0000018C  1F                db 0x1f
0000018D  E1F7              loope 0x186
0000018F  F6F6              div dh
00000191  7DB3              jnl 0x146
00000193  0AD3              or dl,bl
00000195  F6F6              div dh
00000197  F2F67336          repne div byte [rbx+0x36]
0000019B  83FC4E            cmp esp,byte +0x4e
0000019E  F6F6              div dh
000001A0  F6F6              div dh
000001A2  1F                db 0x1f
000001A3  F7F7              div edi
000001A5  F6F6              div dh
000001A7  7DB3              jnl 0x15c
000001A9  0AD3              or dl,bl
000001AB  F6F6              div dh
000001AD  F7F6              div esi
000001AF  7336              jnc 0x1e7
000001B1  83FC4E            cmp esp,byte +0x4e
000001B4  F6F6              div dh
000001B6  F6F6              div dh
000001B8  1F                db 0x1f
000001B9  1DF6F6F67D        sbb eax,0x7df6f6f6
000001BE  B30A              mov bl,0xa
000001C0  D3                db 0xd3
000001C1  F6E6              mul dh
000001C3  F6F6              div dh
000001C5  7336              jnc 0x1fd
000001C7  82                db 0x82
000001C8  FC                cld
000001C9  4EF6F6            o64 div sil
000001CC  F6F6              div dh
000001CE  1F                db 0x1f
000001CF  23F6              and esi,esi
000001D1  F6F6              div dh
000001D3  7DB3              jnl 0x188
000001D5  0AD3              or dl,bl
000001D7  F6F4              div ah
000001D9  F6F6              div dh
000001DB  7336              jnc 0x213
000001DD  82                db 0x82
000001DE  FC                cld
000001DF  4EF6F6            o64 div sil
000001E2  F6F6              div dh
000001E4  1F                db 0x1f
000001E5  49F6F6            o64 div r14b
000001E8  F67DB3            idiv byte [rbp-0x4d]
000001EB  0A7516            or dh,[rbp+0x16]
000001EE  B673              mov dh,0x73
000001F0  36                ss
000001F1  82                db 0x82
000001F2  FC                cld
000001F3  4EF6F6            o64 div sil
000001F6  F6F6              div dh
000001F8  1F                db 0x1f
000001F9  5D                pop rbp
000001FA  F6F6              div dh
000001FC  F67DB3            idiv byte [rbp-0x4d]
000001FF  0A7336            or dh,[rbx+0x36]
00000202  8EFC              mov segr7,esp
00000204  4EF6F6            o64 div sil
00000207  F6F6              div dh
00000209  1F                db 0x1f
0000020A  6C                insb
0000020B  F6F6              div dh
0000020D  F67DB3            idiv byte [rbp-0x4d]
00000210  0AD3              or dl,bl
00000212  F6F6              div dh
00000214  F6FE              idiv dh
00000216  7336              jnc 0x24e
00000218  83FC4E            cmp esp,byte +0x4e
0000021B  F6F6              div dh
0000021D  F6F6              div dh
0000021F  1F                db 0x1f
00000220  72F6              jc 0x218
00000222  F6F6              div dh
00000224  7DB3              jnl 0x1d9
00000226  0AD3              or dl,bl
00000228  F6D6              not dh
0000022A  F6F6              div dh
0000022C  7336              jnc 0x264
0000022E  82                db 0x82
0000022F  F1                int1
00000230  4EF6F6            o64 div sil
00000233  F6F6              div dh
00000235  1D877DB30A        sbb eax,0xab37d87
0000023A  7516              jnz 0x252
0000023C  FE                db 0xfe
0000023D  7336              jnc 0x275
0000023F  82                db 0x82
00000240  F1                int1
00000241  4EF6F6            o64 div sil
00000244  F6F6              div dh
00000246  1D967DB30A        sbb eax,0xab37d96
0000024B  D3                db 0xd3
0000024C  F676F6            div byte [rsi-0xa]
0000024F  F67336            div byte [rbx+0x36]
00000252  82                db 0x82
00000253  F1                int1
00000254  4EF6F6            o64 div sil
00000257  F6F6              div dh
00000259  1DBB7DB30A        sbb eax,0xab37dbb
0000025E  7516              jnz 0x276
00000260  F4                hlt
00000261  7336              jnc 0x299
00000263  83F14E            xor ecx,byte +0x4e
00000266  F6F6              div dh
00000268  F6F6              div dh
0000026A  1DCA7DB30A        sbb eax,0xab37dca
0000026F  D3                db 0xd3
00000270  F6F6              div dh
00000272  F6F7              div bh
00000274  7336              jnc 0x2ac
00000276  83F14E            xor ecx,byte +0x4e
00000279  F6F6              div dh
0000027B  F6F6              div dh
0000027D  1DDF7DB30A        sbb eax,0xab37ddf
00000282  7516              jnz 0x29a
00000284  F77336            div dword [rbx+0x36]
00000287  82                db 0x82
00000288  F1                int1
00000289  4EF6F6            o64 div sil
0000028C  F6F6              div dh
0000028E  1DEE7DB30A        sbb eax,0xab37dee
00000293  D3                db 0xd3
00000294  F6B6F6F67336      div byte [rsi+0x3673f6f6]
0000029A  83F14E            xor ecx,byte +0x4e
0000029D  F6F6              div dh
0000029F  F6F6              div dh
000002A1  1DF34EF7F6        sbb eax,0xf6f74ef3
000002A6  F6F6              div dh
000002A8  AB                stosd
000002A9  35                db 0x35
