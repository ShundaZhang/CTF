00000000  92                xchg eax,edx
00000001  6E                outsb
00000002  7F9B              jg 0xffffffffffffff9f
00000004  3429              xor al,0x29
00000006  E884E81C9D        call 0xffffffff9d1ce88f
0000000B  EA                db 0xea
0000000C  249D              and al,0x9d
0000000E  E281              loop 0xffffffffffffff91
00000010  21E4              and esp,esp
00000012  A1156BD961616161  mov eax,[qword 0x8861616161d96b15]
         -88
0000001B  E8636161EA        call 0xffffffffea616183
00000020  249D              and al,0x9d
00000022  44                rex.r
00000023  61                db 0x61
00000024  61                db 0x61
00000025  61                db 0x61
00000026  41E4A1            in al,0xa1
00000029  146B              adc al,0x6b
0000002B  D96161            fldenv [rcx+0x61]
0000002E  61                db 0x61
0000002F  61                db 0x61
00000030  8812              mov [rdx],dl
00000032  63                db 0x63
00000033  61                db 0x61
00000034  61                db 0x61
00000035  EA                db 0xea
00000036  249D              and al,0x9d
00000038  44                rex.r
00000039  61                db 0x61
0000003A  61                db 0x61
0000003B  2161E4            and [rcx-0x1c],esp
0000003E  A1156BD961616161  mov eax,[qword 0x8861616161d96b15]
         -88
00000047  3C63              cmp al,0x63
00000049  61                db 0x61
0000004A  61                db 0x61
0000004B  EA                db 0xea
0000004C  249D              and al,0x9d
0000004E  44                rex.r
0000004F  61                db 0x61
00000050  61                db 0x61
00000051  61                db 0x61
00000052  60                db 0x60
00000053  E4A1              in al,0xa1
00000055  146B              adc al,0x6b
00000057  D96161            fldenv [rcx+0x61]
0000005A  61                db 0x61
0000005B  61                db 0x61
0000005C  8826              mov [rsi],ah
0000005E  63                db 0x63
0000005F  61                db 0x61
00000060  61                db 0x61
00000061  EA                db 0xea
00000062  249D              and al,0x9d
00000064  E281              loop 0xffffffffffffffe7
00000066  60                db 0x60
00000067  E4A1              in al,0xa1
00000069  156BD96161        adc eax,0x6161d96b
0000006E  61                db 0x61
0000006F  61                db 0x61
00000070  885263            mov [rdx+0x63],dl
00000073  61                db 0x61
00000074  61                db 0x61
00000075  EA                db 0xea
00000076  249D              and al,0x9d
00000078  44                rex.r
00000079  61                db 0x61
0000007A  61                db 0x61
0000007B  61                db 0x61
0000007C  71E4              jno 0x62
0000007E  A1156BD961616161  mov eax,[qword 0x8861616161d96b15]
         -88
00000087  7C63              jl 0xec
00000089  61                db 0x61
0000008A  61                db 0x61
0000008B  EA                db 0xea
0000008C  249D              and al,0x9d
0000008E  E281              loop 0x11
00000090  63                db 0x63
00000091  E4A1              in al,0xa1
00000093  156BD96161        adc eax,0x6161d96b
00000098  61                db 0x61
00000099  61                db 0x61
0000009A  886863            mov [rax+0x63],ch
0000009D  61                db 0x61
0000009E  61                db 0x61
0000009F  EA                db 0xea
000000A0  249D              and al,0x9d
000000A2  44                rex.r
000000A3  61                db 0x61
000000A4  61                db 0x61
000000A5  41                rex.b
000000A6  61                db 0x61
000000A7  E4A1              in al,0xa1
000000A9  146B              adc al,0x6b
000000AB  D96161            fldenv [rcx+0x61]
000000AE  61                db 0x61
000000AF  61                db 0x61
000000B0  8892606161EA      mov [rdx-0x159e9ea0],dl
000000B6  249D              and al,0x9d
000000B8  44                rex.r
000000B9  61                db 0x61
000000BA  61                db 0x61
000000BB  6961E4A1146BD9    imul esp,[rcx-0x1c],dword 0xd96b14a1
000000C2  61                db 0x61
000000C3  61                db 0x61
000000C4  61                db 0x61
000000C5  61                db 0x61
000000C6  88BC606161EA24    mov [rax+0x24ea6161],bh
000000CD  9D                popf
000000CE  44                rex.r
000000CF  61                db 0x61
000000D0  61                db 0x61
000000D1  61                db 0x61
000000D2  21E4              and esp,esp
000000D4  A1146BD961616161  mov eax,[qword 0x8861616161d96b14]
         -88
