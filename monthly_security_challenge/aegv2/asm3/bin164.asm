00000000  E31F              jrcxz 0x21
00000002  0E                db 0x0e
00000003  EA                db 0xea
00000004  4558              pop r8
00000006  99                cdq
00000007  F5                cmc
00000008  99                cdq
00000009  6D                insd
0000000A  EC                in al,dx
0000000B  9B55              wait push rbp
0000000D  EC                in al,dx
0000000E  93                xchg eax,ebx
0000000F  F050              lock push rax
00000011  95                xchg eax,ebp
00000012  D0641AA8          shl byte [rdx+rbx-0x58],1
00000016  1010              adc [rax],dl
00000018  1010              adc [rax],dl
0000001A  F9                stc
0000001B  99                cdq
0000001C  1210              adc dl,[rax]
0000001E  109B55EC3510      adc [rbx+0x1035ec55],bl
00000024  1010              adc [rax],dl
00000026  3095D0651AA8      xor [rbp-0x57e59a30],dl
0000002C  1010              adc [rax],dl
0000002E  1010              adc [rax],dl
00000030  F9                stc
00000031  63                db 0x63
00000032  1210              adc dl,[rax]
00000034  109B55EC3510      adc [rbx+0x1035ec55],bl
0000003A  105010            adc [rax+0x10],dl
0000003D  95                xchg eax,ebp
0000003E  D0641AA8          shl byte [rdx+rbx-0x58],1
00000042  1010              adc [rax],dl
00000044  1010              adc [rax],dl
00000046  F9                stc
00000047  4D1210            o64 adc r10b,[r8]
0000004A  109B55EC3510      adc [rbx+0x1035ec55],bl
00000050  1010              adc [rax],dl
00000052  1195D0651AA8      adc [rbp-0x57e59a30],edx
00000058  1010              adc [rax],dl
0000005A  1010              adc [rax],dl
0000005C  F9                stc
0000005D  57                push rdi
0000005E  1210              adc dl,[rax]
00000060  109B55EC93F0      adc [rbx-0xf6c13ab],bl
00000066  1195D0641AA8      adc [rbp-0x57e59b30],edx
0000006C  1010              adc [rax],dl
0000006E  1010              adc [rax],dl
00000070  F9                stc
00000071  2312              and edx,[rdx]
00000073  1010              adc [rax],dl
00000075  9B55              wait push rbp
00000077  EC                in al,dx
00000078  3510101000        xor eax,0x101010
0000007D  95                xchg eax,ebp
0000007E  D0641AA8          shl byte [rdx+rbx-0x58],1
00000082  1010              adc [rax],dl
00000084  1010              adc [rax],dl
00000086  F9                stc
00000087  0D1210109B        or eax,0x9b101012
0000008C  55                push rbp
0000008D  EC                in al,dx
0000008E  93                xchg eax,ebx
0000008F  F01295D0641AA8    lock adc dl,[rbp-0x57e59b30]
00000096  1010              adc [rax],dl
00000098  1010              adc [rax],dl
0000009A  F9                stc
0000009B  1912              sbb [rdx],edx
0000009D  1010              adc [rax],dl
0000009F  9B55              wait push rbp
000000A1  EC                in al,dx
000000A2  3510103010        xor eax,0x10301010
000000A7  95                xchg eax,ebp
000000A8  D0651A            shl byte [rbp+0x1a],1
000000AB  A810              test al,0x10
000000AD  1010              adc [rax],dl
000000AF  10F9              adc cl,bh
000000B1  E311              jrcxz 0xc4
000000B3  1010              adc [rax],dl
000000B5  9B55              wait push rbp
000000B7  EC                in al,dx
000000B8  3510101810        xor eax,0x10181010
000000BD  95                xchg eax,ebp
000000BE  D0651A            shl byte [rbp+0x1a],1
000000C1  A810              test al,0x10
000000C3  1010              adc [rax],dl
000000C5  10F9              adc cl,bh
000000C7  CD11              int 0x11
000000C9  1010              adc [rax],dl
000000CB  9B55              wait push rbp
000000CD  EC                in al,dx
000000CE  3510101050        xor eax,0x50101010
000000D3  95                xchg eax,ebp
000000D4  D0651A            shl byte [rbp+0x1a],1
000000D7  A810              test al,0x10
000000D9  1010              adc [rax],dl
000000DB  10F9              adc cl,bh
000000DD  D7                xlatb
000000DE  1110              adc [rax],edx
000000E0  109B55EC3590      adc [rbx-0x6fca13ab],bl
000000E6  1010              adc [rax],dl
000000E8  1095D0651AA8      adc [rbp-0x57e59a30],dl
000000EE  1010              adc [rax],dl
000000F0  1010              adc [rax],dl
000000F2  F9                stc
000000F3  A11110109B55EC35  mov eax,[qword 0x1035ec559b101011]
         -10
