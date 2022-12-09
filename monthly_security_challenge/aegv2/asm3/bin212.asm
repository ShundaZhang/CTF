00000000  93                xchg eax,ebx
00000001  6F                outsd
00000002  7E9A              jng 0xffffffffffffff9e
00000004  3528E985E9        xor eax,0xe985e928
00000009  1D9CEB259C        sbb eax,0x9c25eb9c
0000000E  E380              jrcxz 0xffffffffffffff90
00000010  20E5              and ch,ah
00000012  A0146AD860606060  mov al,[qword 0x8960606060d86a14]
         -89
0000001B  E9626060EB        jmp 0xffffffffeb606082
00000020  259C456060        and eax,0x6060459c
00000025  60                db 0x60
00000026  40E5A0            in eax,0xa0
00000029  156AD86060        adc eax,0x6060d86a
0000002E  60                db 0x60
0000002F  60                db 0x60
00000030  8913              mov [rbx],edx
00000032  62                db 0x62
00000033  60                db 0x60
00000034  60                db 0x60
00000035  EB25              jmp short 0x5c
00000037  9C                pushf
00000038  45                rex.rb
00000039  60                db 0x60
0000003A  60                db 0x60
0000003B  2060E5            and [rax-0x1b],ah
0000003E  A0146AD860606060  mov al,[qword 0x8960606060d86a14]
         -89
00000047  3D626060EB        cmp eax,0xeb606062
0000004C  259C456060        and eax,0x6060459c
00000051  60                db 0x60
00000052  61                db 0x61
00000053  E5A0              in eax,0xa0
00000055  156AD86060        adc eax,0x6060d86a
0000005A  60                db 0x60
0000005B  60                db 0x60
0000005C  8927              mov [rdi],esp
0000005E  62                db 0x62
0000005F  60                db 0x60
00000060  60                db 0x60
00000061  EB25              jmp short 0x88
00000063  9C                pushf
00000064  E380              jrcxz 0xffffffffffffffe6
00000066  61                db 0x61
00000067  E5A0              in eax,0xa0
00000069  146A              adc al,0x6a
0000006B  D86060            fsub dword [rax+0x60]
0000006E  60                db 0x60
0000006F  60                db 0x60
00000070  895362            mov [rbx+0x62],edx
00000073  60                db 0x60
00000074  60                db 0x60
00000075  EB25              jmp short 0x9c
00000077  9C                pushf
00000078  45                rex.rb
00000079  60                db 0x60
0000007A  60                db 0x60
0000007B  60                db 0x60
0000007C  70E5              jo 0x63
0000007E  A0146AD860606060  mov al,[qword 0x8960606060d86a14]
         -89
00000087  7D62              jnl 0xeb
00000089  60                db 0x60
0000008A  60                db 0x60
0000008B  EB25              jmp short 0xb2
0000008D  9C                pushf
0000008E  E380              jrcxz 0x10
00000090  62                db 0x62
00000091  E5A0              in eax,0xa0
00000093  146A              adc al,0x6a
00000095  D86060            fsub dword [rax+0x60]
00000098  60                db 0x60
00000099  60                db 0x60
0000009A  896962            mov [rcx+0x62],ebp
0000009D  60                db 0x60
0000009E  60                db 0x60
0000009F  EB25              jmp short 0xc6
000000A1  9C                pushf
000000A2  45                rex.rb
000000A3  60                db 0x60
000000A4  60                db 0x60
000000A5  40                rex
000000A6  60                db 0x60
000000A7  E5A0              in eax,0xa0
000000A9  156AD86060        adc eax,0x6060d86a
000000AE  60                db 0x60
000000AF  60                db 0x60
000000B0  8993616060EB      mov [rbx-0x149f9f9f],edx
000000B6  259C456060        and eax,0x6060459c
000000BB  6860E5A015        push qword 0x15a0e560
000000C0  6AD8              push byte -0x28
000000C2  60                db 0x60
000000C3  60                db 0x60
000000C4  60                db 0x60
000000C5  60                db 0x60
000000C6  89BD616060EB      mov [rbp-0x149f9f9f],edi
000000CC  259C456060        and eax,0x6060459c
000000D1  60                db 0x60
000000D2  20E5              and ch,ah
000000D4  A0156AD860606060  mov al,[qword 0x8960606060d86a15]
         -89