000000DD  A6                cmpsb
000000DE  60                db 0x60
000000DF  61                db 0x61
000000E0  61                db 0x61
000000E1  EA                db 0xea
000000E2  249D              and al,0x9d
000000E4  44E161            loope 0x148
000000E7  61                db 0x61
000000E8  61                db 0x61
000000E9  E4A1              in al,0xa1
000000EB  146B              adc al,0x6b
000000ED  D96161            fldenv [rcx+0x61]
000000F0  61                db 0x61
000000F1  61                db 0x61
000000F2  88D0              mov al,dl
000000F4  60                db 0x60
000000F5  61                db 0x61
000000F6  61                db 0x61
000000F7  EA                db 0xea
000000F8  249D              and al,0x9d
000000FA  44                rex.r
000000FB  61                db 0x61
000000FC  61                db 0x61
000000FD  61                db 0x61
000000FE  65E4A1            gs in al,0xa1
00000101  156BD96161        adc eax,0x6161d96b
00000106  61                db 0x61
00000107  61                db 0x61
00000108  88FA              mov dl,bh
0000010A  60                db 0x60
0000010B  61                db 0x61
0000010C  61                db 0x61
0000010D  EA                db 0xea
0000010E  249D              and al,0x9d
00000110  44                rex.r
00000111  61                db 0x61
00000112  E161              loope 0x175
00000114  61                db 0x61
00000115  E4A1              in al,0xa1
00000117  156BD96161        adc eax,0x6161d96b
0000011C  61                db 0x61
0000011D  61                db 0x61
0000011E  88E4              mov ah,ah
00000120  60                db 0x60
00000121  61                db 0x61
00000122  61                db 0x61
00000123  EA                db 0xea
00000124  249D              and al,0x9d
00000126  E281              loop 0xa9
00000128  71E4              jno 0x10e
0000012A  A1146BD961616161  mov eax,[qword 0x8861616161d96b14]
         -88
