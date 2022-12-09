00000000  1CE0              sbb al,0xe0
00000002  F1                int1
00000003  15BAA7660A        adc eax,0xa66a7ba
00000008  6692              xchg ax,dx
0000000A  1364AA13          adc esp,[rdx+rbp*4+0x13]
0000000E  CAEFE7            retf 0xe7ef
00000011  EF                out dx,eax
00000012  EF                out dx,eax
00000013  6A2F              push byte +0x2f
00000015  9A                db 0x9a
00000016  E557              in eax,0x57
00000018  EF                out dx,eax
00000019  EF                out dx,eax
0000001A  EF                out dx,eax
0000001B  EF                out dx,eax
0000001C  06                db 0x06
0000001D  68EDEFEF64        push qword 0x64efefed
00000022  AA                stosb
00000023  13CA              adc ecx,edx
00000025  EF                out dx,eax
00000026  EF                out dx,eax
00000027  EF                out dx,eax
00000028  EB6A              jmp short 0x94
0000002A  2F                db 0x2f
0000002B  9A                db 0x9a
0000002C  E557              in eax,0x57
0000002E  EF                out dx,eax
0000002F  EF                out dx,eax
00000030  EF                out dx,eax
00000031  EF                out dx,eax
00000032  06                db 0x06
00000033  9E                sahf
00000034  ED                in eax,dx
00000035  EF                out dx,eax
00000036  EF                out dx,eax
00000037  64AA              fs stosb
00000039  13CA              adc ecx,edx
0000003B  EF                out dx,eax
0000003C  EF                out dx,eax
0000003D  6F                outsd
0000003E  EF                out dx,eax
0000003F  6A2F              push byte +0x2f
00000041  9BE557            wait in eax,0x57
00000044  EF                out dx,eax
00000045  EF                out dx,eax
00000046  EF                out dx,eax
00000047  EF                out dx,eax
00000048  06                db 0x06
00000049  B4ED              mov ah,0xed
0000004B  EF                out dx,eax
0000004C  EF                out dx,eax
0000004D  64AA              fs stosb
0000004F  13CA              adc ecx,edx
00000051  EF                out dx,eax
00000052  EF                out dx,eax
00000053  ED                in eax,dx
00000054  EF                out dx,eax
00000055  6A2F              push byte +0x2f
00000057  9A                db 0x9a
00000058  E557              in eax,0x57
0000005A  EF                out dx,eax
0000005B  EF                out dx,eax
0000005C  EF                out dx,eax
0000005D  EF                out dx,eax
0000005E  06                db 0x06
0000005F  AA                stosb
00000060  ED                in eax,dx
00000061  EF                out dx,eax
00000062  EF                out dx,eax
00000063  64AA              fs stosb
00000065  13CA              adc ecx,edx
00000067  EF                out dx,eax
00000068  EF                out dx,eax
00000069  CF                iret
0000006A  EF                out dx,eax
0000006B  6A2F              push byte +0x2f
0000006D  9BE557            wait in eax,0x57
00000070  EF                out dx,eax
00000071  EF                out dx,eax
00000072  EF                out dx,eax
00000073  EF                out dx,eax
00000074  06                db 0x06
00000075  C0EDEF            shr ch,byte 0xef
00000078  EF                out dx,eax
00000079  64AA              fs stosb
0000007B  136C0FEB          adc ebp,[rdi+rcx-0x15]
0000007F  6A2F              push byte +0x2f
00000081  9BE557            wait in eax,0x57
00000084  EF                out dx,eax
00000085  EF                out dx,eax
00000086  EF                out dx,eax
00000087  EF                out dx,eax
00000088  06                db 0x06
00000089  F4                hlt
0000008A  ED                in eax,dx
0000008B  EF                out dx,eax
0000008C  EF                out dx,eax
0000008D  64AA              fs stosb
0000008F  13CA              adc ecx,edx
00000091  EF                out dx,eax
00000092  EF                out dx,eax
00000093  EF                out dx,eax
00000094  ED                in eax,dx
00000095  6A2F              push byte +0x2f
00000097  9A                db 0x9a
00000098  E557              in eax,0x57
0000009A  EF                out dx,eax
0000009B  EF                out dx,eax
0000009C  EF                out dx,eax
0000009D  EF                out dx,eax
0000009E  06                db 0x06
0000009F  EA                db 0xea
000000A0  ED                in eax,dx
000000A1  EF                out dx,eax
000000A2  EF                out dx,eax
000000A3  64AA              fs stosb
000000A5  13CA              adc ecx,edx
000000A7  EF                out dx,eax
000000A8  EE                out dx,al
000000A9  EF                out dx,eax
000000AA  EF                out dx,eax
000000AB  6A2F              push byte +0x2f
000000AD  9BE557            wait in eax,0x57
000000B0  EF                out dx,eax
000000B1  EF                out dx,eax
000000B2  EF                out dx,eax
000000B3  EF                out dx,eax
000000B4  06                db 0x06
000000B5  00EE              add dh,ch
000000B7  EF                out dx,eax
000000B8  EF                out dx,eax
000000B9  64AA              fs stosb
000000BB  13CA              adc ecx,edx
000000BD  EF                out dx,eax
000000BE  EF                out dx,eax
000000BF  FF                db 0xff
000000C0  EF                out dx,eax
000000C1  6A2F              push byte +0x2f
000000C3  9BE557            wait in eax,0x57
000000C6  EF                out dx,eax
000000C7  EF                out dx,eax
000000C8  EF                out dx,eax
000000C9  EF                out dx,eax
000000CA  06                db 0x06
000000CB  36EE              ss out dx,al
000000CD  EF                out dx,eax
000000CE  EF                out dx,eax
000000CF  64AA              fs stosb
000000D1  13CA              adc ecx,edx
000000D3  EF                out dx,eax
000000D4  EBEF              jmp short 0xc5
000000D6  EF                out dx,eax
000000D7  6A2F              push byte +0x2f
000000D9  9BE557            wait in eax,0x57
000000DC  EF                out dx,eax
000000DD  EF                out dx,eax
000000DE  EF                out dx,eax
000000DF  EF                out dx,eax
000000E0  06                db 0x06
000000E1  2CEE              sub al,0xee
000000E3  EF                out dx,eax
000000E4  EF                out dx,eax
000000E5  64AA              fs stosb
000000E7  13CA              adc ecx,edx
000000E9  6F                outsd
000000EA  EF                out dx,eax
000000EB  EF                out dx,eax
000000EC  EF                out dx,eax
000000ED  6A2F              push byte +0x2f
000000EF  9A                db 0x9a
000000F0  E557              in eax,0x57
000000F2  EF                out dx,eax
000000F3  EF                out dx,eax
000000F4  EF                out dx,eax
000000F5  EF                out dx,eax
000000F6  06                db 0x06
000000F7  42EE              out dx,al
000000F9  EF                out dx,eax
000000FA  EF                out dx,eax
000000FB  64AA              fs stosb
000000FD  13CA              adc ecx,edx
000000FF  EF                out dx,eax
00000100  EF                out dx,eax
00000101  E7EF              out 0xef,eax
00000103  6A2F              push byte +0x2f
00000105  9A                db 0x9a
00000106  E557              in eax,0x57
00000108  EF                out dx,eax
00000109  EF                out dx,eax
0000010A  EF                out dx,eax
0000010B  EF                out dx,eax
0000010C  06                db 0x06
0000010D  78EE              js 0xfd
0000010F  EF                out dx,eax
00000110  EF                out dx,eax
00000111  64AA              fs stosb
00000113  13CA              adc ecx,edx
00000115  EF                out dx,eax
00000116  EF                out dx,eax
00000117  EF                out dx,eax
00000118  AF                scasd
00000119  6A2F              push byte +0x2f
0000011B  9A                db 0x9a
0000011C  E557              in eax,0x57
0000011E  EF                out dx,eax
0000011F  EF                out dx,eax
00000120  EF                out dx,eax
00000121  EF                out dx,eax
00000122  06                db 0x06
00000123  6E                outsb
00000124  EE                out dx,al
00000125  EF                out dx,eax
00000126  EF                out dx,eax
00000127  64AA              fs stosb
00000129  13CA              adc ecx,edx
0000012B  EF                out dx,eax
0000012C  EF                out dx,eax
0000012D  AF                scasd
0000012E  EF                out dx,eax
0000012F  6A2F              push byte +0x2f
00000131  9BE557            wait in eax,0x57
00000134  EF                out dx,eax
00000135  EF                out dx,eax
00000136  EF                out dx,eax
00000137  EF                out dx,eax
00000138  06                db 0x06
00000139  84EE              test dh,ch
0000013B  EF                out dx,eax
0000013C  EF                out dx,eax
0000013D  64AA              fs stosb
0000013F  136C0FCF          adc ebp,[rdi+rcx-0x31]
00000143  6A2F              push byte +0x2f
00000145  9A                db 0x9a
00000146  E557              in eax,0x57
00000148  EF                out dx,eax
00000149  EF                out dx,eax
0000014A  EF                out dx,eax
0000014B  EF                out dx,eax
0000014C  06                db 0x06
0000014D  B8EEEFEF64        mov eax,0x64efefee
00000152  AA                stosb
00000153  13CA              adc ecx,edx
00000155  EF                out dx,eax
00000156  EF                out dx,eax
00000157  EF                out dx,eax
00000158  FF6A2F            jmp dword far [rdx+0x2f]
0000015B  9A                db 0x9a
0000015C  E557              in eax,0x57
0000015E  EF                out dx,eax
0000015F  EF                out dx,eax
00000160  EF                out dx,eax
00000161  EF                out dx,eax
00000162  06                db 0x06
00000163  AE                scasb
00000164  EE                out dx,al
00000165  EF                out dx,eax
00000166  EF                out dx,eax
00000167  64AA              fs stosb
00000169  13CA              adc ecx,edx
0000016B  EF                out dx,eax
0000016C  EF                out dx,eax
0000016D  EF                out dx,eax
0000016E  CF                iret
0000016F  6A2F              push byte +0x2f
00000171  9BE557            wait in eax,0x57
00000174  EF                out dx,eax
00000175  EF                out dx,eax
00000176  EF                out dx,eax
00000177  EF                out dx,eax
00000178  06                db 0x06
00000179  C4                db 0xc4
0000017A  EE                out dx,al
0000017B  EF                out dx,eax
0000017C  EF                out dx,eax
0000017D  64AA              fs stosb
0000017F  136C0FFF          adc ebp,[rdi+rcx-0x1]
00000183  6A2F              push byte +0x2f
00000185  9BE557            wait in eax,0x57
00000188  EF                out dx,eax
00000189  EF                out dx,eax
0000018A  EF                out dx,eax
0000018B  EF                out dx,eax
0000018C  06                db 0x06
0000018D  F8                clc
0000018E  EE                out dx,al
0000018F  EF                out dx,eax
00000190  EF                out dx,eax
00000191  64AA              fs stosb
00000193  13CA              adc ecx,edx
00000195  EF                out dx,eax
00000196  EF                out dx,eax
00000197  EBEF              jmp short 0x188
00000199  6A2F              push byte +0x2f
0000019B  9A                db 0x9a
0000019C  E557              in eax,0x57
0000019E  EF                out dx,eax
0000019F  EF                out dx,eax
000001A0  EF                out dx,eax
000001A1  EF                out dx,eax
000001A2  06                db 0x06
000001A3  EE                out dx,al
000001A4  EE                out dx,al
000001A5  EF                out dx,eax
000001A6  EF                out dx,eax
000001A7  64AA              fs stosb
000001A9  13CA              adc ecx,edx
000001AB  EF                out dx,eax
000001AC  EF                out dx,eax
000001AD  EE                out dx,al
000001AE  EF                out dx,eax
000001AF  6A2F              push byte +0x2f
000001B1  9A                db 0x9a
000001B2  E557              in eax,0x57
000001B4  EF                out dx,eax
000001B5  EF                out dx,eax
000001B6  EF                out dx,eax
000001B7  EF                out dx,eax
000001B8  06                db 0x06
000001B9  04EF              add al,0xef
000001BB  EF                out dx,eax
000001BC  EF                out dx,eax
000001BD  64AA              fs stosb
000001BF  13CA              adc ecx,edx
000001C1  EF                out dx,eax
000001C2  FF                db 0xff
000001C3  EF                out dx,eax
000001C4  EF                out dx,eax
000001C5  6A2F              push byte +0x2f
000001C7  9BE557            wait in eax,0x57
000001CA  EF                out dx,eax
000001CB  EF                out dx,eax
000001CC  EF                out dx,eax
000001CD  EF                out dx,eax
000001CE  06                db 0x06
000001CF  3AEF              cmp ch,bh
000001D1  EF                out dx,eax
000001D2  EF                out dx,eax
000001D3  64AA              fs stosb
000001D5  13CA              adc ecx,edx
000001D7  EF                out dx,eax
000001D8  ED                in eax,dx
000001D9  EF                out dx,eax
000001DA  EF                out dx,eax
000001DB  6A2F              push byte +0x2f
000001DD  9BE557            wait in eax,0x57
000001E0  EF                out dx,eax
000001E1  EF                out dx,eax
000001E2  EF                out dx,eax
000001E3  EF                out dx,eax
000001E4  06                db 0x06
000001E5  50                push rax
000001E6  EF                out dx,eax
000001E7  EF                out dx,eax
000001E8  EF                out dx,eax
000001E9  64AA              fs stosb
000001EB  136C0FAF          adc ebp,[rdi+rcx-0x51]
000001EF  6A2F              push byte +0x2f
000001F1  9BE557            wait in eax,0x57
000001F4  EF                out dx,eax
000001F5  EF                out dx,eax
000001F6  EF                out dx,eax
000001F7  EF                out dx,eax
000001F8  06                db 0x06
000001F9  44EF              out dx,eax
000001FB  EF                out dx,eax
000001FC  EF                out dx,eax
000001FD  64AA              fs stosb
000001FF  136A2F            adc ebp,[rdx+0x2f]
00000202  97                xchg eax,edi
00000203  E557              in eax,0x57
00000205  EF                out dx,eax
00000206  EF                out dx,eax
00000207  EF                out dx,eax
00000208  EF                out dx,eax
00000209  06                db 0x06
0000020A  75EF              jnz 0x1fb
0000020C  EF                out dx,eax
0000020D  EF                out dx,eax
0000020E  64AA              fs stosb
00000210  13CA              adc ecx,edx
00000212  EF                out dx,eax
00000213  EF                out dx,eax
00000214  EF                out dx,eax
00000215  E76A              out 0x6a,eax
00000217  2F                db 0x2f
00000218  9A                db 0x9a
00000219  E557              in eax,0x57
0000021B  EF                out dx,eax
0000021C  EF                out dx,eax
0000021D  EF                out dx,eax
0000021E  EF                out dx,eax
0000021F  06                db 0x06
00000220  6BEFEF            imul ebp,edi,byte -0x11
00000223  EF                out dx,eax
00000224  64AA              fs stosb
00000226  13CA              adc ecx,edx
00000228  EF                out dx,eax
00000229  CF                iret
0000022A  EF                out dx,eax
0000022B  EF                out dx,eax
0000022C  6A2F              push byte +0x2f
0000022E  9BE857EFEFEF      wait call 0xffffffffefeff18b
00000234  EF                out dx,eax
00000235  049E              add al,0x9e
00000237  64AA              fs stosb
00000239  136C0FE7          adc ebp,[rdi+rcx-0x19]
0000023D  6A2F              push byte +0x2f
0000023F  9BE857EFEFEF      wait call 0xffffffffefeff19c
00000245  EF                out dx,eax
00000246  048F              add al,0x8f
00000248  64AA              fs stosb
0000024A  13CA              adc ecx,edx
0000024C  EF                out dx,eax
0000024D  6F                outsd
0000024E  EF                out dx,eax
0000024F  EF                out dx,eax
00000250  6A2F              push byte +0x2f
00000252  9BE857EFEFEF      wait call 0xffffffffefeff1af
00000258  EF                out dx,eax
00000259  04A2              add al,0xa2
0000025B  64AA              fs stosb
0000025D  136C0FED          adc ebp,[rdi+rcx-0x13]
00000261  6A2F              push byte +0x2f
00000263  9A                db 0x9a
00000264  E857EFEFEF        call 0xffffffffefeff1c0
00000269  EF                out dx,eax
0000026A  04D3              add al,0xd3
0000026C  64AA              fs stosb
0000026E  13CA              adc ecx,edx
00000270  EF                out dx,eax
00000271  EF                out dx,eax
00000272  EF                out dx,eax
00000273  EE                out dx,al
00000274  6A2F              push byte +0x2f
00000276  9A                db 0x9a
00000277  E857EFEFEF        call 0xffffffffefeff1d3
0000027C  EF                out dx,eax
0000027D  04C6              add al,0xc6
0000027F  64AA              fs stosb
00000281  136C0FEE          adc ebp,[rdi+rcx-0x12]
00000285  6A2F              push byte +0x2f
00000287  9BE857EFEFEF      wait call 0xffffffffefeff1e4
0000028D  EF                out dx,eax
0000028E  04F7              add al,0xf7
00000290  64AA              fs stosb
00000292  13CA              adc ecx,edx
00000294  EF                out dx,eax
00000295  AF                scasd
00000296  EF                out dx,eax
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
000002A8  B22C              mov dl,0x2c
