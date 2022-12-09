00000000  66                o16
00000001  9A                db 0x9a
00000002  8B6FC0            mov ebp,[rdi-0x40]
00000005  DD1C70            fstp qword [rax+rsi*2]
00000008  1CE8              sbb al,0xe8
0000000A  691ED0691675      imul ebx,[rsi],dword 0x751669d0
00000010  D5                db 0xd5
00000011  1055E1            adc [rbp-0x1f],dl
00000014  9F                lahf
00000015  2D95959595        sub eax,0x95959595
0000001A  7C1C              jl 0x38
0000001C  97                xchg eax,edi
0000001D  95                xchg eax,ebp
0000001E  95                xchg eax,ebp
0000001F  1E                db 0x1e
00000020  D069B0            shr byte [rcx-0x50],1
00000023  95                xchg eax,ebp
00000024  95                xchg eax,ebp
00000025  95                xchg eax,ebp
00000026  B510              mov ch,0x10
00000028  55                push rbp
00000029  E09F              loopne 0xffffffffffffffca
0000002B  2D95959595        sub eax,0x95959595
00000030  7CE6              jl 0x18
00000032  97                xchg eax,edi
00000033  95                xchg eax,ebp
00000034  95                xchg eax,ebp
00000035  1E                db 0x1e
00000036  D069B0            shr byte [rcx-0x50],1
00000039  95                xchg eax,ebp
0000003A  95                xchg eax,ebp
0000003B  D5                db 0xd5
0000003C  95                xchg eax,ebp
0000003D  1055E1            adc [rbp-0x1f],dl
00000040  9F                lahf
00000041  2D95959595        sub eax,0x95959595
00000046  7CC8              jl 0x10
00000048  97                xchg eax,edi
00000049  95                xchg eax,ebp
0000004A  95                xchg eax,ebp
0000004B  1E                db 0x1e
0000004C  D069B0            shr byte [rcx-0x50],1
0000004F  95                xchg eax,ebp
00000050  95                xchg eax,ebp
00000051  95                xchg eax,ebp
00000052  94                xchg eax,esp
00000053  1055E0            adc [rbp-0x20],dl
00000056  9F                lahf
00000057  2D95959595        sub eax,0x95959595
0000005C  7CD2              jl 0x30
0000005E  97                xchg eax,edi
0000005F  95                xchg eax,ebp
00000060  95                xchg eax,ebp
00000061  1E                db 0x1e
00000062  D06916            shr byte [rcx+0x16],1
00000065  7594              jnz 0xfffffffffffffffb
00000067  1055E1            adc [rbp-0x1f],dl
0000006A  9F                lahf
0000006B  2D95959595        sub eax,0x95959595
00000070  7CA6              jl 0x18
00000072  97                xchg eax,edi
00000073  95                xchg eax,ebp
00000074  95                xchg eax,ebp
00000075  1E                db 0x1e
00000076  D069B0            shr byte [rcx-0x50],1
00000079  95                xchg eax,ebp
0000007A  95                xchg eax,ebp
0000007B  95                xchg eax,ebp
0000007C  8510              test [rax],edx
0000007E  55                push rbp
0000007F  E19F              loope 0x20
00000081  2D95959595        sub eax,0x95959595
00000086  7C88              jl 0x10
00000088  97                xchg eax,edi
00000089  95                xchg eax,ebp
0000008A  95                xchg eax,ebp
0000008B  1E                db 0x1e
0000008C  D06916            shr byte [rcx+0x16],1
0000008F  7597              jnz 0x28
00000091  1055E1            adc [rbp-0x1f],dl
00000094  9F                lahf
00000095  2D95959595        sub eax,0x95959595
0000009A  7C9C              jl 0x38
0000009C  97                xchg eax,edi
0000009D  95                xchg eax,ebp
0000009E  95                xchg eax,ebp
0000009F  1E                db 0x1e
000000A0  D069B0            shr byte [rcx-0x50],1
000000A3  95                xchg eax,ebp
000000A4  95                xchg eax,ebp
000000A5  B595              mov ch,0x95
000000A7  1055E0            adc [rbp-0x20],dl
000000AA  9F                lahf
000000AB  2D95959595        sub eax,0x95959595
000000B0  7C66              jl 0x118
000000B2  94                xchg eax,esp
000000B3  95                xchg eax,ebp
000000B4  95                xchg eax,ebp
000000B5  1E                db 0x1e
000000B6  D069B0            shr byte [rcx-0x50],1
000000B9  95                xchg eax,ebp
000000BA  95                xchg eax,ebp
000000BB  9D                popf
000000BC  95                xchg eax,ebp
000000BD  1055E0            adc [rbp-0x20],dl
000000C0  9F                lahf
000000C1  2D95959595        sub eax,0x95959595
000000C6  7C48              jl 0x110
000000C8  94                xchg eax,esp
000000C9  95                xchg eax,ebp
000000CA  95                xchg eax,ebp
000000CB  1E                db 0x1e
000000CC  D069B0            shr byte [rcx-0x50],1
000000CF  95                xchg eax,ebp
000000D0  95                xchg eax,ebp
000000D1  95                xchg eax,ebp
000000D2  D5                db 0xd5
000000D3  1055E0            adc [rbp-0x20],dl
000000D6  9F                lahf
000000D7  2D95959595        sub eax,0x95959595
000000DC  7C52              jl 0x130
000000DE  94                xchg eax,esp
000000DF  95                xchg eax,ebp
000000E0  95                xchg eax,ebp
000000E1  1E                db 0x1e
000000E2  D069B0            shr byte [rcx-0x50],1
000000E5  1595959510        adc eax,0x10959595
000000EA  55                push rbp
000000EB  E09F              loopne 0x8c
000000ED  2D95959595        sub eax,0x95959595
000000F2  7C24              jl 0x118
000000F4  94                xchg eax,esp
000000F5  95                xchg eax,ebp
000000F6  95                xchg eax,ebp
000000F7  1E                db 0x1e
000000F8  D069B0            shr byte [rcx-0x50],1
000000FB  95                xchg eax,ebp
000000FC  95                xchg eax,ebp
000000FD  95                xchg eax,ebp
000000FE  91                xchg eax,ecx
000000FF  1055E1            adc [rbp-0x1f],dl
00000102  9F                lahf
00000103  2D95959595        sub eax,0x95959595
00000108  7C0E              jl 0x118
0000010A  94                xchg eax,esp
0000010B  95                xchg eax,ebp
0000010C  95                xchg eax,ebp
0000010D  1E                db 0x1e
0000010E  D069B0            shr byte [rcx-0x50],1
00000111  95                xchg eax,ebp
00000112  1595951055        adc eax,0x55109595
00000117  E19F              loope 0xb8
00000119  2D95959595        sub eax,0x95959595
0000011E  7C10              jl 0x130
00000120  94                xchg eax,esp
00000121  95                xchg eax,ebp
00000122  95                xchg eax,ebp
00000123  1E                db 0x1e
00000124  D06916            shr byte [rcx+0x16],1
00000127  7585              jnz 0xae
00000129  1055E0            adc [rbp-0x20],dl
0000012C  9F                lahf
0000012D  2D95959595        sub eax,0x95959595
00000132  7CE4              jl 0x118
00000134  94                xchg eax,esp
00000135  95                xchg eax,ebp
00000136  95                xchg eax,ebp
00000137  1E                db 0x1e
00000138  D06916            shr byte [rcx+0x16],1
0000013B  759D              jnz 0xda
0000013D  1055E1            adc [rbp-0x1f],dl
00000140  9F                lahf
00000141  2D95959595        sub eax,0x95959595
00000146  7CC8              jl 0x110
00000148  94                xchg eax,esp
00000149  95                xchg eax,ebp
0000014A  95                xchg eax,ebp
0000014B  1E                db 0x1e
0000014C  D06916            shr byte [rcx+0x16],1
0000014F  7591              jnz 0xe2
00000151  1055E1            adc [rbp-0x1f],dl
00000154  9F                lahf
00000155  2D95959595        sub eax,0x95959595
0000015A  7CDC              jl 0x138
0000015C  94                xchg eax,esp
0000015D  95                xchg eax,ebp
0000015E  95                xchg eax,ebp
0000015F  1E                db 0x1e
00000160  D069B0            shr byte [rcx-0x50],1
00000163  95                xchg eax,ebp
00000164  91                xchg eax,ecx
00000165  95                xchg eax,ebp
00000166  95                xchg eax,ebp
00000167  1055E1            adc [rbp-0x1f],dl
0000016A  9F                lahf
0000016B  2D95959595        sub eax,0x95959595
00000170  7CA6              jl 0x118
00000172  94                xchg eax,esp
00000173  95                xchg eax,ebp
00000174  95                xchg eax,ebp
00000175  1E                db 0x1e
00000176  D06910            shr byte [rcx+0x10],1
00000179  55                push rbp
0000017A  EC                in al,dx
0000017B  9F                lahf
0000017C  2D95959595        sub eax,0x95959595
00000181  7CB7              jl 0x13a
00000183  94                xchg eax,esp
00000184  95                xchg eax,ebp
00000185  95                xchg eax,ebp
00000186  1E                db 0x1e
00000187  D069B0            shr byte [rcx-0x50],1
0000018A  95                xchg eax,ebp
0000018B  B595              mov ch,0x95
0000018D  95                xchg eax,ebp
0000018E  1055E1            adc [rbp-0x1f],dl
00000191  9F                lahf
00000192  2D95959595        sub eax,0x95959595
00000197  7C99              jl 0x132
00000199  94                xchg eax,esp
0000019A  95                xchg eax,ebp
0000019B  95                xchg eax,ebp
0000019C  1E                db 0x1e
0000019D  D069B0            shr byte [rcx-0x50],1
000001A0  95                xchg eax,ebp
000001A1  95                xchg eax,ebp
000001A2  95                xchg eax,ebp
000001A3  97                xchg eax,edi
000001A4  1055E0            adc [rbp-0x20],dl
000001A7  9F                lahf
000001A8  2D95959595        sub eax,0x95959595
000001AD  7C63              jl 0x212
000001AF  95                xchg eax,ebp
000001B0  95                xchg eax,ebp
000001B1  95                xchg eax,ebp
000001B2  1E                db 0x1e
000001B3  D069B0            shr byte [rcx-0x50],1
000001B6  95                xchg eax,ebp
000001B7  95                xchg eax,ebp
000001B8  91                xchg eax,ecx
000001B9  95                xchg eax,ebp
000001BA  1055E0            adc [rbp-0x20],dl
000001BD  9F                lahf
000001BE  2D95959595        sub eax,0x95959595
000001C3  7C75              jl 0x23a
000001C5  95                xchg eax,ebp
000001C6  95                xchg eax,ebp
000001C7  95                xchg eax,ebp
000001C8  1E                db 0x1e
000001C9  D069B0            shr byte [rcx-0x50],1
000001CC  95                xchg eax,ebp
000001CD  95                xchg eax,ebp
000001CE  95                xchg eax,ebp
000001CF  9D                popf
000001D0  1055E1            adc [rbp-0x1f],dl
000001D3  9F                lahf
000001D4  2D95959595        sub eax,0x95959595
000001D9  7C5F              jl 0x23a
000001DB  95                xchg eax,ebp
000001DC  95                xchg eax,ebp
000001DD  95                xchg eax,ebp
000001DE  1E                db 0x1e
000001DF  D069B0            shr byte [rcx-0x50],1
000001E2  95                xchg eax,ebp
000001E3  95                xchg eax,ebp
000001E4  85951055E19F      test [rbp-0x601eaaf0],edx
000001EA  2D95959595        sub eax,0x95959595
000001EF  7C21              jl 0x212
000001F1  95                xchg eax,ebp
000001F2  95                xchg eax,ebp
000001F3  95                xchg eax,ebp
000001F4  1E                db 0x1e
000001F5  D069B0            shr byte [rcx-0x50],1
000001F8  95                xchg eax,ebp
000001F9  95                xchg eax,ebp
000001FA  97                xchg eax,edi
000001FB  95                xchg eax,ebp
000001FC  1055E1            adc [rbp-0x1f],dl
000001FF  9F                lahf
00000200  2D95959595        sub eax,0x95959595
00000205  7C0B              jl 0x212
00000207  95                xchg eax,ebp
00000208  95                xchg eax,ebp
00000209  95                xchg eax,ebp
0000020A  1E                db 0x1e
0000020B  D069B0            shr byte [rcx-0x50],1
0000020E  95                xchg eax,ebp
0000020F  8595951055E0      test [rbp-0x1faaef6b],edx
00000215  9F                lahf
00000216  2D95959595        sub eax,0x95959595
0000021B  7C1D              jl 0x23a
0000021D  95                xchg eax,ebp
0000021E  95                xchg eax,ebp
0000021F  95                xchg eax,ebp
00000220  1E                db 0x1e
00000221  D069B0            shr byte [rcx-0x50],1
00000224  95                xchg eax,ebp
00000225  9D                popf
00000226  95                xchg eax,ebp
00000227  95                xchg eax,ebp
00000228  1055E0            adc [rbp-0x20],dl
0000022B  92                xchg eax,edx
0000022C  2D95959595        sub eax,0x95959595
00000231  7EE0              jng 0x213
00000233  1E                db 0x1e
00000234  D069B0            shr byte [rcx-0x50],1
00000237  95                xchg eax,ebp
00000238  95                xchg eax,ebp
00000239  94                xchg eax,esp
0000023A  95                xchg eax,ebp
0000023B  1055E0            adc [rbp-0x20],dl
0000023E  92                xchg eax,edx
0000023F  2D95959595        sub eax,0x95959595
00000244  7EF7              jng 0x23d
00000246  1E                db 0x1e
00000247  D06916            shr byte [rcx+0x16],1
0000024A  75B5              jnz 0x201
0000024C  1055E0            adc [rbp-0x20],dl
0000024F  92                xchg eax,edx
00000250  2D95959595        sub eax,0x95959595
00000255  7EC4              jng 0x21b
00000257  1E                db 0x1e
00000258  D069B0            shr byte [rcx-0x50],1
0000025B  95                xchg eax,ebp
0000025C  97                xchg eax,edi
0000025D  95                xchg eax,ebp
0000025E  95                xchg eax,ebp
0000025F  1055E1            adc [rbp-0x1f],dl
00000262  92                xchg eax,edx
00000263  2D95959595        sub eax,0x95959595
00000268  7EAB              jng 0x215
0000026A  1E                db 0x1e
0000026B  D069B0            shr byte [rcx-0x50],1
0000026E  95                xchg eax,ebp
0000026F  D5                db 0xd5
00000270  95                xchg eax,ebp
00000271  95                xchg eax,ebp
00000272  1055E1            adc [rbp-0x1f],dl
00000275  92                xchg eax,edx
00000276  2D95959595        sub eax,0x95959595
0000027B  7EBE              jng 0x23b
0000027D  1E                db 0x1e
0000027E  D069B0            shr byte [rcx-0x50],1
00000281  95                xchg eax,ebp
00000282  94                xchg eax,esp
00000283  95                xchg eax,ebp
00000284  95                xchg eax,ebp
00000285  1055E0            adc [rbp-0x20],dl
00000288  92                xchg eax,edx
00000289  2D95959595        sub eax,0x95959595
0000028E  7E8D              jng 0x21d
00000290  1E                db 0x1e
00000291  D069B0            shr byte [rcx-0x50],1
00000294  95                xchg eax,ebp
00000295  95                xchg eax,ebp
00000296  15951055E0        adc eax,0xe0551095
0000029B  92                xchg eax,edx
0000029C  2D95959595        sub eax,0x95959595
000002A1  7E90              jng 0x233
000002A3  2D94959595        sub eax,0x95959594
000002A8  C8                db 0xc8
