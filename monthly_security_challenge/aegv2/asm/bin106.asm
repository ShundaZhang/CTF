00000000  26DACB            es fcmove st3
00000003  2F                db 0x2f
00000004  809D5C305CA829    sbb byte [rbp-0x57a3cfa4],0x29
0000000B  5E                pop rsi
0000000C  90                nop
0000000D  29F0              sub eax,esi
0000000F  D5                db 0xd5
00000010  DDD5              fst st5
00000012  D5                db 0xd5
00000013  50                push rax
00000014  15A0DF6DD5        adc eax,0xd56ddfa0
00000019  D5                db 0xd5
0000001A  D5                db 0xd5
0000001B  D5                db 0xd5
0000001C  3C52              cmp al,0x52
0000001E  D7                xlatb
0000001F  D5                db 0xd5
00000020  D5                db 0xd5
00000021  5E                pop rsi
00000022  90                nop
00000023  29F0              sub eax,esi
00000025  D5                db 0xd5
00000026  D5                db 0xd5
00000027  D5                db 0xd5
00000028  D15015            rcl dword [rax+0x15],1
0000002B  A0DF6DD5D5D5D53C  mov al,[qword 0xa43cd5d5d5d56ddf]
         -A4
00000034  D7                xlatb
00000035  D5                db 0xd5
00000036  D5                db 0xd5
00000037  5E                pop rsi
00000038  90                nop
00000039  29F0              sub eax,esi
0000003B  D5                db 0xd5
0000003C  D5                db 0xd5
0000003D  55                push rbp
0000003E  D5                db 0xd5
0000003F  50                push rax
00000040  15A1DF6DD5        adc eax,0xd56ddfa1
00000045  D5                db 0xd5
00000046  D5                db 0xd5
00000047  D5                db 0xd5
00000048  3C8E              cmp al,0x8e
0000004A  D7                xlatb
0000004B  D5                db 0xd5
0000004C  D5                db 0xd5
0000004D  5E                pop rsi
0000004E  90                nop
0000004F  29F0              sub eax,esi
00000051  D5                db 0xd5
00000052  D5                db 0xd5
00000053  D7                xlatb
00000054  D5                db 0xd5
00000055  50                push rax
00000056  15A0DF6DD5        adc eax,0xd56ddfa0
0000005B  D5                db 0xd5
0000005C  D5                db 0xd5
0000005D  D5                db 0xd5
0000005E  3C90              cmp al,0x90
00000060  D7                xlatb
00000061  D5                db 0xd5
00000062  D5                db 0xd5
00000063  5E                pop rsi
00000064  90                nop
00000065  29F0              sub eax,esi
00000067  D5                db 0xd5
00000068  D5                db 0xd5
00000069  F5                cmc
0000006A  D5                db 0xd5
0000006B  50                push rax
0000006C  15A1DF6DD5        adc eax,0xd56ddfa1
00000071  D5                db 0xd5
00000072  D5                db 0xd5
00000073  D5                db 0xd5
00000074  3CFA              cmp al,0xfa
00000076  D7                xlatb
00000077  D5                db 0xd5
00000078  D5                db 0xd5
00000079  5E                pop rsi
0000007A  90                nop
0000007B  295635            sub [rsi+0x35],edx
0000007E  D15015            rcl dword [rax+0x15],1
00000081  A1DF6DD5D5D5D53C  mov eax,[qword 0xce3cd5d5d5d56ddf]
         -CE