00000133  106061            adc [rax+0x61],ah
00000136  61                db 0x61
00000137  EA                db 0xea
00000138  249D              and al,0x9d
0000013A  E281              loop 0xbd
0000013C  69E4A1156BD9      imul esp,esp,dword 0xd96b15a1
00000142  61                db 0x61
00000143  61                db 0x61
00000144  61                db 0x61
00000145  61                db 0x61
00000146  883C60            mov [rax],bh
00000149  61                db 0x61
0000014A  61                db 0x61
0000014B  EA                db 0xea
0000014C  249D              and al,0x9d
0000014E  E281              loop 0xd1
00000150  65E4A1            gs in al,0xa1
00000153  156BD96161        adc eax,0x6161d96b
00000158  61                db 0x61
00000159  61                db 0x61
0000015A  8828              mov [rax],ch
0000015C  60                db 0x60
0000015D  61                db 0x61
0000015E  61                db 0x61
0000015F  EA                db 0xea
00000160  249D              and al,0x9d
00000162  44                rex.r
00000163  61                db 0x61
00000164  65                gs
00000165  61                db 0x61
00000166  61                db 0x61
00000167  E4A1              in al,0xa1
00000169  156BD96161        adc eax,0x6161d96b
0000016E  61                db 0x61
0000016F  61                db 0x61
00000170  885260            mov [rdx+0x60],dl
00000173  61                db 0x61
00000174  61                db 0x61
00000175  EA                db 0xea
00000176  249D              and al,0x9d
00000178  E4A1              in al,0xa1
0000017A  186BD9            sbb [rbx-0x27],ch
0000017D  61                db 0x61
0000017E  61                db 0x61
0000017F  61                db 0x61
00000180  61                db 0x61
00000181  884360            mov [rbx+0x60],al
00000184  61                db 0x61
00000185  61                db 0x61
00000186  EA                db 0xea
00000187  249D              and al,0x9d
00000189  44                rex.r
0000018A  61                db 0x61
0000018B  41                rex.b
0000018C  61                db 0x61
0000018D  61                db 0x61
0000018E  E4A1              in al,0xa1
00000190  156BD96161        adc eax,0x6161d96b
00000195  61                db 0x61
00000196  61                db 0x61
00000197  886D60            mov [rbp+0x60],ch
0000019A  61                db 0x61
0000019B  61                db 0x61
0000019C  EA                db 0xea
0000019D  249D              and al,0x9d
0000019F  44                rex.r
000001A0  61                db 0x61
000001A1  61                db 0x61
000001A2  61                db 0x61
000001A3  63                db 0x63
000001A4  E4A1              in al,0xa1
000001A6  146B              adc al,0x6b
000001A8  D96161            fldenv [rcx+0x61]
000001AB  61                db 0x61
000001AC  61                db 0x61
000001AD  8897616161EA      mov [rdi-0x159e9e9f],dl
000001B3  249D              and al,0x9d
000001B5  44                rex.r
000001B6  61                db 0x61
000001B7  61                db 0x61
000001B8  65                gs
000001B9  61                db 0x61
000001BA  E4A1              in al,0xa1
000001BC  146B              adc al,0x6b
000001BE  D96161            fldenv [rcx+0x61]
000001C1  61                db 0x61
000001C2  61                db 0x61
000001C3  8881616161EA      mov [rcx-0x159e9e9f],al
000001C9  249D              and al,0x9d
000001CB  44                rex.r
000001CC  61                db 0x61
000001CD  61                db 0x61
000001CE  61                db 0x61
000001CF  69E4A1156BD9      imul esp,esp,dword 0xd96b15a1
000001D5  61                db 0x61
000001D6  61                db 0x61
000001D7  61                db 0x61
000001D8  61                db 0x61
000001D9  88AB616161EA      mov [rbx-0x159e9e9f],ch
000001DF  249D              and al,0x9d
000001E1  44                rex.r
000001E2  61                db 0x61
000001E3  61                db 0x61
000001E4  7161              jno 0x247
000001E6  E4A1              in al,0xa1
000001E8  156BD96161        adc eax,0x6161d96b
000001ED  61                db 0x61
000001EE  61                db 0x61
000001EF  88D5              mov ch,dl
000001F1  61                db 0x61
000001F2  61                db 0x61
000001F3  61                db 0x61
000001F4  EA                db 0xea
000001F5  249D              and al,0x9d
000001F7  44                rex.r
000001F8  61                db 0x61
000001F9  61                db 0x61
000001FA  63                db 0x63
000001FB  61                db 0x61
000001FC  E4A1              in al,0xa1
000001FE  156BD96161        adc eax,0x6161d96b
00000203  61                db 0x61
00000204  61                db 0x61
00000205  88FF              mov bh,bh
00000207  61                db 0x61
00000208  61                db 0x61
00000209  61                db 0x61
0000020A  EA                db 0xea
0000020B  249D              and al,0x9d
0000020D  44                rex.r
0000020E  61                db 0x61
0000020F  7161              jno 0x272
00000211  61                db 0x61
00000212  E4A1              in al,0xa1
00000214  146B              adc al,0x6b
00000216  D96161            fldenv [rcx+0x61]
00000219  61                db 0x61
0000021A  61                db 0x61
0000021B  88E9              mov cl,ch
0000021D  61                db 0x61
0000021E  61                db 0x61
0000021F  61                db 0x61
00000220  EA                db 0xea
00000221  249D              and al,0x9d
00000223  44                rex.r
00000224  61                db 0x61
00000225  696161E4A11466    imul esp,[rcx+0x61],dword 0x6614a1e4
0000022C  D96161            fldenv [rcx+0x61]
0000022F  61                db 0x61
00000230  61                db 0x61
00000231  8A14EA            mov dl,[rdx+rbp*8]
00000234  249D              and al,0x9d
00000236  44                rex.r
00000237  61                db 0x61
00000238  61                db 0x61
00000239  60                db 0x60
0000023A  61                db 0x61
0000023B  E4A1              in al,0xa1
0000023D  1466              adc al,0x66
0000023F  D96161            fldenv [rcx+0x61]
00000242  61                db 0x61
00000243  61                db 0x61
00000244  8A03              mov al,[rbx]
00000246  EA                db 0xea
00000247  249D              and al,0x9d
00000249  E281              loop 0x1cc
0000024B  41E4A1            in al,0xa1
0000024E  1466              adc al,0x66
00000250  D96161            fldenv [rcx+0x61]
00000253  61                db 0x61
00000254  61                db 0x61
00000255  8A30              mov dh,[rax]
00000257  EA                db 0xea
00000258  249D              and al,0x9d
0000025A  44                rex.r
0000025B  61                db 0x61
0000025C  63                db 0x63
0000025D  61                db 0x61
0000025E  61                db 0x61
0000025F  E4A1              in al,0xa1
00000261  1566D96161        adc eax,0x6161d966
00000266  61                db 0x61
00000267  61                db 0x61
00000268  8A5FEA            mov bl,[rdi-0x16]
0000026B  249D              and al,0x9d
0000026D  44                rex.r
0000026E  61                db 0x61
0000026F  216161            and [rcx+0x61],esp
00000272  E4A1              in al,0xa1
00000274  1566D96161        adc eax,0x6161d966
00000279  61                db 0x61
0000027A  61                db 0x61
0000027B  8A4AEA            mov cl,[rdx-0x16]
0000027E  249D              and al,0x9d
00000280  44                rex.r
00000281  61                db 0x61
00000282  60                db 0x60
00000283  61                db 0x61
00000284  61                db 0x61
00000285  E4A1              in al,0xa1
00000287  1466              adc al,0x66
00000289  D96161            fldenv [rcx+0x61]
0000028C  61                db 0x61
0000028D  61                db 0x61
0000028E  8A79EA            mov bh,[rcx-0x16]
00000291  249D              and al,0x9d
00000293  44                rex.r
00000294  61                db 0x61
00000295  61                db 0x61
00000296  E161              loope 0x2f9
00000298  E4A1              in al,0xa1
0000029A  1466              adc al,0x66
0000029C  D96161            fldenv [rcx+0x61]
0000029F  61                db 0x61
000002A0  61                db 0x61
000002A1  8A64D960          mov ah,[rcx+rbx*8+0x60]
000002A5  61                db 0x61
000002A6  61                db 0x61
000002A7  61                db 0x61
000002A8  3C                db 0x3c
