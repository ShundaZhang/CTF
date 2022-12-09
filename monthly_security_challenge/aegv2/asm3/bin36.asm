00000000  63                db 0x63
00000001  9F                lahf
00000002  8E6AC5            mov gs,[rdx-0x3b]
00000005  D819              fcomp dword [rcx]
00000007  7519              jnz 0x22
00000009  ED                in eax,dx
0000000A  6C                insb
0000000B  1BD5              sbb edx,ebp
0000000D  6C                insb
0000000E  1370D0            adc esi,[rax-0x30]
00000011  1550E49A28        adc eax,0x289ae450
00000016  90                nop
00000017  90                nop
00000018  90                nop
00000019  90                nop
0000001A  7919              jns 0x35
0000001C  92                xchg eax,edx
0000001D  90                nop
0000001E  90                nop
0000001F  1BD5              sbb edx,ebp
00000021  6C                insb
00000022  B590              mov ch,0x90
00000024  90                nop
00000025  90                nop
00000026  B015              mov al,0x15
00000028  50                push rax
00000029  E59A              in eax,0x9a
0000002B  289090909079      sub [rax+0x79909090],dl
00000031  E392              jrcxz 0xffffffffffffffc5
00000033  90                nop
00000034  90                nop
00000035  1BD5              sbb edx,ebp
00000037  6C                insb
00000038  B590              mov ch,0x90
0000003A  90                nop
0000003B  D0901550E49A      rcl byte [rax-0x651bafeb],1
00000041  289090909079      sub [rax+0x79909090],dl
00000047  CD92              int 0x92
00000049  90                nop
0000004A  90                nop
0000004B  1BD5              sbb edx,ebp
0000004D  6C                insb
0000004E  B590              mov ch,0x90
00000050  90                nop
00000051  90                nop
00000052  91                xchg eax,ecx
00000053  1550E59A28        adc eax,0x289ae550
00000058  90                nop
00000059  90                nop
0000005A  90                nop
0000005B  90                nop
0000005C  79D7              jns 0x35
0000005E  92                xchg eax,edx
0000005F  90                nop
00000060  90                nop
00000061  1BD5              sbb edx,ebp
00000063  6C                insb
00000064  137091            adc esi,[rax-0x6f]
00000067  1550E49A28        adc eax,0x289ae450
0000006C  90                nop
0000006D  90                nop
0000006E  90                nop
0000006F  90                nop
00000070  79A3              jns 0x15
00000072  92                xchg eax,edx
00000073  90                nop
00000074  90                nop
00000075  1BD5              sbb edx,ebp
00000077  6C                insb
00000078  B590              mov ch,0x90
0000007A  90                nop
0000007B  90                nop
0000007C  801550E49A2890    adc byte [rel 0x289ae4d3],0x90
00000083  90                nop
00000084  90                nop
00000085  90                nop
00000086  798D              jns 0x15
00000088  92                xchg eax,edx
00000089  90                nop
0000008A  90                nop
0000008B  1BD5              sbb edx,ebp
0000008D  6C                insb
0000008E  137092            adc esi,[rax-0x6e]
00000091  1550E49A28        adc eax,0x289ae450
00000096  90                nop
00000097  90                nop
00000098  90                nop
00000099  90                nop
0000009A  7999              jns 0x35
0000009C  92                xchg eax,edx
0000009D  90                nop
0000009E  90                nop
0000009F  1BD5              sbb edx,ebp
000000A1  6C                insb
000000A2  B590              mov ch,0x90
000000A4  90                nop
000000A5  B090              mov al,0x90
000000A7  1550E59A28        adc eax,0x289ae550
000000AC  90                nop
000000AD  90                nop
000000AE  90                nop
000000AF  90                nop
000000B0  7963              jns 0x115
000000B2  91                xchg eax,ecx
000000B3  90                nop
000000B4  90                nop
000000B5  1BD5              sbb edx,ebp
000000B7  6C                insb
000000B8  B590              mov ch,0x90
000000BA  90                nop
000000BB  98                cwde
000000BC  90                nop
000000BD  1550E59A28        adc eax,0x289ae550
000000C2  90                nop
000000C3  90                nop
000000C4  90                nop
000000C5  90                nop
000000C6  794D              jns 0x115
000000C8  91                xchg eax,ecx
000000C9  90                nop
000000CA  90                nop
000000CB  1BD5              sbb edx,ebp
000000CD  6C                insb
000000CE  B590              mov ch,0x90
000000D0  90                nop
000000D1  90                nop
000000D2  D01550E59A28      rcl byte [rel 0x289ae628],1
000000D8  90                nop
000000D9  90                nop
000000DA  90                nop
000000DB  90                nop
000000DC  7957              jns 0x135
000000DE  91                xchg eax,ecx
000000DF  90                nop
000000E0  90                nop
000000E1  1BD5              sbb edx,ebp
000000E3  6C                insb
000000E4  B510              mov ch,0x10
000000E6  90                nop
000000E7  90                nop
000000E8  90                nop
000000E9  1550E59A28        adc eax,0x289ae550
000000EE  90                nop
000000EF  90                nop
000000F0  90                nop
000000F1  90                nop
000000F2  7921              jns 0x115
000000F4  91                xchg eax,ecx
000000F5  90                nop
000000F6  90                nop
000000F7  1BD5              sbb edx,ebp
000000F9  6C                insb
000000FA  B590              mov ch,0x90
000000FC  90                nop
000000FD  90                nop
000000FE  94                xchg eax,esp
000000FF  1550E49A28        adc eax,0x289ae450
00000104  90                nop
00000105  90                nop
00000106  90                nop
00000107  90                nop
00000108  790B              jns 0x115
0000010A  91                xchg eax,ecx
0000010B  90                nop
0000010C  90                nop
0000010D  1BD5              sbb edx,ebp
0000010F  6C                insb
00000110  B590              mov ch,0x90
00000112  1090901550E4      adc [rax-0x1bafea70],dl
00000118  9A                db 0x9a
00000119  289090909079      sub [rax+0x79909090],dl
0000011F  159190901B        adc eax,0x1b909091
00000124  D5                db 0xd5
00000125  6C                insb
00000126  137080            adc esi,[rax-0x80]
00000129  1550E59A28        adc eax,0x289ae550
0000012E  90                nop
0000012F  90                nop
00000130  90                nop
00000131  90                nop
00000132  79E1              jns 0x115
00000134  91                xchg eax,ecx
00000135  90                nop
00000136  90                nop
00000137  1BD5              sbb edx,ebp
00000139  6C                insb
0000013A  137098            adc esi,[rax-0x68]
0000013D  1550E49A28        adc eax,0x289ae450
00000142  90                nop
00000143  90                nop
00000144  90                nop
00000145  90                nop
00000146  79CD              jns 0x115
00000148  91                xchg eax,ecx
00000149  90                nop
0000014A  90                nop
0000014B  1BD5              sbb edx,ebp
0000014D  6C                insb
0000014E  137094            adc esi,[rax-0x6c]
00000151  1550E49A28        adc eax,0x289ae450
00000156  90                nop
00000157  90                nop
00000158  90                nop
00000159  90                nop
0000015A  79D9              jns 0x135
0000015C  91                xchg eax,ecx
0000015D  90                nop
0000015E  90                nop
0000015F  1BD5              sbb edx,ebp
00000161  6C                insb
00000162  B590              mov ch,0x90
00000164  94                xchg eax,esp
00000165  90                nop
00000166  90                nop
00000167  1550E49A28        adc eax,0x289ae450
0000016C  90                nop
0000016D  90                nop
0000016E  90                nop
0000016F  90                nop
00000170  79A3              jns 0x115
00000172  91                xchg eax,ecx
00000173  90                nop
00000174  90                nop
00000175  1BD5              sbb edx,ebp
00000177  6C                insb
00000178  1550E99A28        adc eax,0x289ae950
0000017D  90                nop
0000017E  90                nop
0000017F  90                nop
00000180  90                nop
00000181  79B2              jns 0x135
00000183  91                xchg eax,ecx
00000184  90                nop
00000185  90                nop
00000186  1BD5              sbb edx,ebp
00000188  6C                insb
00000189  B590              mov ch,0x90
0000018B  B090              mov al,0x90
0000018D  90                nop
0000018E  1550E49A28        adc eax,0x289ae450
00000193  90                nop
00000194  90                nop
00000195  90                nop
00000196  90                nop
00000197  799C              jns 0x135
00000199  91                xchg eax,ecx
0000019A  90                nop
0000019B  90                nop
0000019C  1BD5              sbb edx,ebp
0000019E  6C                insb
0000019F  B590              mov ch,0x90
000001A1  90                nop
000001A2  90                nop
000001A3  92                xchg eax,edx
000001A4  1550E59A28        adc eax,0x289ae550
000001A9  90                nop
000001AA  90                nop
000001AB  90                nop
000001AC  90                nop
000001AD  7966              jns 0x215
000001AF  90                nop
000001B0  90                nop
000001B1  90                nop
000001B2  1BD5              sbb edx,ebp
000001B4  6C                insb
000001B5  B590              mov ch,0x90
000001B7  90                nop
000001B8  94                xchg eax,esp
000001B9  90                nop
000001BA  1550E59A28        adc eax,0x289ae550
000001BF  90                nop
000001C0  90                nop
000001C1  90                nop
000001C2  90                nop
000001C3  7970              jns 0x235
000001C5  90                nop
000001C6  90                nop
000001C7  90                nop
000001C8  1BD5              sbb edx,ebp
000001CA  6C                insb
000001CB  B590              mov ch,0x90
000001CD  90                nop
000001CE  90                nop
000001CF  98                cwde
000001D0  1550E49A28        adc eax,0x289ae450
000001D5  90                nop
000001D6  90                nop
000001D7  90                nop
000001D8  90                nop
000001D9  795A              jns 0x235
000001DB  90                nop
000001DC  90                nop
000001DD  90                nop
000001DE  1BD5              sbb edx,ebp
000001E0  6C                insb
000001E1  B590              mov ch,0x90
000001E3  90                nop
000001E4  80901550E49A28    adc byte [rax-0x651bafeb],0x28
000001EB  90                nop
000001EC  90                nop
000001ED  90                nop
000001EE  90                nop
000001EF  7924              jns 0x215
000001F1  90                nop
000001F2  90                nop
000001F3  90                nop
000001F4  1BD5              sbb edx,ebp
000001F6  6C                insb
000001F7  B590              mov ch,0x90
000001F9  90                nop
000001FA  92                xchg eax,edx
000001FB  90                nop
000001FC  1550E49A28        adc eax,0x289ae450
00000201  90                nop
00000202  90                nop
00000203  90                nop
00000204  90                nop
00000205  790E              jns 0x215
00000207  90                nop
00000208  90                nop
00000209  90                nop
0000020A  1BD5              sbb edx,ebp
0000020C  6C                insb
0000020D  B590              mov ch,0x90
0000020F  8090901550E59A    adc byte [rax-0x1aafea70],0x9a
00000216  289090909079      sub [rax+0x79909090],dl
0000021C  189090901BD5      sbb [rax-0x2ae46f70],dl
00000222  6C                insb
00000223  B590              mov ch,0x90
00000225  98                cwde
00000226  90                nop
00000227  90                nop
00000228  1550E59728        adc eax,0x2897e550
0000022D  90                nop
0000022E  90                nop
0000022F  90                nop
00000230  90                nop
00000231  7BE5              jpo 0x218
00000233  1BD5              sbb edx,ebp
00000235  6C                insb
00000236  B590              mov ch,0x90
00000238  90                nop
00000239  91                xchg eax,ecx
0000023A  90                nop
0000023B  1550E59728        adc eax,0x2897e550
00000240  90                nop
00000241  90                nop
00000242  90                nop
00000243  90                nop
00000244  7BF2              jpo 0x238
00000246  1BD5              sbb edx,ebp
00000248  6C                insb
00000249  1370B0            adc esi,[rax-0x50]
0000024C  1550E59728        adc eax,0x2897e550
00000251  90                nop
00000252  90                nop
00000253  90                nop
00000254  90                nop
00000255  7BC1              jpo 0x218
00000257  1BD5              sbb edx,ebp
00000259  6C                insb
0000025A  B590              mov ch,0x90
0000025C  92                xchg eax,edx
0000025D  90                nop
0000025E  90                nop
0000025F  1550E49728        adc eax,0x2897e450
00000264  90                nop
00000265  90                nop
00000266  90                nop
00000267  90                nop
00000268  7BAE              jpo 0x218
0000026A  1BD5              sbb edx,ebp
0000026C  6C                insb
0000026D  B590              mov ch,0x90
0000026F  D090901550E4      rcl byte [rax-0x1bafea70],1
00000275  97                xchg eax,edi
00000276  28909090907B      sub [rax+0x7b909090],dl
0000027C  BB1BD56CB5        mov ebx,0xb56cd51b
00000281  90                nop
00000282  91                xchg eax,ecx
00000283  90                nop
00000284  90                nop
00000285  1550E59728        adc eax,0x2897e550
0000028A  90                nop
0000028B  90                nop
0000028C  90                nop
0000028D  90                nop
0000028E  7B88              jpo 0x218
00000290  1BD5              sbb edx,ebp
00000292  6C                insb
00000293  B590              mov ch,0x90
00000295  90                nop
00000296  10901550E597      adc [rax-0x681aafeb],dl
0000029C  28909090907B      sub [rax+0x7b909090],dl
000002A2  95                xchg eax,ebp
000002A3  2891909090CD      sub [rcx-0x326f6f70],dl