0000008A  D7                xlatb
0000008B  D5                db 0xd5
0000008C  D5                db 0xd5
0000008D  5E                pop rsi
0000008E  90                nop
0000008F  29F0              sub eax,esi
00000091  D5                db 0xd5
00000092  D5                db 0xd5
00000093  D5                db 0xd5
00000094  D7                xlatb
00000095  50                push rax
00000096  15A0DF6DD5        adc eax,0xd56ddfa0
0000009B  D5                db 0xd5
0000009C  D5                db 0xd5
0000009D  D5                db 0xd5
0000009E  3CD0              cmp al,0xd0
000000A0  D7                xlatb
000000A1  D5                db 0xd5
000000A2  D5                db 0xd5
000000A3  5E                pop rsi
000000A4  90                nop
000000A5  29F0              sub eax,esi
000000A7  D5                db 0xd5
000000A8  D4                db 0xd4
000000A9  D5                db 0xd5
000000AA  D5                db 0xd5
000000AB  50                push rax
000000AC  15A1DF6DD5        adc eax,0xd56ddfa1
000000B1  D5                db 0xd5
000000B2  D5                db 0xd5
000000B3  D5                db 0xd5
000000B4  3C3A              cmp al,0x3a
000000B6  D4                db 0xd4
000000B7  D5                db 0xd5
000000B8  D5                db 0xd5
000000B9  5E                pop rsi
000000BA  90                nop
000000BB  29F0              sub eax,esi
000000BD  D5                db 0xd5
000000BE  D5                db 0xd5
000000BF  C5                db 0xc5
000000C0  D5                db 0xd5
000000C1  50                push rax
000000C2  15A1DF6DD5        adc eax,0xd56ddfa1
000000C7  D5                db 0xd5
000000C8  D5                db 0xd5
000000C9  D5                db 0xd5
000000CA  3C0C              cmp al,0xc
000000CC  D4                db 0xd4
000000CD  D5                db 0xd5
000000CE  D5                db 0xd5
000000CF  5E                pop rsi
000000D0  90                nop
000000D1  29F0              sub eax,esi
000000D3  D5                db 0xd5
000000D4  D1D5              rcl ebp,1
000000D6  D5                db 0xd5
000000D7  50                push rax
000000D8  15A1DF6DD5        adc eax,0xd56ddfa1
000000DD  D5                db 0xd5
000000DE  D5                db 0xd5
000000DF  D5                db 0xd5
000000E0  3C16              cmp al,0x16
000000E2  D4                db 0xd4
000000E3  D5                db 0xd5
000000E4  D5                db 0xd5
000000E5  5E                pop rsi
000000E6  90                nop
000000E7  29F0              sub eax,esi
000000E9  55                push rbp
000000EA  D5                db 0xd5
000000EB  D5                db 0xd5
000000EC  D5                db 0xd5
000000ED  50                push rax
000000EE  15A0DF6DD5        adc eax,0xd56ddfa0
000000F3  D5                db 0xd5
000000F4  D5                db 0xd5
000000F5  D5                db 0xd5
000000F6  3C78              cmp al,0x78
000000F8  D4                db 0xd4
000000F9  D5                db 0xd5
000000FA  D5                db 0xd5
000000FB  5E                pop rsi
000000FC  90                nop
000000FD  29F0              sub eax,esi
000000FF  D5                db 0xd5
00000100  D5                db 0xd5
00000101  DDD5              fst st5
00000103  50                push rax
00000104  15A0DF6DD5        adc eax,0xd56ddfa0
00000109  D5                db 0xd5
0000010A  D5                db 0xd5
0000010B  D5                db 0xd5
0000010C  3C42              cmp al,0x42
0000010E  D4                db 0xd4
0000010F  D5                db 0xd5
00000110  D5                db 0xd5
00000111  5E                pop rsi
00000112  90                nop
00000113  29F0              sub eax,esi
00000115  D5                db 0xd5
00000116  D5                db 0xd5
00000117  D5                db 0xd5
00000118  95                xchg eax,ebp
00000119  50                push rax
0000011A  15A0DF6DD5        adc eax,0xd56ddfa0
0000011F  D5                db 0xd5
00000120  D5                db 0xd5
00000121  D5                db 0xd5
00000122  3C54              cmp al,0x54
00000124  D4                db 0xd4
00000125  D5                db 0xd5
00000126  D5                db 0xd5
00000127  5E                pop rsi
00000128  90                nop
00000129  29F0              sub eax,esi
0000012B  D5                db 0xd5
0000012C  D5                db 0xd5
0000012D  95                xchg eax,ebp
0000012E  D5                db 0xd5
0000012F  50                push rax
00000130  15A1DF6DD5        adc eax,0xd56ddfa1
00000135  D5                db 0xd5
00000136  D5                db 0xd5
00000137  D5                db 0xd5
00000138  3CBE              cmp al,0xbe
0000013A  D4                db 0xd4
0000013B  D5                db 0xd5
0000013C  D5                db 0xd5
0000013D  5E                pop rsi
0000013E  90                nop
0000013F  295635            sub [rsi+0x35],edx
00000142  F5                cmc
00000143  50                push rax
00000144  15A0DF6DD5        adc eax,0xd56ddfa0
00000149  D5                db 0xd5
0000014A  D5                db 0xd5
0000014B  D5                db 0xd5
0000014C  3C82              cmp al,0x82
0000014E  D4                db 0xd4
0000014F  D5                db 0xd5
00000150  D5                db 0xd5
00000151  5E                pop rsi
00000152  90                nop
00000153  29F0              sub eax,esi
00000155  D5                db 0xd5
00000156  D5                db 0xd5
00000157  D5                db 0xd5
00000158  C55015A0DF6DD5D5  vunpckhps xmm12,xmm5,oword [rax-0x2a2a9221]
00000160  D5                db 0xd5
00000161  D5                db 0xd5
00000162  3C94              cmp al,0x94
00000164  D4                db 0xd4
00000165  D5                db 0xd5
00000166  D5                db 0xd5
00000167  5E                pop rsi
00000168  90                nop
00000169  29F0              sub eax,esi
0000016B  D5                db 0xd5
0000016C  D5                db 0xd5
0000016D  D5                db 0xd5
0000016E  F5                cmc
0000016F  50                push rax
00000170  15A1DF6DD5        adc eax,0xd56ddfa1
00000175  D5                db 0xd5
00000176  D5                db 0xd5
00000177  D5                db 0xd5
00000178  3CFE              cmp al,0xfe
0000017A  D4                db 0xd4
0000017B  D5                db 0xd5
0000017C  D5                db 0xd5
0000017D  5E                pop rsi
0000017E  90                nop
0000017F  295635            sub [rsi+0x35],edx
00000182  C55015A1DF6DD5D5  vunpckhps xmm12,xmm5,oword [rcx-0x2a2a9221]
0000018A  D5                db 0xd5
0000018B  D5                db 0xd5
0000018C  3CC2              cmp al,0xc2
0000018E  D4                db 0xd4
0000018F  D5                db 0xd5
00000190  D5                db 0xd5
00000191  5E                pop rsi
00000192  90                nop
00000193  29F0              sub eax,esi
00000195  D5                db 0xd5
00000196  D5                db 0xd5
00000197  D1D5              rcl ebp,1
00000199  50                push rax
0000019A  15A0DF6DD5        adc eax,0xd56ddfa0
0000019F  D5                db 0xd5
000001A0  D5                db 0xd5
000001A1  D5                db 0xd5
000001A2  3CD4              cmp al,0xd4
000001A4  D4                db 0xd4
000001A5  D5                db 0xd5
000001A6  D5                db 0xd5
000001A7  5E                pop rsi
000001A8  90                nop
000001A9  29F0              sub eax,esi
000001AB  D5                db 0xd5
000001AC  D5                db 0xd5
000001AD  D4                db 0xd4
000001AE  D5                db 0xd5
000001AF  50                push rax
000001B0  15A0DF6DD5        adc eax,0xd56ddfa0
000001B5  D5                db 0xd5
000001B6  D5                db 0xd5
000001B7  D5                db 0xd5
000001B8  3C3E              cmp al,0x3e
000001BA  D5                db 0xd5
000001BB  D5                db 0xd5
000001BC  D5                db 0xd5
000001BD  5E                pop rsi
000001BE  90                nop
000001BF  29F0              sub eax,esi
000001C1  D5                db 0xd5
000001C2  C5D5D55015        vpmullw ymm2,ymm5,yword [rax+0x15]
000001C7  A1DF6DD5D5D5D53C  mov eax,[qword 0x3cd5d5d5d56ddf]
         -00
