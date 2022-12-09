00000000  15E9F81CB3        adc eax,0xb31cf8e9
00000005  AE                scasb
00000006  6F                outsd
00000007  036F9B            add ebp,[rdi-0x65]
0000000A  1A6DA3            sbb ch,[rbp-0x5d]
0000000D  1AC3              sbb al,bl
0000000F  E6EE              out 0xee,al
00000011  E6E6              out 0xe6,al
00000013  63                db 0x63
00000014  2693              es xchg eax,ebx
00000016  EC                in al,dx
00000017  5E                pop rsi
00000018  E6E6              out 0xe6,al
0000001A  E6E6              out 0xe6,al
0000001C  0F61E4            punpcklwd mm4,mm4
0000001F  E6E6              out 0xe6,al
00000021  6D                insd
00000022  A31AC3E6E6E6E263  mov [qword 0x2663e2e6e6e6c31a],eax
         -26
0000002B  93                xchg eax,ebx
0000002C  EC                in al,dx
0000002D  5E                pop rsi
0000002E  E6E6              out 0xe6,al
00000030  E6E6              out 0xe6,al
00000032  0F                db 0x0f
00000033  97                xchg eax,edi
00000034  E4E6              in al,0xe6
00000036  E66D              out 0x6d,al
00000038  A31AC3E6E666E663  mov [qword 0x2663e666e6e6c31a],eax
         -26
00000041  92                xchg eax,edx
00000042  EC                in al,dx
00000043  5E                pop rsi
00000044  E6E6              out 0xe6,al
00000046  E6E6              out 0xe6,al
00000048  0FBDE4            bsr esp,esp
0000004B  E6E6              out 0xe6,al
0000004D  6D                insd
0000004E  A31AC3E6E6E4E663  mov [qword 0x2663e6e4e6e6c31a],eax
         -26
00000057  93                xchg eax,ebx
00000058  EC                in al,dx
00000059  5E                pop rsi
0000005A  E6E6              out 0xe6,al
0000005C  E6E6              out 0xe6,al
0000005E  0FA3E4            bt esp,esp
00000061  E6E6              out 0xe6,al
00000063  6D                insd
00000064  A31AC3E6E6C6E663  mov [qword 0x2663e6c6e6e6c31a],eax
         -26
0000006D  92                xchg eax,edx
0000006E  EC                in al,dx
0000006F  5E                pop rsi
00000070  E6E6              out 0xe6,al
00000072  E6E6              out 0xe6,al
00000074  0FC9              bswap ecx
00000076  E4E6              in al,0xe6
00000078  E66D              out 0x6d,al
0000007A  A31A6506E2632692  mov [qword 0xec922663e206651a],eax
         -EC
00000083  5E                pop rsi
00000084  E6E6              out 0xe6,al
00000086  E6E6              out 0xe6,al
00000088  0FFDE4            paddw mm4,mm4
0000008B  E6E6              out 0xe6,al
0000008D  6D                insd
0000008E  A31AC3E6E6E6E463  mov [qword 0x2663e4e6e6e6c31a],eax
         -26
00000097  93                xchg eax,ebx
00000098  EC                in al,dx
00000099  5E                pop rsi
0000009A  E6E6              out 0xe6,al
0000009C  E6E6              out 0xe6,al
0000009E  0FE3E4            pavgw mm4,mm4
000000A1  E6E6              out 0xe6,al
000000A3  6D                insd
000000A4  A31AC3E6E7E6E663  mov [qword 0x2663e6e6e7e6c31a],eax
         -26
000000AD  92                xchg eax,edx
000000AE  EC                in al,dx
000000AF  5E                pop rsi
000000B0  E6E6              out 0xe6,al
000000B2  E6E6              out 0xe6,al
000000B4  0F09              wbinvd
000000B6  E7E6              out 0xe6,eax
000000B8  E66D              out 0x6d,al
000000BA  A31AC3E6E6F6E663  mov [qword 0x2663e6f6e6e6c31a],eax
         -26
000000C3  92                xchg eax,edx
000000C4  EC                in al,dx
000000C5  5E                pop rsi
000000C6  E6E6              out 0xe6,al
000000C8  E6E6              out 0xe6,al
000000CA  0F                db 0x0f
000000CB  3F                db 0x3f
000000CC  E7E6              out 0xe6,eax
000000CE  E66D              out 0x6d,al
000000D0  A31AC3E6E2E6E663  mov [qword 0x2663e6e6e2e6c31a],eax
         -26
