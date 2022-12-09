00000000  62                db 0x62
00000001  9E                sahf
00000002  8F                db 0x8f
00000003  6BC4D9            imul eax,esp,byte -0x27
00000006  187418EC          sbb [rax+rbx-0x14],dh
0000000A  6D                insd
0000000B  1AD4              sbb dl,ah
0000000D  6D                insd
0000000E  1271D1            adc dh,[rcx-0x2f]
00000011  1451              adc al,0x51
00000013  E59B              in eax,0x9b
00000015  299191919178      sub [rcx+0x78919191],edx
0000001B  189391911AD4      sbb [rbx-0x2be56e6f],dl
00000021  6D                insd
00000022  B491              mov ah,0x91
00000024  91                xchg eax,ecx
00000025  91                xchg eax,ecx
00000026  B114              mov cl,0x14
00000028  51                push rcx
00000029  E49B              in al,0x9b
0000002B  299191919178      sub [rcx+0x78919191],edx
00000031  E293              loop 0xffffffffffffffc6
00000033  91                xchg eax,ecx
00000034  91                xchg eax,ecx
00000035  1AD4              sbb dl,ah
00000037  6D                insd
00000038  B491              mov ah,0x91
0000003A  91                xchg eax,ecx
0000003B  D1911451E59B      rcl dword [rcx-0x641aaeec],1
00000041  299191919178      sub [rcx+0x78919191],edx
00000047  CC                int3
00000048  93                xchg eax,ebx
00000049  91                xchg eax,ecx
0000004A  91                xchg eax,ecx
0000004B  1AD4              sbb dl,ah
0000004D  6D                insd
0000004E  B491              mov ah,0x91
00000050  91                xchg eax,ecx
00000051  91                xchg eax,ecx
00000052  90                nop
00000053  1451              adc al,0x51
00000055  E49B              in al,0x9b
00000057  299191919178      sub [rcx+0x78919191],edx
0000005D  D6                salc
0000005E  93                xchg eax,ebx
0000005F  91                xchg eax,ecx
00000060  91                xchg eax,ecx
00000061  1AD4              sbb dl,ah
00000063  6D                insd
00000064  127190            adc dh,[rcx-0x70]
00000067  1451              adc al,0x51
00000069  E59B              in eax,0x9b
0000006B  299191919178      sub [rcx+0x78919191],edx
00000071  A29391911AD46DB4  mov [qword 0x91b46dd41a919193],al
         -91
