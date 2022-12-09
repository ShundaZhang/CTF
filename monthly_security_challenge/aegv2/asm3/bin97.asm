00000000  26DACB            es fcmove st3
00000003  2F                db 0x2f
00000004  809D5C305CA829    sbb byte [rbp-0x57a3cfa4],0x29
0000000B  5E                pop rsi
0000000C  90                nop
0000000D  295635            sub [rsi+0x35],edx
00000010  95                xchg eax,ebp
00000011  50                push rax
00000012  15A1DF6DD5        adc eax,0xd56ddfa1
00000017  D5                db 0xd5
00000018  D5                db 0xd5
00000019  D5                db 0xd5
0000001A  3C5C              cmp al,0x5c
0000001C  D7                xlatb
0000001D  D5                db 0xd5
0000001E  D5                db 0xd5
0000001F  5E                pop rsi
00000020  90                nop
00000021  29F0              sub eax,esi
00000023  D5                db 0xd5
00000024  D5                db 0xd5
00000025  D5                db 0xd5
00000026  F5                cmc
00000027  50                push rax
00000028  15A0DF6DD5        adc eax,0xd56ddfa0
0000002D  D5                db 0xd5
0000002E  D5                db 0xd5
0000002F  D5                db 0xd5
00000030  3CA6              cmp al,0xa6
00000032  D7                xlatb
00000033  D5                db 0xd5
00000034  D5                db 0xd5
00000035  5E                pop rsi
00000036  90                nop
00000037  29F0              sub eax,esi
00000039  D5                db 0xd5
0000003A  D5                db 0xd5
0000003B  95                xchg eax,ebp
0000003C  D5                db 0xd5
0000003D  50                push rax
0000003E  15A1DF6DD5        adc eax,0xd56ddfa1
00000043  D5                db 0xd5
00000044  D5                db 0xd5
00000045  D5                db 0xd5
00000046  3C88              cmp al,0x88
00000048  D7                xlatb
00000049  D5                db 0xd5
0000004A  D5                db 0xd5
0000004B  5E                pop rsi
0000004C  90                nop
0000004D  29F0              sub eax,esi
0000004F  D5                db 0xd5
00000050  D5                db 0xd5
00000051  D5                db 0xd5
00000052  D4                db 0xd4
00000053  50                push rax
00000054  15A0DF6DD5        adc eax,0xd56ddfa0
00000059  D5                db 0xd5
0000005A  D5                db 0xd5
0000005B  D5                db 0xd5
0000005C  3C92              cmp al,0x92
0000005E  D7                xlatb
0000005F  D5                db 0xd5
00000060  D5                db 0xd5
00000061  5E                pop rsi
00000062  90                nop
00000063  295635            sub [rsi+0x35],edx
00000066  D4                db 0xd4
00000067  50                push rax
00000068  15A1DF6DD5        adc eax,0xd56ddfa1
0000006D  D5                db 0xd5
0000006E  D5                db 0xd5
0000006F  D5                db 0xd5
00000070  3CE6              cmp al,0xe6
00000072  D7                xlatb
00000073  D5                db 0xd5
00000074  D5                db 0xd5
00000075  5E                pop rsi
00000076  90                nop
00000077  29F0              sub eax,esi
00000079  D5                db 0xd5
0000007A  D5                db 0xd5
0000007B  D5                db 0xd5
0000007C  C55015A1DF6DD5D5  vunpckhps xmm12,xmm5,oword [rcx-0x2a2a9221]
00000084  D5                db 0xd5
00000085  D5                db 0xd5
00000086  3CC8              cmp al,0xc8
00000088  D7                xlatb
00000089  D5                db 0xd5
0000008A  D5                db 0xd5
0000008B  5E                pop rsi
0000008C  90                nop
0000008D  295635            sub [rsi+0x35],edx
00000090  D7                xlatb
00000091  50                push rax
00000092  15A1DF6DD5        adc eax,0xd56ddfa1
00000097  D5                db 0xd5
00000098  D5                db 0xd5
00000099  D5                db 0xd5
0000009A  3CDC              cmp al,0xdc
0000009C  D7                xlatb
0000009D  D5                db 0xd5
0000009E  D5                db 0xd5
0000009F  5E                pop rsi
000000A0  90                nop
000000A1  29F0              sub eax,esi
000000A3  D5                db 0xd5
000000A4  D5                db 0xd5
000000A5  F5                cmc
000000A6  D5                db 0xd5
000000A7  50                push rax
000000A8  15A0DF6DD5        adc eax,0xd56ddfa0
000000AD  D5                db 0xd5
000000AE  D5                db 0xd5
000000AF  D5                db 0xd5
000000B0  3C26              cmp al,0x26
000000B2  D4                db 0xd4
000000B3  D5                db 0xd5
000000B4  D5                db 0xd5
000000B5  5E                pop rsi
000000B6  90                nop
000000B7  29F0              sub eax,esi
000000B9  D5                db 0xd5
000000BA  D5                db 0xd5
000000BB  DDD5              fst st5
000000BD  50                push rax
000000BE  15A0DF6DD5        adc eax,0xd56ddfa0
000000C3  D5                db 0xd5
000000C4  D5                db 0xd5
000000C5  D5                db 0xd5
000000C6  3C08              cmp al,0x8
000000C8  D4                db 0xd4
000000C9  D5                db 0xd5
000000CA  D5                db 0xd5
000000CB  5E                pop rsi
000000CC  90                nop
000000CD  29F0              sub eax,esi
000000CF  D5                db 0xd5
000000D0  D5                db 0xd5
000000D1  D5                db 0xd5
000000D2  95                xchg eax,ebp
000000D3  50                push rax
000000D4  15A0DF6DD5        adc eax,0xd56ddfa0
000000D9  D5                db 0xd5
000000DA  D5                db 0xd5
000000DB  D5                db 0xd5
000000DC  3C12              cmp al,0x12
000000DE  D4                db 0xd4
000000DF  D5                db 0xd5
000000E0  D5                db 0xd5
000000E1  5E                pop rsi
000000E2  90                nop
000000E3  29F0              sub eax,esi
000000E5  55                push rbp
000000E6  D5                db 0xd5
000000E7  D5                db 0xd5
000000E8  D5                db 0xd5
000000E9  50                push rax
000000EA  15A0DF6DD5        adc eax,0xd56ddfa0
000000EF  D5                db 0xd5
000000F0  D5                db 0xd5
000000F1  D5                db 0xd5
000000F2  3C64              cmp al,0x64
000000F4  D4                db 0xd4
000000F5  D5                db 0xd5
000000F6  D5                db 0xd5
000000F7  5E                pop rsi
000000F8  90                nop
000000F9  29F0              sub eax,esi
000000FB  D5                db 0xd5
000000FC  D5                db 0xd5
000000FD  D5                db 0xd5
000000FE  D15015            rcl dword [rax+0x15],1
00000101  A1DF6DD5D5D5D53C  mov eax,[qword 0x4e3cd5d5d5d56ddf]
         -4E
