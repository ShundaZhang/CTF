00000000  15E9F81CB3        adc eax,0xb31cf8e9
00000005  AE                scasb
00000006  6F                outsd
00000007  036F9B            add ebp,[rdi-0x65]
0000000A  1A6DA3            sbb ch,[rbp-0x5d]
0000000D  1A6506            sbb ah,[rbp+0x6]
00000010  A6                cmpsb
00000011  63                db 0x63
00000012  2692              es xchg eax,edx
00000014  EC                in al,dx
00000015  5E                pop rsi
00000016  E6E6              out 0xe6,al
00000018  E6E6              out 0xe6,al
0000001A  0F6FE4            movq mm4,mm4
0000001D  E6E6              out 0xe6,al
0000001F  6D                insd
00000020  A31AC3E6E6E6C663  mov [qword 0x2663c6e6e6e6c31a],eax
         -26
00000029  93                xchg eax,ebx
0000002A  EC                in al,dx
0000002B  5E                pop rsi
0000002C  E6E6              out 0xe6,al
0000002E  E6E6              out 0xe6,al
00000030  0F                db 0x0f
00000031  95                xchg eax,ebp
00000032  E4E6              in al,0xe6
00000034  E66D              out 0x6d,al
00000036  A31AC3E6E6A6E663  mov [qword 0x2663e6a6e6e6c31a],eax
         -26
0000003F  92                xchg eax,edx
00000040  EC                in al,dx
00000041  5E                pop rsi
00000042  E6E6              out 0xe6,al
00000044  E6E6              out 0xe6,al
00000046  0FBBE4            btc esp,esp
00000049  E6E6              out 0xe6,al
0000004B  6D                insd
0000004C  A31AC3E6E6E6E763  mov [qword 0x2663e7e6e6e6c31a],eax
         -26
00000055  93                xchg eax,ebx
00000056  EC                in al,dx
00000057  5E                pop rsi
00000058  E6E6              out 0xe6,al
0000005A  E6E6              out 0xe6,al
0000005C  0FA1              pop fs
0000005E  E4E6              in al,0xe6
00000060  E66D              out 0x6d,al
00000062  A31A6506E7632692  mov [qword 0xec922663e706651a],eax
         -EC
0000006B  5E                pop rsi
0000006C  E6E6              out 0xe6,al
0000006E  E6E6              out 0xe6,al
00000070  0FD5E4            pmullw mm4,mm4
00000073  E6E6              out 0xe6,al
00000075  6D                insd
00000076  A31AC3E6E6E6F663  mov [qword 0x2663f6e6e6e6c31a],eax
         -26
0000007F  92                xchg eax,edx
00000080  EC                in al,dx
00000081  5E                pop rsi
00000082  E6E6              out 0xe6,al
00000084  E6E6              out 0xe6,al
00000086  0FFBE4            psubq mm4,mm4
00000089  E6E6              out 0xe6,al
0000008B  6D                insd
0000008C  A31A6506E4632692  mov [qword 0xec922663e406651a],eax
         -EC
00000095  5E                pop rsi
00000096  E6E6              out 0xe6,al
00000098  E6E6              out 0xe6,al
0000009A  0FEFE4            pxor mm4,mm4
0000009D  E6E6              out 0xe6,al
0000009F  6D                insd
000000A0  A31AC3E6E6C6E663  mov [qword 0x2663e6c6e6e6c31a],eax
         -26
000000A9  93                xchg eax,ebx
000000AA  EC                in al,dx
000000AB  5E                pop rsi
000000AC  E6E6              out 0xe6,al
000000AE  E6E6              out 0xe6,al
000000B0  0F15E7            unpckhps xmm4,xmm7
000000B3  E6E6              out 0xe6,al
000000B5  6D                insd
000000B6  A31AC3E6E6EEE663  mov [qword 0x2663e6eee6e6c31a],eax
         -26
000000BF  93                xchg eax,ebx
000000C0  EC                in al,dx
000000C1  5E                pop rsi
000000C2  E6E6              out 0xe6,al
000000C4  E6E6              out 0xe6,al
000000C6  0F                db 0x0f
000000C7  3BE7              cmp esp,edi
000000C9  E6E6              out 0xe6,al
000000CB  6D                insd
000000CC  A31AC3E6E6E6A663  mov [qword 0x2663a6e6e6e6c31a],eax
         -26
000000D5  93                xchg eax,ebx
000000D6  EC                in al,dx
000000D7  5E                pop rsi
000000D8  E6E6              out 0xe6,al
000000DA  E6E6              out 0xe6,al
000000DC  0F21E7            mov rdi,dr4
000000DF  E6E6              out 0xe6,al
000000E1  6D                insd
000000E2  A31AC366E6E6E663  mov [qword 0x2663e6e6e666c31a],eax
         -26