0000007A  91                xchg eax,ecx
0000007B  91                xchg eax,ecx
0000007C  811451E59B2991    adc dword [rcx+rdx*2],0x91299be5
00000083  91                xchg eax,ecx
00000084  91                xchg eax,ecx
00000085  91                xchg eax,ecx
00000086  788C              js 0x14
00000088  93                xchg eax,ebx
00000089  91                xchg eax,ecx
0000008A  91                xchg eax,ecx
0000008B  1AD4              sbb dl,ah
0000008D  6D                insd
0000008E  127193            adc dh,[rcx-0x6d]
00000091  1451              adc al,0x51
00000093  E59B              in eax,0x9b
00000095  299191919178      sub [rcx+0x78919191],edx
0000009B  98                cwde
0000009C  93                xchg eax,ebx
0000009D  91                xchg eax,ecx
0000009E  91                xchg eax,ecx
0000009F  1AD4              sbb dl,ah
000000A1  6D                insd
000000A2  B491              mov ah,0x91
000000A4  91                xchg eax,ecx
000000A5  B191              mov cl,0x91
000000A7  1451              adc al,0x51
000000A9  E49B              in al,0x9b
000000AB  299191919178      sub [rcx+0x78919191],edx
000000B1  62                db 0x62
000000B2  90                nop
000000B3  91                xchg eax,ecx
000000B4  91                xchg eax,ecx
000000B5  1AD4              sbb dl,ah
000000B7  6D                insd
000000B8  B491              mov ah,0x91
000000BA  91                xchg eax,ecx
000000BB  99                cdq
000000BC  91                xchg eax,ecx
000000BD  1451              adc al,0x51
000000BF  E49B              in al,0x9b
000000C1  299191919178      sub [rcx+0x78919191],edx
000000C7  4C90              xchg rax,rax
000000C9  91                xchg eax,ecx
000000CA  91                xchg eax,ecx
000000CB  1AD4              sbb dl,ah
000000CD  6D                insd
000000CE  B491              mov ah,0x91
000000D0  91                xchg eax,ecx
000000D1  91                xchg eax,ecx
000000D2  D11451            rcl dword [rcx+rdx*2],1
000000D5  E49B              in al,0x9b
000000D7  299191919178      sub [rcx+0x78919191],edx
000000DD  56                push rsi
000000DE  90                nop
000000DF  91                xchg eax,ecx
000000E0  91                xchg eax,ecx
000000E1  1AD4              sbb dl,ah
000000E3  6D                insd
000000E4  B411              mov ah,0x11
000000E6  91                xchg eax,ecx
000000E7  91                xchg eax,ecx
000000E8  91                xchg eax,ecx
000000E9  1451              adc al,0x51
000000EB  E49B              in al,0x9b
000000ED  299191919178      sub [rcx+0x78919191],edx
000000F3  209091911AD4      and [rax-0x2be56e6f],dl
000000F9  6D                insd
000000FA  B491              mov ah,0x91
000000FC  91                xchg eax,ecx
000000FD  91                xchg eax,ecx
000000FE  95                xchg eax,ebp
000000FF  1451              adc al,0x51
00000101  E59B              in eax,0x9b
00000103  299191919178      sub [rcx+0x78919191],edx
00000109  0A9091911AD4      or dl,[rax-0x2be56e6f]
0000010F  6D                insd
00000110  B491              mov ah,0x91
00000112  1191911451E5      adc [rcx-0x1aaeeb6f],edx
00000118  9B299191919178    wait sub [rcx+0x78919191],edx
0000011F  1490              adc al,0x90
00000121  91                xchg eax,ecx
00000122  91                xchg eax,ecx
00000123  1AD4              sbb dl,ah
00000125  6D                insd
00000126  127181            adc dh,[rcx-0x7f]
00000129  1451              adc al,0x51
0000012B  E49B              in al,0x9b
0000012D  299191919178      sub [rcx+0x78919191],edx
00000133  E090              loopne 0xc5
00000135  91                xchg eax,ecx
00000136  91                xchg eax,ecx
00000137  1AD4              sbb dl,ah
00000139  6D                insd
0000013A  127199            adc dh,[rcx-0x67]
0000013D  1451              adc al,0x51
0000013F  E59B              in eax,0x9b
00000141  299191919178      sub [rcx+0x78919191],edx
00000147  CC                int3
00000148  90                nop
00000149  91                xchg eax,ecx
0000014A  91                xchg eax,ecx
0000014B  1AD4              sbb dl,ah
0000014D  6D                insd
0000014E  127195            adc dh,[rcx-0x6b]
00000151  1451              adc al,0x51
00000153  E59B              in eax,0x9b
00000155  299191919178      sub [rcx+0x78919191],edx
0000015B  D89091911AD4      fcom dword [rax-0x2be56e6f]
00000161  6D                insd
00000162  B491              mov ah,0x91
00000164  95                xchg eax,ebp
00000165  91                xchg eax,ecx
00000166  91                xchg eax,ecx
00000167  1451              adc al,0x51
00000169  E59B              in eax,0x9b
0000016B  299191919178      sub [rcx+0x78919191],edx
00000171  A29091911AD46D14  mov [qword 0x51146dd41a919190],al
         -51
0000017A  E89B299191        call 0xffffffff91912b1a
0000017F  91                xchg eax,ecx
00000180  91                xchg eax,ecx
00000181  78B3              js 0x136
00000183  90                nop
00000184  91                xchg eax,ecx
00000185  91                xchg eax,ecx
00000186  1AD4              sbb dl,ah
00000188  6D                insd
00000189  B491              mov ah,0x91
0000018B  B191              mov cl,0x91
0000018D  91                xchg eax,ecx
0000018E  1451              adc al,0x51
00000190  E59B              in eax,0x9b
00000192  299191919178      sub [rcx+0x78919191],edx
00000198  9D                popf
00000199  90                nop
0000019A  91                xchg eax,ecx
0000019B  91                xchg eax,ecx
0000019C  1AD4              sbb dl,ah
0000019E  6D                insd
0000019F  B491              mov ah,0x91
000001A1  91                xchg eax,ecx
000001A2  91                xchg eax,ecx
000001A3  93                xchg eax,ebx
000001A4  1451              adc al,0x51
000001A6  E49B              in al,0x9b
000001A8  299191919178      sub [rcx+0x78919191],edx
000001AE  6791              xchg eax,ecx
000001B0  91                xchg eax,ecx
000001B1  91                xchg eax,ecx
000001B2  1AD4              sbb dl,ah
000001B4  6D                insd
000001B5  B491              mov ah,0x91
000001B7  91                xchg eax,ecx
000001B8  95                xchg eax,ebp
000001B9  91                xchg eax,ecx
000001BA  1451              adc al,0x51
000001BC  E49B              in al,0x9b
000001BE  299191919178      sub [rcx+0x78919191],edx
000001C4  7191              jno 0x157
000001C6  91                xchg eax,ecx
000001C7  91                xchg eax,ecx
000001C8  1AD4              sbb dl,ah
000001CA  6D                insd
000001CB  B491              mov ah,0x91
000001CD  91                xchg eax,ecx
000001CE  91                xchg eax,ecx
000001CF  99                cdq
000001D0  1451              adc al,0x51
000001D2  E59B              in eax,0x9b
000001D4  299191919178      sub [rcx+0x78919191],edx
000001DA  5B                pop rbx
000001DB  91                xchg eax,ecx
000001DC  91                xchg eax,ecx
000001DD  91                xchg eax,ecx
000001DE  1AD4              sbb dl,ah
000001E0  6D                insd
000001E1  B491              mov ah,0x91
000001E3  91                xchg eax,ecx
000001E4  81911451E59B2991  adc dword [rcx-0x641aaeec],0x91919129
         -9191