000000FC  1010              adc [rax],dl
000000FE  1495              adc al,0x95
00000100  D0641AA8          shl byte [rdx+rbx-0x58],1
00000104  1010              adc [rax],dl
00000106  1010              adc [rax],dl
00000108  F9                stc
00000109  8B11              mov edx,[rcx]
0000010B  1010              adc [rax],dl
0000010D  9B55              wait push rbp
0000010F  EC                in al,dx
00000110  3510901010        xor eax,0x10109010
00000115  95                xchg eax,ebp
00000116  D0641AA8          shl byte [rdx+rbx-0x58],1
0000011A  1010              adc [rax],dl
0000011C  1010              adc [rax],dl
0000011E  F9                stc
0000011F  95                xchg eax,ebp
00000120  1110              adc [rax],edx
00000122  109B55EC93F0      adc [rbx-0xf6c13ab],bl
00000128  0095D0651AA8      add [rbp-0x57e59a30],dl
0000012E  1010              adc [rax],dl
00000130  1010              adc [rax],dl
00000132  F9                stc
00000133  61                db 0x61
00000134  1110              adc [rax],edx
00000136  109B55EC93F0      adc [rbx-0xf6c13ab],bl
0000013C  1895D0641AA8      sbb [rbp-0x57e59b30],dl
00000142  1010              adc [rax],dl
00000144  1010              adc [rax],dl
00000146  F9                stc
00000147  4D1110            adc [r8],r10
0000014A  109B55EC93F0      adc [rbx-0xf6c13ab],bl
00000150  1495              adc al,0x95
00000152  D0641AA8          shl byte [rdx+rbx-0x58],1
00000156  1010              adc [rax],dl
00000158  1010              adc [rax],dl
0000015A  F9                stc
0000015B  59                pop rcx
0000015C  1110              adc [rax],edx
0000015E  109B55EC3510      adc [rbx+0x1035ec55],bl
00000164  1410              adc al,0x10
00000166  1095D0641AA8      adc [rbp-0x57e59b30],dl
0000016C  1010              adc [rax],dl
0000016E  1010              adc [rax],dl
00000170  F9                stc
00000171  2311              and edx,[rcx]
00000173  1010              adc [rax],dl
00000175  9B55              wait push rbp
00000177  EC                in al,dx
00000178  95                xchg eax,ebp
00000179  D0691A            shr byte [rcx+0x1a],1
0000017C  A810              test al,0x10
0000017E  1010              adc [rax],dl
00000180  10F9              adc cl,bh
00000182  3211              xor dl,[rcx]
00000184  1010              adc [rax],dl
00000186  9B55              wait push rbp
00000188  EC                in al,dx
00000189  3510301010        xor eax,0x10103010
0000018E  95                xchg eax,ebp
0000018F  D0641AA8          shl byte [rdx+rbx-0x58],1
00000193  1010              adc [rax],dl
00000195  1010              adc [rax],dl
00000197  F9                stc
00000198  1C11              sbb al,0x11
0000019A  1010              adc [rax],dl
0000019C  9B55              wait push rbp
0000019E  EC                in al,dx
0000019F  3510101012        xor eax,0x12101010
000001A4  95                xchg eax,ebp
000001A5  D0651A            shl byte [rbp+0x1a],1
000001A8  A810              test al,0x10
000001AA  1010              adc [rax],dl
000001AC  10F9              adc cl,bh
000001AE  E610              out 0x10,al
000001B0  1010              adc [rax],dl
000001B2  9B55              wait push rbp
000001B4  EC                in al,dx
000001B5  3510101410        xor eax,0x10141010
000001BA  95                xchg eax,ebp
000001BB  D0651A            shl byte [rbp+0x1a],1
000001BE  A810              test al,0x10
000001C0  1010              adc [rax],dl
000001C2  10F9              adc cl,bh
000001C4  F01010            lock adc [rax],dl
000001C7  109B55EC3510      adc [rbx+0x1035ec55],bl
000001CD  1010              adc [rax],dl
000001CF  1895D0641AA8      sbb [rbp-0x57e59b30],dl
000001D5  1010              adc [rax],dl
000001D7  1010              adc [rax],dl
000001D9  F9                stc
000001DA  DA10              ficom dword [rax]
000001DC  1010              adc [rax],dl
000001DE  9B55              wait push rbp
000001E0  EC                in al,dx
000001E1  3510100010        xor eax,0x10001010
000001E6  95                xchg eax,ebp
000001E7  D0641AA8          shl byte [rdx+rbx-0x58],1
000001EB  1010              adc [rax],dl
000001ED  1010              adc [rax],dl
000001EF  F9                stc
000001F0  A4                movsb
000001F1  1010              adc [rax],dl
000001F3  109B55EC3510      adc [rbx+0x1035ec55],bl
000001F9  1012              adc [rdx],dl
000001FB  1095D0641AA8      adc [rbp-0x57e59b30],dl
00000201  1010              adc [rax],dl
00000203  1010              adc [rax],dl
00000205  F9                stc
00000206  8E10              mov ss,[rax]
00000208  1010              adc [rax],dl
0000020A  9B55              wait push rbp
0000020C  EC                in al,dx
0000020D  3510001010        xor eax,0x10100010
00000212  95                xchg eax,ebp
00000213  D0651A            shl byte [rbp+0x1a],1
00000216  A810              test al,0x10
00000218  1010              adc [rax],dl
0000021A  10F9              adc cl,bh
0000021C  98                cwde
0000021D  1010              adc [rax],dl
0000021F  109B55EC3510      adc [rbx+0x1035ec55],bl
00000225  1810              sbb [rax],dl
00000227  1095D06517A8      adc [rbp-0x57e89a30],dl
0000022D  1010              adc [rax],dl
0000022F  1010              adc [rax],dl
00000231  FB                sti
00000232  659B55            gs wait push rbp
00000235  EC                in al,dx
00000236  3510101110        xor eax,0x10111010
0000023B  95                xchg eax,ebp
0000023C  D06517            shl byte [rbp+0x17],1
0000023F  A810              test al,0x10
00000241  1010              adc [rax],dl
00000243  10FB              adc bl,bh
00000245  729B              jc 0x1e2
00000247  55                push rbp
00000248  EC                in al,dx
00000249  93                xchg eax,ebx
0000024A  F03095D06517A8    lock xor [rbp-0x57e89a30],dl
00000251  1010              adc [rax],dl
00000253  1010              adc [rax],dl
00000255  FB                sti
00000256  41                rex.b
00000257  9B55              wait push rbp
00000259  EC                in al,dx
0000025A  3510121010        xor eax,0x10101210
0000025F  95                xchg eax,ebp
00000260  D06417A8          shl byte [rdi+rdx-0x58],1
00000264  1010              adc [rax],dl
00000266  1010              adc [rax],dl
00000268  FB                sti
00000269  2E9B55            cs wait push rbp
0000026C  EC                in al,dx
0000026D  3510501010        xor eax,0x10105010
00000272  95                xchg eax,ebp
00000273  D06417A8          shl byte [rdi+rdx-0x58],1
00000277  1010              adc [rax],dl
00000279  1010              adc [rax],dl
0000027B  FB                sti
0000027C  3B9B55EC3510      cmp ebx,[rbx+0x1035ec55]
00000282  1110              adc [rax],edx
00000284  1095D06517A8      adc [rbp-0x57e89a30],dl
0000028A  1010              adc [rax],dl
0000028C  1010              adc [rax],dl
0000028E  FB                sti
0000028F  089B55EC3510      or [rbx+0x1035ec55],bl
00000295  10901095D065      adc [rax+0x65d09510],dl
0000029B  17                db 0x17
0000029C  A810              test al,0x10
0000029E  1010              adc [rax],dl
000002A0  10FB              adc bl,bh
000002A2  15A8111010        adc eax,0x101011a8
000002A7  10                db 0x10
000002A8  4D                rex.wrb