000000DD  A7                cmpsd
000000DE  61                db 0x61
000000DF  60                db 0x60
000000E0  60                db 0x60
000000E1  EB25              jmp short 0x108
000000E3  9C                pushf
000000E4  45E060            loopne 0x147
000000E7  60                db 0x60
000000E8  60                db 0x60
000000E9  E5A0              in eax,0xa0
000000EB  156AD86060        adc eax,0x6060d86a
000000F0  60                db 0x60
000000F1  60                db 0x60
000000F2  89D1              mov ecx,edx
000000F4  61                db 0x61
000000F5  60                db 0x60
000000F6  60                db 0x60
000000F7  EB25              jmp short 0x11e
000000F9  9C                pushf
000000FA  45                rex.rb
000000FB  60                db 0x60
000000FC  60                db 0x60
000000FD  60                db 0x60
000000FE  64E5A0            fs in eax,0xa0
00000101  146A              adc al,0x6a
00000103  D86060            fsub dword [rax+0x60]
00000106  60                db 0x60
00000107  60                db 0x60
00000108  89FB              mov ebx,edi
0000010A  61                db 0x61
0000010B  60                db 0x60
0000010C  60                db 0x60
0000010D  EB25              jmp short 0x134
0000010F  9C                pushf
00000110  45                rex.rb
00000111  60                db 0x60
00000112  E060              loopne 0x174
00000114  60                db 0x60
00000115  E5A0              in eax,0xa0
00000117  146A              adc al,0x6a
00000119  D86060            fsub dword [rax+0x60]
0000011C  60                db 0x60
0000011D  60                db 0x60
0000011E  89E5              mov ebp,esp
00000120  61                db 0x61
00000121  60                db 0x60
00000122  60                db 0x60
00000123  EB25              jmp short 0x14a
00000125  9C                pushf
00000126  E380              jrcxz 0xa8
00000128  70E5              jo 0x10f
0000012A  A0156AD860606060  mov al,[qword 0x8960606060d86a15]
         -89
