00000000  93                xchg eax,ebx
00000001  6F                outsd
00000002  7E9A              jng 0xffffffffffffff9e
00000004  3528E985E9        xor eax,0xe985e928
00000009  1D9CEB259C        sbb eax,0x9c25eb9c
0000000E  45                rex.rb
0000000F  60                db 0x60
00000010  686060E5A0        push qword 0xffffffffa0e56060
00000015  156AD86060        adc eax,0x6060d86a
0000001A  60                db 0x60
0000001B  60                db 0x60
0000001C  89E7              mov edi,esp
0000001E  62                db 0x62
0000001F  60                db 0x60
00000020  60                db 0x60
00000021  EB25              jmp short 0x48
00000023  9C                pushf
00000024  45                rex.rb
00000025  60                db 0x60
00000026  60                db 0x60
00000027  60                db 0x60
00000028  64E5A0            fs in eax,0xa0
0000002B  156AD86060        adc eax,0x6060d86a
00000030  60                db 0x60
00000031  60                db 0x60
00000032  8911              mov [rcx],edx
00000034  62                db 0x62
00000035  60                db 0x60
00000036  60                db 0x60
00000037  EB25              jmp short 0x5e
00000039  9C                pushf
0000003A  45                rex.rb
0000003B  60                db 0x60
0000003C  60                db 0x60
0000003D  E060              loopne 0x9f
0000003F  E5A0              in eax,0xa0
00000041  146A              adc al,0x6a
00000043  D86060            fsub dword [rax+0x60]
00000046  60                db 0x60
00000047  60                db 0x60
00000048  893B              mov [rbx],edi
0000004A  62                db 0x62
0000004B  60                db 0x60
0000004C  60                db 0x60
0000004D  EB25              jmp short 0x74
0000004F  9C                pushf
00000050  45                rex.rb
00000051  60                db 0x60
00000052  60                db 0x60
00000053  62                db 0x62
00000054  60                db 0x60
00000055  E5A0              in eax,0xa0
00000057  156AD86060        adc eax,0x6060d86a
0000005C  60                db 0x60
0000005D  60                db 0x60
0000005E  8925626060EB      mov [rel 0xffffffffeb6060c6],esp
00000064  259C456060        and eax,0x6060459c
00000069  40                rex
0000006A  60                db 0x60
0000006B  E5A0              in eax,0xa0
0000006D  146A              adc al,0x6a
0000006F  D86060            fsub dword [rax+0x60]
00000072  60                db 0x60
00000073  60                db 0x60
00000074  894F62            mov [rdi+0x62],ecx
00000077  60                db 0x60
00000078  60                db 0x60
00000079  EB25              jmp short 0xa0
0000007B  9C                pushf
0000007C  E380              jrcxz 0xfffffffffffffffe
0000007E  64E5A0            fs in eax,0xa0
00000081  146A              adc al,0x6a
00000083  D86060            fsub dword [rax+0x60]
00000086  60                db 0x60
00000087  60                db 0x60
00000088  897B62            mov [rbx+0x62],edi
0000008B  60                db 0x60
0000008C  60                db 0x60
0000008D  EB25              jmp short 0xb4
0000008F  9C                pushf
00000090  45                rex.rb
00000091  60                db 0x60
00000092  60                db 0x60
00000093  60                db 0x60
00000094  62                db 0x62
00000095  E5A0              in eax,0xa0
00000097  156AD86060        adc eax,0x6060d86a
0000009C  60                db 0x60
0000009D  60                db 0x60
0000009E  896562            mov [rbp+0x62],esp
000000A1  60                db 0x60
000000A2  60                db 0x60
000000A3  EB25              jmp short 0xca
000000A5  9C                pushf
000000A6  45                rex.rb
000000A7  60                db 0x60
000000A8  61                db 0x61
000000A9  60                db 0x60
000000AA  60                db 0x60
000000AB  E5A0              in eax,0xa0
000000AD  146A              adc al,0x6a
000000AF  D86060            fsub dword [rax+0x60]
000000B2  60                db 0x60
000000B3  60                db 0x60
000000B4  898F616060EB      mov [rdi-0x149f9f9f],ecx
000000BA  259C456060        and eax,0x6060459c
000000BF  7060              jo 0x121
000000C1  E5A0              in eax,0xa0
000000C3  146A              adc al,0x6a
000000C5  D86060            fsub dword [rax+0x60]
000000C8  60                db 0x60
000000C9  60                db 0x60
000000CA  89B9616060EB      mov [rcx-0x149f9f9f],edi
000000D0  259C456064        and eax,0x6460459c
000000D5  60                db 0x60
000000D6  60                db 0x60
000000D7  E5A0              in eax,0xa0
000000D9  146A              adc al,0x6a
000000DB  D86060            fsub dword [rax+0x60]
000000DE  60                db 0x60
000000DF  60                db 0x60
000000E0  89A3616060EB      mov [rbx-0x149f9f9f],esp
000000E6  259C45E060        and eax,0x60e0459c
000000EB  60                db 0x60
000000EC  60                db 0x60
000000ED  E5A0              in eax,0xa0
000000EF  156AD86060        adc eax,0x6060d86a
000000F4  60                db 0x60
000000F5  60                db 0x60
000000F6  89CD              mov ebp,ecx
000000F8  61                db 0x61
000000F9  60                db 0x60
000000FA  60                db 0x60
000000FB  EB25              jmp short 0x122
000000FD  9C                pushf
000000FE  45                rex.rb
000000FF  60                db 0x60
00000100  60                db 0x60
00000101  6860E5A015        push qword 0x15a0e560
00000106  6AD8              push byte -0x28
00000108  60                db 0x60
00000109  60                db 0x60
0000010A  60                db 0x60
0000010B  60                db 0x60
0000010C  89F7              mov edi,esi
0000010E  61                db 0x61
0000010F  60                db 0x60
00000110  60                db 0x60
00000111  EB25              jmp short 0x138
00000113  9C                pushf
00000114  45                rex.rb
00000115  60                db 0x60
00000116  60                db 0x60
00000117  60                db 0x60
00000118  20E5              and ch,ah
0000011A  A0156AD860606060  mov al,[qword 0x8960606060d86a15]
         -89