0000010A  D4                db 0xd4
0000010B  D5                db 0xd5
0000010C  D5                db 0xd5
0000010D  5E                pop rsi
0000010E  90                nop
0000010F  29F0              sub eax,esi
00000111  D5                db 0xd5
00000112  55                push rbp
00000113  D5                db 0xd5
00000114  D5                db 0xd5
00000115  50                push rax
00000116  15A1DF6DD5        adc eax,0xd56ddfa1
0000011B  D5                db 0xd5
0000011C  D5                db 0xd5
0000011D  D5                db 0xd5
0000011E  3C50              cmp al,0x50
00000120  D4                db 0xd4
00000121  D5                db 0xd5
00000122  D5                db 0xd5
00000123  5E                pop rsi
00000124  90                nop
00000125  295635            sub [rsi+0x35],edx
00000128  C55015A0DF6DD5D5  vunpckhps xmm12,xmm5,oword [rax-0x2a2a9221]
00000130  D5                db 0xd5
00000131  D5                db 0xd5
00000132  3CA4              cmp al,0xa4
00000134  D4                db 0xd4
00000135  D5                db 0xd5
00000136  D5                db 0xd5
00000137  5E                pop rsi
00000138  90                nop
00000139  295635            sub [rsi+0x35],edx
0000013C  DD5015            fst qword [rax+0x15]
0000013F  A1DF6DD5D5D5D53C  mov eax,[qword 0x883cd5d5d5d56ddf]
         -88
