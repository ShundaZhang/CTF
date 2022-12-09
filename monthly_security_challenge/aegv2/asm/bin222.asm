00000000  92                xchg eax,edx
00000001  6E                outsb
00000002  7F9B              jg 0xffffffffffffff9f
00000004  3429              xor al,0x29
00000006  E884E81C9D        call 0xffffffff9d1ce88f
0000000B  EA                db 0xea
0000000C  249D              and al,0x9d
0000000E  44                rex.r
0000000F  61                db 0x61
00000010  696161E4A1146B    imul esp,[rcx+0x61],dword 0x6b14a1e4
00000017  D96161            fldenv [rcx+0x61]
0000001A  61                db 0x61
0000001B  61                db 0x61
0000001C  88E6              mov dh,ah
0000001E  63                db 0x63
0000001F  61                db 0x61
00000020  61                db 0x61
00000021  EA                db 0xea
00000022  249D              and al,0x9d
00000024  44                rex.r
00000025  61                db 0x61
00000026  61                db 0x61
00000027  61                db 0x61
00000028  65E4A1            gs in al,0xa1
0000002B  146B              adc al,0x6b
0000002D  D96161            fldenv [rcx+0x61]
00000030  61                db 0x61
00000031  61                db 0x61
00000032  8810              mov [rax],dl
00000034  63                db 0x63
00000035  61                db 0x61
00000036  61                db 0x61
00000037  EA                db 0xea
00000038  249D              and al,0x9d
0000003A  44                rex.r
0000003B  61                db 0x61
0000003C  61                db 0x61
0000003D  E161              loope 0xa0
0000003F  E4A1              in al,0xa1
00000041  156BD96161        adc eax,0x6161d96b
00000046  61                db 0x61
00000047  61                db 0x61
00000048  883A              mov [rdx],bh
0000004A  63                db 0x63
0000004B  61                db 0x61
0000004C  61                db 0x61
0000004D  EA                db 0xea
0000004E  249D              and al,0x9d
00000050  44                rex.r
00000051  61                db 0x61
00000052  61                db 0x61
00000053  63                db 0x63
00000054  61                db 0x61
00000055  E4A1              in al,0xa1
00000057  146B              adc al,0x6b
00000059  D96161            fldenv [rcx+0x61]
0000005C  61                db 0x61
0000005D  61                db 0x61
0000005E  882463            mov [rbx],ah
00000061  61                db 0x61
00000062  61                db 0x61
00000063  EA                db 0xea
00000064  249D              and al,0x9d
00000066  44                rex.r
00000067  61                db 0x61
00000068  61                db 0x61
00000069  41                rex.b
0000006A  61                db 0x61
0000006B  E4A1              in al,0xa1
0000006D  156BD96161        adc eax,0x6161d96b
00000072  61                db 0x61
00000073  61                db 0x61
00000074  884E63            mov [rsi+0x63],cl
00000077  61                db 0x61
00000078  61                db 0x61
00000079  EA                db 0xea
0000007A  249D              and al,0x9d
0000007C  E281              loop 0xffffffffffffffff
0000007E  65E4A1            gs in al,0xa1
00000081  156BD96161        adc eax,0x6161d96b
00000086  61                db 0x61
00000087  61                db 0x61
00000088  887A63            mov [rdx+0x63],bh
0000008B  61                db 0x61
0000008C  61                db 0x61
0000008D  EA                db 0xea
0000008E  249D              and al,0x9d
00000090  44                rex.r
00000091  61                db 0x61
00000092  61                db 0x61
00000093  61                db 0x61
00000094  63                db 0x63
00000095  E4A1              in al,0xa1
00000097  146B              adc al,0x6b
00000099  D96161            fldenv [rcx+0x61]
0000009C  61                db 0x61
0000009D  61                db 0x61
0000009E  88646361          mov [rbx+0x61],ah
000000A2  61                db 0x61
000000A3  EA                db 0xea
000000A4  249D              and al,0x9d
000000A6  44                rex.r
000000A7  61                db 0x61
000000A8  60                db 0x60
000000A9  61                db 0x61
000000AA  61                db 0x61
000000AB  E4A1              in al,0xa1
000000AD  156BD96161        adc eax,0x6161d96b
000000B2  61                db 0x61
000000B3  61                db 0x61
000000B4  888E606161EA      mov [rsi-0x159e9ea0],cl
000000BA  249D              and al,0x9d
000000BC  44                rex.r
000000BD  61                db 0x61
000000BE  61                db 0x61
000000BF  7161              jno 0x122
000000C1  E4A1              in al,0xa1
000000C3  156BD96161        adc eax,0x6161d96b
000000C8  61                db 0x61
000000C9  61                db 0x61
000000CA  88B8606161EA      mov [rax-0x159e9ea0],bh
000000D0  249D              and al,0x9d
000000D2  44                rex.r
000000D3  61                db 0x61
000000D4  65                gs
000000D5  61                db 0x61
000000D6  61                db 0x61
000000D7  E4A1              in al,0xa1
000000D9  156BD96161        adc eax,0x6161d96b
000000DE  61                db 0x61
000000DF  61                db 0x61
000000E0  88A2606161EA      mov [rdx-0x159e9ea0],ah
000000E6  249D              and al,0x9d
000000E8  44E161            loope 0x14c
000000EB  61                db 0x61
000000EC  61                db 0x61
000000ED  E4A1              in al,0xa1
000000EF  146B              adc al,0x6b
000000F1  D96161            fldenv [rcx+0x61]
000000F4  61                db 0x61
000000F5  61                db 0x61
000000F6  88CC              mov ah,cl
000000F8  60                db 0x60
000000F9  61                db 0x61
000000FA  61                db 0x61
000000FB  EA                db 0xea
000000FC  249D              and al,0x9d
000000FE  44                rex.r
000000FF  61                db 0x61
00000100  61                db 0x61
00000101  6961E4A1146BD9    imul esp,[rcx-0x1c],dword 0xd96b14a1
00000108  61                db 0x61
00000109  61                db 0x61
0000010A  61                db 0x61
0000010B  61                db 0x61
0000010C  88F6              mov dh,dh
0000010E  60                db 0x60
0000010F  61                db 0x61
00000110  61                db 0x61
00000111  EA                db 0xea
00000112  249D              and al,0x9d
00000114  44                rex.r
00000115  61                db 0x61
00000116  61                db 0x61
00000117  61                db 0x61
00000118  21E4              and esp,esp
0000011A  A1146BD961616161  mov eax,[qword 0x8861616161d96b14]
         -88