00000123  E161              loope 0x186
00000125  60                db 0x60
00000126  60                db 0x60
00000127  EB25              jmp short 0x14e
00000129  9C                pushf
0000012A  45                rex.rb
0000012B  60                db 0x60
0000012C  60                db 0x60
0000012D  2060E5            and [rax-0x1b],ah
00000130  A0146AD860606060  mov al,[qword 0x8960606060d86a14]
         -89
00000139  0B6160            or esp,[rcx+0x60]
0000013C  60                db 0x60
0000013D  EB25              jmp short 0x164
0000013F  9C                pushf
00000140  E380              jrcxz 0xc2
00000142  40E5A0            in eax,0xa0
00000145  156AD86060        adc eax,0x6060d86a
0000014A  60                db 0x60
0000014B  60                db 0x60
0000014C  8937              mov [rdi],esi
0000014E  61                db 0x61
0000014F  60                db 0x60
00000150  60                db 0x60
00000151  EB25              jmp short 0x178
00000153  9C                pushf
00000154  45                rex.rb
00000155  60                db 0x60
00000156  60                db 0x60
00000157  60                db 0x60
00000158  70E5              jo 0x13f
0000015A  A0156AD860606060  mov al,[qword 0x8960606060d86a15]
         -89
00000163  216160            and [rcx+0x60],esp
00000166  60                db 0x60
00000167  EB25              jmp short 0x18e
00000169  9C                pushf
0000016A  45                rex.rb
0000016B  60                db 0x60
0000016C  60                db 0x60
0000016D  60                db 0x60
0000016E  40E5A0            in eax,0xa0
00000171  146A              adc al,0x6a
00000173  D86060            fsub dword [rax+0x60]
00000176  60                db 0x60
00000177  60                db 0x60
00000178  894B61            mov [rbx+0x61],ecx
0000017B  60                db 0x60
0000017C  60                db 0x60
0000017D  EB25              jmp short 0x1a4
0000017F  9C                pushf
00000180  E380              jrcxz 0x102
00000182  70E5              jo 0x169
00000184  A0146AD860606060  mov al,[qword 0x8960606060d86a14]
         -89
