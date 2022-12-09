00000000  63                db 0x63
00000001  9F                lahf
00000002  8E6AC5            mov gs,[rdx-0x3b]
00000005  D819              fcomp dword [rcx]
00000007  7519              jnz 0x22
00000009  ED                in eax,dx
0000000A  6C                insb
0000000B  1BD5              sbb edx,ebp
0000000D  6C                insb
0000000E  B590              mov ch,0x90
00000010  98                cwde
00000011  90                nop
00000012  90                nop
00000013  1550E59A28        adc eax,0x289ae550
00000018  90                nop
00000019  90                nop
0000001A  90                nop
0000001B  90                nop
0000001C  7917              jns 0x35
0000001E  92                xchg eax,edx
0000001F  90                nop
00000020  90                nop
00000021  1BD5              sbb edx,ebp
00000023  6C                insb
00000024  B590              mov ch,0x90
00000026  90                nop
00000027  90                nop
00000028  94                xchg eax,esp
00000029  1550E59A28        adc eax,0x289ae550
0000002E  90                nop
0000002F  90                nop
00000030  90                nop
00000031  90                nop
00000032  79E1              jns 0x15
00000034  92                xchg eax,edx
00000035  90                nop
00000036  90                nop
00000037  1BD5              sbb edx,ebp
00000039  6C                insb
0000003A  B590              mov ch,0x90
0000003C  90                nop
0000003D  10901550E49A      adc [rax-0x651bafeb],dl
00000043  289090909079      sub [rax+0x79909090],dl
00000049  CB                retf
0000004A  92                xchg eax,edx
0000004B  90                nop
0000004C  90                nop
0000004D  1BD5              sbb edx,ebp
0000004F  6C                insb
00000050  B590              mov ch,0x90
00000052  90                nop
00000053  92                xchg eax,edx
00000054  90                nop
00000055  1550E59A28        adc eax,0x289ae550
0000005A  90                nop
0000005B  90                nop
0000005C  90                nop
0000005D  90                nop
0000005E  79D5              jns 0x35
00000060  92                xchg eax,edx
00000061  90                nop
00000062  90                nop
00000063  1BD5              sbb edx,ebp
00000065  6C                insb
00000066  B590              mov ch,0x90
00000068  90                nop
00000069  B090              mov al,0x90
0000006B  1550E49A28        adc eax,0x289ae450
00000070  90                nop
00000071  90                nop
00000072  90                nop
00000073  90                nop
00000074  79BF              jns 0x35
00000076  92                xchg eax,edx
00000077  90                nop
00000078  90                nop
00000079  1BD5              sbb edx,ebp
0000007B  6C                insb
0000007C  137094            adc esi,[rax-0x6c]
0000007F  1550E49A28        adc eax,0x289ae450
00000084  90                nop
00000085  90                nop
00000086  90                nop
00000087  90                nop
00000088  798B              jns 0x15
0000008A  92                xchg eax,edx
0000008B  90                nop
0000008C  90                nop
0000008D  1BD5              sbb edx,ebp
0000008F  6C                insb
00000090  B590              mov ch,0x90
00000092  90                nop
00000093  90                nop
00000094  92                xchg eax,edx
00000095  1550E59A28        adc eax,0x289ae550
0000009A  90                nop
0000009B  90                nop
0000009C  90                nop
0000009D  90                nop
0000009E  7995              jns 0x35
000000A0  92                xchg eax,edx
000000A1  90                nop
000000A2  90                nop
000000A3  1BD5              sbb edx,ebp
000000A5  6C                insb
000000A6  B590              mov ch,0x90
000000A8  91                xchg eax,ecx
000000A9  90                nop
000000AA  90                nop
000000AB  1550E49A28        adc eax,0x289ae450
000000B0  90                nop
000000B1  90                nop
000000B2  90                nop
000000B3  90                nop
000000B4  797F              jns 0x135
000000B6  91                xchg eax,ecx
000000B7  90                nop
000000B8  90                nop
000000B9  1BD5              sbb edx,ebp
000000BB  6C                insb
000000BC  B590              mov ch,0x90
000000BE  90                nop
000000BF  80901550E49A28    adc byte [rax-0x651bafeb],0x28
000000C6  90                nop
000000C7  90                nop
000000C8  90                nop
000000C9  90                nop
000000CA  7949              jns 0x115
000000CC  91                xchg eax,ecx
000000CD  90                nop
000000CE  90                nop
000000CF  1BD5              sbb edx,ebp
000000D1  6C                insb
000000D2  B590              mov ch,0x90
000000D4  94                xchg eax,esp
000000D5  90                nop
000000D6  90                nop
000000D7  1550E49A28        adc eax,0x289ae450
000000DC  90                nop
000000DD  90                nop
000000DE  90                nop
000000DF  90                nop
000000E0  7953              jns 0x135
000000E2  91                xchg eax,ecx
000000E3  90                nop
000000E4  90                nop
000000E5  1BD5              sbb edx,ebp
000000E7  6C                insb
000000E8  B510              mov ch,0x10
000000EA  90                nop
000000EB  90                nop
000000EC  90                nop
000000ED  1550E59A28        adc eax,0x289ae550
000000F2  90                nop
000000F3  90                nop
000000F4  90                nop
000000F5  90                nop
000000F6  793D              jns 0x135
000000F8  91                xchg eax,ecx
000000F9  90                nop
000000FA  90                nop
000000FB  1BD5              sbb edx,ebp
000000FD  6C                insb
000000FE  B590              mov ch,0x90
00000100  90                nop
00000101  98                cwde
00000102  90                nop
00000103  1550E59A28        adc eax,0x289ae550
00000108  90                nop
00000109  90                nop
0000010A  90                nop
0000010B  90                nop
0000010C  7907              jns 0x115
0000010E  91                xchg eax,ecx
0000010F  90                nop
00000110  90                nop
00000111  1BD5              sbb edx,ebp
00000113  6C                insb
00000114  B590              mov ch,0x90
00000116  90                nop
00000117  90                nop
00000118  D01550E59A28      rcl byte [rel 0x289ae66e],1
0000011E  90                nop
0000011F  90                nop
00000120  90                nop
00000121  90                nop
00000122  7911              jns 0x135
00000124  91                xchg eax,ecx
00000125  90                nop
00000126  90                nop
00000127  1BD5              sbb edx,ebp
00000129  6C                insb
0000012A  B590              mov ch,0x90
0000012C  90                nop
0000012D  D0901550E49A      rcl byte [rax-0x651bafeb],1
00000133  289090909079      sub [rax+0x79909090],dl
00000139  FB                sti
0000013A  91                xchg eax,ecx
0000013B  90                nop
0000013C  90                nop
0000013D  1BD5              sbb edx,ebp
0000013F  6C                insb
00000140  1370B0            adc esi,[rax-0x50]
00000143  1550E59A28        adc eax,0x289ae550
00000148  90                nop
00000149  90                nop
0000014A  90                nop
0000014B  90                nop
0000014C  79C7              jns 0x115
0000014E  91                xchg eax,ecx
0000014F  90                nop
00000150  90                nop
00000151  1BD5              sbb edx,ebp
00000153  6C                insb
00000154  B590              mov ch,0x90
00000156  90                nop
00000157  90                nop
00000158  801550E59A2890    adc byte [rel 0x289ae6af],0x90
0000015F  90                nop
00000160  90                nop
00000161  90                nop
00000162  79D1              jns 0x135
00000164  91                xchg eax,ecx
00000165  90                nop
00000166  90                nop
00000167  1BD5              sbb edx,ebp
00000169  6C                insb
0000016A  B590              mov ch,0x90
0000016C  90                nop
0000016D  90                nop
0000016E  B015              mov al,0x15
00000170  50                push rax
00000171  E49A              in al,0x9a
00000173  289090909079      sub [rax+0x79909090],dl
00000179  BB9190901B        mov ebx,0x1b909091
0000017E  D5                db 0xd5
0000017F  6C                insb
00000180  137080            adc esi,[rax-0x80]
00000183  1550E49A28        adc eax,0x289ae450
00000188  90                nop
00000189  90                nop
0000018A  90                nop
0000018B  90                nop
0000018C  7987              jns 0x115
0000018E  91                xchg eax,ecx
0000018F  90                nop
00000190  90                nop
00000191  1BD5              sbb edx,ebp
00000193  6C                insb
00000194  B590              mov ch,0x90
00000196  90                nop
00000197  94                xchg eax,esp
00000198  90                nop
00000199  1550E59A28        adc eax,0x289ae550
0000019E  90                nop
0000019F  90                nop
000001A0  90                nop
000001A1  90                nop
000001A2  7991              jns 0x135
000001A4  91                xchg eax,ecx
000001A5  90                nop
000001A6  90                nop
000001A7  1BD5              sbb edx,ebp
000001A9  6C                insb
000001AA  B590              mov ch,0x90
000001AC  90                nop
000001AD  91                xchg eax,ecx
000001AE  90                nop
000001AF  1550E59A28        adc eax,0x289ae550
000001B4  90                nop
000001B5  90                nop
000001B6  90                nop
000001B7  90                nop
000001B8  797B              jns 0x235
000001BA  90                nop
000001BB  90                nop
000001BC  90                nop
000001BD  1BD5              sbb edx,ebp
000001BF  6C                insb
000001C0  B590              mov ch,0x90
000001C2  8090901550E49A    adc byte [rax-0x1bafea70],0x9a
000001C9  289090909079      sub [rax+0x79909090],dl
000001CF  4590              xchg eax,r8d
000001D1  90                nop
000001D2  90                nop
000001D3  1BD5              sbb edx,ebp
000001D5  6C                insb
000001D6  B590              mov ch,0x90
000001D8  92                xchg eax,edx
000001D9  90                nop
000001DA  90                nop
000001DB  1550E49A28        adc eax,0x289ae450
000001E0  90                nop
000001E1  90                nop
000001E2  90                nop
000001E3  90                nop
000001E4  792F              jns 0x215
000001E6  90                nop
000001E7  90                nop
000001E8  90                nop
000001E9  1BD5              sbb edx,ebp
000001EB  6C                insb
000001EC  1370D0            adc esi,[rax-0x30]
000001EF  1550E49A28        adc eax,0x289ae450
000001F4  90                nop
000001F5  90                nop
000001F6  90                nop
000001F7  90                nop
000001F8  793B              jns 0x235
000001FA  90                nop
000001FB  90                nop
000001FC  90                nop
000001FD  1BD5              sbb edx,ebp
000001FF  6C                insb
00000200  1550E89A28        adc eax,0x289ae850
00000205  90                nop
00000206  90                nop
00000207  90                nop
00000208  90                nop
00000209  790A              jns 0x215
0000020B  90                nop
0000020C  90                nop
0000020D  90                nop
0000020E  1BD5              sbb edx,ebp
00000210  6C                insb
00000211  B590              mov ch,0x90
00000213  90                nop
00000214  90                nop
00000215  98                cwde
00000216  1550E59A28        adc eax,0x289ae550
0000021B  90                nop
0000021C  90                nop
0000021D  90                nop
0000021E  90                nop
0000021F  7914              jns 0x235
00000221  90                nop
00000222  90                nop
00000223  90                nop
00000224  1BD5              sbb edx,ebp
00000226  6C                insb
00000227  B590              mov ch,0x90
00000229  B090              mov al,0x90
0000022B  90                nop
0000022C  1550E49728        adc eax,0x2897e450
00000231  90                nop
00000232  90                nop
00000233  90                nop
00000234  90                nop
00000235  7BE1              jpo 0x218
00000237  1BD5              sbb edx,ebp
00000239  6C                insb
0000023A  137098            adc esi,[rax-0x68]
0000023D  1550E49728        adc eax,0x2897e450
00000242  90                nop
00000243  90                nop
00000244  90                nop
00000245  90                nop
00000246  7BF0              jpo 0x238
00000248  1BD5              sbb edx,ebp
0000024A  6C                insb
0000024B  B590              mov ch,0x90
0000024D  1090901550E4      adc [rax-0x1bafea70],dl
00000253  97                xchg eax,edi
00000254  28909090907B      sub [rax+0x7b909090],dl
0000025A  DD1B              fstp qword [rbx]
0000025C  D5                db 0xd5
0000025D  6C                insb
0000025E  137092            adc esi,[rax-0x6e]
00000261  1550E59728        adc eax,0x2897e550
00000266  90                nop
00000267  90                nop
00000268  90                nop
00000269  90                nop
0000026A  7BAC              jpo 0x218
0000026C  1BD5              sbb edx,ebp
0000026E  6C                insb
0000026F  B590              mov ch,0x90
00000271  90                nop
00000272  90                nop
00000273  91                xchg eax,ecx
00000274  1550E59728        adc eax,0x2897e550
00000279  90                nop
0000027A  90                nop
0000027B  90                nop
0000027C  90                nop
0000027D  7BB9              jpo 0x238
0000027F  1BD5              sbb edx,ebp
00000281  6C                insb
00000282  137091            adc esi,[rax-0x6f]
00000285  1550E49728        adc eax,0x2897e450
0000028A  90                nop
0000028B  90                nop
0000028C  90                nop
0000028D  90                nop
0000028E  7B88              jpo 0x218
00000290  1BD5              sbb edx,ebp
00000292  6C                insb
00000293  B590              mov ch,0x90
00000295  D090901550E5      rcl byte [rax-0x1aafea70],1
0000029B  97                xchg eax,edi
0000029C  28909090907B      sub [rax+0x7b909090],dl
000002A2  95                xchg eax,ebp
000002A3  2891909090CD      sub [rcx-0x326f6f70],dl
000002A9  53                push rbx