000000D9  92                xchg eax,edx
000000DA  EC                in al,dx
000000DB  5E                pop rsi
000000DC  E6E6              out 0xe6,al
000000DE  E6E6              out 0xe6,al
000000E0  0F                db 0x0f
000000E1  25E7E6E66D        and eax,0x6de6e6e7
000000E6  A31AC366E6E6E663  mov [qword 0x2663e6e6e666c31a],eax
         -26
000000EF  93                xchg eax,ebx
000000F0  EC                in al,dx
000000F1  5E                pop rsi
000000F2  E6E6              out 0xe6,al
000000F4  E6E6              out 0xe6,al
000000F6  0F4BE7            cmovpo esp,edi
000000F9  E6E6              out 0xe6,al
000000FB  6D                insd
000000FC  A31AC3E6E6EEE663  mov [qword 0x2663e6eee6e6c31a],eax
         -26
00000105  93                xchg eax,ebx
00000106  EC                in al,dx
00000107  5E                pop rsi
00000108  E6E6              out 0xe6,al
0000010A  E6E6              out 0xe6,al
0000010C  0F71E7E6          psraw mm7,0xe6
00000110  E66D              out 0x6d,al
00000112  A31AC3E6E6E6A663  mov [qword 0x2663a6e6e6e6c31a],eax
         -26
0000011B  93                xchg eax,ebx
0000011C  EC                in al,dx
0000011D  5E                pop rsi
0000011E  E6E6              out 0xe6,al
00000120  E6E6              out 0xe6,al
00000122  0F67E7            packuswb mm4,mm7
00000125  E6E6              out 0xe6,al
00000127  6D                insd
00000128  A31AC3E6E6A6E663  mov [qword 0x2663e6a6e6e6c31a],eax
         -26
00000131  92                xchg eax,edx
00000132  EC                in al,dx
00000133  5E                pop rsi
00000134  E6E6              out 0xe6,al
00000136  E6E6              out 0xe6,al
00000138  0F8DE7E6E66D      jnl near 0x6de6e825
0000013E  A31A6506C6632693  mov [qword 0xec932663c606651a],eax
         -EC
00000147  5E                pop rsi
00000148  E6E6              out 0xe6,al
0000014A  E6E6              out 0xe6,al
0000014C  0FB1E7            cmpxchg edi,esp
0000014F  E6E6              out 0xe6,al
00000151  6D                insd
00000152  A31AC3E6E6E6F663  mov [qword 0x2663f6e6e6e6c31a],eax
         -26
0000015B  93                xchg eax,ebx
0000015C  EC                in al,dx
0000015D  5E                pop rsi
0000015E  E6E6              out 0xe6,al
00000160  E6E6              out 0xe6,al
00000162  0F                db 0x0f
00000163  A7                cmpsd
00000164  E7E6              out 0xe6,eax
00000166  E66D              out 0x6d,al
00000168  A31AC3E6E6E6C663  mov [qword 0x2663c6e6e6e6c31a],eax
         -26
00000171  92                xchg eax,edx
00000172  EC                in al,dx
00000173  5E                pop rsi
00000174  E6E6              out 0xe6,al
00000176  E6E6              out 0xe6,al
00000178  0FCD              bswap ebp
0000017A  E7E6              out 0xe6,eax
0000017C  E66D              out 0x6d,al
0000017E  A31A6506F6632692  mov [qword 0xec922663f606651a],eax
         -EC
00000187  5E                pop rsi
00000188  E6E6              out 0xe6,al
0000018A  E6E6              out 0xe6,al
0000018C  0FF1E7            psllw mm4,mm7
0000018F  E6E6              out 0xe6,al
00000191  6D                insd
00000192  A31AC3E6E6E2E663  mov [qword 0x2663e6e2e6e6c31a],eax
         -26
0000019B  93                xchg eax,ebx
0000019C  EC                in al,dx
0000019D  5E                pop rsi
0000019E  E6E6              out 0xe6,al
000001A0  E6E6              out 0xe6,al
000001A2  0F                db 0x0f
000001A3  E7E7              out 0xe7,eax
000001A5  E6E6              out 0xe6,al
000001A7  6D                insd
000001A8  A31AC3E6E6E7E663  mov [qword 0x2663e6e7e6e6c31a],eax
         -26
000001B1  93                xchg eax,ebx
000001B2  EC                in al,dx
000001B3  5E                pop rsi
000001B4  E6E6              out 0xe6,al
000001B6  E6E6              out 0xe6,al
000001B8  0F                db 0x0f
000001B9  0DE6E6E66D        or eax,0x6de6e6e6
000001BE  A31AC3E6F6E6E663  mov [qword 0x2663e6e6f6e6c31a],eax
         -26