00000123  E060              loopne 0x185
00000125  61                db 0x61
00000126  61                db 0x61
00000127  EA                db 0xea
00000128  249D              and al,0x9d
0000012A  44                rex.r
0000012B  61                db 0x61
0000012C  61                db 0x61
0000012D  2161E4            and [rcx-0x1c],esp
00000130  A1156BD961616161  mov eax,[qword 0x8861616161d96b15]
         -88
00000139  0A6061            or ah,[rax+0x61]
0000013C  61                db 0x61
0000013D  EA                db 0xea
0000013E  249D              and al,0x9d
00000140  E281              loop 0xc3
00000142  41E4A1            in al,0xa1
00000145  146B              adc al,0x6b
00000147  D96161            fldenv [rcx+0x61]
0000014A  61                db 0x61
0000014B  61                db 0x61
0000014C  8836              mov [rsi],dh
0000014E  60                db 0x60
0000014F  61                db 0x61
00000150  61                db 0x61
00000151  EA                db 0xea
00000152  249D              and al,0x9d
00000154  44                rex.r
00000155  61                db 0x61
00000156  61                db 0x61
00000157  61                db 0x61
00000158  71E4              jno 0x13e
0000015A  A1146BD961616161  mov eax,[qword 0x8861616161d96b14]
         -88
00000163  206061            and [rax+0x61],ah
00000166  61                db 0x61
00000167  EA                db 0xea
00000168  249D              and al,0x9d
0000016A  44                rex.r
0000016B  61                db 0x61
0000016C  61                db 0x61
0000016D  61                db 0x61
0000016E  41E4A1            in al,0xa1
00000171  156BD96161        adc eax,0x6161d96b
00000176  61                db 0x61
00000177  61                db 0x61
00000178  884A60            mov [rdx+0x60],cl
0000017B  61                db 0x61
0000017C  61                db 0x61
0000017D  EA                db 0xea
0000017E  249D              and al,0x9d
00000180  E281              loop 0x103
00000182  71E4              jno 0x168
00000184  A1156BD961616161  mov eax,[qword 0x8861616161d96b15]
         -88
0000018D  7660              jna 0x1ef
0000018F  61                db 0x61
00000190  61                db 0x61
00000191  EA                db 0xea
00000192  249D              and al,0x9d
00000194  44                rex.r
00000195  61                db 0x61
00000196  61                db 0x61
00000197  65                gs
00000198  61                db 0x61
00000199  E4A1              in al,0xa1
0000019B  146B              adc al,0x6b
0000019D  D96161            fldenv [rcx+0x61]
000001A0  61                db 0x61
000001A1  61                db 0x61
000001A2  886060            mov [rax+0x60],ah
000001A5  61                db 0x61
000001A6  61                db 0x61
000001A7  EA                db 0xea
000001A8  249D              and al,0x9d
000001AA  44                rex.r
000001AB  61                db 0x61
000001AC  61                db 0x61
000001AD  60                db 0x60
000001AE  61                db 0x61
000001AF  E4A1              in al,0xa1
000001B1  146B              adc al,0x6b
000001B3  D96161            fldenv [rcx+0x61]
000001B6  61                db 0x61
000001B7  61                db 0x61
000001B8  888A616161EA      mov [rdx-0x159e9e9f],cl
000001BE  249D              and al,0x9d
000001C0  44                rex.r
000001C1  61                db 0x61
000001C2  7161              jno 0x225
000001C4  61                db 0x61
000001C5  E4A1              in al,0xa1
000001C7  156BD96161        adc eax,0x6161d96b
000001CC  61                db 0x61
000001CD  61                db 0x61
000001CE  88B4616161EA24    mov [rcx+0x24ea6161],dh
000001D5  9D                popf
000001D6  44                rex.r
000001D7  61                db 0x61
000001D8  63                db 0x63
000001D9  61                db 0x61
000001DA  61                db 0x61
000001DB  E4A1              in al,0xa1
000001DD  156BD96161        adc eax,0x6161d96b
000001E2  61                db 0x61
000001E3  61                db 0x61
000001E4  88DE              mov dh,bl
000001E6  61                db 0x61
000001E7  61                db 0x61
000001E8  61                db 0x61
000001E9  EA                db 0xea
000001EA  249D              and al,0x9d
000001EC  E281              loop 0x16f
000001EE  21E4              and esp,esp
000001F0  A1156BD961616161  mov eax,[qword 0x8861616161d96b15]
         -88
