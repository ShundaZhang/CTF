00000000  1DE1F014BB        sbb eax,0xbb14f0e1
00000005  A6                cmpsb
00000006  670B6793          or esp,[edi-0x6d]
0000000A  1265AB            adc ah,[rbp-0x55]
0000000D  12CB              adc cl,bl
0000000F  EE                out dx,al
00000010  E6EE              out 0xee,al
00000012  EE                out dx,al
00000013  6B2E9B            imul ebp,[rsi],byte -0x65
00000016  E456              in al,0x56
00000018  EE                out dx,al
00000019  EE                out dx,al
0000001A  EE                out dx,al
0000001B  EE                out dx,al
0000001C  07                db 0x07
0000001D  69ECEEEE65AB      imul ebp,esp,dword 0xab65eeee
00000023  12CB              adc cl,bl
00000025  EE                out dx,al
00000026  EE                out dx,al
00000027  EE                out dx,al
00000028  EA                db 0xea
00000029  6B2E9B            imul ebp,[rsi],byte -0x65
0000002C  E456              in al,0x56
0000002E  EE                out dx,al
0000002F  EE                out dx,al
00000030  EE                out dx,al
00000031  EE                out dx,al
00000032  07                db 0x07
00000033  9F                lahf
00000034  EC                in al,dx
00000035  EE                out dx,al
00000036  EE                out dx,al
00000037  65AB              gs stosd
00000039  12CB              adc cl,bl
0000003B  EE                out dx,al
0000003C  EE                out dx,al
0000003D  6E                outsb
0000003E  EE                out dx,al
0000003F  6B2E9A            imul ebp,[rsi],byte -0x66
00000042  E456              in al,0x56
00000044  EE                out dx,al
00000045  EE                out dx,al
00000046  EE                out dx,al
00000047  EE                out dx,al
00000048  07                db 0x07
00000049  B5EC              mov ch,0xec
0000004B  EE                out dx,al
0000004C  EE                out dx,al
0000004D  65AB              gs stosd
0000004F  12CB              adc cl,bl
00000051  EE                out dx,al
00000052  EE                out dx,al
00000053  EC                in al,dx
00000054  EE                out dx,al
00000055  6B2E9B            imul ebp,[rsi],byte -0x65
00000058  E456              in al,0x56
0000005A  EE                out dx,al
0000005B  EE                out dx,al
0000005C  EE                out dx,al
0000005D  EE                out dx,al
0000005E  07                db 0x07
0000005F  AB                stosd
00000060  EC                in al,dx
00000061  EE                out dx,al
00000062  EE                out dx,al
00000063  65AB              gs stosd
00000065  12CB              adc cl,bl
00000067  EE                out dx,al
00000068  EE                out dx,al
00000069  CE                db 0xce
0000006A  EE                out dx,al
0000006B  6B2E9A            imul ebp,[rsi],byte -0x66
0000006E  E456              in al,0x56
00000070  EE                out dx,al
00000071  EE                out dx,al
00000072  EE                out dx,al
00000073  EE                out dx,al
00000074  07                db 0x07
00000075  C1ECEE            shr esp,byte 0xee
00000078  EE                out dx,al
00000079  65AB              gs stosd
0000007B  126D0E            adc ch,[rbp+0xe]
0000007E  EA                db 0xea
0000007F  6B2E9A            imul ebp,[rsi],byte -0x66
00000082  E456              in al,0x56
00000084  EE                out dx,al
00000085  EE                out dx,al
00000086  EE                out dx,al
00000087  EE                out dx,al
00000088  07                db 0x07
00000089  F5                cmc
0000008A  EC                in al,dx
0000008B  EE                out dx,al
0000008C  EE                out dx,al
0000008D  65AB              gs stosd
0000008F  12CB              adc cl,bl
00000091  EE                out dx,al
00000092  EE                out dx,al
00000093  EE                out dx,al
00000094  EC                in al,dx
00000095  6B2E9B            imul ebp,[rsi],byte -0x65
00000098  E456              in al,0x56
0000009A  EE                out dx,al
0000009B  EE                out dx,al
0000009C  EE                out dx,al
0000009D  EE                out dx,al
0000009E  07                db 0x07
0000009F  EBEC              jmp short 0x8d
000000A1  EE                out dx,al
000000A2  EE                out dx,al
000000A3  65AB              gs stosd
000000A5  12CB              adc cl,bl
000000A7  EE                out dx,al
000000A8  EF                out dx,eax
000000A9  EE                out dx,al
000000AA  EE                out dx,al
000000AB  6B2E9A            imul ebp,[rsi],byte -0x66
000000AE  E456              in al,0x56
000000B0  EE                out dx,al
000000B1  EE                out dx,al
000000B2  EE                out dx,al
000000B3  EE                out dx,al
000000B4  07                db 0x07
000000B5  01EF              add edi,ebp
000000B7  EE                out dx,al
000000B8  EE                out dx,al
000000B9  65AB              gs stosd
000000BB  12CB              adc cl,bl
000000BD  EE                out dx,al
000000BE  EE                out dx,al
000000BF  FE                db 0xfe
000000C0  EE                out dx,al
000000C1  6B2E9A            imul ebp,[rsi],byte -0x66
000000C4  E456              in al,0x56
000000C6  EE                out dx,al
000000C7  EE                out dx,al
000000C8  EE                out dx,al
000000C9  EE                out dx,al
000000CA  07                db 0x07
000000CB  37                db 0x37
000000CC  EF                out dx,eax
000000CD  EE                out dx,al
000000CE  EE                out dx,al
000000CF  65AB              gs stosd
000000D1  12CB              adc cl,bl
000000D3  EE                out dx,al
000000D4  EA                db 0xea
000000D5  EE                out dx,al
000000D6  EE                out dx,al
000000D7  6B2E9A            imul ebp,[rsi],byte -0x66
000000DA  E456              in al,0x56
000000DC  EE                out dx,al
000000DD  EE                out dx,al
000000DE  EE                out dx,al
000000DF  EE                out dx,al
000000E0  07                db 0x07
000000E1  2DEFEEEE65        sub eax,0x65eeeeef
000000E6  AB                stosd
000000E7  12CB              adc cl,bl
000000E9  6E                outsb
000000EA  EE                out dx,al
000000EB  EE                out dx,al
000000EC  EE                out dx,al
000000ED  6B2E9B            imul ebp,[rsi],byte -0x65
000000F0  E456              in al,0x56
000000F2  EE                out dx,al
000000F3  EE                out dx,al
000000F4  EE                out dx,al
000000F5  EE                out dx,al
000000F6  07                db 0x07
000000F7  43EF              out dx,eax
000000F9  EE                out dx,al
000000FA  EE                out dx,al
000000FB  65AB              gs stosd
000000FD  12CB              adc cl,bl
000000FF  EE                out dx,al
00000100  EE                out dx,al
00000101  E6EE              out 0xee,al
00000103  6B2E9B            imul ebp,[rsi],byte -0x65
00000106  E456              in al,0x56
00000108  EE                out dx,al
00000109  EE                out dx,al
0000010A  EE                out dx,al
0000010B  EE                out dx,al
0000010C  07                db 0x07
0000010D  79EF              jns 0xfe
0000010F  EE                out dx,al
00000110  EE                out dx,al
00000111  65AB              gs stosd
00000113  12CB              adc cl,bl
00000115  EE                out dx,al
00000116  EE                out dx,al
00000117  EE                out dx,al
00000118  AE                scasb
00000119  6B2E9B            imul ebp,[rsi],byte -0x65
0000011C  E456              in al,0x56
0000011E  EE                out dx,al
0000011F  EE                out dx,al
00000120  EE                out dx,al
00000121  EE                out dx,al
00000122  07                db 0x07
00000123  6F                outsd
00000124  EF                out dx,eax
00000125  EE                out dx,al
00000126  EE                out dx,al
00000127  65AB              gs stosd
00000129  12CB              adc cl,bl
0000012B  EE                out dx,al
0000012C  EE                out dx,al
0000012D  AE                scasb
0000012E  EE                out dx,al
0000012F  6B2E9A            imul ebp,[rsi],byte -0x66
00000132  E456              in al,0x56
00000134  EE                out dx,al
00000135  EE                out dx,al
00000136  EE                out dx,al
00000137  EE                out dx,al
00000138  07                db 0x07
00000139  85EF              test edi,ebp
0000013B  EE                out dx,al
0000013C  EE                out dx,al
0000013D  65AB              gs stosd
0000013F  126D0E            adc ch,[rbp+0xe]
00000142  CE                db 0xce
00000143  6B2E9B            imul ebp,[rsi],byte -0x65
00000146  E456              in al,0x56
00000148  EE                out dx,al
00000149  EE                out dx,al
0000014A  EE                out dx,al
0000014B  EE                out dx,al
0000014C  07                db 0x07
0000014D  B9EFEEEE65        mov ecx,0x65eeeeef
00000152  AB                stosd
00000153  12CB              adc cl,bl
00000155  EE                out dx,al
00000156  EE                out dx,al
00000157  EE                out dx,al
00000158  FE                db 0xfe
00000159  6B2E9B            imul ebp,[rsi],byte -0x65
0000015C  E456              in al,0x56
0000015E  EE                out dx,al
0000015F  EE                out dx,al
00000160  EE                out dx,al
00000161  EE                out dx,al
00000162  07                db 0x07
00000163  AF                scasd
00000164  EF                out dx,eax
00000165  EE                out dx,al
00000166  EE                out dx,al
00000167  65AB              gs stosd
00000169  12CB              adc cl,bl
0000016B  EE                out dx,al
0000016C  EE                out dx,al
0000016D  EE                out dx,al
0000016E  CE                db 0xce
0000016F  6B2E9A            imul ebp,[rsi],byte -0x66
00000172  E456              in al,0x56
00000174  EE                out dx,al
00000175  EE                out dx,al
00000176  EE                out dx,al
00000177  EE                out dx,al
00000178  07                db 0x07
00000179  C5                db 0xc5
0000017A  EF                out dx,eax
0000017B  EE                out dx,al
0000017C  EE                out dx,al
0000017D  65AB              gs stosd
0000017F  126D0E            adc ch,[rbp+0xe]
00000182  FE                db 0xfe
00000183  6B2E9A            imul ebp,[rsi],byte -0x66
00000186  E456              in al,0x56
00000188  EE                out dx,al
00000189  EE                out dx,al
0000018A  EE                out dx,al
0000018B  EE                out dx,al
0000018C  07                db 0x07
0000018D  F9                stc
0000018E  EF                out dx,eax
0000018F  EE                out dx,al
00000190  EE                out dx,al
00000191  65AB              gs stosd
00000193  12CB              adc cl,bl
00000195  EE                out dx,al
00000196  EE                out dx,al
00000197  EA                db 0xea
00000198  EE                out dx,al
00000199  6B2E9B            imul ebp,[rsi],byte -0x65
0000019C  E456              in al,0x56
0000019E  EE                out dx,al
0000019F  EE                out dx,al
000001A0  EE                out dx,al
000001A1  EE                out dx,al
000001A2  07                db 0x07
000001A3  EF                out dx,eax
000001A4  EF                out dx,eax
000001A5  EE                out dx,al
000001A6  EE                out dx,al
000001A7  65AB              gs stosd
000001A9  12CB              adc cl,bl
000001AB  EE                out dx,al
000001AC  EE                out dx,al
000001AD  EF                out dx,eax
000001AE  EE                out dx,al
000001AF  6B2E9B            imul ebp,[rsi],byte -0x65
000001B2  E456              in al,0x56
000001B4  EE                out dx,al
000001B5  EE                out dx,al
000001B6  EE                out dx,al
000001B7  EE                out dx,al
000001B8  07                db 0x07
000001B9  05EEEEEE65        add eax,0x65eeeeee
000001BE  AB                stosd
000001BF  12CB              adc cl,bl
000001C1  EE                out dx,al
000001C2  FE                db 0xfe
000001C3  EE                out dx,al
000001C4  EE                out dx,al
000001C5  6B2E9A            imul ebp,[rsi],byte -0x66
000001C8  E456              in al,0x56
000001CA  EE                out dx,al
000001CB  EE                out dx,al
000001CC  EE                out dx,al
000001CD  EE                out dx,al
000001CE  07                db 0x07
000001CF  3BEE              cmp ebp,esi
000001D1  EE                out dx,al
000001D2  EE                out dx,al
000001D3  65AB              gs stosd
000001D5  12CB              adc cl,bl
000001D7  EE                out dx,al
000001D8  EC                in al,dx
000001D9  EE                out dx,al
000001DA  EE                out dx,al
000001DB  6B2E9A            imul ebp,[rsi],byte -0x66
000001DE  E456              in al,0x56
000001E0  EE                out dx,al
000001E1  EE                out dx,al
000001E2  EE                out dx,al
000001E3  EE                out dx,al
000001E4  07                db 0x07
000001E5  51                push rcx
000001E6  EE                out dx,al
000001E7  EE                out dx,al
000001E8  EE                out dx,al
000001E9  65AB              gs stosd
000001EB  126D0E            adc ch,[rbp+0xe]
000001EE  AE                scasb
000001EF  6B2E9A            imul ebp,[rsi],byte -0x66
000001F2  E456              in al,0x56
000001F4  EE                out dx,al
000001F5  EE                out dx,al
000001F6  EE                out dx,al
000001F7  EE                out dx,al
000001F8  07                db 0x07
000001F9  45EE              out dx,al
000001FB  EE                out dx,al
000001FC  EE                out dx,al
000001FD  65AB              gs stosd
000001FF  126B2E            adc ch,[rbx+0x2e]
00000202  96                xchg eax,esi
00000203  E456              in al,0x56
00000205  EE                out dx,al
00000206  EE                out dx,al
00000207  EE                out dx,al
00000208  EE                out dx,al
00000209  07                db 0x07
0000020A  74EE              jz 0x1fa
0000020C  EE                out dx,al
0000020D  EE                out dx,al
0000020E  65AB              gs stosd
00000210  12CB              adc cl,bl
00000212  EE                out dx,al
00000213  EE                out dx,al
00000214  EE                out dx,al
00000215  E66B              out 0x6b,al
00000217  2E9BE456          cs wait in al,0x56
0000021B  EE                out dx,al
0000021C  EE                out dx,al
0000021D  EE                out dx,al
0000021E  EE                out dx,al
0000021F  07                db 0x07
00000220  6AEE              push byte -0x12
00000222  EE                out dx,al
00000223  EE                out dx,al
00000224  65AB              gs stosd
00000226  12CB              adc cl,bl
00000228  EE                out dx,al
00000229  CE                db 0xce
0000022A  EE                out dx,al
0000022B  EE                out dx,al
0000022C  6B2E9A            imul ebp,[rsi],byte -0x66
0000022F  E956EEEEEE        jmp 0xffffffffeeeef08a
00000234  EE                out dx,al
00000235  059F65AB12        add eax,0x12ab659f
0000023A  6D                insd
0000023B  0E                db 0x0e
0000023C  E66B              out 0x6b,al
0000023E  2E                cs
0000023F  9A                db 0x9a
00000240  E956EEEEEE        jmp 0xffffffffeeeef09b
00000245  EE                out dx,al
00000246  058E65AB12        add eax,0x12ab658e
0000024B  CB                retf
0000024C  EE                out dx,al
0000024D  6E                outsb
0000024E  EE                out dx,al
0000024F  EE                out dx,al
00000250  6B2E9A            imul ebp,[rsi],byte -0x66
00000253  E956EEEEEE        jmp 0xffffffffeeeef0ae
00000258  EE                out dx,al
00000259  05A365AB12        add eax,0x12ab65a3
0000025E  6D                insd
0000025F  0E                db 0x0e
00000260  EC                in al,dx
00000261  6B2E9B            imul ebp,[rsi],byte -0x65
00000264  E956EEEEEE        jmp 0xffffffffeeeef0bf
00000269  EE                out dx,al
0000026A  05D265AB12        add eax,0x12ab65d2
0000026F  CB                retf
00000270  EE                out dx,al
00000271  EE                out dx,al
00000272  EE                out dx,al
00000273  EF                out dx,eax
00000274  6B2E9B            imul ebp,[rsi],byte -0x65
00000277  E956EEEEEE        jmp 0xffffffffeeeef0d2
0000027C  EE                out dx,al
0000027D  05C765AB12        add eax,0x12ab65c7
00000282  6D                insd
00000283  0E                db 0x0e
00000284  EF                out dx,eax
00000285  6B2E9A            imul ebp,[rsi],byte -0x66
00000288  E956EEEEEE        jmp 0xffffffffeeeef0e3
0000028D  EE                out dx,al
0000028E  05F665AB12        add eax,0x12ab65f6
00000293  CB                retf
00000294  EE                out dx,al
00000295  AE                scasb
00000296  EE                out dx,al
00000297  EE                out dx,al
00000298  6B2E9B            imul ebp,[rsi],byte -0x65
0000029B  E956EEEEEE        jmp 0xffffffffeeeef0f6
000002A0  EE                out dx,al
000002A1  05EB56EFEE        add eax,0xeeef56eb
000002A6  EE                out dx,al
000002A7  EE                out dx,al
000002A8  B32D              mov bl,0x2d
