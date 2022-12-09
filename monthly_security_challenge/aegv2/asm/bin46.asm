00000000  62                db 0x62
00000001  9E                sahf
00000002  8F                db 0x8f
00000003  6BC4D9            imul eax,esp,byte -0x27
00000006  187418EC          sbb [rax+rbx-0x14],dh
0000000A  6D                insd
0000000B  1AD4              sbb dl,ah
0000000D  6D                insd
0000000E  B491              mov ah,0x91
00000010  99                cdq
00000011  91                xchg eax,ecx
00000012  91                xchg eax,ecx
00000013  1451              adc al,0x51
00000015  E49B              in al,0x9b
00000017  299191919178      sub [rcx+0x78919191],edx
0000001D  16                db 0x16
0000001E  93                xchg eax,ebx
0000001F  91                xchg eax,ecx
00000020  91                xchg eax,ecx
00000021  1AD4              sbb dl,ah
00000023  6D                insd
00000024  B491              mov ah,0x91
00000026  91                xchg eax,ecx
00000027  91                xchg eax,ecx
00000028  95                xchg eax,ebp
00000029  1451              adc al,0x51
0000002B  E49B              in al,0x9b
0000002D  299191919178      sub [rcx+0x78919191],edx
00000033  E093              loopne 0xffffffffffffffc8
00000035  91                xchg eax,ecx
00000036  91                xchg eax,ecx
00000037  1AD4              sbb dl,ah
00000039  6D                insd
0000003A  B491              mov ah,0x91
0000003C  91                xchg eax,ecx
0000003D  11911451E59B      adc [rcx-0x641aaeec],edx
00000043  299191919178      sub [rcx+0x78919191],edx
00000049  CA9391            retf 0x9193
0000004C  91                xchg eax,ecx
0000004D  1AD4              sbb dl,ah
0000004F  6D                insd
00000050  B491              mov ah,0x91
00000052  91                xchg eax,ecx
00000053  93                xchg eax,ebx
00000054  91                xchg eax,ecx
00000055  1451              adc al,0x51
00000057  E49B              in al,0x9b
00000059  299191919178      sub [rcx+0x78919191],edx
0000005F  D4                db 0xd4
00000060  93                xchg eax,ebx
00000061  91                xchg eax,ecx
00000062  91                xchg eax,ecx
00000063  1AD4              sbb dl,ah
00000065  6D                insd
00000066  B491              mov ah,0x91
00000068  91                xchg eax,ecx
00000069  B191              mov cl,0x91
0000006B  1451              adc al,0x51
0000006D  E59B              in eax,0x9b
0000006F  299191919178      sub [rcx+0x78919191],edx
00000075  BE9391911A        mov esi,0x1a919193
0000007A  D4                db 0xd4
0000007B  6D                insd
0000007C  127195            adc dh,[rcx-0x6b]
0000007F  1451              adc al,0x51
00000081  E59B              in eax,0x9b
00000083  299191919178      sub [rcx+0x78919191],edx
00000089  8A9391911AD4      mov dl,[rbx-0x2be56e6f]
0000008F  6D                insd
00000090  B491              mov ah,0x91
00000092  91                xchg eax,ecx
00000093  91                xchg eax,ecx
00000094  93                xchg eax,ebx
00000095  1451              adc al,0x51
00000097  E49B              in al,0x9b
00000099  299191919178      sub [rcx+0x78919191],edx
0000009F  94                xchg eax,esp
000000A0  93                xchg eax,ebx
000000A1  91                xchg eax,ecx
000000A2  91                xchg eax,ecx
000000A3  1AD4              sbb dl,ah
000000A5  6D                insd
000000A6  B491              mov ah,0x91
000000A8  90                nop
000000A9  91                xchg eax,ecx
000000AA  91                xchg eax,ecx
000000AB  1451              adc al,0x51
000000AD  E59B              in eax,0x9b
000000AF  299191919178      sub [rcx+0x78919191],edx
000000B5  7E90              jng 0x47
000000B7  91                xchg eax,ecx
000000B8  91                xchg eax,ecx
000000B9  1AD4              sbb dl,ah
000000BB  6D                insd
000000BC  B491              mov ah,0x91
000000BE  91                xchg eax,ecx
000000BF  81911451E59B2991  adc dword [rcx-0x641aaeec],0x91919129
         -9191