00000148  D4                db 0xd4
00000149  D5                db 0xd5
0000014A  D5                db 0xd5
0000014B  5E                pop rsi
0000014C  90                nop
0000014D  295635            sub [rsi+0x35],edx
00000150  D15015            rcl dword [rax+0x15],1
00000153  A1DF6DD5D5D5D53C  mov eax,[qword 0x9c3cd5d5d5d56ddf]
         -9C
0000015C  D4                db 0xd4
0000015D  D5                db 0xd5
0000015E  D5                db 0xd5
0000015F  5E                pop rsi
00000160  90                nop
00000161  29F0              sub eax,esi
00000163  D5                db 0xd5
00000164  D1D5              rcl ebp,1
00000166  D5                db 0xd5
00000167  50                push rax
00000168  15A1DF6DD5        adc eax,0xd56ddfa1
0000016D  D5                db 0xd5
0000016E  D5                db 0xd5
0000016F  D5                db 0xd5
00000170  3CE6              cmp al,0xe6
00000172  D4                db 0xd4
00000173  D5                db 0xd5
00000174  D5                db 0xd5
00000175  5E                pop rsi
00000176  90                nop
00000177  295015            sub [rax+0x15],edx
0000017A  AC                lodsb
0000017B  DF6DD5            fild qword [rbp-0x2b]
0000017E  D5                db 0xd5
0000017F  D5                db 0xd5
00000180  D5                db 0xd5
00000181  3CF7              cmp al,0xf7
00000183  D4                db 0xd4
00000184  D5                db 0xd5
00000185  D5                db 0xd5
00000186  5E                pop rsi
00000187  90                nop
00000188  29F0              sub eax,esi
0000018A  D5                db 0xd5
0000018B  F5                cmc
0000018C  D5                db 0xd5
0000018D  D5                db 0xd5
0000018E  50                push rax
0000018F  15A1DF6DD5        adc eax,0xd56ddfa1
00000194  D5                db 0xd5
00000195  D5                db 0xd5
00000196  D5                db 0xd5
00000197  3CD9              cmp al,0xd9
00000199  D4                db 0xd4
0000019A  D5                db 0xd5
0000019B  D5                db 0xd5
0000019C  5E                pop rsi
0000019D  90                nop
0000019E  29F0              sub eax,esi
000001A0  D5                db 0xd5
000001A1  D5                db 0xd5
000001A2  D5                db 0xd5
000001A3  D7                xlatb
000001A4  50                push rax
000001A5  15A0DF6DD5        adc eax,0xd56ddfa0
000001AA  D5                db 0xd5
000001AB  D5                db 0xd5
000001AC  D5                db 0xd5
000001AD  3C23              cmp al,0x23
000001AF  D5                db 0xd5
000001B0  D5                db 0xd5
000001B1  D5                db 0xd5
000001B2  5E                pop rsi
000001B3  90                nop
000001B4  29F0              sub eax,esi
000001B6  D5                db 0xd5
000001B7  D5                db 0xd5
000001B8  D1D5              rcl ebp,1
000001BA  50                push rax
000001BB  15A0DF6DD5        adc eax,0xd56ddfa0
000001C0  D5                db 0xd5
000001C1  D5                db 0xd5
000001C2  D5                db 0xd5
000001C3  3C35              cmp al,0x35
000001C5  D5                db 0xd5
000001C6  D5                db 0xd5
000001C7  D5                db 0xd5
000001C8  5E                pop rsi
000001C9  90                nop
000001CA  29F0              sub eax,esi
000001CC  D5                db 0xd5
000001CD  D5                db 0xd5
000001CE  D5                db 0xd5
000001CF  DD5015            fst qword [rax+0x15]
000001D2  A1DF6DD5D5D5D53C  mov eax,[qword 0x1f3cd5d5d5d56ddf]
         -1F
