00000000  90                nop
00000001  6C                insb
00000002  7D99              jnl 0xffffffffffffff9d
00000004  362BEA            ss sub ebp,edx
00000007  86EA              xchg ch,dl
00000009  1E                db 0x1e
0000000A  9F                lahf
0000000B  E8269FE083        call 0xffffffff83e09f36
00000010  23E6              and esp,esi
00000012  A31769DB63636363  mov [qword 0x8a63636363db6917],eax
         -8A
0000001B  EA                db 0xea
0000001C  61                db 0x61
0000001D  63                db 0x63
0000001E  63                db 0x63
0000001F  E8269F4663        call 0x63469f4a
00000024  63                db 0x63
00000025  63                db 0x63
00000026  43E6A3            out 0xa3,al
00000029  16                db 0x16
0000002A  69DB63636363      imul ebx,ebx,dword 0x63636363
00000030  8A10              mov dl,[rax]
00000032  61                db 0x61
00000033  63                db 0x63
00000034  63                db 0x63
00000035  E8269F4663        call 0x63469f60
0000003A  63                db 0x63
0000003B  2363E6            and esp,[rbx-0x1a]
0000003E  A31769DB63636363  mov [qword 0x8a63636363db6917],eax
         -8A
00000047  3E                ds
00000048  61                db 0x61
00000049  63                db 0x63
0000004A  63                db 0x63
0000004B  E8269F4663        call 0x63469f76
00000050  63                db 0x63
00000051  63                db 0x63
00000052  62                db 0x62
00000053  E6A3              out 0xa3,al
00000055  16                db 0x16
00000056  69DB63636363      imul ebx,ebx,dword 0x63636363
0000005C  8A2461            mov ah,[rcx]
0000005F  63                db 0x63
00000060  63                db 0x63
00000061  E8269FE083        call 0xffffffff83e09f8c
00000066  62                db 0x62
00000067  E6A3              out 0xa3,al
00000069  17                db 0x17
0000006A  69DB63636363      imul ebx,ebx,dword 0x63636363
00000070  8A5061            mov dl,[rax+0x61]
00000073  63                db 0x63
00000074  63                db 0x63
00000075  E8269F4663        call 0x63469fa0
0000007A  63                db 0x63
0000007B  63                db 0x63
0000007C  73E6              jnc 0x64
0000007E  A31769DB63636363  mov [qword 0x8a63636363db6917],eax
         -8A
00000087  7E61              jng 0xea
00000089  63                db 0x63
0000008A  63                db 0x63
0000008B  E8269FE083        call 0xffffffff83e09fb6
00000090  61                db 0x61
00000091  E6A3              out 0xa3,al
00000093  17                db 0x17
00000094  69DB63636363      imul ebx,ebx,dword 0x63636363
0000009A  8A6A61            mov ch,[rdx+0x61]
0000009D  63                db 0x63
0000009E  63                db 0x63
0000009F  E8269F4663        call 0x63469fca
000000A4  63                db 0x63
000000A5  43                rex.xb
000000A6  63                db 0x63
000000A7  E6A3              out 0xa3,al
000000A9  16                db 0x16
000000AA  69DB63636363      imul ebx,ebx,dword 0x63636363
000000B0  8A90626363E8      mov dl,[rax-0x179c9c9e]
000000B6  269F              es lahf
000000B8  46                rex.rx
000000B9  63                db 0x63
000000BA  63                db 0x63
000000BB  6B63E6A3          imul esp,[rbx-0x1a],byte -0x5d
000000BF  16                db 0x16
000000C0  69DB63636363      imul ebx,ebx,dword 0x63636363
000000C6  8ABE626363E8      mov bh,[rsi-0x179c9c9e]
000000CC  269F              es lahf
000000CE  46                rex.rx
000000CF  63                db 0x63
000000D0  63                db 0x63
000000D1  63                db 0x63
000000D2  23E6              and esp,esi
000000D4  A31669DB63636363  mov [qword 0x8a63636363db6916],eax
         -8A