000000C9  91                xchg eax,ecx
000000CA  7848              js 0x114
000000CC  90                nop
000000CD  91                xchg eax,ecx
000000CE  91                xchg eax,ecx
000000CF  1AD4              sbb dl,ah
000000D1  6D                insd
000000D2  B491              mov ah,0x91
000000D4  95                xchg eax,ebp
000000D5  91                xchg eax,ecx
000000D6  91                xchg eax,ecx
000000D7  1451              adc al,0x51
000000D9  E59B              in eax,0x9b
000000DB  299191919178      sub [rcx+0x78919191],edx
000000E1  52                push rdx
000000E2  90                nop
000000E3  91                xchg eax,ecx
000000E4  91                xchg eax,ecx
000000E5  1AD4              sbb dl,ah
000000E7  6D                insd
000000E8  B411              mov ah,0x11
000000EA  91                xchg eax,ecx
000000EB  91                xchg eax,ecx
000000EC  91                xchg eax,ecx
000000ED  1451              adc al,0x51
000000EF  E49B              in al,0x9b
000000F1  299191919178      sub [rcx+0x78919191],edx
000000F7  3C90              cmp al,0x90
000000F9  91                xchg eax,ecx
000000FA  91                xchg eax,ecx
000000FB  1AD4              sbb dl,ah
000000FD  6D                insd
000000FE  B491              mov ah,0x91
00000100  91                xchg eax,ecx
00000101  99                cdq
00000102  91                xchg eax,ecx
00000103  1451              adc al,0x51
00000105  E49B              in al,0x9b
00000107  299191919178      sub [rcx+0x78919191],edx
0000010D  06                db 0x06
0000010E  90                nop
0000010F  91                xchg eax,ecx
00000110  91                xchg eax,ecx
00000111  1AD4              sbb dl,ah
00000113  6D                insd
00000114  B491              mov ah,0x91
00000116  91                xchg eax,ecx
00000117  91                xchg eax,ecx
00000118  D11451            rcl dword [rcx+rdx*2],1
0000011B  E49B              in al,0x9b
0000011D  299191919178      sub [rcx+0x78919191],edx
00000123  109091911AD4      adc [rax-0x2be56e6f],dl
00000129  6D                insd
0000012A  B491              mov ah,0x91
0000012C  91                xchg eax,ecx
0000012D  D1911451E59B      rcl dword [rcx-0x641aaeec],1
00000133  299191919178      sub [rcx+0x78919191],edx
00000139  FA                cli
0000013A  90                nop
0000013B  91                xchg eax,ecx
0000013C  91                xchg eax,ecx
0000013D  1AD4              sbb dl,ah
0000013F  6D                insd
00000140  1271B1            adc dh,[rcx-0x4f]
00000143  1451              adc al,0x51
00000145  E49B              in al,0x9b
00000147  299191919178      sub [rcx+0x78919191],edx
0000014D  C6                db 0xc6
0000014E  90                nop
0000014F  91                xchg eax,ecx
00000150  91                xchg eax,ecx
00000151  1AD4              sbb dl,ah
00000153  6D                insd
00000154  B491              mov ah,0x91
00000156  91                xchg eax,ecx
00000157  91                xchg eax,ecx
00000158  811451E49B2991    adc dword [rcx+rdx*2],0x91299be4
0000015F  91                xchg eax,ecx
00000160  91                xchg eax,ecx
00000161  91                xchg eax,ecx
00000162  78D0              js 0x134
00000164  90                nop
00000165  91                xchg eax,ecx
00000166  91                xchg eax,ecx
00000167  1AD4              sbb dl,ah
00000169  6D                insd
0000016A  B491              mov ah,0x91
0000016C  91                xchg eax,ecx
0000016D  91                xchg eax,ecx
0000016E  B114              mov cl,0x14
00000170  51                push rcx
00000171  E59B              in eax,0x9b
00000173  299191919178      sub [rcx+0x78919191],edx
00000179  BA9091911A        mov edx,0x1a919190
0000017E  D4                db 0xd4
0000017F  6D                insd
00000180  127181            adc dh,[rcx-0x7f]
00000183  1451              adc al,0x51
00000185  E59B              in eax,0x9b
00000187  299191919178      sub [rcx+0x78919191],edx
0000018D  869091911AD4      xchg dl,[rax-0x2be56e6f]
00000193  6D                insd
00000194  B491              mov ah,0x91
00000196  91                xchg eax,ecx
00000197  95                xchg eax,ebp
00000198  91                xchg eax,ecx
00000199  1451              adc al,0x51
0000019B  E49B              in al,0x9b
0000019D  299191919178      sub [rcx+0x78919191],edx
000001A3  90                nop
000001A4  90                nop
000001A5  91                xchg eax,ecx
000001A6  91                xchg eax,ecx
000001A7  1AD4              sbb dl,ah
000001A9  6D                insd
000001AA  B491              mov ah,0x91
000001AC  91                xchg eax,ecx
000001AD  90                nop
000001AE  91                xchg eax,ecx
000001AF  1451              adc al,0x51
000001B1  E49B              in al,0x9b
000001B3  299191919178      sub [rcx+0x78919191],edx
000001B9  7A91              jpe 0x14c
000001BB  91                xchg eax,ecx
000001BC  91                xchg eax,ecx
000001BD  1AD4              sbb dl,ah
000001BF  6D                insd
000001C0  B491              mov ah,0x91
000001C2  8191911451E59B29  adc dword [rcx-0x1aaeeb6f],0x9191299b
         -9191