000001F9  CA6161            retf 0x6161
000001FC  61                db 0x61
000001FD  EA                db 0xea
000001FE  249D              and al,0x9d
00000200  E4A1              in al,0xa1
00000202  196BD9            sbb [rbx-0x27],ebp
00000205  61                db 0x61
00000206  61                db 0x61
00000207  61                db 0x61
00000208  61                db 0x61
00000209  88FB              mov bl,bh
0000020B  61                db 0x61
0000020C  61                db 0x61
0000020D  61                db 0x61
0000020E  EA                db 0xea
0000020F  249D              and al,0x9d
00000211  44                rex.r
00000212  61                db 0x61
00000213  61                db 0x61
00000214  61                db 0x61
00000215  69E4A1146BD9      imul esp,esp,dword 0xd96b14a1
0000021B  61                db 0x61
0000021C  61                db 0x61
0000021D  61                db 0x61
0000021E  61                db 0x61
0000021F  88E5              mov ch,ah
00000221  61                db 0x61
00000222  61                db 0x61
00000223  61                db 0x61
00000224  EA                db 0xea
00000225  249D              and al,0x9d
00000227  44                rex.r
00000228  61                db 0x61
00000229  41                rex.b
0000022A  61                db 0x61
0000022B  61                db 0x61
0000022C  E4A1              in al,0xa1
0000022E  1566D96161        adc eax,0x6161d966
00000233  61                db 0x61
00000234  61                db 0x61
00000235  8A10              mov dl,[rax]
00000237  EA                db 0xea
00000238  249D              and al,0x9d
0000023A  E281              loop 0x1bd
0000023C  69E4A11566D9      imul esp,esp,dword 0xd96615a1
00000242  61                db 0x61
00000243  61                db 0x61
00000244  61                db 0x61
00000245  61                db 0x61
00000246  8A01              mov al,[rcx]
00000248  EA                db 0xea
00000249  249D              and al,0x9d
0000024B  44                rex.r
0000024C  61                db 0x61
0000024D  E161              loope 0x2b0
0000024F  61                db 0x61
00000250  E4A1              in al,0xa1
00000252  1566D96161        adc eax,0x6161d966
00000257  61                db 0x61
00000258  61                db 0x61
00000259  8A2CEA            mov ch,[rdx+rbp*8]
0000025C  249D              and al,0x9d
0000025E  E281              loop 0x1e1
00000260  63                db 0x63
00000261  E4A1              in al,0xa1
00000263  1466              adc al,0x66
00000265  D96161            fldenv [rcx+0x61]
00000268  61                db 0x61
00000269  61                db 0x61
0000026A  8A5DEA            mov bl,[rbp-0x16]
0000026D  249D              and al,0x9d
0000026F  44                rex.r
00000270  61                db 0x61
00000271  61                db 0x61
00000272  61                db 0x61
00000273  60                db 0x60
00000274  E4A1              in al,0xa1
00000276  1466              adc al,0x66
00000278  D96161            fldenv [rcx+0x61]
0000027B  61                db 0x61
0000027C  61                db 0x61
0000027D  8A48EA            mov cl,[rax-0x16]
00000280  249D              and al,0x9d
00000282  E281              loop 0x205
00000284  60                db 0x60
00000285  E4A1              in al,0xa1
00000287  1566D96161        adc eax,0x6161d966
0000028C  61                db 0x61
0000028D  61                db 0x61
0000028E  8A79EA            mov bh,[rcx-0x16]
00000291  249D              and al,0x9d
00000293  44                rex.r
00000294  61                db 0x61
00000295  216161            and [rcx+0x61],esp
00000298  E4A1              in al,0xa1
0000029A  1466              adc al,0x66
0000029C  D96161            fldenv [rcx+0x61]
0000029F  61                db 0x61
000002A0  61                db 0x61
000002A1  8A64D960          mov ah,[rcx+rbx*8+0x60]
000002A5  61                db 0x61
000002A6  61                db 0x61
000002A7  61                db 0x61
000002A8  3CA2              cmp al,0xa2