000000DD  A4                movsb
000000DE  62                db 0x62
000000DF  63                db 0x63
000000E0  63                db 0x63
000000E1  E8269F46E3        call 0xffffffffe346a00c
000000E6  63                db 0x63
000000E7  63                db 0x63
000000E8  63                db 0x63
000000E9  E6A3              out 0xa3,al
000000EB  16                db 0x16
000000EC  69DB63636363      imul ebx,ebx,dword 0x63636363
000000F2  8AD2              mov dl,dl
000000F4  62                db 0x62
000000F5  63                db 0x63
000000F6  63                db 0x63
000000F7  E8269F4663        call 0x6346a022
000000FC  63                db 0x63
000000FD  63                db 0x63
000000FE  67E6A3            out 0xa3,al
00000101  17                db 0x17
00000102  69DB63636363      imul ebx,ebx,dword 0x63636363
00000108  8AF8              mov bh,al
0000010A  62                db 0x62
0000010B  63                db 0x63
0000010C  63                db 0x63
0000010D  E8269F4663        call 0x6346a038
00000112  E363              jrcxz 0x177
00000114  63                db 0x63
00000115  E6A3              out 0xa3,al
00000117  17                db 0x17
00000118  69DB63636363      imul ebx,ebx,dword 0x63636363
0000011E  8AE6              mov ah,dh
00000120  62                db 0x62
00000121  63                db 0x63
00000122  63                db 0x63
00000123  E8269FE083        call 0xffffffff83e0a04e
00000128  73E6              jnc 0x110
0000012A  A31669DB63636363  mov [qword 0x8a63636363db6916],eax
         -8A
00000133  126263            adc ah,[rdx+0x63]
00000136  63                db 0x63
00000137  E8269FE083        call 0xffffffff83e0a062
0000013C  6BE6A3            imul esp,esi,byte -0x5d
0000013F  17                db 0x17
00000140  69DB63636363      imul ebx,ebx,dword 0x63636363
00000146  8A3E              mov bh,[rsi]
00000148  62                db 0x62
00000149  63                db 0x63
0000014A  63                db 0x63
0000014B  E8269FE083        call 0xffffffff83e0a076
00000150  67E6A3            out 0xa3,al
00000153  17                db 0x17
00000154  69DB63636363      imul ebx,ebx,dword 0x63636363
0000015A  8A2A              mov ch,[rdx]
0000015C  62                db 0x62
0000015D  63                db 0x63
0000015E  63                db 0x63
0000015F  E8269F4663        call 0x6346a08a
00000164  67                a32
00000165  63                db 0x63
00000166  63                db 0x63
00000167  E6A3              out 0xa3,al
00000169  17                db 0x17
0000016A  69DB63636363      imul ebx,ebx,dword 0x63636363
00000170  8A5062            mov dl,[rax+0x62]
00000173  63                db 0x63
00000174  63                db 0x63
00000175  E8269FE6A3        call 0xffffffffa3e6a0a0
0000017A  1A69DB            sbb ch,[rcx-0x25]
0000017D  63                db 0x63
0000017E  63                db 0x63
0000017F  63                db 0x63
00000180  63                db 0x63
00000181  8A4162            mov al,[rcx+0x62]
00000184  63                db 0x63
00000185  63                db 0x63
00000186  E8269F4663        call 0x6346a0b1
0000018B  43                rex.xb
0000018C  63                db 0x63
0000018D  63                db 0x63
0000018E  E6A3              out 0xa3,al
00000190  17                db 0x17
00000191  69DB63636363      imul ebx,ebx,dword 0x63636363
00000197  8A6F62            mov ch,[rdi+0x62]
0000019A  63                db 0x63
0000019B  63                db 0x63
0000019C  E8269F4663        call 0x6346a0c7
000001A1  63                db 0x63
000001A2  63                db 0x63
000001A3  61                db 0x61
000001A4  E6A3              out 0xa3,al
000001A6  16                db 0x16
000001A7  69DB63636363      imul ebx,ebx,dword 0x63636363
000001AD  8A95636363E8      mov dl,[rbp-0x179c9c9d]
000001B3  269F              es lahf
000001B5  46                rex.rx
000001B6  63                db 0x63
000001B7  63                db 0x63
000001B8  67                a32
000001B9  63                db 0x63
000001BA  E6A3              out 0xa3,al
000001BC  16                db 0x16
000001BD  69DB63636363      imul ebx,ebx,dword 0x63636363
000001C3  8A83636363E8      mov al,[rbx-0x179c9c9d]
000001C9  269F              es lahf
000001CB  46                rex.rx
000001CC  63                db 0x63
000001CD  63                db 0x63
000001CE  63                db 0x63
000001CF  6BE6A3            imul esp,esi,byte -0x5d
000001D2  17                db 0x17
000001D3  69DB63636363      imul ebx,ebx,dword 0x63636363
000001D9  8AA9636363E8      mov ch,[rcx-0x179c9c9d]
000001DF  269F              es lahf
000001E1  46                rex.rx
000001E2  63                db 0x63
000001E3  63                db 0x63
000001E4  7363              jnc 0x249
000001E6  E6A3              out 0xa3,al
000001E8  17                db 0x17
000001E9  69DB63636363      imul ebx,ebx,dword 0x63636363
000001EF  8AD7              mov dl,bh
000001F1  63                db 0x63
000001F2  63                db 0x63
000001F3  63                db 0x63
000001F4  E8269F4663        call 0x6346a11f
000001F9  63                db 0x63
000001FA  61                db 0x61
000001FB  63                db 0x63
000001FC  E6A3              out 0xa3,al
000001FE  17                db 0x17
000001FF  69DB63636363      imul ebx,ebx,dword 0x63636363
00000205  8AFD              mov bh,ch
00000207  63                db 0x63
00000208  63                db 0x63
00000209  63                db 0x63
0000020A  E8269F4663        call 0x6346a135
0000020F  7363              jnc 0x274
00000211  63                db 0x63
00000212  E6A3              out 0xa3,al
00000214  16                db 0x16
00000215  69DB63636363      imul ebx,ebx,dword 0x63636363
0000021B  8AEB              mov ch,bl
0000021D  63                db 0x63
0000021E  63                db 0x63
0000021F  63                db 0x63
00000220  E8269F4663        call 0x6346a14b
00000225  6B6363E6          imul esp,[rbx+0x63],byte -0x1a
00000229  A31664DB63636363  mov [qword 0x8863636363db6416],eax
         -88