000001D0  D5                db 0xd5
000001D1  D5                db 0xd5
000001D2  D5                db 0xd5
000001D3  5E                pop rsi
000001D4  90                nop
000001D5  29F0              sub eax,esi
000001D7  D5                db 0xd5
000001D8  D7                xlatb
000001D9  D5                db 0xd5
000001DA  D5                db 0xd5
000001DB  50                push rax
000001DC  15A1DF6DD5        adc eax,0xd56ddfa1
000001E1  D5                db 0xd5
000001E2  D5                db 0xd5
000001E3  D5                db 0xd5
000001E4  3C6A              cmp al,0x6a
000001E6  D5                db 0xd5
000001E7  D5                db 0xd5
000001E8  D5                db 0xd5
000001E9  5E                pop rsi
000001EA  90                nop
000001EB  295635            sub [rsi+0x35],edx
000001EE  95                xchg eax,ebp
000001EF  50                push rax
000001F0  15A1DF6DD5        adc eax,0xd56ddfa1
000001F5  D5                db 0xd5
000001F6  D5                db 0xd5
000001F7  D5                db 0xd5
000001F8  3C7E              cmp al,0x7e
000001FA  D5                db 0xd5
000001FB  D5                db 0xd5
000001FC  D5                db 0xd5
000001FD  5E                pop rsi
000001FE  90                nop
000001FF  295015            sub [rax+0x15],edx
00000202  AD                lodsd
00000203  DF6DD5            fild qword [rbp-0x2b]
00000206  D5                db 0xd5
00000207  D5                db 0xd5
00000208  D5                db 0xd5
00000209  3C4F              cmp al,0x4f
0000020B  D5                db 0xd5
0000020C  D5                db 0xd5
0000020D  D5                db 0xd5
0000020E  5E                pop rsi
0000020F  90                nop
00000210  29F0              sub eax,esi
00000212  D5                db 0xd5
00000213  D5                db 0xd5
00000214  D5                db 0xd5
00000215  DD5015            fst qword [rax+0x15]
00000218  A0DF6DD5D5D5D53C  mov al,[qword 0x513cd5d5d5d56ddf]
         -51
