00000000  1DE1F014BB        sbb eax,0xbb14f0e1
00000005  A6                cmpsb
00000006  670B6793          or esp,[edi-0x6d]
0000000A  1265AB            adc ah,[rbp-0x55]
0000000D  126D0E            adc ch,[rbp+0xe]
00000010  AE                scasb
00000011  6B2E9A            imul ebp,[rsi],byte -0x66
00000014  E456              in al,0x56
00000016  EE                out dx,al
00000017  EE                out dx,al
00000018  EE                out dx,al
00000019  EE                out dx,al
0000001A  07                db 0x07
0000001B  67EC              in al,dx
0000001D  EE                out dx,al
0000001E  EE                out dx,al
0000001F  65AB              gs stosd
00000021  12CB              adc cl,bl
00000023  EE                out dx,al
00000024  EE                out dx,al
00000025  EE                out dx,al
00000026  CE                db 0xce
00000027  6B2E9B            imul ebp,[rsi],byte -0x65
0000002A  E456              in al,0x56
0000002C  EE                out dx,al
0000002D  EE                out dx,al
0000002E  EE                out dx,al
0000002F  EE                out dx,al
00000030  07                db 0x07
00000031  9D                popf
00000032  EC                in al,dx
00000033  EE                out dx,al
00000034  EE                out dx,al
00000035  65AB              gs stosd
00000037  12CB              adc cl,bl
00000039  EE                out dx,al
0000003A  EE                out dx,al
0000003B  AE                scasb
0000003C  EE                out dx,al
0000003D  6B2E9A            imul ebp,[rsi],byte -0x66
00000040  E456              in al,0x56
00000042  EE                out dx,al
00000043  EE                out dx,al
00000044  EE                out dx,al
00000045  EE                out dx,al
00000046  07                db 0x07
00000047  B3EC              mov bl,0xec
00000049  EE                out dx,al
0000004A  EE                out dx,al
0000004B  65AB              gs stosd
0000004D  12CB              adc cl,bl
0000004F  EE                out dx,al
00000050  EE                out dx,al
00000051  EE                out dx,al
00000052  EF                out dx,eax
00000053  6B2E9B            imul ebp,[rsi],byte -0x65
00000056  E456              in al,0x56
00000058  EE                out dx,al
00000059  EE                out dx,al
0000005A  EE                out dx,al
0000005B  EE                out dx,al
0000005C  07                db 0x07
0000005D  A9ECEEEE65        test eax,0x65eeeeec
00000062  AB                stosd
00000063  126D0E            adc ch,[rbp+0xe]
00000066  EF                out dx,eax
00000067  6B2E9A            imul ebp,[rsi],byte -0x66
0000006A  E456              in al,0x56
0000006C  EE                out dx,al
0000006D  EE                out dx,al
0000006E  EE                out dx,al
0000006F  EE                out dx,al
00000070  07                db 0x07
00000071  DDEC              fucomp st4
00000073  EE                out dx,al
00000074  EE                out dx,al
00000075  65AB              gs stosd
00000077  12CB              adc cl,bl
00000079  EE                out dx,al
0000007A  EE                out dx,al
0000007B  EE                out dx,al
0000007C  FE                db 0xfe
0000007D  6B2E9A            imul ebp,[rsi],byte -0x66
00000080  E456              in al,0x56
00000082  EE                out dx,al
00000083  EE                out dx,al
00000084  EE                out dx,al
00000085  EE                out dx,al
00000086  07                db 0x07
00000087  F3EC              rep in al,dx
00000089  EE                out dx,al
0000008A  EE                out dx,al
0000008B  65AB              gs stosd
0000008D  126D0E            adc ch,[rbp+0xe]
00000090  EC                in al,dx
00000091  6B2E9A            imul ebp,[rsi],byte -0x66
00000094  E456              in al,0x56
00000096  EE                out dx,al
00000097  EE                out dx,al
00000098  EE                out dx,al
00000099  EE                out dx,al
0000009A  07                db 0x07
0000009B  E7EC              out 0xec,eax
0000009D  EE                out dx,al
0000009E  EE                out dx,al
0000009F  65AB              gs stosd
000000A1  12CB              adc cl,bl
000000A3  EE                out dx,al
000000A4  EE                out dx,al
000000A5  CE                db 0xce
000000A6  EE                out dx,al
000000A7  6B2E9B            imul ebp,[rsi],byte -0x65
000000AA  E456              in al,0x56
000000AC  EE                out dx,al
000000AD  EE                out dx,al
000000AE  EE                out dx,al
000000AF  EE                out dx,al
000000B0  07                db 0x07
000000B1  1DEFEEEE65        sbb eax,0x65eeeeef
000000B6  AB                stosd
000000B7  12CB              adc cl,bl
000000B9  EE                out dx,al
000000BA  EE                out dx,al
000000BB  E6EE              out 0xee,al
000000BD  6B2E9B            imul ebp,[rsi],byte -0x65
000000C0  E456              in al,0x56
000000C2  EE                out dx,al
000000C3  EE                out dx,al
000000C4  EE                out dx,al
000000C5  EE                out dx,al
000000C6  07                db 0x07
000000C7  33EF              xor ebp,edi
000000C9  EE                out dx,al
000000CA  EE                out dx,al
000000CB  65AB              gs stosd
000000CD  12CB              adc cl,bl
000000CF  EE                out dx,al
000000D0  EE                out dx,al
000000D1  EE                out dx,al
000000D2  AE                scasb
000000D3  6B2E9B            imul ebp,[rsi],byte -0x65
000000D6  E456              in al,0x56
000000D8  EE                out dx,al
000000D9  EE                out dx,al
000000DA  EE                out dx,al
000000DB  EE                out dx,al
000000DC  07                db 0x07
000000DD  29EF              sub edi,ebp
000000DF  EE                out dx,al
000000E0  EE                out dx,al
000000E1  65AB              gs stosd
000000E3  12CB              adc cl,bl
000000E5  6E                outsb
000000E6  EE                out dx,al
000000E7  EE                out dx,al
000000E8  EE                out dx,al
000000E9  6B2E9B            imul ebp,[rsi],byte -0x65
000000EC  E456              in al,0x56
000000EE  EE                out dx,al
000000EF  EE                out dx,al
000000F0  EE                out dx,al
000000F1  EE                out dx,al
000000F2  07                db 0x07
000000F3  5F                pop rdi
000000F4  EF                out dx,eax
000000F5  EE                out dx,al
000000F6  EE                out dx,al
000000F7  65AB              gs stosd
000000F9  12CB              adc cl,bl
000000FB  EE                out dx,al
000000FC  EE                out dx,al
000000FD  EE                out dx,al
000000FE  EA                db 0xea
000000FF  6B2E9A            imul ebp,[rsi],byte -0x66
00000102  E456              in al,0x56
00000104  EE                out dx,al
00000105  EE                out dx,al
00000106  EE                out dx,al
00000107  EE                out dx,al
00000108  07                db 0x07
00000109  75EF              jnz 0xfa
0000010B  EE                out dx,al
0000010C  EE                out dx,al
0000010D  65AB              gs stosd
0000010F  12CB              adc cl,bl
00000111  EE                out dx,al
00000112  6E                outsb
00000113  EE                out dx,al
00000114  EE                out dx,al
00000115  6B2E9A            imul ebp,[rsi],byte -0x66
00000118  E456              in al,0x56
0000011A  EE                out dx,al
0000011B  EE                out dx,al
0000011C  EE                out dx,al
0000011D  EE                out dx,al
0000011E  07                db 0x07
0000011F  6BEFEE            imul ebp,edi,byte -0x12
00000122  EE                out dx,al
00000123  65AB              gs stosd
00000125  126D0E            adc ch,[rbp+0xe]
00000128  FE                db 0xfe
00000129  6B2E9B            imul ebp,[rsi],byte -0x65
0000012C  E456              in al,0x56
0000012E  EE                out dx,al
0000012F  EE                out dx,al
00000130  EE                out dx,al
00000131  EE                out dx,al
00000132  07                db 0x07
00000133  9F                lahf
00000134  EF                out dx,eax
00000135  EE                out dx,al
00000136  EE                out dx,al
00000137  65AB              gs stosd
00000139  126D0E            adc ch,[rbp+0xe]
0000013C  E66B              out 0x6b,al
0000013E  2E                cs
0000013F  9A                db 0x9a
00000140  E456              in al,0x56
00000142  EE                out dx,al
00000143  EE                out dx,al
00000144  EE                out dx,al
00000145  EE                out dx,al
00000146  07                db 0x07
00000147  B3EF              mov bl,0xef
00000149  EE                out dx,al
0000014A  EE                out dx,al
0000014B  65AB              gs stosd
0000014D  126D0E            adc ch,[rbp+0xe]
00000150  EA                db 0xea
00000151  6B2E9A            imul ebp,[rsi],byte -0x66
00000154  E456              in al,0x56
00000156  EE                out dx,al
00000157  EE                out dx,al
00000158  EE                out dx,al
00000159  EE                out dx,al
0000015A  07                db 0x07
0000015B  A7                cmpsd
0000015C  EF                out dx,eax
0000015D  EE                out dx,al
0000015E  EE                out dx,al
0000015F  65AB              gs stosd
00000161  12CB              adc cl,bl
00000163  EE                out dx,al
00000164  EA                db 0xea
00000165  EE                out dx,al
00000166  EE                out dx,al
00000167  6B2E9A            imul ebp,[rsi],byte -0x66
0000016A  E456              in al,0x56
0000016C  EE                out dx,al
0000016D  EE                out dx,al
0000016E  EE                out dx,al
0000016F  EE                out dx,al
00000170  07                db 0x07
00000171  DDEF              fucomp st7
00000173  EE                out dx,al
00000174  EE                out dx,al
00000175  65AB              gs stosd
00000177  126B2E            adc ch,[rbx+0x2e]
0000017A  97                xchg eax,edi
0000017B  E456              in al,0x56
0000017D  EE                out dx,al
0000017E  EE                out dx,al
0000017F  EE                out dx,al
00000180  EE                out dx,al
00000181  07                db 0x07
00000182  CC                int3
00000183  EF                out dx,eax
00000184  EE                out dx,al
00000185  EE                out dx,al
00000186  65AB              gs stosd
00000188  12CB              adc cl,bl
0000018A  EE                out dx,al
0000018B  CE                db 0xce
0000018C  EE                out dx,al
0000018D  EE                out dx,al
0000018E  6B2E9A            imul ebp,[rsi],byte -0x66
00000191  E456              in al,0x56
00000193  EE                out dx,al
00000194  EE                out dx,al
00000195  EE                out dx,al
00000196  EE                out dx,al
00000197  07                db 0x07
00000198  E2EF              loop 0x189
0000019A  EE                out dx,al
0000019B  EE                out dx,al
0000019C  65AB              gs stosd
0000019E  12CB              adc cl,bl
000001A0  EE                out dx,al
000001A1  EE                out dx,al
000001A2  EE                out dx,al
000001A3  EC                in al,dx
000001A4  6B2E9B            imul ebp,[rsi],byte -0x65
000001A7  E456              in al,0x56
000001A9  EE                out dx,al
000001AA  EE                out dx,al
000001AB  EE                out dx,al
000001AC  EE                out dx,al
000001AD  07                db 0x07
000001AE  18EE              sbb dh,ch
000001B0  EE                out dx,al
000001B1  EE                out dx,al
000001B2  65AB              gs stosd
000001B4  12CB              adc cl,bl
000001B6  EE                out dx,al
000001B7  EE                out dx,al
000001B8  EA                db 0xea
000001B9  EE                out dx,al
000001BA  6B2E9B            imul ebp,[rsi],byte -0x65
000001BD  E456              in al,0x56
000001BF  EE                out dx,al
000001C0  EE                out dx,al
000001C1  EE                out dx,al
000001C2  EE                out dx,al
000001C3  07                db 0x07
000001C4  0E                db 0x0e
000001C5  EE                out dx,al
000001C6  EE                out dx,al
000001C7  EE                out dx,al
000001C8  65AB              gs stosd
000001CA  12CB              adc cl,bl
000001CC  EE                out dx,al
000001CD  EE                out dx,al
000001CE  EE                out dx,al
000001CF  E66B              out 0x6b,al
000001D1  2E                cs
000001D2  9A                db 0x9a
000001D3  E456              in al,0x56
000001D5  EE                out dx,al
000001D6  EE                out dx,al
000001D7  EE                out dx,al
000001D8  EE                out dx,al
000001D9  07                db 0x07
000001DA  24EE              and al,0xee
000001DC  EE                out dx,al
000001DD  EE                out dx,al
000001DE  65AB              gs stosd
000001E0  12CB              adc cl,bl
000001E2  EE                out dx,al
000001E3  EE                out dx,al
000001E4  FE                db 0xfe
000001E5  EE                out dx,al
000001E6  6B2E9A            imul ebp,[rsi],byte -0x66
000001E9  E456              in al,0x56
000001EB  EE                out dx,al
000001EC  EE                out dx,al
000001ED  EE                out dx,al
000001EE  EE                out dx,al
000001EF  07                db 0x07
000001F0  5A                pop rdx
000001F1  EE                out dx,al
000001F2  EE                out dx,al
000001F3  EE                out dx,al
000001F4  65AB              gs stosd
000001F6  12CB              adc cl,bl
000001F8  EE                out dx,al
000001F9  EE                out dx,al
000001FA  EC                in al,dx
000001FB  EE                out dx,al
000001FC  6B2E9A            imul ebp,[rsi],byte -0x66
000001FF  E456              in al,0x56
00000201  EE                out dx,al
00000202  EE                out dx,al
00000203  EE                out dx,al
00000204  EE                out dx,al
00000205  07                db 0x07
00000206  70EE              jo 0x1f6
00000208  EE                out dx,al
00000209  EE                out dx,al
0000020A  65AB              gs stosd
0000020C  12CB              adc cl,bl
0000020E  EE                out dx,al
0000020F  FE                db 0xfe
00000210  EE                out dx,al
00000211  EE                out dx,al
00000212  6B2E9B            imul ebp,[rsi],byte -0x65
00000215  E456              in al,0x56
00000217  EE                out dx,al
00000218  EE                out dx,al
00000219  EE                out dx,al
0000021A  EE                out dx,al
0000021B  07                db 0x07
0000021C  66EE              o16 out dx,al
0000021E  EE                out dx,al
0000021F  EE                out dx,al
00000220  65AB              gs stosd
00000222  12CB              adc cl,bl
00000224  EE                out dx,al
00000225  E6EE              out 0xee,al
00000227  EE                out dx,al
00000228  6B2E9B            imul ebp,[rsi],byte -0x65
0000022B  E956EEEEEE        jmp 0xffffffffeeeef086
00000230  EE                out dx,al
00000231  059B65AB12        add eax,0x12ab659b
00000236  CB                retf
00000237  EE                out dx,al
00000238  EE                out dx,al
00000239  EF                out dx,eax
0000023A  EE                out dx,al
0000023B  6B2E9B            imul ebp,[rsi],byte -0x65
0000023E  E956EEEEEE        jmp 0xffffffffeeeef099
00000243  EE                out dx,al
00000244  058C65AB12        add eax,0x12ab658c
00000249  6D                insd
0000024A  0E                db 0x0e
0000024B  CE                db 0xce
0000024C  6B2E9B            imul ebp,[rsi],byte -0x65
0000024F  E956EEEEEE        jmp 0xffffffffeeeef0aa
00000254  EE                out dx,al
00000255  05BF65AB12        add eax,0x12ab65bf
0000025A  CB                retf
0000025B  EE                out dx,al
0000025C  EC                in al,dx
0000025D  EE                out dx,al
0000025E  EE                out dx,al
0000025F  6B2E9A            imul ebp,[rsi],byte -0x66
00000262  E956EEEEEE        jmp 0xffffffffeeeef0bd
00000267  EE                out dx,al
00000268  05D065AB12        add eax,0x12ab65d0
0000026D  CB                retf
0000026E  EE                out dx,al
0000026F  AE                scasb
00000270  EE                out dx,al
00000271  EE                out dx,al
00000272  6B2E9A            imul ebp,[rsi],byte -0x66
00000275  E956EEEEEE        jmp 0xffffffffeeeef0d0
0000027A  EE                out dx,al
0000027B  05C565AB12        add eax,0x12ab65c5
00000280  CB                retf
00000281  EE                out dx,al
00000282  EF                out dx,eax
00000283  EE                out dx,al
00000284  EE                out dx,al
00000285  6B2E9B            imul ebp,[rsi],byte -0x65
00000288  E956EEEEEE        jmp 0xffffffffeeeef0e3
0000028D  EE                out dx,al
0000028E  05F665AB12        add eax,0x12ab65f6
00000293  CB                retf
00000294  EE                out dx,al
00000295  EE                out dx,al
00000296  6E                outsb
00000297  EE                out dx,al
00000298  6B2E9B            imul ebp,[rsi],byte -0x65
0000029B  E956EEEEEE        jmp 0xffffffffeeeef0f6
000002A0  EE                out dx,al
000002A1  05EB56EFEE        add eax,0xeeef56eb
000002A6  EE                out dx,al
000002A7  EE                out dx,al
000002A8  B3                db 0xb3