000001CC  91                xchg eax,ecx
000001CD  91                xchg eax,ecx
000001CE  7844              js 0x214
000001D0  91                xchg eax,ecx
000001D1  91                xchg eax,ecx
000001D2  91                xchg eax,ecx
000001D3  1AD4              sbb dl,ah
000001D5  6D                insd
000001D6  B491              mov ah,0x91
000001D8  93                xchg eax,ebx
000001D9  91                xchg eax,ecx
000001DA  91                xchg eax,ecx
000001DB  1451              adc al,0x51
000001DD  E59B              in eax,0x9b
000001DF  299191919178      sub [rcx+0x78919191],edx
000001E5  2E91              cs xchg eax,ecx
000001E7  91                xchg eax,ecx
000001E8  91                xchg eax,ecx
000001E9  1AD4              sbb dl,ah
000001EB  6D                insd
000001EC  1271D1            adc dh,[rcx-0x2f]
000001EF  1451              adc al,0x51
000001F1  E59B              in eax,0x9b
000001F3  299191919178      sub [rcx+0x78919191],edx
000001F9  3A9191911AD4      cmp dl,[rcx-0x2be56e6f]
000001FF  6D                insd
00000200  1451              adc al,0x51
00000202  E99B299191        jmp 0xffffffff91912ba2
00000207  91                xchg eax,ecx
00000208  91                xchg eax,ecx
00000209  780B              js 0x216
0000020B  91                xchg eax,ecx
0000020C  91                xchg eax,ecx
0000020D  91                xchg eax,ecx
0000020E  1AD4              sbb dl,ah
00000210  6D                insd
00000211  B491              mov ah,0x91
00000213  91                xchg eax,ecx
00000214  91                xchg eax,ecx
00000215  99                cdq
00000216  1451              adc al,0x51
00000218  E49B              in al,0x9b
0000021A  299191919178      sub [rcx+0x78919191],edx
00000220  159191911A        adc eax,0x1a919191
00000225  D4                db 0xd4
00000226  6D                insd
00000227  B491              mov ah,0x91
00000229  B191              mov cl,0x91
0000022B  91                xchg eax,ecx
0000022C  1451              adc al,0x51
0000022E  E596              in eax,0x96
00000230  29919191917A      sub [rcx+0x7a919191],edx
00000236  E01A              loopne 0x252
00000238  D4                db 0xd4
00000239  6D                insd
0000023A  127199            adc dh,[rcx-0x67]
0000023D  1451              adc al,0x51
0000023F  E596              in eax,0x96
00000241  29919191917A      sub [rcx+0x7a919191],edx
00000247  F1                int1
00000248  1AD4              sbb dl,ah
0000024A  6D                insd
0000024B  B491              mov ah,0x91
0000024D  1191911451E5      adc [rcx-0x1aaeeb6f],edx
00000253  96                xchg eax,esi
00000254  29919191917A      sub [rcx+0x7a919191],edx
0000025A  DC1A              fcomp qword [rdx]
0000025C  D4                db 0xd4
0000025D  6D                insd
0000025E  127193            adc dh,[rcx-0x6d]
00000261  1451              adc al,0x51
00000263  E496              in al,0x96
00000265  29919191917A      sub [rcx+0x7a919191],edx
0000026B  AD                lodsd
0000026C  1AD4              sbb dl,ah
0000026E  6D                insd
0000026F  B491              mov ah,0x91
00000271  91                xchg eax,ecx
00000272  91                xchg eax,ecx
00000273  90                nop
00000274  1451              adc al,0x51
00000276  E496              in al,0x96
00000278  29919191917A      sub [rcx+0x7a919191],edx
0000027E  B81AD46D12        mov eax,0x126dd41a
00000283  7190              jno 0x215
00000285  1451              adc al,0x51
00000287  E596              in eax,0x96
00000289  29919191917A      sub [rcx+0x7a919191],edx
0000028F  891A              mov [rdx],ebx
00000291  D4                db 0xd4
00000292  6D                insd
00000293  B491              mov ah,0x91
00000295  D191911451E4      rcl dword [rcx-0x1baeeb6f],1
0000029B  96                xchg eax,esi
0000029C  29919191917A      sub [rcx+0x7a919191],edx
000002A2  94                xchg eax,esp
000002A3  2990919191CC      sub [rax-0x336e6e6f],edx
000002A9  52                push rdx