00000221  D5                db 0xd5
00000222  D5                db 0xd5
00000223  D5                db 0xd5
00000224  5E                pop rsi
00000225  90                nop
00000226  29F0              sub eax,esi
00000228  D5                db 0xd5
00000229  F5                cmc
0000022A  D5                db 0xd5
0000022B  D5                db 0xd5
0000022C  50                push rax
0000022D  15A1D26DD5        adc eax,0xd56dd2a1
00000232  D5                db 0xd5
00000233  D5                db 0xd5
00000234  D5                db 0xd5
00000235  3EA4              ds movsb
00000237  5E                pop rsi
00000238  90                nop
00000239  295635            sub [rsi+0x35],edx
0000023C  DD5015            fst qword [rax+0x15]
0000023F  A1D26DD5D5D5D53E  mov eax,[qword 0xb53ed5d5d5d56dd2]
         -B5
00000248  5E                pop rsi
00000249  90                nop
0000024A  29F0              sub eax,esi
0000024C  D5                db 0xd5
0000024D  55                push rbp
0000024E  D5                db 0xd5
0000024F  D5                db 0xd5
00000250  50                push rax
00000251  15A1D26DD5        adc eax,0xd56dd2a1
00000256  D5                db 0xd5
00000257  D5                db 0xd5
00000258  D5                db 0xd5
00000259  3E98              ds cwde
0000025B  5E                pop rsi
0000025C  90                nop
0000025D  295635            sub [rsi+0x35],edx
00000260  D7                xlatb
00000261  50                push rax
00000262  15A0D26DD5        adc eax,0xd56dd2a0
00000267  D5                db 0xd5
00000268  D5                db 0xd5
00000269  D5                db 0xd5
0000026A  3EE95E9029F0      ds jmp 0xfffffffff02992ce
00000270  D5                db 0xd5
00000271  D5                db 0xd5
00000272  D5                db 0xd5
00000273  D4                db 0xd4
00000274  50                push rax
00000275  15A0D26DD5        adc eax,0xd56dd2a0
0000027A  D5                db 0xd5
0000027B  D5                db 0xd5
0000027C  D5                db 0xd5
0000027D  3EFC              ds cld
0000027F  5E                pop rsi
00000280  90                nop
00000281  295635            sub [rsi+0x35],edx
00000284  D4                db 0xd4
00000285  50                push rax
00000286  15A1D26DD5        adc eax,0xd56dd2a1
0000028B  D5                db 0xd5
0000028C  D5                db 0xd5
0000028D  D5                db 0xd5
0000028E  3ECD5E            ds int 0x5e
00000291  90                nop
00000292  29F0              sub eax,esi
00000294  D5                db 0xd5
00000295  95                xchg eax,ebp
00000296  D5                db 0xd5
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
000002A8  8816              mov [rsi],dl