000001DB  D5                db 0xd5
000001DC  D5                db 0xd5
000001DD  D5                db 0xd5
000001DE  5E                pop rsi
000001DF  90                nop
000001E0  29F0              sub eax,esi
000001E2  D5                db 0xd5
000001E3  D5                db 0xd5
000001E4  C5                db 0xc5
000001E5  D5                db 0xd5
000001E6  50                push rax
000001E7  15A1DF6DD5        adc eax,0xd56ddfa1
000001EC  D5                db 0xd5
000001ED  D5                db 0xd5
000001EE  D5                db 0xd5
000001EF  3C61              cmp al,0x61
000001F1  D5                db 0xd5
000001F2  D5                db 0xd5
000001F3  D5                db 0xd5
000001F4  5E                pop rsi
000001F5  90                nop
000001F6  29F0              sub eax,esi
000001F8  D5                db 0xd5
000001F9  D5                db 0xd5
000001FA  D7                xlatb
000001FB  D5                db 0xd5
000001FC  50                push rax
000001FD  15A1DF6DD5        adc eax,0xd56ddfa1
00000202  D5                db 0xd5
00000203  D5                db 0xd5
00000204  D5                db 0xd5
00000205  3C4B              cmp al,0x4b
00000207  D5                db 0xd5
00000208  D5                db 0xd5
00000209  D5                db 0xd5
0000020A  5E                pop rsi
0000020B  90                nop
0000020C  29F0              sub eax,esi
0000020E  D5                db 0xd5
0000020F  C5D5D55015        vpmullw ymm2,ymm5,yword [rax+0x15]
00000214  A0DF6DD5D5D5D53C  mov al,[qword 0x5d3cd5d5d5d56ddf]
         -5D
0000021D  D5                db 0xd5
0000021E  D5                db 0xd5
0000021F  D5                db 0xd5
00000220  5E                pop rsi
00000221  90                nop
00000222  29F0              sub eax,esi
00000224  D5                db 0xd5
00000225  DDD5              fst st5
00000227  D5                db 0xd5
00000228  50                push rax
00000229  15A0D26DD5        adc eax,0xd56dd2a0
0000022E  D5                db 0xd5
0000022F  D5                db 0xd5
00000230  D5                db 0xd5
00000231  3EA05E9029F0D5D5  mov al,[ds:qword 0xd5d4d5d5f029905e]
         -D4D5
0000023B  50                push rax
0000023C  15A0D26DD5        adc eax,0xd56dd2a0
00000241  D5                db 0xd5
00000242  D5                db 0xd5
00000243  D5                db 0xd5
00000244  3EB75E            ds mov bh,0x5e
00000247  90                nop
00000248  295635            sub [rsi+0x35],edx
0000024B  F5                cmc
0000024C  50                push rax
0000024D  15A0D26DD5        adc eax,0xd56dd2a0
00000252  D5                db 0xd5
00000253  D5                db 0xd5
00000254  D5                db 0xd5
00000255  3E845E90          test [ds:rsi-0x70],bl
00000259  29F0              sub eax,esi
0000025B  D5                db 0xd5
0000025C  D7                xlatb
0000025D  D5                db 0xd5
0000025E  D5                db 0xd5
0000025F  50                push rax
00000260  15A1D26DD5        adc eax,0xd56dd2a1
00000265  D5                db 0xd5
00000266  D5                db 0xd5
00000267  D5                db 0xd5
00000268  3EEB5E            ds jmp short 0x2c9
0000026B  90                nop
0000026C  29F0              sub eax,esi
0000026E  D5                db 0xd5
0000026F  95                xchg eax,ebp
00000270  D5                db 0xd5
00000271  D5                db 0xd5
00000272  50                push rax
00000273  15A1D26DD5        adc eax,0xd56dd2a1
00000278  D5                db 0xd5
00000279  D5                db 0xd5
0000027A  D5                db 0xd5
0000027B  3E                ds
0000027C  FE                db 0xfe
0000027D  5E                pop rsi
0000027E  90                nop
0000027F  29F0              sub eax,esi
00000281  D5                db 0xd5
00000282  D4                db 0xd4
00000283  D5                db 0xd5
00000284  D5                db 0xd5
00000285  50                push rax
00000286  15A0D26DD5        adc eax,0xd56dd2a0
0000028B  D5                db 0xd5
0000028C  D5                db 0xd5
0000028D  D5                db 0xd5
0000028E  3ECD5E            ds int 0x5e
00000291  90                nop
00000292  29F0              sub eax,esi
00000294  D5                db 0xd5
00000295  D5                db 0xd5
00000296  55                push rbp
00000297  D5                db 0xd5
00000298  50                push rax
00000299  15A0D26DD5        adc eax,0xd56dd2a0
0000029E  D5                db 0xd5
0000029F  D5                db 0xd5
000002A0  D5                db 0xd5
000002A1  3ED06DD4          shr byte [ds:rbp-0x2c],1
000002A5  D5                db 0xd5
000002A6  D5                db 0xd5
000002A7  D5                db 0xd5
000002A8  88                db 0x88
