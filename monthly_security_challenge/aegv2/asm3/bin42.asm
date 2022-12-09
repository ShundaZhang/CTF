00000000  6D                insd
00000001  91                xchg eax,ecx
00000002  8064CBD617        and byte [rbx+rcx*8-0x2a],0x17
00000007  7B17              jpo 0x20
00000009  E362              jrcxz 0x6d
0000000B  15DB621D7E        adc eax,0x7e1d62db
00000010  DE1B              ficomp word [rbx]
00000012  5E                pop rsi
00000013  EA                db 0xea
00000014  94                xchg eax,esp
00000015  269E              es sahf
00000017  9E                sahf
00000018  9E                sahf
00000019  9E                sahf
0000001A  7717              ja 0x33
0000001C  9C                pushf
0000001D  9E                sahf
0000001E  9E                sahf
0000001F  15DB62BB9E        adc eax,0x9ebb62db
00000024  9E                sahf
00000025  9E                sahf
00000026  BE1B5EEB94        mov esi,0x94eb5e1b
0000002B  269E              es sahf
0000002D  9E                sahf
0000002E  9E                sahf
0000002F  9E                sahf
00000030  77ED              ja 0x1f
00000032  9C                pushf
00000033  9E                sahf
00000034  9E                sahf
00000035  15DB62BB9E        adc eax,0x9ebb62db
0000003A  9E                sahf
0000003B  DE9E1B5EEA94      ficomp word [rsi-0x6b15a1e5]
00000041  269E              es sahf
00000043  9E                sahf
00000044  9E                sahf
00000045  9E                sahf
00000046  77C3              ja 0xb
00000048  9C                pushf
00000049  9E                sahf
0000004A  9E                sahf
0000004B  15DB62BB9E        adc eax,0x9ebb62db
00000050  9E                sahf
00000051  9E                sahf
00000052  9F                lahf
00000053  1B5EEB            sbb ebx,[rsi-0x15]
00000056  94                xchg eax,esp
00000057  269E              es sahf
00000059  9E                sahf
0000005A  9E                sahf
0000005B  9E                sahf
0000005C  77D9              ja 0x37
0000005E  9C                pushf
0000005F  9E                sahf
00000060  9E                sahf
00000061  15DB621D7E        adc eax,0x7e1d62db
00000066  9F                lahf
00000067  1B5EEA            sbb ebx,[rsi-0x16]
0000006A  94                xchg eax,esp
0000006B  269E              es sahf
0000006D  9E                sahf
0000006E  9E                sahf
0000006F  9E                sahf
00000070  77AD              ja 0x1f
00000072  9C                pushf
00000073  9E                sahf
00000074  9E                sahf
00000075  15DB62BB9E        adc eax,0x9ebb62db
0000007A  9E                sahf
0000007B  9E                sahf
0000007C  8E1B              mov ds,[rbx]
0000007E  5E                pop rsi
0000007F  EA                db 0xea
00000080  94                xchg eax,esp
00000081  269E              es sahf
00000083  9E                sahf
00000084  9E                sahf
00000085  9E                sahf
00000086  7783              ja 0xb
00000088  9C                pushf
00000089  9E                sahf
0000008A  9E                sahf
0000008B  15DB621D7E        adc eax,0x7e1d62db
00000090  9C                pushf
00000091  1B5EEA            sbb ebx,[rsi-0x16]
00000094  94                xchg eax,esp
00000095  269E              es sahf
00000097  9E                sahf
00000098  9E                sahf
00000099  9E                sahf
0000009A  7797              ja 0x33
0000009C  9C                pushf
0000009D  9E                sahf
0000009E  9E                sahf
0000009F  15DB62BB9E        adc eax,0x9ebb62db
000000A4  9E                sahf
000000A5  BE9E1B5EEB        mov esi,0xeb5e1b9e
000000AA  94                xchg eax,esp
000000AB  269E              es sahf
000000AD  9E                sahf
000000AE  9E                sahf
000000AF  9E                sahf
000000B0  776D              ja 0x11f
000000B2  9F                lahf
000000B3  9E                sahf
000000B4  9E                sahf
000000B5  15DB62BB9E        adc eax,0x9ebb62db
000000BA  9E                sahf
000000BB  96                xchg eax,esi
000000BC  9E                sahf
000000BD  1B5EEB            sbb ebx,[rsi-0x15]
000000C0  94                xchg eax,esp
000000C1  269E              es sahf
000000C3  9E                sahf
000000C4  9E                sahf
000000C5  9E                sahf
000000C6  7743              ja 0x10b
000000C8  9F                lahf
000000C9  9E                sahf
000000CA  9E                sahf
000000CB  15DB62BB9E        adc eax,0x9ebb62db
000000D0  9E                sahf
000000D1  9E                sahf
000000D2  DE1B              ficomp word [rbx]
000000D4  5E                pop rsi
000000D5  EB94              jmp short 0x6b
000000D7  269E              es sahf
000000D9  9E                sahf
000000DA  9E                sahf
000000DB  9E                sahf
000000DC  7759              ja 0x137
000000DE  9F                lahf
000000DF  9E                sahf
000000E0  9E                sahf
000000E1  15DB62BB1E        adc eax,0x1ebb62db
000000E6  9E                sahf
000000E7  9E                sahf
000000E8  9E                sahf
000000E9  1B5EEB            sbb ebx,[rsi-0x15]
000000EC  94                xchg eax,esp
000000ED  269E              es sahf
000000EF  9E                sahf
000000F0  9E                sahf
000000F1  9E                sahf
000000F2  772F              ja 0x123
000000F4  9F                lahf
000000F5  9E                sahf
000000F6  9E                sahf
000000F7  15DB62BB9E        adc eax,0x9ebb62db
000000FC  9E                sahf
000000FD  9E                sahf
000000FE  9A                db 0x9a
000000FF  1B5EEA            sbb ebx,[rsi-0x16]
00000102  94                xchg eax,esp
00000103  269E              es sahf
00000105  9E                sahf
00000106  9E                sahf
00000107  9E                sahf
00000108  7705              ja 0x10f
0000010A  9F                lahf
0000010B  9E                sahf
0000010C  9E                sahf
0000010D  15DB62BB9E        adc eax,0x9ebb62db
00000112  1E                db 0x1e
00000113  9E                sahf
00000114  9E                sahf
00000115  1B5EEA            sbb ebx,[rsi-0x16]
00000118  94                xchg eax,esp
00000119  269E              es sahf
0000011B  9E                sahf
0000011C  9E                sahf
0000011D  9E                sahf
0000011E  771B              ja 0x13b
00000120  9F                lahf
00000121  9E                sahf
00000122  9E                sahf
00000123  15DB621D7E        adc eax,0x7e1d62db
00000128  8E1B              mov ds,[rbx]
0000012A  5E                pop rsi
0000012B  EB94              jmp short 0xc1
0000012D  269E              es sahf
0000012F  9E                sahf
00000130  9E                sahf
00000131  9E                sahf
00000132  77EF              ja 0x123
00000134  9F                lahf
00000135  9E                sahf
00000136  9E                sahf
00000137  15DB621D7E        adc eax,0x7e1d62db
0000013C  96                xchg eax,esi
0000013D  1B5EEA            sbb ebx,[rsi-0x16]
00000140  94                xchg eax,esp
00000141  269E              es sahf
00000143  9E                sahf
00000144  9E                sahf
00000145  9E                sahf
00000146  77C3              ja 0x10b
00000148  9F                lahf
00000149  9E                sahf
0000014A  9E                sahf
0000014B  15DB621D7E        adc eax,0x7e1d62db
00000150  9A                db 0x9a
00000151  1B5EEA            sbb ebx,[rsi-0x16]
00000154  94                xchg eax,esp
00000155  269E              es sahf
00000157  9E                sahf
00000158  9E                sahf
00000159  9E                sahf
0000015A  77D7              ja 0x133
0000015C  9F                lahf
0000015D  9E                sahf
0000015E  9E                sahf
0000015F  15DB62BB9E        adc eax,0x9ebb62db
00000164  9A                db 0x9a
00000165  9E                sahf
00000166  9E                sahf
00000167  1B5EEA            sbb ebx,[rsi-0x16]
0000016A  94                xchg eax,esp
0000016B  269E              es sahf
0000016D  9E                sahf
0000016E  9E                sahf
0000016F  9E                sahf
00000170  77AD              ja 0x11f
00000172  9F                lahf
00000173  9E                sahf
00000174  9E                sahf
00000175  15DB621B5E        adc eax,0x5e1b62db
0000017A  E794              out 0x94,eax
0000017C  269E              es sahf
0000017E  9E                sahf
0000017F  9E                sahf
00000180  9E                sahf
00000181  77BC              ja 0x13f
00000183  9F                lahf
00000184  9E                sahf
00000185  9E                sahf
00000186  15DB62BB9E        adc eax,0x9ebb62db
0000018B  BE9E9E1B5E        mov esi,0x5e1b9e9e
00000190  EA                db 0xea
00000191  94                xchg eax,esp
00000192  269E              es sahf
00000194  9E                sahf
00000195  9E                sahf
00000196  9E                sahf
00000197  7792              ja 0x12b
00000199  9F                lahf
0000019A  9E                sahf
0000019B  9E                sahf
0000019C  15DB62BB9E        adc eax,0x9ebb62db
000001A1  9E                sahf
000001A2  9E                sahf
000001A3  9C                pushf
000001A4  1B5EEB            sbb ebx,[rsi-0x15]
000001A7  94                xchg eax,esp
000001A8  269E              es sahf
000001AA  9E                sahf
000001AB  9E                sahf
000001AC  9E                sahf
000001AD  7768              ja 0x217
000001AF  9E                sahf
000001B0  9E                sahf
000001B1  9E                sahf
000001B2  15DB62BB9E        adc eax,0x9ebb62db
000001B7  9E                sahf
000001B8  9A                db 0x9a
000001B9  9E                sahf
000001BA  1B5EEB            sbb ebx,[rsi-0x15]
000001BD  94                xchg eax,esp
000001BE  269E              es sahf
000001C0  9E                sahf
000001C1  9E                sahf
000001C2  9E                sahf
000001C3  777E              ja 0x243
000001C5  9E                sahf
000001C6  9E                sahf
000001C7  9E                sahf
000001C8  15DB62BB9E        adc eax,0x9ebb62db
000001CD  9E                sahf
000001CE  9E                sahf
000001CF  96                xchg eax,esi
000001D0  1B5EEA            sbb ebx,[rsi-0x16]
000001D3  94                xchg eax,esp
000001D4  269E              es sahf
000001D6  9E                sahf
000001D7  9E                sahf
000001D8  9E                sahf
000001D9  7754              ja 0x22f
000001DB  9E                sahf
000001DC  9E                sahf
000001DD  9E                sahf
000001DE  15DB62BB9E        adc eax,0x9ebb62db
000001E3  9E                sahf
000001E4  8E9E1B5EEA94      mov ds,[rsi-0x6b15a1e5]
000001EA  269E              es sahf
000001EC  9E                sahf
000001ED  9E                sahf
000001EE  9E                sahf
000001EF  772A              ja 0x21b
000001F1  9E                sahf
000001F2  9E                sahf
000001F3  9E                sahf
000001F4  15DB62BB9E        adc eax,0x9ebb62db
000001F9  9E                sahf
000001FA  9C                pushf
000001FB  9E                sahf
000001FC  1B5EEA            sbb ebx,[rsi-0x16]
000001FF  94                xchg eax,esp
00000200  269E              es sahf
00000202  9E                sahf
00000203  9E                sahf
00000204  9E                sahf
00000205  7700              ja 0x207
00000207  9E                sahf
00000208  9E                sahf
00000209  9E                sahf
0000020A  15DB62BB9E        adc eax,0x9ebb62db
0000020F  8E9E9E1B5EEB      mov ds,[rsi-0x14a1e462]
00000215  94                xchg eax,esp
00000216  269E              es sahf
00000218  9E                sahf
00000219  9E                sahf
0000021A  9E                sahf
0000021B  7716              ja 0x233
0000021D  9E                sahf
0000021E  9E                sahf
0000021F  9E                sahf
00000220  15DB62BB9E        adc eax,0x9ebb62db
00000225  96                xchg eax,esi
00000226  9E                sahf
00000227  9E                sahf
00000228  1B5EEB            sbb ebx,[rsi-0x15]
0000022B  99                cdq
0000022C  269E              es sahf
0000022E  9E                sahf
0000022F  9E                sahf
00000230  9E                sahf
00000231  75EB              jnz 0x21e
00000233  15DB62BB9E        adc eax,0x9ebb62db
00000238  9E                sahf
00000239  9F                lahf
0000023A  9E                sahf
0000023B  1B5EEB            sbb ebx,[rsi-0x15]
0000023E  99                cdq
0000023F  269E              es sahf
00000241  9E                sahf
00000242  9E                sahf
00000243  9E                sahf
00000244  75FC              jnz 0x242
00000246  15DB621D7E        adc eax,0x7e1d62db
0000024B  BE1B5EEB99        mov esi,0x99eb5e1b
00000250  269E              es sahf
00000252  9E                sahf
00000253  9E                sahf
00000254  9E                sahf
00000255  75CF              jnz 0x226
00000257  15DB62BB9E        adc eax,0x9ebb62db
0000025C  9C                pushf
0000025D  9E                sahf
0000025E  9E                sahf
0000025F  1B5EEA            sbb ebx,[rsi-0x16]
00000262  99                cdq
00000263  269E              es sahf
00000265  9E                sahf
00000266  9E                sahf
00000267  9E                sahf
00000268  75A0              jnz 0x20a
0000026A  15DB62BB9E        adc eax,0x9ebb62db
0000026F  DE9E9E1B5EEA      ficomp word [rsi-0x15a1e462]
00000275  99                cdq
00000276  269E              es sahf
00000278  9E                sahf
00000279  9E                sahf
0000027A  9E                sahf
0000027B  75B5              jnz 0x232
0000027D  15DB62BB9E        adc eax,0x9ebb62db
00000282  9F                lahf
00000283  9E                sahf
00000284  9E                sahf
00000285  1B5EEB            sbb ebx,[rsi-0x15]
00000288  99                cdq
00000289  269E              es sahf
0000028B  9E                sahf
0000028C  9E                sahf
0000028D  9E                sahf
0000028E  7586              jnz 0x216
00000290  15DB62BB9E        adc eax,0x9ebb62db
00000295  9E                sahf
00000296  1E                db 0x1e
00000297  9E                sahf
00000298  1B5EEB            sbb ebx,[rsi-0x15]
0000029B  99                cdq
0000029C  269E              es sahf
0000029E  9E                sahf
0000029F  9E                sahf
000002A0  9E                sahf
000002A1  759B              jnz 0x23e
000002A3  269F              es lahf
000002A5  9E                sahf
000002A6  9E                sahf
000002A7  9E                sahf
000002A8  C3                ret