000001C7  92                xchg eax,edx
000001C8  EC                in al,dx
000001C9  5E                pop rsi
000001CA  E6E6              out 0xe6,al
000001CC  E6E6              out 0xe6,al
000001CE  0F33              rdpmc
000001D0  E6E6              out 0xe6,al
000001D2  E66D              out 0x6d,al
000001D4  A31AC3E6E4E6E663  mov [qword 0x2663e6e6e4e6c31a],eax
         -26
000001DD  92                xchg eax,edx
000001DE  EC                in al,dx
000001DF  5E                pop rsi
000001E0  E6E6              out 0xe6,al
000001E2  E6E6              out 0xe6,al
000001E4  0F59E6            mulps xmm4,xmm6
000001E7  E6E6              out 0xe6,al
000001E9  6D                insd
000001EA  A31A6506A6632692  mov [qword 0xec922663a606651a],eax
         -EC
000001F3  5E                pop rsi
000001F4  E6E6              out 0xe6,al
000001F6  E6E6              out 0xe6,al
000001F8  0F4DE6            cmovnl esp,esi
000001FB  E6E6              out 0xe6,al
000001FD  6D                insd
000001FE  A31A63269EEC5EE6  mov [qword 0xe6e65eec9e26631a],eax
         -E6
00000207  E6E6              out 0xe6,al
00000209  0F                db 0x0f
0000020A  7CE6              jl 0x1f2
0000020C  E6E6              out 0xe6,al
0000020E  6D                insd
0000020F  A31AC3E6E6E6EE63  mov [qword 0x2663eee6e6e6c31a],eax
         -26
00000218  93                xchg eax,ebx
00000219  EC                in al,dx
0000021A  5E                pop rsi
0000021B  E6E6              out 0xe6,al
0000021D  E6E6              out 0xe6,al
0000021F  0F62E6            punpckldq mm4,mm6
00000222  E6E6              out 0xe6,al
00000224  6D                insd
00000225  A31AC3E6C6E6E663  mov [qword 0x2663e6e6c6e6c31a],eax
         -26
0000022E  92                xchg eax,edx
0000022F  E15E              loope 0x28f
00000231  E6E6              out 0xe6,al
00000233  E6E6              out 0xe6,al
00000235  0D976DA31A        or eax,0x1aa36d97
0000023A  65                gs
0000023B  06                db 0x06
0000023C  EE                out dx,al
0000023D  63                db 0x63
0000023E  2692              es xchg eax,edx
00000240  E15E              loope 0x2a0
00000242  E6E6              out 0xe6,al
00000244  E6E6              out 0xe6,al
00000246  0D866DA31A        or eax,0x1aa36d86
0000024B  C3                ret
0000024C  E666              out 0x66,al
0000024E  E6E6              out 0xe6,al
00000250  63                db 0x63
00000251  2692              es xchg eax,edx
00000253  E15E              loope 0x2b3
00000255  E6E6              out 0xe6,al
00000257  E6E6              out 0xe6,al
00000259  0DAB6DA31A        or eax,0x1aa36dab
0000025E  65                gs
0000025F  06                db 0x06
00000260  E463              in al,0x63
00000262  2693              es xchg eax,ebx
00000264  E15E              loope 0x2c4
00000266  E6E6              out 0xe6,al
00000268  E6E6              out 0xe6,al
0000026A  0DDA6DA31A        or eax,0x1aa36dda
0000026F  C3                ret
00000270  E6E6              out 0xe6,al
00000272  E6E7              out 0xe7,al
00000274  63                db 0x63
00000275  2693              es xchg eax,ebx
00000277  E15E              loope 0x2d7
00000279  E6E6              out 0xe6,al
0000027B  E6E6              out 0xe6,al
0000027D  0DCF6DA31A        or eax,0x1aa36dcf
00000282  65                gs
00000283  06                db 0x06
00000284  E763              out 0x63,eax
00000286  2692              es xchg eax,edx
00000288  E15E              loope 0x2e8
0000028A  E6E6              out 0xe6,al
0000028C  E6E6              out 0xe6,al
0000028E  0DFE6DA31A        or eax,0x1aa36dfe
00000293  C3                ret
00000294  E6A6              out 0xa6,al
00000296  E6E6              out 0xe6,al
00000298  63                db 0x63
00000299  2693              es xchg eax,ebx
0000029B  E15E              loope 0x2fb
0000029D  E6E6              out 0xe6,al
0000029F  E6E6              out 0xe6,al
000002A1  0DE35EE7E6        or eax,0xe6e75ee3
000002A6  E6E6              out 0xe6,al
000002A8  BB                db 0xbb
000002A9  25                db 0x25