000000EB  93                xchg eax,ebx
000000EC  EC                in al,dx
000000ED  5E                pop rsi
000000EE  E6E6              out 0xe6,al
000000F0  E6E6              out 0xe6,al
000000F2  0F57E7            xorps xmm4,xmm7
000000F5  E6E6              out 0xe6,al
000000F7  6D                insd
000000F8  A31AC3E6E6E6E263  mov [qword 0x2663e2e6e6e6c31a],eax
         -26
00000101  92                xchg eax,edx
00000102  EC                in al,dx
00000103  5E                pop rsi
00000104  E6E6              out 0xe6,al
00000106  E6E6              out 0xe6,al
00000108  0F                db 0x0f
00000109  7DE7              jnl 0xf2
0000010B  E6E6              out 0xe6,al
0000010D  6D                insd
0000010E  A31AC3E666E6E663  mov [qword 0x2663e6e666e6c31a],eax
         -26
00000117  92                xchg eax,edx
00000118  EC                in al,dx
00000119  5E                pop rsi
0000011A  E6E6              out 0xe6,al
0000011C  E6E6              out 0xe6,al
0000011E  0F63E7            packsswb mm4,mm7
00000121  E6E6              out 0xe6,al
00000123  6D                insd
00000124  A31A6506F6632693  mov [qword 0xec932663f606651a],eax
         -EC
0000012D  5E                pop rsi
0000012E  E6E6              out 0xe6,al
00000130  E6E6              out 0xe6,al
00000132  0F                db 0x0f
00000133  97                xchg eax,edi
00000134  E7E6              out 0xe6,eax
00000136  E66D              out 0x6d,al
00000138  A31A6506EE632692  mov [qword 0xec922663ee06651a],eax
         -EC
00000141  5E                pop rsi
00000142  E6E6              out 0xe6,al
00000144  E6E6              out 0xe6,al
00000146  0FBBE7            btc edi,esp
00000149  E6E6              out 0xe6,al
0000014B  6D                insd
0000014C  A31A6506E2632692  mov [qword 0xec922663e206651a],eax
         -EC
00000155  5E                pop rsi
00000156  E6E6              out 0xe6,al
00000158  E6E6              out 0xe6,al
0000015A  0FAFE7            imul esp,edi
0000015D  E6E6              out 0xe6,al
0000015F  6D                insd
00000160  A31AC3E6E2E6E663  mov [qword 0x2663e6e6e2e6c31a],eax
         -26
00000169  92                xchg eax,edx
0000016A  EC                in al,dx
0000016B  5E                pop rsi
0000016C  E6E6              out 0xe6,al
0000016E  E6E6              out 0xe6,al
00000170  0FD5E7            pmullw mm4,mm7
00000173  E6E6              out 0xe6,al
00000175  6D                insd
00000176  A31A63269FEC5EE6  mov [qword 0xe6e65eec9f26631a],eax
         -E6
0000017F  E6E6              out 0xe6,al
00000181  0FC4E7E6          pinsrw mm4,di,0xe6
00000185  E66D              out 0x6d,al
00000187  A31AC3E6C6E6E663  mov [qword 0x2663e6e6c6e6c31a],eax
         -26
00000190  92                xchg eax,edx
00000191  EC                in al,dx
00000192  5E                pop rsi
00000193  E6E6              out 0xe6,al
00000195  E6E6              out 0xe6,al
00000197  0FEAE7            pminsw mm4,mm7
0000019A  E6E6              out 0xe6,al
0000019C  6D                insd
0000019D  A31AC3E6E6E6E463  mov [qword 0x2663e4e6e6e6c31a],eax
         -26
000001A6  93                xchg eax,ebx
000001A7  EC                in al,dx
000001A8  5E                pop rsi
000001A9  E6E6              out 0xe6,al
000001AB  E6E6              out 0xe6,al
000001AD  0F10E6            movups xmm4,xmm6
000001B0  E6E6              out 0xe6,al
000001B2  6D                insd
000001B3  A31AC3E6E6E2E663  mov [qword 0x2663e6e2e6e6c31a],eax
         -26
000001BC  93                xchg eax,ebx
000001BD  EC                in al,dx
000001BE  5E                pop rsi
000001BF  E6E6              out 0xe6,al
000001C1  E6E6              out 0xe6,al
000001C3  0F06              clts
000001C5  E6E6              out 0xe6,al
000001C7  E66D              out 0x6d,al
000001C9  A31AC3E6E6E6EE63  mov [qword 0x2663eee6e6e6c31a],eax
         -26
