00000000  807C6D8926        cmp byte [rbp+rbp*2-0x77],0x26
00000005  3BFA              cmp edi,edx
00000007  96                xchg eax,esi
00000008  FA                cli
00000009  0E                db 0x0e
0000000A  8F                db 0x8f
0000000B  F8                clc
0000000C  36                ss
0000000D  8F                db 0x8f
0000000E  56                push rsi
0000000F  737B              jnc 0x8c
00000011  7373              jnc 0x86
00000013  F6B30679CB73      div byte [rbx+0x73cb7906]
00000019  7373              jnc 0x8e
0000001B  739A              jnc 0xffffffffffffffb7
0000001D  F4                hlt
0000001E  7173              jno 0x93
00000020  73F8              jnc 0x1a
00000022  36                ss
00000023  8F                db 0x8f
00000024  56                push rsi
00000025  7373              jnc 0x9a
00000027  7377              jnc 0xa0
00000029  F6B30679CB73      div byte [rbx+0x73cb7906]
0000002F  7373              jnc 0xa4
00000031  739A              jnc 0xffffffffffffffcd
00000033  027173            add dh,[rcx+0x73]
00000036  73F8              jnc 0x30
00000038  36                ss
00000039  8F                db 0x8f
0000003A  56                push rsi
0000003B  7373              jnc 0xb0
0000003D  F373F6            rep jnc 0x36
00000040  B307              mov bl,0x7
00000042  79CB              jns 0xf
00000044  7373              jnc 0xb9
00000046  7373              jnc 0xbb
00000048  9A                db 0x9a
00000049  287173            sub [rcx+0x73],dh
0000004C  73F8              jnc 0x46
0000004E  36                ss
0000004F  8F                db 0x8f
00000050  56                push rsi
00000051  7373              jnc 0xc6
00000053  7173              jno 0xc8
00000055  F6B30679CB73      div byte [rbx+0x73cb7906]
0000005B  7373              jnc 0xd0
0000005D  739A              jnc 0xfffffffffffffff9
0000005F  367173            ss jno 0xd5
00000062  73F8              jnc 0x5c
00000064  36                ss
00000065  8F                db 0x8f
00000066  56                push rsi
00000067  7373              jnc 0xdc
00000069  53                push rbx
0000006A  73F6              jnc 0x62
0000006C  B307              mov bl,0x7
0000006E  79CB              jns 0x3b
00000070  7373              jnc 0xe5
00000072  7373              jnc 0xe7
00000074  9A                db 0x9a
00000075  5C                pop rsp
00000076  7173              jno 0xeb
00000078  73F8              jnc 0x72
0000007A  36                ss
0000007B  8F                db 0x8f
0000007C  F093              lock xchg eax,ebx
0000007E  77F6              ja 0x76
00000080  B307              mov bl,0x7
00000082  79CB              jns 0x4f
00000084  7373              jnc 0xf9
00000086  7373              jnc 0xfb
00000088  9A                db 0x9a
00000089  68717373F8        push qword 0xfffffffff8737371
0000008E  36                ss
0000008F  8F                db 0x8f
00000090  56                push rsi
00000091  7373              jnc 0x106
00000093  7371              jnc 0x106
00000095  F6B30679CB73      div byte [rbx+0x73cb7906]
0000009B  7373              jnc 0x110
0000009D  739A              jnc 0x39
0000009F  7671              jna 0x112
000000A1  7373              jnc 0x116
000000A3  F8                clc
000000A4  36                ss
000000A5  8F                db 0x8f
000000A6  56                push rsi
000000A7  7372              jnc 0x11b
000000A9  7373              jnc 0x11e
000000AB  F6B30779CB73      div byte [rbx+0x73cb7907]
000000B1  7373              jnc 0x126
000000B3  739A              jnc 0x4f
000000B5  9C                pushf
000000B6  7273              jc 0x12b
000000B8  73F8              jnc 0xb2
000000BA  36                ss
000000BB  8F                db 0x8f
000000BC  56                push rsi
000000BD  7373              jnc 0x132
000000BF  63                db 0x63
000000C0  73F6              jnc 0xb8
000000C2  B307              mov bl,0x7
000000C4  79CB              jns 0x91
000000C6  7373              jnc 0x13b
000000C8  7373              jnc 0x13d
000000CA  9A                db 0x9a
000000CB  AA                stosb
000000CC  7273              jc 0x141
000000CE  73F8              jnc 0xc8
000000D0  36                ss
000000D1  8F                db 0x8f
000000D2  56                push rsi
000000D3  7377              jnc 0x14c
000000D5  7373              jnc 0x14a
000000D7  F6B30779CB73      div byte [rbx+0x73cb7907]
000000DD  7373              jnc 0x152
000000DF  739A              jnc 0x7b
000000E1  B072              mov al,0x72
000000E3  7373              jnc 0x158
000000E5  F8                clc
000000E6  36                ss
000000E7  8F                db 0x8f
000000E8  56                push rsi
000000E9  F37373            rep jnc 0x15f
000000EC  73F6              jnc 0xe4
000000EE  B306              mov bl,0x6
000000F0  79CB              jns 0xbd
000000F2  7373              jnc 0x167
000000F4  7373              jnc 0x169
000000F6  9A                db 0x9a
000000F7  DE7273            fidiv word [rdx+0x73]
000000FA  73F8              jnc 0xf4
000000FC  36                ss
000000FD  8F                db 0x8f
000000FE  56                push rsi
000000FF  7373              jnc 0x174
00000101  7B73              jpo 0x176
00000103  F6B30679CB73      div byte [rbx+0x73cb7906]
00000109  7373              jnc 0x17e
0000010B  739A              jnc 0xa7
0000010D  E472              in al,0x72
0000010F  7373              jnc 0x184
00000111  F8                clc
00000112  36                ss
00000113  8F                db 0x8f
00000114  56                push rsi
00000115  7373              jnc 0x18a
00000117  7333              jnc 0x14c
00000119  F6B30679CB73      div byte [rbx+0x73cb7906]
0000011F  7373              jnc 0x194
00000121  739A              jnc 0xbd
00000123  F27273            bnd jc 0x199
00000126  73F8              jnc 0x120
00000128  36                ss
00000129  8F                db 0x8f
0000012A  56                push rsi
0000012B  7373              jnc 0x1a0
0000012D  3373F6            xor esi,[rbx-0xa]
00000130  B307              mov bl,0x7
00000132  79CB              jns 0xff
00000134  7373              jnc 0x1a9
00000136  7373              jnc 0x1ab
00000138  9A                db 0x9a
00000139  187273            sbb [rdx+0x73],dh
0000013C  73F8              jnc 0x136
0000013E  36                ss
0000013F  8F                db 0x8f
00000140  F093              lock xchg eax,ebx
00000142  53                push rbx
00000143  F6B30679CB73      div byte [rbx+0x73cb7906]
00000149  7373              jnc 0x1be
0000014B  739A              jnc 0xe7
0000014D  2472              and al,0x72
0000014F  7373              jnc 0x1c4
00000151  F8                clc
00000152  36                ss
00000153  8F                db 0x8f
00000154  56                push rsi
00000155  7373              jnc 0x1ca
00000157  7363              jnc 0x1bc
00000159  F6B30679CB73      div byte [rbx+0x73cb7906]
0000015F  7373              jnc 0x1d4
00000161  739A              jnc 0xfd
00000163  327273            xor dh,[rdx+0x73]
00000166  73F8              jnc 0x160
00000168  36                ss
00000169  8F                db 0x8f
0000016A  56                push rsi
0000016B  7373              jnc 0x1e0
0000016D  7353              jnc 0x1c2
0000016F  F6B30779CB73      div byte [rbx+0x73cb7907]
00000175  7373              jnc 0x1ea
00000177  739A              jnc 0x113
00000179  58                pop rax
0000017A  7273              jc 0x1ef
0000017C  73F8              jnc 0x176
0000017E  36                ss
0000017F  8F                db 0x8f
00000180  F093              lock xchg eax,ebx
00000182  63                db 0x63
00000183  F6B30779CB73      div byte [rbx+0x73cb7907]
00000189  7373              jnc 0x1fe
0000018B  739A              jnc 0x127
0000018D  647273            fs jc 0x203
00000190  73F8              jnc 0x18a
00000192  36                ss
00000193  8F                db 0x8f
00000194  56                push rsi
00000195  7373              jnc 0x20a
00000197  7773              ja 0x20c
00000199  F6B30679CB73      div byte [rbx+0x73cb7906]
0000019F  7373              jnc 0x214
000001A1  739A              jnc 0x13d
000001A3  7272              jc 0x217
000001A5  7373              jnc 0x21a
000001A7  F8                clc
000001A8  36                ss
000001A9  8F                db 0x8f
000001AA  56                push rsi
000001AB  7373              jnc 0x220
000001AD  7273              jc 0x222
000001AF  F6B30679CB73      div byte [rbx+0x73cb7906]
000001B5  7373              jnc 0x22a
000001B7  739A              jnc 0x153
000001B9  98                cwde
000001BA  7373              jnc 0x22f
000001BC  73F8              jnc 0x1b6
000001BE  36                ss
000001BF  8F                db 0x8f
000001C0  56                push rsi
000001C1  7363              jnc 0x226
000001C3  7373              jnc 0x238
000001C5  F6B30779CB73      div byte [rbx+0x73cb7907]
000001CB  7373              jnc 0x240
000001CD  739A              jnc 0x169
000001CF  A6                cmpsb
000001D0  7373              jnc 0x245
000001D2  73F8              jnc 0x1cc
000001D4  36                ss
000001D5  8F                db 0x8f
000001D6  56                push rsi
000001D7  7371              jnc 0x24a
000001D9  7373              jnc 0x24e
000001DB  F6B30779CB73      div byte [rbx+0x73cb7907]
000001E1  7373              jnc 0x256
000001E3  739A              jnc 0x17f
000001E5  CC                int3
000001E6  7373              jnc 0x25b
000001E8  73F8              jnc 0x1e2
000001EA  36                ss
000001EB  8F                db 0x8f
000001EC  F093              lock xchg eax,ebx
000001EE  33F6              xor esi,esi
000001F0  B307              mov bl,0x7
000001F2  79CB              jns 0x1bf
000001F4  7373              jnc 0x269
000001F6  7373              jnc 0x26b
000001F8  9A                db 0x9a
000001F9  D87373            fdiv dword [rbx+0x73]
000001FC  73F8              jnc 0x1f6
000001FE  36                ss
000001FF  8F                db 0x8f
00000200  F6B30B79CB73      div byte [rbx+0x73cb790b]
00000206  7373              jnc 0x27b
00000208  739A              jnc 0x1a4
0000020A  E9737373F8        jmp 0xfffffffff8737582
0000020F  36                ss
00000210  8F                db 0x8f
00000211  56                push rsi
00000212  7373              jnc 0x287
00000214  737B              jnc 0x291
00000216  F6B30679CB73      div byte [rbx+0x73cb7906]
0000021C  7373              jnc 0x291
0000021E  739A              jnc 0x1ba
00000220  F77373            div dword [rbx+0x73]
00000223  73F8              jnc 0x21d
00000225  36                ss
00000226  8F                db 0x8f
00000227  56                push rsi
00000228  7353              jnc 0x27d
0000022A  7373              jnc 0x29f
0000022C  F6B30774CB73      div byte [rbx+0x73cb7407]
00000232  7373              jnc 0x2a7
00000234  7398              jnc 0x1ce
00000236  02F8              add bh,al
00000238  36                ss
00000239  8F                db 0x8f
0000023A  F093              lock xchg eax,ebx
0000023C  7BF6              jpo 0x234
0000023E  B307              mov bl,0x7
00000240  74CB              jz 0x20d
00000242  7373              jnc 0x2b7
00000244  7373              jnc 0x2b9
00000246  98                cwde
00000247  13F8              adc edi,eax
00000249  36                ss
0000024A  8F                db 0x8f
0000024B  56                push rsi
0000024C  73F3              jnc 0x241
0000024E  7373              jnc 0x2c3
00000250  F6B30774CB73      div byte [rbx+0x73cb7407]
00000256  7373              jnc 0x2cb
00000258  7398              jnc 0x1f2
0000025A  3EF8              ds clc
0000025C  36                ss
0000025D  8F                db 0x8f
0000025E  F093              lock xchg eax,ebx
00000260  71F6              jno 0x258
00000262  B306              mov bl,0x6
00000264  74CB              jz 0x231
00000266  7373              jnc 0x2db
00000268  7373              jnc 0x2dd
0000026A  98                cwde
0000026B  4FF8              o64 clc
0000026D  36                ss
0000026E  8F                db 0x8f
0000026F  56                push rsi
00000270  7373              jnc 0x2e5
00000272  7372              jnc 0x2e6
00000274  F6B30674CB73      div byte [rbx+0x73cb7406]
0000027A  7373              jnc 0x2ef
0000027C  7398              jnc 0x216
0000027E  5A                pop rdx
0000027F  F8                clc
00000280  36                ss
00000281  8F                db 0x8f
00000282  F093              lock xchg eax,ebx
00000284  72F6              jc 0x27c
00000286  B307              mov bl,0x7
00000288  74CB              jz 0x255
0000028A  7373              jnc 0x2ff
0000028C  7373              jnc 0x301
0000028E  98                cwde
0000028F  6BF836            imul edi,eax,byte +0x36
00000292  8F                db 0x8f
00000293  56                push rsi
00000294  7333              jnc 0x2c9
00000296  7373              jnc 0x30b
00000298  F6B30674CB73      div byte [rbx+0x73cb7406]
0000029E  7373              jnc 0x313
000002A0  7398              jnc 0x23a
000002A2  76CB              jna 0x26f
000002A4  7273              jc 0x319
000002A6  7373              jnc 0x31b
000002A8  2E                cs
000002A9  B0                db 0xb0
