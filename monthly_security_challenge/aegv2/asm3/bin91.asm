00000000  1CE0              sbb al,0xe0
00000002  F1                int1
00000003  15BAA7660A        adc eax,0xa66a7ba
00000008  6692              xchg ax,dx
0000000A  1364AA13          adc esp,[rdx+rbp*4+0x13]
0000000E  6C                insb
0000000F  0FAF6A2F          imul ebp,[rdx+0x2f]
00000013  9BE557            wait in eax,0x57
00000016  EF                out dx,eax
00000017  EF                out dx,eax
00000018  EF                out dx,eax
00000019  EF                out dx,eax
0000001A  06                db 0x06
0000001B  66ED              in ax,dx
0000001D  EF                out dx,eax
0000001E  EF                out dx,eax
0000001F  64AA              fs stosb
00000021  13CA              adc ecx,edx
00000023  EF                out dx,eax
00000024  EF                out dx,eax
00000025  EF                out dx,eax
00000026  CF                iret
00000027  6A2F              push byte +0x2f
00000029  9A                db 0x9a
0000002A  E557              in eax,0x57
0000002C  EF                out dx,eax
0000002D  EF                out dx,eax
0000002E  EF                out dx,eax
0000002F  EF                out dx,eax
00000030  06                db 0x06
00000031  9C                pushf
00000032  ED                in eax,dx
00000033  EF                out dx,eax
00000034  EF                out dx,eax
00000035  64AA              fs stosb
00000037  13CA              adc ecx,edx
00000039  EF                out dx,eax
0000003A  EF                out dx,eax
0000003B  AF                scasd
0000003C  EF                out dx,eax
0000003D  6A2F              push byte +0x2f
0000003F  9BE557            wait in eax,0x57
00000042  EF                out dx,eax
00000043  EF                out dx,eax
00000044  EF                out dx,eax
00000045  EF                out dx,eax
00000046  06                db 0x06
00000047  B2ED              mov dl,0xed
00000049  EF                out dx,eax
0000004A  EF                out dx,eax
0000004B  64AA              fs stosb
0000004D  13CA              adc ecx,edx
0000004F  EF                out dx,eax
00000050  EF                out dx,eax
00000051  EF                out dx,eax
00000052  EE                out dx,al
00000053  6A2F              push byte +0x2f
00000055  9A                db 0x9a
00000056  E557              in eax,0x57
00000058  EF                out dx,eax
00000059  EF                out dx,eax
0000005A  EF                out dx,eax
0000005B  EF                out dx,eax
0000005C  06                db 0x06
0000005D  A8ED              test al,0xed
0000005F  EF                out dx,eax
00000060  EF                out dx,eax
00000061  64AA              fs stosb
00000063  136C0FEE          adc ebp,[rdi+rcx-0x12]
00000067  6A2F              push byte +0x2f
00000069  9BE557            wait in eax,0x57
0000006C  EF                out dx,eax
0000006D  EF                out dx,eax
0000006E  EF                out dx,eax
0000006F  EF                out dx,eax
00000070  06                db 0x06
00000071  DCED              fsub to st5
00000073  EF                out dx,eax
00000074  EF                out dx,eax
00000075  64AA              fs stosb
00000077  13CA              adc ecx,edx
00000079  EF                out dx,eax
0000007A  EF                out dx,eax
0000007B  EF                out dx,eax
0000007C  FF6A2F            jmp dword far [rdx+0x2f]
0000007F  9BE557            wait in eax,0x57
00000082  EF                out dx,eax
00000083  EF                out dx,eax
00000084  EF                out dx,eax
00000085  EF                out dx,eax
00000086  06                db 0x06
00000087  F2ED              repne in eax,dx
00000089  EF                out dx,eax
0000008A  EF                out dx,eax
0000008B  64AA              fs stosb
0000008D  136C0FED          adc ebp,[rdi+rcx-0x13]
00000091  6A2F              push byte +0x2f
00000093  9BE557            wait in eax,0x57
00000096  EF                out dx,eax
00000097  EF                out dx,eax
00000098  EF                out dx,eax
00000099  EF                out dx,eax
0000009A  06                db 0x06
0000009B  E6ED              out 0xed,al
0000009D  EF                out dx,eax
0000009E  EF                out dx,eax
0000009F  64AA              fs stosb
000000A1  13CA              adc ecx,edx
000000A3  EF                out dx,eax
000000A4  EF                out dx,eax
000000A5  CF                iret
000000A6  EF                out dx,eax
000000A7  6A2F              push byte +0x2f
000000A9  9A                db 0x9a
000000AA  E557              in eax,0x57
000000AC  EF                out dx,eax
000000AD  EF                out dx,eax
000000AE  EF                out dx,eax
000000AF  EF                out dx,eax
000000B0  06                db 0x06
000000B1  1CEE              sbb al,0xee
000000B3  EF                out dx,eax
000000B4  EF                out dx,eax
000000B5  64AA              fs stosb
000000B7  13CA              adc ecx,edx
000000B9  EF                out dx,eax
000000BA  EF                out dx,eax
000000BB  E7EF              out 0xef,eax
000000BD  6A2F              push byte +0x2f
000000BF  9A                db 0x9a
000000C0  E557              in eax,0x57
000000C2  EF                out dx,eax
000000C3  EF                out dx,eax
000000C4  EF                out dx,eax
000000C5  EF                out dx,eax
000000C6  06                db 0x06
000000C7  32EE              xor ch,dh
000000C9  EF                out dx,eax
000000CA  EF                out dx,eax
000000CB  64AA              fs stosb
000000CD  13CA              adc ecx,edx
000000CF  EF                out dx,eax
000000D0  EF                out dx,eax
000000D1  EF                out dx,eax
000000D2  AF                scasd
000000D3  6A2F              push byte +0x2f
000000D5  9A                db 0x9a
000000D6  E557              in eax,0x57
000000D8  EF                out dx,eax
000000D9  EF                out dx,eax
000000DA  EF                out dx,eax
000000DB  EF                out dx,eax
000000DC  06                db 0x06
000000DD  28EE              sub dh,ch
000000DF  EF                out dx,eax
000000E0  EF                out dx,eax
000000E1  64AA              fs stosb
000000E3  13CA              adc ecx,edx
000000E5  6F                outsd
000000E6  EF                out dx,eax
000000E7  EF                out dx,eax
000000E8  EF                out dx,eax
000000E9  6A2F              push byte +0x2f
000000EB  9A                db 0x9a
000000EC  E557              in eax,0x57
000000EE  EF                out dx,eax
000000EF  EF                out dx,eax
000000F0  EF                out dx,eax
000000F1  EF                out dx,eax
000000F2  06                db 0x06
000000F3  5E                pop rsi
000000F4  EE                out dx,al
000000F5  EF                out dx,eax
000000F6  EF                out dx,eax
000000F7  64AA              fs stosb
000000F9  13CA              adc ecx,edx
000000FB  EF                out dx,eax
000000FC  EF                out dx,eax
000000FD  EF                out dx,eax
000000FE  EB6A              jmp short 0x16a
00000100  2F                db 0x2f
00000101  9BE557            wait in eax,0x57
00000104  EF                out dx,eax
00000105  EF                out dx,eax
00000106  EF                out dx,eax
00000107  EF                out dx,eax
00000108  06                db 0x06
00000109  74EE              jz 0xf9
0000010B  EF                out dx,eax
0000010C  EF                out dx,eax
0000010D  64AA              fs stosb
0000010F  13CA              adc ecx,edx
00000111  EF                out dx,eax
00000112  6F                outsd
00000113  EF                out dx,eax
00000114  EF                out dx,eax
00000115  6A2F              push byte +0x2f
00000117  9BE557            wait in eax,0x57
0000011A  EF                out dx,eax
0000011B  EF                out dx,eax
0000011C  EF                out dx,eax
0000011D  EF                out dx,eax
0000011E  06                db 0x06
0000011F  6AEE              push byte -0x12
00000121  EF                out dx,eax
00000122  EF                out dx,eax
00000123  64AA              fs stosb
00000125  136C0FFF          adc ebp,[rdi+rcx-0x1]
00000129  6A2F              push byte +0x2f
0000012B  9A                db 0x9a
0000012C  E557              in eax,0x57
0000012E  EF                out dx,eax
0000012F  EF                out dx,eax
00000130  EF                out dx,eax
00000131  EF                out dx,eax
00000132  06                db 0x06
00000133  9E                sahf
00000134  EE                out dx,al
00000135  EF                out dx,eax
00000136  EF                out dx,eax
00000137  64AA              fs stosb
00000139  136C0FE7          adc ebp,[rdi+rcx-0x19]
0000013D  6A2F              push byte +0x2f
0000013F  9BE557            wait in eax,0x57
00000142  EF                out dx,eax
00000143  EF                out dx,eax
00000144  EF                out dx,eax
00000145  EF                out dx,eax
00000146  06                db 0x06
00000147  B2EE              mov dl,0xee
00000149  EF                out dx,eax
0000014A  EF                out dx,eax
0000014B  64AA              fs stosb
0000014D  136C0FEB          adc ebp,[rdi+rcx-0x15]
00000151  6A2F              push byte +0x2f
00000153  9BE557            wait in eax,0x57
00000156  EF                out dx,eax
00000157  EF                out dx,eax
00000158  EF                out dx,eax
00000159  EF                out dx,eax
0000015A  06                db 0x06
0000015B  A6                cmpsb
0000015C  EE                out dx,al
0000015D  EF                out dx,eax
0000015E  EF                out dx,eax
0000015F  64AA              fs stosb
00000161  13CA              adc ecx,edx
00000163  EF                out dx,eax
00000164  EBEF              jmp short 0x155
00000166  EF                out dx,eax
00000167  6A2F              push byte +0x2f
00000169  9BE557            wait in eax,0x57
0000016C  EF                out dx,eax
0000016D  EF                out dx,eax
0000016E  EF                out dx,eax
0000016F  EF                out dx,eax
00000170  06                db 0x06
00000171  DCEE              fsub to st6
00000173  EF                out dx,eax
00000174  EF                out dx,eax
00000175  64AA              fs stosb
00000177  136A2F            adc ebp,[rdx+0x2f]
0000017A  96                xchg eax,esi
0000017B  E557              in eax,0x57
0000017D  EF                out dx,eax
0000017E  EF                out dx,eax
0000017F  EF                out dx,eax
00000180  EF                out dx,eax
00000181  06                db 0x06
00000182  CDEE              int 0xee
00000184  EF                out dx,eax
00000185  EF                out dx,eax
00000186  64AA              fs stosb
00000188  13CA              adc ecx,edx
0000018A  EF                out dx,eax
0000018B  CF                iret
0000018C  EF                out dx,eax
0000018D  EF                out dx,eax
0000018E  6A2F              push byte +0x2f
00000190  9BE557            wait in eax,0x57
00000193  EF                out dx,eax
00000194  EF                out dx,eax
00000195  EF                out dx,eax
00000196  EF                out dx,eax
00000197  06                db 0x06
00000198  E3EE              jrcxz 0x188
0000019A  EF                out dx,eax
0000019B  EF                out dx,eax
0000019C  64AA              fs stosb
0000019E  13CA              adc ecx,edx
000001A0  EF                out dx,eax
000001A1  EF                out dx,eax
000001A2  EF                out dx,eax
000001A3  ED                in eax,dx
000001A4  6A2F              push byte +0x2f
000001A6  9A                db 0x9a
000001A7  E557              in eax,0x57
000001A9  EF                out dx,eax
000001AA  EF                out dx,eax
000001AB  EF                out dx,eax
000001AC  EF                out dx,eax
000001AD  06                db 0x06
000001AE  19EF              sbb edi,ebp
000001B0  EF                out dx,eax
000001B1  EF                out dx,eax
000001B2  64AA              fs stosb
000001B4  13CA              adc ecx,edx
000001B6  EF                out dx,eax
000001B7  EF                out dx,eax
000001B8  EBEF              jmp short 0x1a9
000001BA  6A2F              push byte +0x2f
000001BC  9A                db 0x9a
000001BD  E557              in eax,0x57
000001BF  EF                out dx,eax
000001C0  EF                out dx,eax
000001C1  EF                out dx,eax
000001C2  EF                out dx,eax
000001C3  06                db 0x06
000001C4  0FEFEF            pxor mm5,mm7
000001C7  EF                out dx,eax
000001C8  64AA              fs stosb
000001CA  13CA              adc ecx,edx
000001CC  EF                out dx,eax
000001CD  EF                out dx,eax
000001CE  EF                out dx,eax
000001CF  E76A              out 0x6a,eax
000001D1  2F                db 0x2f
000001D2  9BE557            wait in eax,0x57
000001D5  EF                out dx,eax
000001D6  EF                out dx,eax
000001D7  EF                out dx,eax
000001D8  EF                out dx,eax
000001D9  06                db 0x06
000001DA  25EFEFEF64        and eax,0x64efefef
000001DF  AA                stosb
000001E0  13CA              adc ecx,edx
000001E2  EF                out dx,eax
000001E3  EF                out dx,eax
000001E4  FF                db 0xff
000001E5  EF                out dx,eax
000001E6  6A2F              push byte +0x2f
000001E8  9BE557            wait in eax,0x57
000001EB  EF                out dx,eax
000001EC  EF                out dx,eax
000001ED  EF                out dx,eax
000001EE  EF                out dx,eax
000001EF  06                db 0x06
000001F0  5B                pop rbx
000001F1  EF                out dx,eax
000001F2  EF                out dx,eax
000001F3  EF                out dx,eax
000001F4  64AA              fs stosb
000001F6  13CA              adc ecx,edx
000001F8  EF                out dx,eax
000001F9  EF                out dx,eax
000001FA  ED                in eax,dx
000001FB  EF                out dx,eax
000001FC  6A2F              push byte +0x2f
000001FE  9BE557            wait in eax,0x57
00000201  EF                out dx,eax
00000202  EF                out dx,eax
00000203  EF                out dx,eax
00000204  EF                out dx,eax
00000205  06                db 0x06
00000206  71EF              jno 0x1f7
00000208  EF                out dx,eax
00000209  EF                out dx,eax
0000020A  64AA              fs stosb
0000020C  13CA              adc ecx,edx
0000020E  EF                out dx,eax
0000020F  FF                db 0xff
00000210  EF                out dx,eax
00000211  EF                out dx,eax
00000212  6A2F              push byte +0x2f
00000214  9A                db 0x9a
00000215  E557              in eax,0x57
00000217  EF                out dx,eax
00000218  EF                out dx,eax
00000219  EF                out dx,eax
0000021A  EF                out dx,eax
0000021B  06                db 0x06
0000021C  67EF              out dx,eax
0000021E  EF                out dx,eax
0000021F  EF                out dx,eax
00000220  64AA              fs stosb
00000222  13CA              adc ecx,edx
00000224  EF                out dx,eax
00000225  E7EF              out 0xef,eax
00000227  EF                out dx,eax
00000228  6A2F              push byte +0x2f
0000022A  9A                db 0x9a
0000022B  E857EFEFEF        call 0xffffffffefeff187
00000230  EF                out dx,eax
00000231  049A              add al,0x9a
00000233  64AA              fs stosb
00000235  13CA              adc ecx,edx
00000237  EF                out dx,eax
00000238  EF                out dx,eax
00000239  EE                out dx,al
0000023A  EF                out dx,eax
0000023B  6A2F              push byte +0x2f
0000023D  9A                db 0x9a
0000023E  E857EFEFEF        call 0xffffffffefeff19a
00000243  EF                out dx,eax
00000244  048D              add al,0x8d
00000246  64AA              fs stosb
00000248  136C0FCF          adc ebp,[rdi+rcx-0x31]
0000024C  6A2F              push byte +0x2f
0000024E  9A                db 0x9a
0000024F  E857EFEFEF        call 0xffffffffefeff1ab
00000254  EF                out dx,eax
00000255  04BE              add al,0xbe
00000257  64AA              fs stosb
00000259  13CA              adc ecx,edx
0000025B  EF                out dx,eax
0000025C  ED                in eax,dx
0000025D  EF                out dx,eax
0000025E  EF                out dx,eax
0000025F  6A2F              push byte +0x2f
00000261  9BE857EFEFEF      wait call 0xffffffffefeff1be
00000267  EF                out dx,eax
00000268  04D1              add al,0xd1
0000026A  64AA              fs stosb
0000026C  13CA              adc ecx,edx
0000026E  EF                out dx,eax
0000026F  AF                scasd
00000270  EF                out dx,eax
00000271  EF                out dx,eax
00000272  6A2F              push byte +0x2f
00000274  9BE857EFEFEF      wait call 0xffffffffefeff1d1
0000027A  EF                out dx,eax
0000027B  04C4              add al,0xc4
0000027D  64AA              fs stosb
0000027F  13CA              adc ecx,edx
00000281  EF                out dx,eax
00000282  EE                out dx,al
00000283  EF                out dx,eax
00000284  EF                out dx,eax
00000285  6A2F              push byte +0x2f
00000287  9A                db 0x9a
00000288  E857EFEFEF        call 0xffffffffefeff1e4
0000028D  EF                out dx,eax
0000028E  04F7              add al,0xf7
00000290  64AA              fs stosb
00000292  13CA              adc ecx,edx
00000294  EF                out dx,eax
00000295  EF                out dx,eax
00000296  6F                outsd
00000297  EF                out dx,eax
00000298  6A2F              push byte +0x2f
0000029A  9A                db 0x9a
0000029B  E857EFEFEF        call 0xffffffffefeff1f7
000002A0  EF                out dx,eax
000002A1  04EA              add al,0xea
000002A3  57                push rdi
000002A4  EE                out dx,al
000002A5  EF                out dx,eax
000002A6  EF                out dx,eax
000002A7  EF                out dx,eax
000002A8  B2                db 0xb2