000001EE  91                xchg eax,ecx
000001EF  7825              js 0x216
000001F1  91                xchg eax,ecx
000001F2  91                xchg eax,ecx
000001F3  91                xchg eax,ecx
000001F4  1AD4              sbb dl,ah
000001F6  6D                insd
000001F7  B491              mov ah,0x91
000001F9  91                xchg eax,ecx
000001FA  93                xchg eax,ebx
000001FB  91                xchg eax,ecx
000001FC  1451              adc al,0x51
000001FE  E59B              in eax,0x9b
00000200  299191919178      sub [rcx+0x78919191],edx
00000206  0F                db 0x0f
00000207  91                xchg eax,ecx
00000208  91                xchg eax,ecx
00000209  91                xchg eax,ecx
0000020A  1AD4              sbb dl,ah
0000020C  6D                insd
0000020D  B491              mov ah,0x91
0000020F  8191911451E49B29  adc dword [rcx-0x1baeeb6f],0x9191299b
         -9191
00000219  91                xchg eax,ecx
0000021A  91                xchg eax,ecx
0000021B  7819              js 0x236
0000021D  91                xchg eax,ecx
0000021E  91                xchg eax,ecx
0000021F  91                xchg eax,ecx
00000220  1AD4              sbb dl,ah
00000222  6D                insd
00000223  B491              mov ah,0x91
00000225  99                cdq
00000226  91                xchg eax,ecx
00000227  91                xchg eax,ecx
00000228  1451              adc al,0x51
0000022A  E496              in al,0x96
0000022C  29919191917A      sub [rcx+0x7a919191],edx
00000232  E41A              in al,0x1a
00000234  D4                db 0xd4
00000235  6D                insd
00000236  B491              mov ah,0x91
00000238  91                xchg eax,ecx
00000239  90                nop
0000023A  91                xchg eax,ecx
0000023B  1451              adc al,0x51
0000023D  E496              in al,0x96
0000023F  29919191917A      sub [rcx+0x7a919191],edx
00000245  F31AD4            rep sbb dl,ah
00000248  6D                insd
00000249  1271B1            adc dh,[rcx-0x4f]
0000024C  1451              adc al,0x51
0000024E  E496              in al,0x96
00000250  29919191917A      sub [rcx+0x7a919191],edx
00000256  C01AD4            rcr byte [rdx],byte 0xd4
00000259  6D                insd
0000025A  B491              mov ah,0x91
0000025C  93                xchg eax,ebx
0000025D  91                xchg eax,ecx
0000025E  91                xchg eax,ecx
0000025F  1451              adc al,0x51
00000261  E596              in eax,0x96
00000263  29919191917A      sub [rcx+0x7a919191],edx
00000269  AF                scasd
0000026A  1AD4              sbb dl,ah
0000026C  6D                insd
0000026D  B491              mov ah,0x91
0000026F  D191911451E5      rcl dword [rcx-0x1aaeeb6f],1
00000275  96                xchg eax,esi
00000276  29919191917A      sub [rcx+0x7a919191],edx
0000027C  BA1AD46DB4        mov edx,0xb46dd41a
00000281  91                xchg eax,ecx
00000282  90                nop
00000283  91                xchg eax,ecx
00000284  91                xchg eax,ecx
00000285  1451              adc al,0x51
00000287  E496              in al,0x96
00000289  29919191917A      sub [rcx+0x7a919191],edx
0000028F  891A              mov [rdx],ebx
00000291  D4                db 0xd4
00000292  6D                insd
00000293  B491              mov ah,0x91
00000295  91                xchg eax,ecx
00000296  11911451E496      adc [rcx-0x691baeec],edx
0000029C  29919191917A      sub [rcx+0x7a919191],edx
000002A2  94                xchg eax,esp
000002A3  2990919191CC      sub [rax-0x336e6e6f],edx
