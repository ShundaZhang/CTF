00000000  19E5              sbb ebp,esp
00000002  F4                hlt
00000003  10BFA2630F63      adc [rdi+0x630f63a2],bh
00000009  97                xchg eax,edi
0000000A  16                db 0x16
0000000B  61                db 0x61
0000000C  AF                scasd
0000000D  16                db 0x16
0000000E  690AAA6F2A9E      imul ecx,[rdx],dword 0x9e2a6faa
00000014  E052              loopne 0x68
00000016  EA                db 0xea
00000017  EA                db 0xea
00000018  EA                db 0xea
00000019  EA                db 0xea
0000001A  0363E8            add esp,[rbx-0x18]
0000001D  EA                db 0xea
0000001E  EA                db 0xea
0000001F  61                db 0x61
00000020  AF                scasd
00000021  16                db 0x16
00000022  CF                iret
00000023  EA                db 0xea
00000024  EA                db 0xea
00000025  EA                db 0xea
00000026  CA6F2A            retf 0x2a6f
00000029  9F                lahf
0000002A  E052              loopne 0x7e
0000002C  EA                db 0xea
0000002D  EA                db 0xea
0000002E  EA                db 0xea
0000002F  EA                db 0xea
00000030  0399E8EAEA61      add ebx,[rcx+0x61eaeae8]
00000036  AF                scasd
00000037  16                db 0x16
00000038  CF                iret
00000039  EA                db 0xea
0000003A  EA                db 0xea
0000003B  AA                stosb
0000003C  EA                db 0xea
0000003D  6F                outsd
0000003E  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
00000044  EA                db 0xea
00000045  EA                db 0xea
00000046  03B7E8EAEA61      add esi,[rdi+0x61eaeae8]
0000004C  AF                scasd
0000004D  16                db 0x16
0000004E  CF                iret
0000004F  EA                db 0xea
00000050  EA                db 0xea
00000051  EA                db 0xea
00000052  EB6F              jmp short 0xc3
00000054  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
0000005A  EA                db 0xea
0000005B  EA                db 0xea
0000005C  03ADE8EAEA61      add ebp,[rbp+0x61eaeae8]
00000062  AF                scasd
00000063  16                db 0x16
00000064  690AEB6F2A9E      imul ecx,[rdx],dword 0x9e2a6feb
0000006A  E052              loopne 0xbe
0000006C  EA                db 0xea
0000006D  EA                db 0xea
0000006E  EA                db 0xea
0000006F  EA                db 0xea
00000070  03D9              add ebx,ecx
00000072  E8EAEA61AF        call 0xffffffffaf61eb61
00000077  16                db 0x16
00000078  CF                iret
00000079  EA                db 0xea
0000007A  EA                db 0xea
0000007B  EA                db 0xea
0000007C  FA                cli
0000007D  6F                outsd
0000007E  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
00000084  EA                db 0xea
00000085  EA                db 0xea
00000086  03F7              add esi,edi
00000088  E8EAEA61AF        call 0xffffffffaf61eb77
0000008D  16                db 0x16
0000008E  690AE86F2A9E      imul ecx,[rdx],dword 0x9e2a6fe8
00000094  E052              loopne 0xe8
00000096  EA                db 0xea
00000097  EA                db 0xea
00000098  EA                db 0xea
00000099  EA                db 0xea
0000009A  03E3              add esp,ebx
0000009C  E8EAEA61AF        call 0xffffffffaf61eb8b
000000A1  16                db 0x16
000000A2  CF                iret
000000A3  EA                db 0xea
000000A4  EA                db 0xea
000000A5  CAEA6F            retf 0x6fea
000000A8  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
000000AE  EA                db 0xea
000000AF  EA                db 0xea
000000B0  0319              add ebx,[rcx]
000000B2  EBEA              jmp short 0x9e
000000B4  EA                db 0xea
000000B5  61                db 0x61
000000B6  AF                scasd
000000B7  16                db 0x16
000000B8  CF                iret
000000B9  EA                db 0xea
000000BA  EA                db 0xea
000000BB  E2EA              loop 0xa7
000000BD  6F                outsd
000000BE  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
000000C4  EA                db 0xea
000000C5  EA                db 0xea
000000C6  0337              add esi,[rdi]
000000C8  EBEA              jmp short 0xb4
000000CA  EA                db 0xea
000000CB  61                db 0x61
000000CC  AF                scasd
000000CD  16                db 0x16
000000CE  CF                iret
000000CF  EA                db 0xea
000000D0  EA                db 0xea
000000D1  EA                db 0xea
000000D2  AA                stosb
000000D3  6F                outsd
000000D4  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
000000DA  EA                db 0xea
000000DB  EA                db 0xea
000000DC  032DEBEAEA61      add ebp,[rel 0x61eaebcd]
000000E2  AF                scasd
000000E3  16                db 0x16
000000E4  CF                iret
000000E5  6AEA              push byte -0x16
000000E7  EA                db 0xea
000000E8  EA                db 0xea
000000E9  6F                outsd
000000EA  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
000000F0  EA                db 0xea
000000F1  EA                db 0xea
000000F2  035BEB            add ebx,[rbx-0x15]
000000F5  EA                db 0xea
000000F6  EA                db 0xea
000000F7  61                db 0x61
000000F8  AF                scasd
000000F9  16                db 0x16
000000FA  CF                iret
000000FB  EA                db 0xea
000000FC  EA                db 0xea
000000FD  EA                db 0xea
000000FE  EE                out dx,al
000000FF  6F                outsd
00000100  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
00000106  EA                db 0xea
00000107  EA                db 0xea
00000108  0371EB            add esi,[rcx-0x15]
0000010B  EA                db 0xea
0000010C  EA                db 0xea
0000010D  61                db 0x61
0000010E  AF                scasd
0000010F  16                db 0x16
00000110  CF                iret
00000111  EA                db 0xea
00000112  6AEA              push byte -0x16
00000114  EA                db 0xea
00000115  6F                outsd
00000116  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
0000011C  EA                db 0xea
0000011D  EA                db 0xea
0000011E  036FEB            add ebp,[rdi-0x15]
00000121  EA                db 0xea
00000122  EA                db 0xea
00000123  61                db 0x61
00000124  AF                scasd
00000125  16                db 0x16
00000126  690AFA6F2A9F      imul ecx,[rdx],dword 0x9f2a6ffa
0000012C  E052              loopne 0x180
0000012E  EA                db 0xea
0000012F  EA                db 0xea
00000130  EA                db 0xea
00000131  EA                db 0xea
00000132  039BEBEAEA61      add ebx,[rbx+0x61eaeaeb]
00000138  AF                scasd
00000139  16                db 0x16
0000013A  690AE26F2A9E      imul ecx,[rdx],dword 0x9e2a6fe2
00000140  E052              loopne 0x194
00000142  EA                db 0xea
00000143  EA                db 0xea
00000144  EA                db 0xea
00000145  EA                db 0xea
00000146  03B7EBEAEA61      add esi,[rdi+0x61eaeaeb]
0000014C  AF                scasd
0000014D  16                db 0x16
0000014E  690AEE6F2A9E      imul ecx,[rdx],dword 0x9e2a6fee
00000154  E052              loopne 0x1a8
00000156  EA                db 0xea
00000157  EA                db 0xea
00000158  EA                db 0xea
00000159  EA                db 0xea
0000015A  03A3EBEAEA61      add esp,[rbx+0x61eaeaeb]
00000160  AF                scasd
00000161  16                db 0x16
00000162  CF                iret
00000163  EA                db 0xea
00000164  EE                out dx,al
00000165  EA                db 0xea
00000166  EA                db 0xea
00000167  6F                outsd
00000168  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
0000016E  EA                db 0xea
0000016F  EA                db 0xea
00000170  03D9              add ebx,ecx
00000172  EBEA              jmp short 0x15e
00000174  EA                db 0xea
00000175  61                db 0x61
00000176  AF                scasd
00000177  16                db 0x16
00000178  6F                outsd
00000179  2A93E052EAEA      sub dl,[rbx-0x1515ad20]
0000017F  EA                db 0xea
00000180  EA                db 0xea
00000181  03C8              add ecx,eax
00000183  EBEA              jmp short 0x16f
00000185  EA                db 0xea
00000186  61                db 0x61
00000187  AF                scasd
00000188  16                db 0x16
00000189  CF                iret
0000018A  EA                db 0xea
0000018B  CAEAEA            retf 0xeaea
0000018E  6F                outsd
0000018F  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
00000195  EA                db 0xea
00000196  EA                db 0xea
00000197  03E6              add esp,esi
00000199  EBEA              jmp short 0x185
0000019B  EA                db 0xea
0000019C  61                db 0x61
0000019D  AF                scasd
0000019E  16                db 0x16
0000019F  CF                iret
000001A0  EA                db 0xea
000001A1  EA                db 0xea
000001A2  EA                db 0xea
000001A3  E86F2A9FE0        call 0xffffffffe09f2c17
000001A8  52                push rdx
000001A9  EA                db 0xea
000001AA  EA                db 0xea
000001AB  EA                db 0xea
000001AC  EA                db 0xea
000001AD  031CEA            add ebx,[rdx+rbp*8]
000001B0  EA                db 0xea
000001B1  EA                db 0xea
000001B2  61                db 0x61
000001B3  AF                scasd
000001B4  16                db 0x16
000001B5  CF                iret
000001B6  EA                db 0xea
000001B7  EA                db 0xea
000001B8  EE                out dx,al
000001B9  EA                db 0xea
000001BA  6F                outsd
000001BB  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
000001C1  EA                db 0xea
000001C2  EA                db 0xea
000001C3  030A              add ecx,[rdx]
000001C5  EA                db 0xea
000001C6  EA                db 0xea
000001C7  EA                db 0xea
000001C8  61                db 0x61
000001C9  AF                scasd
000001CA  16                db 0x16
000001CB  CF                iret
000001CC  EA                db 0xea
000001CD  EA                db 0xea
000001CE  EA                db 0xea
000001CF  E26F              loop 0x240
000001D1  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
000001D7  EA                db 0xea
000001D8  EA                db 0xea
000001D9  0320              add esp,[rax]
000001DB  EA                db 0xea
000001DC  EA                db 0xea
000001DD  EA                db 0xea
000001DE  61                db 0x61
000001DF  AF                scasd
000001E0  16                db 0x16
000001E1  CF                iret
000001E2  EA                db 0xea
000001E3  EA                db 0xea
000001E4  FA                cli
000001E5  EA                db 0xea
000001E6  6F                outsd
000001E7  2A9EE052EAEA      sub bl,[rsi-0x1515ad20]
000001ED  EA                db 0xea
000001EE  EA                db 0xea
000001EF  035EEA            add ebx,[rsi-0x16]
000001F2  EA                db 0xea
000001F3  EA                db 0xea
000001F4  61                db 0x61
000001F5  AF                scasd
000001F6  16                db 0x16
000001F7  CF                iret
000001F8  EA                db 0xea
000001F9  EA                db 0xea
000001FA  E8EA6F2A9E        call 0xffffffff9e2a71e9
000001FF  E052              loopne 0x253
00000201  EA                db 0xea
00000202  EA                db 0xea
00000203  EA                db 0xea
00000204  EA                db 0xea
00000205  0374EAEA          add esi,[rdx+rbp*8-0x16]
00000209  EA                db 0xea
0000020A  61                db 0x61
0000020B  AF                scasd
0000020C  16                db 0x16
0000020D  CF                iret
0000020E  EA                db 0xea
0000020F  FA                cli
00000210  EA                db 0xea
00000211  EA                db 0xea
00000212  6F                outsd
00000213  2A9FE052EAEA      sub bl,[rdi-0x1515ad20]
00000219  EA                db 0xea
0000021A  EA                db 0xea
0000021B  0362EA            add esp,[rdx-0x16]
0000021E  EA                db 0xea
0000021F  EA                db 0xea
00000220  61                db 0x61
00000221  AF                scasd
00000222  16                db 0x16
00000223  CF                iret
00000224  EA                db 0xea
00000225  E2EA              loop 0x211
00000227  EA                db 0xea
00000228  6F                outsd
00000229  2A9FED52EAEA      sub bl,[rdi-0x1515ad13]
0000022F  EA                db 0xea
00000230  EA                db 0xea
00000231  019F61AF16CF      add [rdi-0x30e9509f],ebx
00000237  EA                db 0xea
00000238  EA                db 0xea
00000239  EBEA              jmp short 0x225
0000023B  6F                outsd
0000023C  2A9FED52EAEA      sub bl,[rdi-0x1515ad13]
00000242  EA                db 0xea
00000243  EA                db 0xea
00000244  018861AF1669      add [rax+0x6916af61],ecx
0000024A  0ACA              or cl,dl
0000024C  6F                outsd
0000024D  2A9FED52EAEA      sub bl,[rdi-0x1515ad13]
00000253  EA                db 0xea
00000254  EA                db 0xea
00000255  01BB61AF16CF      add [rbx-0x30e9509f],edi
0000025B  EA                db 0xea
0000025C  E8EAEA6F2A        call 0x2a6fed4b
00000261  9E                sahf
00000262  ED                in eax,dx
00000263  52                push rdx
00000264  EA                db 0xea
00000265  EA                db 0xea
00000266  EA                db 0xea
00000267  EA                db 0xea
00000268  01D4              add esp,edx
0000026A  61                db 0x61
0000026B  AF                scasd
0000026C  16                db 0x16
0000026D  CF                iret
0000026E  EA                db 0xea
0000026F  AA                stosb
00000270  EA                db 0xea
00000271  EA                db 0xea
00000272  6F                outsd
00000273  2A9EED52EAEA      sub bl,[rsi-0x1515ad13]
00000279  EA                db 0xea
0000027A  EA                db 0xea
0000027B  01C1              add ecx,eax
0000027D  61                db 0x61
0000027E  AF                scasd
0000027F  16                db 0x16
00000280  CF                iret
00000281  EA                db 0xea
00000282  EBEA              jmp short 0x26e
00000284  EA                db 0xea
00000285  6F                outsd
00000286  2A9FED52EAEA      sub bl,[rdi-0x1515ad13]
0000028C  EA                db 0xea
0000028D  EA                db 0xea
0000028E  01F2              add edx,esi
00000290  61                db 0x61
00000291  AF                scasd
00000292  16                db 0x16
00000293  CF                iret
00000294  EA                db 0xea
00000295  EA                db 0xea
00000296  6AEA              push byte -0x16
00000298  6F                outsd
00000299  2A9FED52EAEA      sub bl,[rdi-0x1515ad13]
0000029F  EA                db 0xea
000002A0  EA                db 0xea
000002A1  01EF              add edi,ebp
000002A3  52                push rdx
000002A4  EBEA              jmp short 0x290
000002A6  EA                db 0xea
000002A7  EA                db 0xea
000002A8  B7                db 0xb7
