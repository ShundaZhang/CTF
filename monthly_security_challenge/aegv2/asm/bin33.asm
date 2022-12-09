00000000  6D                insd
00000001  91                xchg eax,ecx
00000002  8064CBD617        and byte [rbx+rcx*8-0x2a],0x17
00000007  7B17              jpo 0x20
00000009  E362              jrcxz 0x6d
0000000B  15DB62BB9E        adc eax,0x9ebb62db
00000010  96                xchg eax,esi
00000011  9E                sahf
00000012  9E                sahf
00000013  1B5EEB            sbb ebx,[rsi-0x15]
00000016  94                xchg eax,esp
00000017  269E              es sahf
00000019  9E                sahf
0000001A  9E                sahf
0000001B  9E                sahf
0000001C  7719              ja 0x37
0000001E  9C                pushf
0000001F  9E                sahf
00000020  9E                sahf
00000021  15DB62BB9E        adc eax,0x9ebb62db
00000026  9E                sahf
00000027  9E                sahf
00000028  9A                db 0x9a
00000029  1B5EEB            sbb ebx,[rsi-0x15]
0000002C  94                xchg eax,esp
0000002D  269E              es sahf
0000002F  9E                sahf
00000030  9E                sahf
00000031  9E                sahf
00000032  77EF              ja 0x23
00000034  9C                pushf
00000035  9E                sahf
00000036  9E                sahf
00000037  15DB62BB9E        adc eax,0x9ebb62db
0000003C  9E                sahf
0000003D  1E                db 0x1e
0000003E  9E                sahf
0000003F  1B5EEA            sbb ebx,[rsi-0x16]
00000042  94                xchg eax,esp
00000043  269E              es sahf
00000045  9E                sahf
00000046  9E                sahf
00000047  9E                sahf
00000048  77C5              ja 0xf
0000004A  9C                pushf
0000004B  9E                sahf
0000004C  9E                sahf
0000004D  15DB62BB9E        adc eax,0x9ebb62db
00000052  9E                sahf
00000053  9C                pushf
00000054  9E                sahf
00000055  1B5EEB            sbb ebx,[rsi-0x15]
00000058  94                xchg eax,esp
00000059  269E              es sahf
0000005B  9E                sahf
0000005C  9E                sahf
0000005D  9E                sahf
0000005E  77DB              ja 0x3b
00000060  9C                pushf
00000061  9E                sahf
00000062  9E                sahf
00000063  15DB62BB9E        adc eax,0x9ebb62db
00000068  9E                sahf
00000069  BE9E1B5EEA        mov esi,0xea5e1b9e
0000006E  94                xchg eax,esp
0000006F  269E              es sahf
00000071  9E                sahf
00000072  9E                sahf
00000073  9E                sahf
00000074  77B1              ja 0x27
00000076  9C                pushf
00000077  9E                sahf
00000078  9E                sahf
00000079  15DB621D7E        adc eax,0x7e1d62db
0000007E  9A                db 0x9a
0000007F  1B5EEA            sbb ebx,[rsi-0x16]
00000082  94                xchg eax,esp
00000083  269E              es sahf
00000085  9E                sahf
00000086  9E                sahf
00000087  9E                sahf
00000088  7785              ja 0xf
0000008A  9C                pushf
0000008B  9E                sahf
0000008C  9E                sahf
0000008D  15DB62BB9E        adc eax,0x9ebb62db
00000092  9E                sahf
00000093  9E                sahf
00000094  9C                pushf
00000095  1B5EEB            sbb ebx,[rsi-0x15]
00000098  94                xchg eax,esp
00000099  269E              es sahf
0000009B  9E                sahf
0000009C  9E                sahf
0000009D  9E                sahf
0000009E  779B              ja 0x3b
000000A0  9C                pushf
000000A1  9E                sahf
000000A2  9E                sahf
000000A3  15DB62BB9E        adc eax,0x9ebb62db
000000A8  9F                lahf
000000A9  9E                sahf
000000AA  9E                sahf
000000AB  1B5EEA            sbb ebx,[rsi-0x16]
000000AE  94                xchg eax,esp
000000AF  269E              es sahf
000000B1  9E                sahf
000000B2  9E                sahf
000000B3  9E                sahf
000000B4  7771              ja 0x127
000000B6  9F                lahf
000000B7  9E                sahf
000000B8  9E                sahf
000000B9  15DB62BB9E        adc eax,0x9ebb62db
000000BE  9E                sahf
000000BF  8E9E1B5EEA94      mov ds,[rsi-0x6b15a1e5]
000000C5  269E              es sahf
000000C7  9E                sahf
000000C8  9E                sahf
000000C9  9E                sahf
000000CA  7747              ja 0x113
000000CC  9F                lahf
000000CD  9E                sahf
000000CE  9E                sahf
000000CF  15DB62BB9E        adc eax,0x9ebb62db
000000D4  9A                db 0x9a
000000D5  9E                sahf
000000D6  9E                sahf
000000D7  1B5EEA            sbb ebx,[rsi-0x16]
000000DA  94                xchg eax,esp
000000DB  269E              es sahf
000000DD  9E                sahf
000000DE  9E                sahf
000000DF  9E                sahf
000000E0  775D              ja 0x13f
000000E2  9F                lahf
000000E3  9E                sahf
000000E4  9E                sahf
000000E5  15DB62BB1E        adc eax,0x1ebb62db
000000EA  9E                sahf
000000EB  9E                sahf
000000EC  9E                sahf
000000ED  1B5EEB            sbb ebx,[rsi-0x15]
000000F0  94                xchg eax,esp
000000F1  269E              es sahf
000000F3  9E                sahf
000000F4  9E                sahf
000000F5  9E                sahf
000000F6  7733              ja 0x12b
000000F8  9F                lahf
000000F9  9E                sahf
000000FA  9E                sahf
000000FB  15DB62BB9E        adc eax,0x9ebb62db
00000100  9E                sahf
00000101  96                xchg eax,esi
00000102  9E                sahf
00000103  1B5EEB            sbb ebx,[rsi-0x15]
00000106  94                xchg eax,esp
00000107  269E              es sahf
00000109  9E                sahf
0000010A  9E                sahf
0000010B  9E                sahf
0000010C  7709              ja 0x117
0000010E  9F                lahf
0000010F  9E                sahf
00000110  9E                sahf
00000111  15DB62BB9E        adc eax,0x9ebb62db
00000116  9E                sahf
00000117  9E                sahf
00000118  DE1B              ficomp word [rbx]
0000011A  5E                pop rsi
0000011B  EB94              jmp short 0xb1
0000011D  269E              es sahf
0000011F  9E                sahf
00000120  9E                sahf
00000121  9E                sahf
00000122  771F              ja 0x143
00000124  9F                lahf
00000125  9E                sahf
00000126  9E                sahf
00000127  15DB62BB9E        adc eax,0x9ebb62db
0000012C  9E                sahf
0000012D  DE9E1B5EEA94      ficomp word [rsi-0x6b15a1e5]
00000133  269E              es sahf
00000135  9E                sahf
00000136  9E                sahf
00000137  9E                sahf
00000138  77F5              ja 0x12f
0000013A  9F                lahf
0000013B  9E                sahf
0000013C  9E                sahf
0000013D  15DB621D7E        adc eax,0x7e1d62db
00000142  BE1B5EEB94        mov esi,0x94eb5e1b
00000147  269E              es sahf
00000149  9E                sahf
0000014A  9E                sahf
0000014B  9E                sahf
0000014C  77C9              ja 0x117
0000014E  9F                lahf
0000014F  9E                sahf
00000150  9E                sahf
00000151  15DB62BB9E        adc eax,0x9ebb62db
00000156  9E                sahf
00000157  9E                sahf
00000158  8E1B              mov ds,[rbx]
0000015A  5E                pop rsi
0000015B  EB94              jmp short 0xf1
0000015D  269E              es sahf
0000015F  9E                sahf
00000160  9E                sahf
00000161  9E                sahf
00000162  77DF              ja 0x143
00000164  9F                lahf
00000165  9E                sahf
00000166  9E                sahf
00000167  15DB62BB9E        adc eax,0x9ebb62db
0000016C  9E                sahf
0000016D  9E                sahf
0000016E  BE1B5EEA94        mov esi,0x94ea5e1b
00000173  269E              es sahf
00000175  9E                sahf
00000176  9E                sahf
00000177  9E                sahf
00000178  77B5              ja 0x12f
0000017A  9F                lahf
0000017B  9E                sahf
0000017C  9E                sahf
0000017D  15DB621D7E        adc eax,0x7e1d62db
00000182  8E1B              mov ds,[rbx]
00000184  5E                pop rsi
00000185  EA                db 0xea
00000186  94                xchg eax,esp
00000187  269E              es sahf
00000189  9E                sahf
0000018A  9E                sahf
0000018B  9E                sahf
0000018C  7789              ja 0x117
0000018E  9F                lahf
0000018F  9E                sahf
00000190  9E                sahf
00000191  15DB62BB9E        adc eax,0x9ebb62db
00000196  9E                sahf
00000197  9A                db 0x9a
00000198  9E                sahf
00000199  1B5EEB            sbb ebx,[rsi-0x15]
0000019C  94                xchg eax,esp
0000019D  269E              es sahf
0000019F  9E                sahf
000001A0  9E                sahf
000001A1  9E                sahf
000001A2  779F              ja 0x143
000001A4  9F                lahf
000001A5  9E                sahf
000001A6  9E                sahf
000001A7  15DB62BB9E        adc eax,0x9ebb62db
000001AC  9E                sahf
000001AD  9F                lahf
000001AE  9E                sahf
000001AF  1B5EEB            sbb ebx,[rsi-0x15]
000001B2  94                xchg eax,esp
000001B3  269E              es sahf
000001B5  9E                sahf
000001B6  9E                sahf
000001B7  9E                sahf
000001B8  7775              ja 0x22f
000001BA  9E                sahf
000001BB  9E                sahf
000001BC  9E                sahf
000001BD  15DB62BB9E        adc eax,0x9ebb62db
000001C2  8E9E9E1B5EEA      mov ds,[rsi-0x15a1e462]
000001C8  94                xchg eax,esp
000001C9  269E              es sahf
000001CB  9E                sahf
000001CC  9E                sahf
000001CD  9E                sahf
000001CE  774B              ja 0x21b
000001D0  9E                sahf
000001D1  9E                sahf
000001D2  9E                sahf
000001D3  15DB62BB9E        adc eax,0x9ebb62db
000001D8  9C                pushf
000001D9  9E                sahf
000001DA  9E                sahf
000001DB  1B5EEA            sbb ebx,[rsi-0x16]
000001DE  94                xchg eax,esp
000001DF  269E              es sahf
000001E1  9E                sahf
000001E2  9E                sahf
000001E3  9E                sahf
000001E4  7721              ja 0x207
000001E6  9E                sahf
000001E7  9E                sahf
000001E8  9E                sahf
000001E9  15DB621D7E        adc eax,0x7e1d62db
000001EE  DE1B              ficomp word [rbx]
000001F0  5E                pop rsi
000001F1  EA                db 0xea
000001F2  94                xchg eax,esp
000001F3  269E              es sahf
000001F5  9E                sahf
000001F6  9E                sahf
000001F7  9E                sahf
000001F8  7735              ja 0x22f
000001FA  9E                sahf
000001FB  9E                sahf
000001FC  9E                sahf
000001FD  15DB621B5E        adc eax,0x5e1b62db
00000202  E694              out 0x94,al
00000204  269E              es sahf
00000206  9E                sahf
00000207  9E                sahf
00000208  9E                sahf
00000209  7704              ja 0x20f
0000020B  9E                sahf
0000020C  9E                sahf
0000020D  9E                sahf
0000020E  15DB62BB9E        adc eax,0x9ebb62db
00000213  9E                sahf
00000214  9E                sahf
00000215  96                xchg eax,esi
00000216  1B5EEB            sbb ebx,[rsi-0x15]
00000219  94                xchg eax,esp
0000021A  269E              es sahf
0000021C  9E                sahf
0000021D  9E                sahf
0000021E  9E                sahf
0000021F  771A              ja 0x23b
00000221  9E                sahf
00000222  9E                sahf
00000223  9E                sahf
00000224  15DB62BB9E        adc eax,0x9ebb62db
00000229  BE9E9E1B5E        mov esi,0x5e1b9e9e
0000022E  EA                db 0xea
0000022F  99                cdq
00000230  269E              es sahf
00000232  9E                sahf
00000233  9E                sahf
00000234  9E                sahf
00000235  75EF              jnz 0x226
00000237  15DB621D7E        adc eax,0x7e1d62db
0000023C  96                xchg eax,esi
0000023D  1B5EEA            sbb ebx,[rsi-0x16]
00000240  99                cdq
00000241  269E              es sahf
00000243  9E                sahf
00000244  9E                sahf
00000245  9E                sahf
00000246  75FE              jnz 0x246
00000248  15DB62BB9E        adc eax,0x9ebb62db
0000024D  1E                db 0x1e
0000024E  9E                sahf
0000024F  9E                sahf
00000250  1B5EEA            sbb ebx,[rsi-0x16]
00000253  99                cdq
00000254  269E              es sahf
00000256  9E                sahf
00000257  9E                sahf
00000258  9E                sahf
00000259  75D3              jnz 0x22e
0000025B  15DB621D7E        adc eax,0x7e1d62db
00000260  9C                pushf
00000261  1B5EEB            sbb ebx,[rsi-0x15]
00000264  99                cdq
00000265  269E              es sahf
00000267  9E                sahf
00000268  9E                sahf
00000269  9E                sahf
0000026A  75A2              jnz 0x20e
0000026C  15DB62BB9E        adc eax,0x9ebb62db
00000271  9E                sahf
00000272  9E                sahf
00000273  9F                lahf
00000274  1B5EEB            sbb ebx,[rsi-0x15]
00000277  99                cdq
00000278  269E              es sahf
0000027A  9E                sahf
0000027B  9E                sahf
0000027C  9E                sahf
0000027D  75B7              jnz 0x236
0000027F  15DB621D7E        adc eax,0x7e1d62db
00000284  9F                lahf
00000285  1B5EEA            sbb ebx,[rsi-0x16]
00000288  99                cdq
00000289  269E              es sahf
0000028B  9E                sahf
0000028C  9E                sahf
0000028D  9E                sahf
0000028E  7586              jnz 0x216
00000290  15DB62BB9E        adc eax,0x9ebb62db
00000295  DE9E9E1B5EEB      ficomp word [rsi-0x14a1e462]
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
000002A9  5D                pop rbp