0000018D  7761              ja 0x1f0
0000018F  60                db 0x60
00000190  60                db 0x60
00000191  EB25              jmp short 0x1b8
00000193  9C                pushf
00000194  45                rex.rb
00000195  60                db 0x60
00000196  60                db 0x60
00000197  64                fs
00000198  60                db 0x60
00000199  E5A0              in eax,0xa0
0000019B  156AD86060        adc eax,0x6060d86a
000001A0  60                db 0x60
000001A1  60                db 0x60
000001A2  896161            mov [rcx+0x61],esp
000001A5  60                db 0x60
000001A6  60                db 0x60
000001A7  EB25              jmp short 0x1ce
000001A9  9C                pushf
000001AA  45                rex.rb
000001AB  60                db 0x60
000001AC  60                db 0x60
000001AD  61                db 0x61
000001AE  60                db 0x60
000001AF  E5A0              in eax,0xa0
000001B1  156AD86060        adc eax,0x6060d86a
000001B6  60                db 0x60
000001B7  60                db 0x60
000001B8  898B606060EB      mov [rbx-0x149f9fa0],ecx
000001BE  259C456070        and eax,0x7060459c
000001C3  60                db 0x60
000001C4  60                db 0x60
000001C5  E5A0              in eax,0xa0
000001C7  146A              adc al,0x6a
000001C9  D86060            fsub dword [rax+0x60]
000001CC  60                db 0x60
000001CD  60                db 0x60
000001CE  89B5606060EB      mov [rbp-0x149f9fa0],esi
000001D4  259C456062        and eax,0x6260459c
000001D9  60                db 0x60
000001DA  60                db 0x60
000001DB  E5A0              in eax,0xa0
000001DD  146A              adc al,0x6a
000001DF  D86060            fsub dword [rax+0x60]
000001E2  60                db 0x60
000001E3  60                db 0x60
000001E4  89DF              mov edi,ebx
000001E6  60                db 0x60
000001E7  60                db 0x60
000001E8  60                db 0x60
000001E9  EB25              jmp short 0x210
000001EB  9C                pushf
000001EC  E380              jrcxz 0x16e
000001EE  20E5              and ch,ah
000001F0  A0146AD860606060  mov al,[qword 0x8960606060d86a14]
         -89
000001F9  CB                retf
000001FA  60                db 0x60
000001FB  60                db 0x60
000001FC  60                db 0x60
000001FD  EB25              jmp short 0x224
000001FF  9C                pushf
00000200  E5A0              in eax,0xa0
00000202  186AD8            sbb [rdx-0x28],ch
00000205  60                db 0x60
00000206  60                db 0x60
00000207  60                db 0x60
00000208  60                db 0x60
00000209  89FA              mov edx,edi
0000020B  60                db 0x60
0000020C  60                db 0x60
0000020D  60                db 0x60
0000020E  EB25              jmp short 0x235
00000210  9C                pushf
00000211  45                rex.rb
00000212  60                db 0x60
00000213  60                db 0x60
00000214  60                db 0x60
00000215  68E5A0156A        push qword 0x6a15a0e5
0000021A  D86060            fsub dword [rax+0x60]
0000021D  60                db 0x60
0000021E  60                db 0x60
0000021F  89E4              mov esp,esp
00000221  60                db 0x60
00000222  60                db 0x60
00000223  60                db 0x60
00000224  EB25              jmp short 0x24b
00000226  9C                pushf
00000227  45                rex.rb
00000228  60                db 0x60
00000229  40                rex
0000022A  60                db 0x60
0000022B  60                db 0x60
0000022C  E5A0              in eax,0xa0
0000022E  1467              adc al,0x67
00000230  D86060            fsub dword [rax+0x60]
00000233  60                db 0x60
00000234  60                db 0x60
00000235  8B11              mov edx,[rcx]
00000237  EB25              jmp short 0x25e
00000239  9C                pushf
0000023A  E380              jrcxz 0x1bc
0000023C  68E5A01467        push qword 0x6714a0e5
00000241  D86060            fsub dword [rax+0x60]
00000244  60                db 0x60
00000245  60                db 0x60
00000246  8B00              mov eax,[rax]
00000248  EB25              jmp short 0x26f
0000024A  9C                pushf
0000024B  45                rex.rb
0000024C  60                db 0x60
0000024D  E060              loopne 0x2af
0000024F  60                db 0x60
00000250  E5A0              in eax,0xa0
00000252  1467              adc al,0x67
00000254  D86060            fsub dword [rax+0x60]
00000257  60                db 0x60
00000258  60                db 0x60
00000259  8B2DEB259CE3      mov ebp,[rel 0xffffffffe39c284a]
0000025F  8062E5A0          and byte [rdx-0x1b],0xa0
00000263  1567D86060        adc eax,0x6060d867
00000268  60                db 0x60
00000269  60                db 0x60
0000026A  8B5CEB25          mov ebx,[rbx+rbp*8+0x25]
0000026E  9C                pushf
0000026F  45                rex.rb
00000270  60                db 0x60
00000271  60                db 0x60
00000272  60                db 0x60
00000273  61                db 0x61
00000274  E5A0              in eax,0xa0
00000276  1567D86060        adc eax,0x6060d867
0000027B  60                db 0x60
0000027C  60                db 0x60
0000027D  8B49EB            mov ecx,[rcx-0x15]
00000280  259CE38061        and eax,0x6180e39c
00000285  E5A0              in eax,0xa0
00000287  1467              adc al,0x67
00000289  D86060            fsub dword [rax+0x60]
0000028C  60                db 0x60
0000028D  60                db 0x60
0000028E  8B78EB            mov edi,[rax-0x15]
00000291  259C456020        and eax,0x2060459c
00000296  60                db 0x60
00000297  60                db 0x60
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
000002A9  A3                db 0xa3