00000232  16                db 0x16
00000233  E8269F4663        call 0x6346a15e
00000238  63                db 0x63
00000239  62                db 0x62
0000023A  63                db 0x63
0000023B  E6A3              out 0xa3,al
0000023D  16                db 0x16
0000023E  64                fs
0000023F  DB                db 0xdb
00000240  63                db 0x63
00000241  63                db 0x63
00000242  63                db 0x63
00000243  63                db 0x63
00000244  8801              mov [rcx],al
00000246  E8269FE083        call 0xffffffff83e0a171
0000024B  43E6A3            out 0xa3,al
0000024E  16                db 0x16
0000024F  64                fs
00000250  DB                db 0xdb
00000251  63                db 0x63
00000252  63                db 0x63
00000253  63                db 0x63
00000254  63                db 0x63
00000255  8832              mov [rdx],dh
00000257  E8269F4663        call 0x6346a182
0000025C  61                db 0x61
0000025D  63                db 0x63
0000025E  63                db 0x63
0000025F  E6A3              out 0xa3,al
00000261  17                db 0x17
00000262  64                fs
00000263  DB                db 0xdb
00000264  63                db 0x63
00000265  63                db 0x63
00000266  63                db 0x63
00000267  63                db 0x63
00000268  885DE8            mov [rbp-0x18],bl
0000026B  269F              es lahf
0000026D  46                rex.rx
0000026E  63                db 0x63
0000026F  236363            and esp,[rbx+0x63]
00000272  E6A3              out 0xa3,al
00000274  17                db 0x17
00000275  64                fs
00000276  DB                db 0xdb
00000277  63                db 0x63
00000278  63                db 0x63
00000279  63                db 0x63
0000027A  63                db 0x63
0000027B  8848E8            mov [rax-0x18],cl
0000027E  269F              es lahf
00000280  46                rex.rx
00000281  63                db 0x63
00000282  62                db 0x62
00000283  63                db 0x63
00000284  63                db 0x63
00000285  E6A3              out 0xa3,al
00000287  16                db 0x16
00000288  64                fs
00000289  DB                db 0xdb
0000028A  63                db 0x63
0000028B  63                db 0x63
0000028C  63                db 0x63
0000028D  63                db 0x63
0000028E  887BE8            mov [rbx-0x18],bh
00000291  269F              es lahf
00000293  46                rex.rx
00000294  63                db 0x63
00000295  63                db 0x63
00000296  E363              jrcxz 0x2fb
00000298  E6A3              out 0xa3,al
0000029A  16                db 0x16
0000029B  64                fs
0000029C  DB                db 0xdb
0000029D  63                db 0x63
0000029E  63                db 0x63
0000029F  63                db 0x63
000002A0  63                db 0x63
000002A1  8866DB            mov [rsi-0x25],ah
000002A4  62                db 0x62
000002A5  63                db 0x63
000002A6  63                db 0x63
000002A7  63                db 0x63
000002A8  3E                ds