000001D2  92                xchg eax,edx
000001D3  EC                in al,dx
000001D4  5E                pop rsi
000001D5  E6E6              out 0xe6,al
000001D7  E6E6              out 0xe6,al
000001D9  0F2CE6            cvttps2pi mm4,xmm6
000001DC  E6E6              out 0xe6,al
000001DE  6D                insd
000001DF  A31AC3E6E6F6E663  mov [qword 0x2663e6f6e6e6c31a],eax
         -26
000001E8  92                xchg eax,edx
000001E9  EC                in al,dx
000001EA  5E                pop rsi
000001EB  E6E6              out 0xe6,al
000001ED  E6E6              out 0xe6,al
000001EF  0F52E6            rsqrtps xmm4,xmm6
000001F2  E6E6              out 0xe6,al
000001F4  6D                insd
000001F5  A31AC3E6E6E4E663  mov [qword 0x2663e6e4e6e6c31a],eax
         -26
000001FE  92                xchg eax,edx
000001FF  EC                in al,dx
00000200  5E                pop rsi
00000201  E6E6              out 0xe6,al
00000203  E6E6              out 0xe6,al
00000205  0F78E6            vmread rsi,rsp
00000208  E6E6              out 0xe6,al
0000020A  6D                insd
0000020B  A31AC3E6F6E6E663  mov [qword 0x2663e6e6f6e6c31a],eax
         -26
00000214  93                xchg eax,ebx
00000215  EC                in al,dx
00000216  5E                pop rsi
00000217  E6E6              out 0xe6,al
00000219  E6E6              out 0xe6,al
0000021B  0F6EE6            movd mm4,esi
0000021E  E6E6              out 0xe6,al
00000220  6D                insd
00000221  A31AC3E6EEE6E663  mov [qword 0x2663e6e6eee6c31a],eax
         -26
0000022A  93                xchg eax,ebx
0000022B  E15E              loope 0x28b
0000022D  E6E6              out 0xe6,al
0000022F  E6E6              out 0xe6,al
00000231  0D936DA31A        or eax,0x1aa36d93
00000236  C3                ret
00000237  E6E6              out 0xe6,al
00000239  E7E6              out 0xe6,eax
0000023B  63                db 0x63
0000023C  2693              es xchg eax,ebx
0000023E  E15E              loope 0x29e
00000240  E6E6              out 0xe6,al
00000242  E6E6              out 0xe6,al
00000244  0D846DA31A        or eax,0x1aa36d84
00000249  65                gs
0000024A  06                db 0x06
0000024B  C6                db 0xc6
0000024C  63                db 0x63
0000024D  2693              es xchg eax,ebx
0000024F  E15E              loope 0x2af
00000251  E6E6              out 0xe6,al
00000253  E6E6              out 0xe6,al
00000255  0DB76DA31A        or eax,0x1aa36db7
0000025A  C3                ret
0000025B  E6E4              out 0xe4,al
0000025D  E6E6              out 0xe6,al
0000025F  63                db 0x63
00000260  2692              es xchg eax,edx
00000262  E15E              loope 0x2c2
00000264  E6E6              out 0xe6,al
00000266  E6E6              out 0xe6,al
00000268  0DD86DA31A        or eax,0x1aa36dd8
0000026D  C3                ret
0000026E  E6A6              out 0xa6,al
00000270  E6E6              out 0xe6,al
00000272  63                db 0x63
00000273  2692              es xchg eax,edx
00000275  E15E              loope 0x2d5
00000277  E6E6              out 0xe6,al
00000279  E6E6              out 0xe6,al
0000027B  0DCD6DA31A        or eax,0x1aa36dcd
00000280  C3                ret
00000281  E6E7              out 0xe7,al
00000283  E6E6              out 0xe6,al
00000285  63                db 0x63
00000286  2693              es xchg eax,ebx
00000288  E15E              loope 0x2e8
0000028A  E6E6              out 0xe6,al
0000028C  E6E6              out 0xe6,al
0000028E  0DFE6DA31A        or eax,0x1aa36dfe
00000293  C3                ret
00000294  E6E6              out 0xe6,al
00000296  66E663            o16 out 0x63,al
00000299  2693              es xchg eax,ebx
0000029B  E15E              loope 0x2fb
0000029D  E6E6              out 0xe6,al
0000029F  E6E6              out 0xe6,al
000002A1  0DE35EE7E6        or eax,0xe6e75ee3
000002A6  E6E6              out 0xe6,al
000002A8  BB                db 0xbb
