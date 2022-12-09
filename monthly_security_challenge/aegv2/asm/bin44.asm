00000000  60                db 0x60
00000001  9C                pushf
00000002  8D69C6            lea ebp,[rcx-0x3a]
00000005  DB1A              fistp dword [rdx]
00000007  761A              jna 0x23
00000009  EE                out dx,al
0000000A  6F                outsd
0000000B  18D6              sbb dh,dl
0000000D  6F                outsd
0000000E  B693              mov dh,0x93
00000010  9B93              wait xchg eax,ebx
00000012  93                xchg eax,ebx
00000013  16                db 0x16
00000014  53                push rbx
00000015  E699              out 0x99,al
00000017  2B939393937A      sub edx,[rbx+0x7a939393]
0000001D  1491              adc al,0x91
0000001F  93                xchg eax,ebx
00000020  93                xchg eax,ebx
00000021  18D6              sbb dh,dl
00000023  6F                outsd
00000024  B693              mov dh,0x93
00000026  93                xchg eax,ebx
00000027  93                xchg eax,ebx
00000028  97                xchg eax,edi
00000029  16                db 0x16
0000002A  53                push rbx
0000002B  E699              out 0x99,al
0000002D  2B939393937A      sub edx,[rbx+0x7a939393]
00000033  E291              loop 0xffffffffffffffc6
00000035  93                xchg eax,ebx
00000036  93                xchg eax,ebx
00000037  18D6              sbb dh,dl
00000039  6F                outsd
0000003A  B693              mov dh,0x93
0000003C  93                xchg eax,ebx
0000003D  13931653E799      adc edx,[rbx-0x6618acea]
00000043  2B939393937A      sub edx,[rbx+0x7a939393]
00000049  C8919393          enter 0x9391,0x93
0000004D  18D6              sbb dh,dl
0000004F  6F                outsd
00000050  B693              mov dh,0x93
00000052  93                xchg eax,ebx
00000053  91                xchg eax,ecx
00000054  93                xchg eax,ebx
00000055  16                db 0x16
00000056  53                push rbx
00000057  E699              out 0x99,al
00000059  2B939393937A      sub edx,[rbx+0x7a939393]
0000005F  D6                salc
00000060  91                xchg eax,ecx
00000061  93                xchg eax,ebx
00000062  93                xchg eax,ebx
00000063  18D6              sbb dh,dl
00000065  6F                outsd
00000066  B693              mov dh,0x93
00000068  93                xchg eax,ebx
00000069  B393              mov bl,0x93
0000006B  16                db 0x16
0000006C  53                push rbx
0000006D  E799              out 0x99,eax
0000006F  2B939393937A      sub edx,[rbx+0x7a939393]
00000075  BC91939318        mov esp,0x18939391
0000007A  D6                salc
0000007B  6F                outsd
0000007C  107397            adc [rbx-0x69],dh
0000007F  16                db 0x16
00000080  53                push rbx
00000081  E799              out 0x99,eax
00000083  2B939393937A      sub edx,[rbx+0x7a939393]
00000089  8891939318D6      mov [rcx-0x29e76c6d],dl
0000008F  6F                outsd
00000090  B693              mov dh,0x93
00000092  93                xchg eax,ebx
00000093  93                xchg eax,ebx
00000094  91                xchg eax,ecx
00000095  16                db 0x16
00000096  53                push rbx
00000097  E699              out 0x99,al
00000099  2B939393937A      sub edx,[rbx+0x7a939393]
0000009F  96                xchg eax,esi
000000A0  91                xchg eax,ecx
000000A1  93                xchg eax,ebx
000000A2  93                xchg eax,ebx
000000A3  18D6              sbb dh,dl
000000A5  6F                outsd
000000A6  B693              mov dh,0x93
000000A8  92                xchg eax,edx
000000A9  93                xchg eax,ebx
000000AA  93                xchg eax,ebx
000000AB  16                db 0x16
000000AC  53                push rbx
000000AD  E799              out 0x99,eax
000000AF  2B939393937A      sub edx,[rbx+0x7a939393]
000000B5  7C92              jl 0x49
000000B7  93                xchg eax,ebx
000000B8  93                xchg eax,ebx
000000B9  18D6              sbb dh,dl
000000BB  6F                outsd
000000BC  B693              mov dh,0x93
000000BE  93                xchg eax,ebx
000000BF  83931653E7992B    adc dword [rbx-0x6618acea],byte +0x2b
000000C6  93                xchg eax,ebx
000000C7  93                xchg eax,ebx
000000C8  93                xchg eax,ebx
000000C9  93                xchg eax,ebx
000000CA  7A4A              jpe 0x116
000000CC  92                xchg eax,edx
000000CD  93                xchg eax,ebx
000000CE  93                xchg eax,ebx
000000CF  18D6              sbb dh,dl
000000D1  6F                outsd
000000D2  B693              mov dh,0x93
000000D4  97                xchg eax,edi
000000D5  93                xchg eax,ebx
000000D6  93                xchg eax,ebx
000000D7  16                db 0x16
000000D8  53                push rbx
000000D9  E799              out 0x99,eax
000000DB  2B939393937A      sub edx,[rbx+0x7a939393]
000000E1  50                push rax
000000E2  92                xchg eax,edx
000000E3  93                xchg eax,ebx
000000E4  93                xchg eax,ebx
000000E5  18D6              sbb dh,dl
000000E7  6F                outsd
000000E8  B613              mov dh,0x13
000000EA  93                xchg eax,ebx
000000EB  93                xchg eax,ebx
000000EC  93                xchg eax,ebx
000000ED  16                db 0x16
000000EE  53                push rbx
000000EF  E699              out 0x99,al
000000F1  2B939393937A      sub edx,[rbx+0x7a939393]
000000F7  3E92              ds xchg eax,edx
000000F9  93                xchg eax,ebx
000000FA  93                xchg eax,ebx
000000FB  18D6              sbb dh,dl
000000FD  6F                outsd
000000FE  B693              mov dh,0x93
00000100  93                xchg eax,ebx
00000101  9B93              wait xchg eax,ebx
00000103  16                db 0x16
00000104  53                push rbx
00000105  E699              out 0x99,al
00000107  2B939393937A      sub edx,[rbx+0x7a939393]
0000010D  0492              add al,0x92
0000010F  93                xchg eax,ebx
00000110  93                xchg eax,ebx
00000111  18D6              sbb dh,dl
00000113  6F                outsd
00000114  B693              mov dh,0x93
00000116  93                xchg eax,ebx
00000117  93                xchg eax,ebx
00000118  D316              rcl dword [rsi],cl
0000011A  53                push rbx
0000011B  E699              out 0x99,al
0000011D  2B939393937A      sub edx,[rbx+0x7a939393]
00000123  1292939318D6      adc dl,[rdx-0x29e76c6d]
00000129  6F                outsd
0000012A  B693              mov dh,0x93
0000012C  93                xchg eax,ebx
0000012D  D3931653E799      rcl dword [rbx-0x6618acea],cl
00000133  2B939393937A      sub edx,[rbx+0x7a939393]
00000139  F8                clc
0000013A  92                xchg eax,edx
0000013B  93                xchg eax,ebx
0000013C  93                xchg eax,ebx
0000013D  18D6              sbb dh,dl
0000013F  6F                outsd
00000140  1073B3            adc [rbx-0x4d],dh
00000143  16                db 0x16
00000144  53                push rbx
00000145  E699              out 0x99,al
00000147  2B939393937A      sub edx,[rbx+0x7a939393]
0000014D  C4                db 0xc4
0000014E  92                xchg eax,edx
0000014F  93                xchg eax,ebx
00000150  93                xchg eax,ebx
00000151  18D6              sbb dh,dl
00000153  6F                outsd
00000154  B693              mov dh,0x93
00000156  93                xchg eax,ebx
00000157  93                xchg eax,ebx
00000158  831653            adc dword [rsi],byte +0x53
0000015B  E699              out 0x99,al
0000015D  2B939393937A      sub edx,[rbx+0x7a939393]
00000163  D292939318D6      rcl byte [rdx-0x29e76c6d],cl
00000169  6F                outsd
0000016A  B693              mov dh,0x93
0000016C  93                xchg eax,ebx
0000016D  93                xchg eax,ebx
0000016E  B316              mov bl,0x16
00000170  53                push rbx
00000171  E799              out 0x99,eax
00000173  2B939393937A      sub edx,[rbx+0x7a939393]
00000179  B892939318        mov eax,0x18939392
0000017E  D6                salc
0000017F  6F                outsd
00000180  107383            adc [rbx-0x7d],dh
00000183  16                db 0x16
00000184  53                push rbx
00000185  E799              out 0x99,eax
00000187  2B939393937A      sub edx,[rbx+0x7a939393]
0000018D  8492939318D6      test [rdx-0x29e76c6d],dl
00000193  6F                outsd
00000194  B693              mov dh,0x93
00000196  93                xchg eax,ebx
00000197  97                xchg eax,edi
00000198  93                xchg eax,ebx
00000199  16                db 0x16
0000019A  53                push rbx
0000019B  E699              out 0x99,al
0000019D  2B939393937A      sub edx,[rbx+0x7a939393]
000001A3  92                xchg eax,edx
000001A4  92                xchg eax,edx
000001A5  93                xchg eax,ebx
000001A6  93                xchg eax,ebx
000001A7  18D6              sbb dh,dl
000001A9  6F                outsd
000001AA  B693              mov dh,0x93
000001AC  93                xchg eax,ebx
000001AD  92                xchg eax,edx
000001AE  93                xchg eax,ebx
000001AF  16                db 0x16
000001B0  53                push rbx
000001B1  E699              out 0x99,al
000001B3  2B939393937A      sub edx,[rbx+0x7a939393]
000001B9  7893              js 0x14e
000001BB  93                xchg eax,ebx
000001BC  93                xchg eax,ebx
000001BD  18D6              sbb dh,dl
000001BF  6F                outsd
000001C0  B693              mov dh,0x93
000001C2  8393931653E799    adc dword [rbx-0x18ace96d],byte -0x67
000001C9  2B939393937A      sub edx,[rbx+0x7a939393]
000001CF  4693              xchg eax,ebx
000001D1  93                xchg eax,ebx
000001D2  93                xchg eax,ebx
000001D3  18D6              sbb dh,dl
000001D5  6F                outsd
000001D6  B693              mov dh,0x93
000001D8  91                xchg eax,ecx
000001D9  93                xchg eax,ebx
000001DA  93                xchg eax,ebx
000001DB  16                db 0x16
000001DC  53                push rbx
000001DD  E799              out 0x99,eax
000001DF  2B939393937A      sub edx,[rbx+0x7a939393]
000001E5  2C93              sub al,0x93
000001E7  93                xchg eax,ebx
000001E8  93                xchg eax,ebx
000001E9  18D6              sbb dh,dl
000001EB  6F                outsd
000001EC  1073D3            adc [rbx-0x2d],dh
000001EF  16                db 0x16
000001F0  53                push rbx
000001F1  E799              out 0x99,eax
000001F3  2B939393937A      sub edx,[rbx+0x7a939393]
000001F9  3893939318D6      cmp [rbx-0x29e76c6d],dl
000001FF  6F                outsd
00000200  16                db 0x16
00000201  53                push rbx
00000202  EB99              jmp short 0x19d
00000204  2B939393937A      sub edx,[rbx+0x7a939393]
0000020A  0993939318D6      or [rbx-0x29e76c6d],edx
00000210  6F                outsd
00000211  B693              mov dh,0x93
00000213  93                xchg eax,ebx
00000214  93                xchg eax,ebx
00000215  9B                wait
00000216  16                db 0x16
00000217  53                push rbx
00000218  E699              out 0x99,al
0000021A  2B939393937A      sub edx,[rbx+0x7a939393]
00000220  17                db 0x17
00000221  93                xchg eax,ebx
00000222  93                xchg eax,ebx
00000223  93                xchg eax,ebx
00000224  18D6              sbb dh,dl
00000226  6F                outsd
00000227  B693              mov dh,0x93
00000229  B393              mov bl,0x93
0000022B  93                xchg eax,ebx
0000022C  16                db 0x16
0000022D  53                push rbx
0000022E  E794              out 0x94,eax
00000230  2B9393939378      sub edx,[rbx+0x78939393]
00000236  E218              loop 0x250
00000238  D6                salc
00000239  6F                outsd
0000023A  10739B            adc [rbx-0x65],dh
0000023D  16                db 0x16
0000023E  53                push rbx
0000023F  E794              out 0x94,eax
00000241  2B9393939378      sub edx,[rbx+0x78939393]
00000247  F318D6            rep sbb dh,dl
0000024A  6F                outsd
0000024B  B693              mov dh,0x93
0000024D  1393931653E7      adc edx,[rbx-0x18ace96d]
00000253  94                xchg eax,esp
00000254  2B9393939378      sub edx,[rbx+0x78939393]
0000025A  DE18              ficomp word [rax]
0000025C  D6                salc
0000025D  6F                outsd
0000025E  107391            adc [rbx-0x6f],dh
00000261  16                db 0x16
00000262  53                push rbx
00000263  E694              out 0x94,al
00000265  2B9393939378      sub edx,[rbx+0x78939393]
0000026B  AF                scasd
0000026C  18D6              sbb dh,dl
0000026E  6F                outsd
0000026F  B693              mov dh,0x93
00000271  93                xchg eax,ebx
00000272  93                xchg eax,ebx
00000273  92                xchg eax,edx
00000274  16                db 0x16
00000275  53                push rbx
00000276  E694              out 0x94,al
00000278  2B9393939378      sub edx,[rbx+0x78939393]
0000027E  BA18D66F10        mov edx,0x106fd618
00000283  7392              jnc 0x217
00000285  16                db 0x16
00000286  53                push rbx
00000287  E794              out 0x94,eax
00000289  2B9393939378      sub edx,[rbx+0x78939393]
0000028F  8B18              mov ebx,[rax]
00000291  D6                salc
00000292  6F                outsd
00000293  B693              mov dh,0x93
00000295  D393931653E6      rcl dword [rbx-0x19ace96d],cl
0000029B  94                xchg eax,esp
0000029C  2B9393939378      sub edx,[rbx+0x78939393]
000002A2  96                xchg eax,esi
000002A3  2B92939393CE      sub edx,[rdx-0x316c6c6d]
000002A9  50                push rax