00000133  116160            adc [rcx+0x60],esp
00000136  60                db 0x60
00000137  EB25              jmp short 0x15e
00000139  9C                pushf
0000013A  E380              jrcxz 0xbc
0000013C  68E5A0146A        push qword 0x6a14a0e5
00000141  D86060            fsub dword [rax+0x60]
00000144  60                db 0x60
00000145  60                db 0x60
00000146  893D616060EB      mov [rel 0xffffffffeb6061ad],edi
0000014C  259CE38064        and eax,0x6480e39c
00000151  E5A0              in eax,0xa0
00000153  146A              adc al,0x6a
00000155  D86060            fsub dword [rax+0x60]
00000158  60                db 0x60
00000159  60                db 0x60
0000015A  8929              mov [rcx],ebp
0000015C  61                db 0x61
0000015D  60                db 0x60
0000015E  60                db 0x60
0000015F  EB25              jmp short 0x186
00000161  9C                pushf
00000162  45                rex.rb
00000163  60                db 0x60
00000164  64                fs
00000165  60                db 0x60
00000166  60                db 0x60
00000167  E5A0              in eax,0xa0
00000169  146A              adc al,0x6a
0000016B  D86060            fsub dword [rax+0x60]
0000016E  60                db 0x60
0000016F  60                db 0x60
00000170  895361            mov [rbx+0x61],edx
00000173  60                db 0x60
00000174  60                db 0x60
00000175  EB25              jmp short 0x19c
00000177  9C                pushf
00000178  E5A0              in eax,0xa0
0000017A  196AD8            sbb [rdx-0x28],ebp
0000017D  60                db 0x60
0000017E  60                db 0x60
0000017F  60                db 0x60
00000180  60                db 0x60
00000181  894261            mov [rdx+0x61],eax
00000184  60                db 0x60
00000185  60                db 0x60
00000186  EB25              jmp short 0x1ad
00000188  9C                pushf
00000189  45                rex.rb
0000018A  60                db 0x60
0000018B  40                rex
0000018C  60                db 0x60
0000018D  60                db 0x60
0000018E  E5A0              in eax,0xa0
00000190  146A              adc al,0x6a
00000192  D86060            fsub dword [rax+0x60]
00000195  60                db 0x60
00000196  60                db 0x60
00000197  896C6160          mov [rcx+0x60],ebp
0000019B  60                db 0x60
0000019C  EB25              jmp short 0x1c3
0000019E  9C                pushf
0000019F  45                rex.rb
000001A0  60                db 0x60
000001A1  60                db 0x60
000001A2  60                db 0x60
000001A3  62                db 0x62
000001A4  E5A0              in eax,0xa0
000001A6  156AD86060        adc eax,0x6060d86a
000001AB  60                db 0x60
000001AC  60                db 0x60
000001AD  8996606060EB      mov [rsi-0x149f9fa0],edx
000001B3  259C456060        and eax,0x6060459c
000001B8  64                fs
000001B9  60                db 0x60
000001BA  E5A0              in eax,0xa0
000001BC  156AD86060        adc eax,0x6060d86a
000001C1  60                db 0x60
000001C2  60                db 0x60
000001C3  8980606060EB      mov [rax-0x149f9fa0],eax
000001C9  259C456060        and eax,0x6060459c
000001CE  60                db 0x60
000001CF  68E5A0146A        push qword 0x6a14a0e5
000001D4  D86060            fsub dword [rax+0x60]
000001D7  60                db 0x60
000001D8  60                db 0x60
000001D9  89AA606060EB      mov [rdx-0x149f9fa0],ebp
000001DF  259C456060        and eax,0x6060459c
000001E4  7060              jo 0x246
000001E6  E5A0              in eax,0xa0
000001E8  146A              adc al,0x6a
000001EA  D86060            fsub dword [rax+0x60]
000001ED  60                db 0x60
000001EE  60                db 0x60
000001EF  89D4              mov esp,edx
000001F1  60                db 0x60
000001F2  60                db 0x60
000001F3  60                db 0x60
000001F4  EB25              jmp short 0x21b
000001F6  9C                pushf
000001F7  45                rex.rb
000001F8  60                db 0x60
000001F9  60                db 0x60
000001FA  62                db 0x62
000001FB  60                db 0x60
000001FC  E5A0              in eax,0xa0
000001FE  146A              adc al,0x6a
00000200  D86060            fsub dword [rax+0x60]
00000203  60                db 0x60
00000204  60                db 0x60
00000205  89FE              mov esi,edi
00000207  60                db 0x60
00000208  60                db 0x60
00000209  60                db 0x60
0000020A  EB25              jmp short 0x231
0000020C  9C                pushf
0000020D  45                rex.rb
0000020E  60                db 0x60
0000020F  7060              jo 0x271
00000211  60                db 0x60
00000212  E5A0              in eax,0xa0
00000214  156AD86060        adc eax,0x6060d86a
00000219  60                db 0x60
0000021A  60                db 0x60
0000021B  89E8              mov eax,ebp
0000021D  60                db 0x60
0000021E  60                db 0x60
0000021F  60                db 0x60
00000220  EB25              jmp short 0x247
00000222  9C                pushf
00000223  45                rex.rb
00000224  60                db 0x60
00000225  686060E5A0        push qword 0xffffffffa0e56060
0000022A  1567D86060        adc eax,0x6060d867
0000022F  60                db 0x60
00000230  60                db 0x60
00000231  8B15EB259C45      mov edx,[rel 0x459c2822]
00000237  60                db 0x60
00000238  60                db 0x60
00000239  61                db 0x61
0000023A  60                db 0x60
0000023B  E5A0              in eax,0xa0
0000023D  1567D86060        adc eax,0x6060d867
00000242  60                db 0x60
00000243  60                db 0x60
00000244  8B02              mov eax,[rdx]
00000246  EB25              jmp short 0x26d
00000248  9C                pushf
00000249  E380              jrcxz 0x1cb
0000024B  40E5A0            in eax,0xa0
0000024E  1567D86060        adc eax,0x6060d867
00000253  60                db 0x60
00000254  60                db 0x60
00000255  8B31              mov esi,[rcx]
00000257  EB25              jmp short 0x27e
00000259  9C                pushf
0000025A  45                rex.rb
0000025B  60                db 0x60
0000025C  62                db 0x62
0000025D  60                db 0x60
0000025E  60                db 0x60
0000025F  E5A0              in eax,0xa0
00000261  1467              adc al,0x67
00000263  D86060            fsub dword [rax+0x60]
00000266  60                db 0x60
00000267  60                db 0x60
00000268  8B5EEB            mov ebx,[rsi-0x15]
0000026B  259C456020        and eax,0x2060459c
00000270  60                db 0x60
00000271  60                db 0x60
00000272  E5A0              in eax,0xa0
00000274  1467              adc al,0x67
00000276  D86060            fsub dword [rax+0x60]
00000279  60                db 0x60
0000027A  60                db 0x60
0000027B  8B4BEB            mov ecx,[rbx-0x15]
0000027E  259C456061        and eax,0x6160459c
00000283  60                db 0x60
00000284  60                db 0x60
00000285  E5A0              in eax,0xa0
00000287  1567D86060        adc eax,0x6060d867
0000028C  60                db 0x60
0000028D  60                db 0x60
0000028E  8B78EB            mov edi,[rax-0x15]
00000291  259C456060        and eax,0x6060459c
00000296  E060              loopne 0x2f8
00000298  E5A0              in eax,0xa0
0000029A  1567D86060        adc eax,0x6060d867
0000029F  60                db 0x60
000002A0  60                db 0x60
000002A1  8B65D8            mov esp,[rbp-0x28]
000002A4  61                db 0x61
000002A5  60                db 0x60
000002A6  60                db 0x60
000002A7  60                db 0x60
000002A8  3D                db 0x3d
