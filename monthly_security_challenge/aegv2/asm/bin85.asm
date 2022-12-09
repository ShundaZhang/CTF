00000000  19E5              sbb ebp,esp
00000002  F4                hlt
00000003  10BFA2630F63      adc [rdi+0x630f63a2],bh
00000009  97                xchg eax,edi
0000000A  16                db 0x16
0000000B  61                db 0x61
0000000C  AF                scasd
0000000D  16                db 0x16
0000000E  CF                iret
0000000F  EA                db 0xea
00000010  E2EA              loop 0xfffffffffffffffc
00000012  EA                db 0xea
00000013  6F                outsd
00000014  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
0000001A  EA                db 0xea
0000001B  EA                db 0xea
0000001C  036DE8            add ebp,[rbp-0x18]
0000001F  EA                db 0xea
00000020  EA                db 0xea
00000021  61                db 0x61
00000022  AF                scasd
00000023  16                db 0x16
00000024  CF                iret
00000025  EA                db 0xea
00000026  EA                db 0xea
00000027  EA                db 0xea
00000028  EE                out dx,al
00000029  6F                outsd
0000002A  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
00000030  EA                db 0xea
00000031  EA                db 0xea
00000032  039BE8EAEA61      add ebx,[rbx+0x61eaeae8]
00000038  AF                scasd
00000039  16                db 0x16
0000003A  CF                iret
0000003B  EA                db 0xea
0000003C  EA                db 0xea
0000003D  6AEA              push byte -0x16
0000003F  6F                outsd
00000040  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
00000046  EA                db 0xea
00000047  EA                db 0xea
00000048  03B1E8EAEA61      add esi,[rcx+0x61eaeae8]
0000004E  AF                scasd
0000004F  16                db 0x16
00000050  CF                iret
00000051  EA                db 0xea
00000052  EA                db 0xea
00000053  E8EA6F2A9F        call 0xffffffff9f2a7042
00000058  E052              loopne 0xac
0000005A  EA                db 0xea
0000005B  EA                db 0xea
0000005C  EA                db 0xea
0000005D  EA                db 0xea
0000005E  03AFE8EAEA61      add ebp,[rdi+0x61eaeae8]
00000064  AF                scasd
00000065  16                db 0x16
00000066  CF                iret
00000067  EA                db 0xea
00000068  EA                db 0xea
00000069  CAEA6F            retf 0x6fea
0000006C  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
00000072  EA                db 0xea
00000073  EA                db 0xea
00000074  03C5              add eax,ebp
00000076  E8EAEA61AF        call 0xffffffffaf61eb65
0000007B  16                db 0x16
0000007C  690AEE6F2A9E      imul ecx,[rdx],dword 0x9e2a6fee
00000082  E052              loopne 0xd6
00000084  EA                db 0xea
00000085  EA                db 0xea
00000086  EA                db 0xea
00000087  EA                db 0xea
00000088  03F1              add esi,ecx
0000008A  E8EAEA61AF        call 0xffffffffaf61eb79
0000008F  16                db 0x16
00000090  CF                iret
00000091  EA                db 0xea
00000092  EA                db 0xea
00000093  EA                db 0xea
00000094  E86F2A9FE0        call 0xffffffffe09f2b08
00000099  52                push rdx
0000009A  EA                db 0xea
0000009B  EA                db 0xea
0000009C  EA                db 0xea
0000009D  EA                db 0xea
0000009E  03EF              add ebp,edi
000000A0  E8EAEA61AF        call 0xffffffffaf61eb8f
000000A5  16                db 0x16
000000A6  CF                iret
000000A7  EA                db 0xea
000000A8  EBEA              jmp short 0x94
000000AA  EA                db 0xea
000000AB  6F                outsd
000000AC  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
000000B2  EA                db 0xea
000000B3  EA                db 0xea
000000B4  0305EBEAEA61      add eax,[rel 0x61eaeba5]
000000BA  AF                scasd
000000BB  16                db 0x16
000000BC  CF                iret
000000BD  EA                db 0xea
000000BE  EA                db 0xea
000000BF  FA                cli
000000C0  EA                db 0xea
000000C1  6F                outsd
000000C2  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
000000C8  EA                db 0xea
000000C9  EA                db 0xea
000000CA  0333              add esi,[rbx]
000000CC  EBEA              jmp short 0xb8
000000CE  EA                db 0xea
000000CF  61                db 0x61
000000D0  AF                scasd
000000D1  16                db 0x16
000000D2  CF                iret
000000D3  EA                db 0xea
000000D4  EE                out dx,al
000000D5  EA                db 0xea
000000D6  EA                db 0xea
000000D7  6F                outsd
000000D8  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
000000DE  EA                db 0xea
000000DF  EA                db 0xea
000000E0  0329              add ebp,[rcx]
000000E2  EBEA              jmp short 0xce
000000E4  EA                db 0xea
000000E5  61                db 0x61
000000E6  AF                scasd
000000E7  16                db 0x16
000000E8  CF                iret
000000E9  6AEA              push byte -0x16
000000EB  EA                db 0xea
000000EC  EA                db 0xea
000000ED  6F                outsd
000000EE  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
000000F4  EA                db 0xea
000000F5  EA                db 0xea
000000F6  0347EB            add eax,[rdi-0x15]
000000F9  EA                db 0xea
000000FA  EA                db 0xea
000000FB  61                db 0x61
000000FC  AF                scasd
000000FD  16                db 0x16
000000FE  CF                iret
000000FF  EA                db 0xea
00000100  EA                db 0xea
00000101  E2EA              loop 0xed
00000103  6F                outsd
00000104  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
0000010A  EA                db 0xea
0000010B  EA                db 0xea
0000010C  037DEB            add edi,[rbp-0x15]
0000010F  EA                db 0xea
00000110  EA                db 0xea
00000111  61                db 0x61
00000112  AF                scasd
00000113  16                db 0x16
00000114  CF                iret
00000115  EA                db 0xea
00000116  EA                db 0xea
00000117  EA                db 0xea
00000118  AA                stosb
00000119  6F                outsd
0000011A  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
00000120  EA                db 0xea
00000121  EA                db 0xea
00000122  036BEB            add ebp,[rbx-0x15]
00000125  EA                db 0xea
00000126  EA                db 0xea
00000127  61                db 0x61
00000128  AF                scasd
00000129  16                db 0x16
0000012A  CF                iret
0000012B  EA                db 0xea
0000012C  EA                db 0xea
0000012D  AA                stosb
0000012E  EA                db 0xea
0000012F  6F                outsd
00000130  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
00000136  EA                db 0xea
00000137  EA                db 0xea
00000138  0381EBEAEA61      add eax,[rcx+0x61eaeaeb]
0000013E  AF                scasd
0000013F  16                db 0x16
00000140  690ACA6F2A9F      imul ecx,[rdx],dword 0x9f2a6fca
00000146  E052              loopne 0x19a
00000148  EA                db 0xea
00000149  EA                db 0xea
0000014A  EA                db 0xea
0000014B  EA                db 0xea
0000014C  03BDEBEAEA61      add edi,[rbp+0x61eaeaeb]
00000152  AF                scasd
00000153  16                db 0x16
00000154  CF                iret
00000155  EA                db 0xea
00000156  EA                db 0xea
00000157  EA                db 0xea
00000158  FA                cli
00000159  6F                outsd
0000015A  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
00000160  EA                db 0xea
00000161  EA                db 0xea
00000162  03ABEBEAEA61      add ebp,[rbx+0x61eaeaeb]
00000168  AF                scasd
00000169  16                db 0x16
0000016A  CF                iret
0000016B  EA                db 0xea
0000016C  EA                db 0xea
0000016D  EA                db 0xea
0000016E  CA6F2A            retf 0x2a6f
00000171  9E                sahf
00000172  E052              loopne 0x1c6
00000174  EA                db 0xea
00000175  EA                db 0xea
00000176  EA                db 0xea
00000177  EA                db 0xea
00000178  03C1              add eax,ecx
0000017A  EBEA              jmp short 0x166
0000017C  EA                db 0xea
0000017D  61                db 0x61
0000017E  AF                scasd
0000017F  16                db 0x16
00000180  690AFA6F2A9E      imul ecx,[rdx],dword 0x9e2a6ffa
00000186  E052              loopne 0x1da
00000188  EA                db 0xea
00000189  EA                db 0xea
0000018A  EA                db 0xea
0000018B  EA                db 0xea
0000018C  03FD              add edi,ebp
0000018E  EBEA              jmp short 0x17a
00000190  EA                db 0xea
00000191  61                db 0x61
00000192  AF                scasd
00000193  16                db 0x16
00000194  CF                iret
00000195  EA                db 0xea
00000196  EA                db 0xea
00000197  EE                out dx,al
00000198  EA                db 0xea
00000199  6F                outsd
0000019A  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
000001A0  EA                db 0xea
000001A1  EA                db 0xea
000001A2  03EB              add ebp,ebx
000001A4  EBEA              jmp short 0x190
000001A6  EA                db 0xea
000001A7  61                db 0x61
000001A8  AF                scasd
000001A9  16                db 0x16
000001AA  CF                iret
000001AB  EA                db 0xea
000001AC  EA                db 0xea
000001AD  EBEA              jmp short 0x199
000001AF  6F                outsd
000001B0  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
000001B6  EA                db 0xea
000001B7  EA                db 0xea
000001B8  0301              add eax,[rcx]
000001BA  EA                db 0xea
000001BB  EA                db 0xea
000001BC  EA                db 0xea
000001BD  61                db 0x61
000001BE  AF                scasd
000001BF  16                db 0x16
000001C0  CF                iret
000001C1  EA                db 0xea
000001C2  FA                cli
000001C3  EA                db 0xea
000001C4  EA                db 0xea
000001C5  6F                outsd
000001C6  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
000001CC  EA                db 0xea
000001CD  EA                db 0xea
000001CE  033F              add edi,[rdi]
000001D0  EA                db 0xea
000001D1  EA                db 0xea
000001D2  EA                db 0xea
000001D3  61                db 0x61
000001D4  AF                scasd
000001D5  16                db 0x16
000001D6  CF                iret
000001D7  EA                db 0xea
000001D8  E8EAEA6F2A        call 0x2a6fecc7
000001DD  9E                sahf
000001DE  E052              loopne 0x232
000001E0  EA                db 0xea
000001E1  EA                db 0xea
000001E2  EA                db 0xea
000001E3  EA                db 0xea
000001E4  0355EA            add edx,[rbp-0x16]
000001E7  EA                db 0xea
000001E8  EA                db 0xea
000001E9  61                db 0x61
000001EA  AF                scasd
000001EB  16                db 0x16
000001EC  690AAA6F2A9E      imul ecx,[rdx],dword 0x9e2a6faa
000001F2  E052              loopne 0x246
000001F4  EA                db 0xea
000001F5  EA                db 0xea
000001F6  EA                db 0xea
000001F7  EA                db 0xea
000001F8  0341EA            add eax,[rcx-0x16]
000001FB  EA                db 0xea
000001FC  EA                db 0xea
000001FD  61                db 0x61
000001FE  AF                scasd
000001FF  16                db 0x16
00000200  6F                outsd
00000201  2A92E052EAEA      sub dl,[rdx-0x1515ad20]
00000207  EA                db 0xea
00000208  EA                db 0xea
00000209  0370EA            add esi,[rax-0x16]
0000020C  EA                db 0xea
0000020D  EA                db 0xea
0000020E  61                db 0x61
0000020F  AF                scasd
00000210  16                db 0x16
00000211  CF                iret
00000212  EA                db 0xea
00000213  EA                db 0xea
00000214  EA                db 0xea
00000215  E26F              loop 0x286
00000217  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
0000021D  EA                db 0xea
0000021E  EA                db 0xea
0000021F  036EEA            add ebp,[rsi-0x16]
00000222  EA                db 0xea
00000223  EA                db 0xea
00000224  61                db 0x61
00000225  AF                scasd
00000226  16                db 0x16
00000227  CF                iret
00000228  EA                db 0xea
00000229  CAEAEA            retf 0xeaea
0000022C  6F                outsd
0000022D  2A9EED52EAEA      sub bl,[rsi-0x1515ad13]
00000233  EA                db 0xea
00000234  EA                db 0xea
00000235  019B61AF1669      add [rbx+0x6916af61],ebx
0000023B  0AE2              or ah,dl
0000023D  6F                outsd
0000023E  2A9EED52EAEA      sub bl,[rsi-0x1515ad13]
00000244  EA                db 0xea
00000245  EA                db 0xea
00000246  018A61AF16CF      add [rdx-0x30e9509f],ecx
0000024C  EA                db 0xea
0000024D  6AEA              push byte -0x16
0000024F  EA                db 0xea
00000250  6F                outsd
00000251  2A9EED52EAEA      sub bl,[rsi-0x1515ad13]
00000257  EA                db 0xea
00000258  EA                db 0xea
00000259  01A761AF1669      add [rdi+0x6916af61],esp
0000025F  0AE8              or ch,al
00000261  6F                outsd
00000262  2A9FED52EAEA      sub bl,[rdi-0x1515ad13]
00000268  EA                db 0xea
00000269  EA                db 0xea
0000026A  01D6              add esi,edx
0000026C  61                db 0x61
0000026D  AF                scasd
0000026E  16                db 0x16
0000026F  CF                iret
00000270  EA                db 0xea
00000271  EA                db 0xea
00000272  EA                db 0xea
00000273  EB6F              jmp short 0x2e4
00000275  2A9FED52EAEA      sub bl,[rdi-0x1515ad13]
0000027B  EA                db 0xea
0000027C  EA                db 0xea
0000027D  01C3              add ebx,eax
0000027F  61                db 0x61
00000280  AF                scasd
00000281  16                db 0x16
00000282  690AEB6F2A9E      imul ecx,[rdx],dword 0x9e2a6feb
00000288  ED                in eax,dx
00000289  52                push rdx
0000028A  EA                db 0xea
0000028B  EA                db 0xea
0000028C  EA                db 0xea
0000028D  EA                db 0xea
0000028E  01F2              add edx,esi
00000290  61                db 0x61
00000291  AF                scasd
00000292  16                db 0x16
00000293  CF                iret
00000294  EA                db 0xea
00000295  AA                stosb
00000296  EA                db 0xea
00000297  EA                db 0xea
00000298  6F                outsd
00000299  2A9FED52EAEA      sub bl,[rdi-0x1515ad13]
0000029F  EA                db 0xea
000002A0  EA                db 0xea
000002A1  01EF              add edi,ebp
000002A3  52                push rdx
000002A4  EBEA              jmp short 0x290
000002A6  EA                db 0xea
000002A7  EA                db 0xea
000002A8  B729              mov bh,0x29
