00000000  6E                outsb
00000001  92                xchg eax,edx
00000002  8367C8D5          and dword [rdi-0x38],byte -0x2b
00000006  1478              adc al,0x78
00000008  14E0              adc al,0xe0
0000000A  61                db 0x61
0000000B  16                db 0x16
0000000C  D8611E            fsub dword [rcx+0x1e]
0000000F  7DDD              jnl 0xffffffffffffffee
00000011  185DE9            sbb [rbp-0x17],bl
00000014  97                xchg eax,edi
00000015  259D9D9D9D        and eax,0x9d9d9d9d
0000001A  7414              jz 0x30
0000001C  9F                lahf
0000001D  9D                popf
0000001E  9D                popf
0000001F  16                db 0x16
00000020  D861B8            fsub dword [rcx-0x48]
00000023  9D                popf
00000024  9D                popf
00000025  9D                popf
00000026  BD185DE897        mov ebp,0x97e85d18
0000002B  259D9D9D9D        and eax,0x9d9d9d9d
00000030  74EE              jz 0x20
00000032  9F                lahf
00000033  9D                popf
00000034  9D                popf
00000035  16                db 0x16
00000036  D861B8            fsub dword [rcx-0x48]
00000039  9D                popf
0000003A  9D                popf
0000003B  DD9D185DE997      fstp qword [rbp-0x6816a2e8]
00000041  259D9D9D9D        and eax,0x9d9d9d9d
00000046  74C0              jz 0x8
00000048  9F                lahf
00000049  9D                popf
0000004A  9D                popf
0000004B  16                db 0x16
0000004C  D861B8            fsub dword [rcx-0x48]
0000004F  9D                popf
00000050  9D                popf
00000051  9D                popf
00000052  9C                pushf
00000053  185DE8            sbb [rbp-0x18],bl
00000056  97                xchg eax,edi
00000057  259D9D9D9D        and eax,0x9d9d9d9d
0000005C  74DA              jz 0x38
0000005E  9F                lahf
0000005F  9D                popf
00000060  9D                popf
00000061  16                db 0x16
00000062  D8611E            fsub dword [rcx+0x1e]
00000065  7D9C              jnl 0x3
00000067  185DE9            sbb [rbp-0x17],bl
0000006A  97                xchg eax,edi
0000006B  259D9D9D9D        and eax,0x9d9d9d9d
00000070  74AE              jz 0x20
00000072  9F                lahf
00000073  9D                popf
00000074  9D                popf
00000075  16                db 0x16
00000076  D861B8            fsub dword [rcx-0x48]
00000079  9D                popf
0000007A  9D                popf
0000007B  9D                popf
0000007C  8D18              lea ebx,[rax]
0000007E  5D                pop rbp
0000007F  E997259D9D        jmp 0xffffffff9d9d261b
00000084  9D                popf
00000085  9D                popf
00000086  7480              jz 0x8
00000088  9F                lahf
00000089  9D                popf
0000008A  9D                popf
0000008B  16                db 0x16
0000008C  D8611E            fsub dword [rcx+0x1e]
0000008F  7D9F              jnl 0x30
00000091  185DE9            sbb [rbp-0x17],bl
00000094  97                xchg eax,edi
00000095  259D9D9D9D        and eax,0x9d9d9d9d
0000009A  7494              jz 0x30
0000009C  9F                lahf
0000009D  9D                popf
0000009E  9D                popf
0000009F  16                db 0x16
000000A0  D861B8            fsub dword [rcx-0x48]
000000A3  9D                popf
000000A4  9D                popf
000000A5  BD9D185DE8        mov ebp,0xe85d189d
000000AA  97                xchg eax,edi
000000AB  259D9D9D9D        and eax,0x9d9d9d9d
000000B0  746E              jz 0x120
000000B2  9C                pushf
000000B3  9D                popf
000000B4  9D                popf
000000B5  16                db 0x16
000000B6  D861B8            fsub dword [rcx-0x48]
000000B9  9D                popf
000000BA  9D                popf
000000BB  95                xchg eax,ebp
000000BC  9D                popf
000000BD  185DE8            sbb [rbp-0x18],bl
000000C0  97                xchg eax,edi
000000C1  259D9D9D9D        and eax,0x9d9d9d9d
000000C6  7440              jz 0x108
000000C8  9C                pushf
000000C9  9D                popf
000000CA  9D                popf
000000CB  16                db 0x16
000000CC  D861B8            fsub dword [rcx-0x48]
000000CF  9D                popf
000000D0  9D                popf
000000D1  9D                popf
000000D2  DD18              fstp qword [rax]
000000D4  5D                pop rbp
000000D5  E897259D9D        call 0xffffffff9d9d2671
000000DA  9D                popf
000000DB  9D                popf
000000DC  745A              jz 0x138
000000DE  9C                pushf
000000DF  9D                popf
000000E0  9D                popf
000000E1  16                db 0x16
000000E2  D861B8            fsub dword [rcx-0x48]
000000E5  1D9D9D9D18        sbb eax,0x189d9d9d
000000EA  5D                pop rbp
000000EB  E897259D9D        call 0xffffffff9d9d2687
000000F0  9D                popf
000000F1  9D                popf
000000F2  742C              jz 0x120
000000F4  9C                pushf
000000F5  9D                popf
000000F6  9D                popf
000000F7  16                db 0x16
000000F8  D861B8            fsub dword [rcx-0x48]
000000FB  9D                popf
000000FC  9D                popf
000000FD  9D                popf
000000FE  99                cdq
000000FF  185DE9            sbb [rbp-0x17],bl
00000102  97                xchg eax,edi
00000103  259D9D9D9D        and eax,0x9d9d9d9d
00000108  7406              jz 0x110
0000010A  9C                pushf
0000010B  9D                popf
0000010C  9D                popf
0000010D  16                db 0x16
0000010E  D861B8            fsub dword [rcx-0x48]
00000111  9D                popf
00000112  1D9D9D185D        sbb eax,0x5d189d9d
00000117  E997259D9D        jmp 0xffffffff9d9d26b3
0000011C  9D                popf
0000011D  9D                popf
0000011E  7418              jz 0x138
00000120  9C                pushf
00000121  9D                popf
00000122  9D                popf
00000123  16                db 0x16
00000124  D8611E            fsub dword [rcx+0x1e]
00000127  7D8D              jnl 0xb6
00000129  185DE8            sbb [rbp-0x18],bl
0000012C  97                xchg eax,edi
0000012D  259D9D9D9D        and eax,0x9d9d9d9d
00000132  74EC              jz 0x120
00000134  9C                pushf
00000135  9D                popf
00000136  9D                popf
00000137  16                db 0x16
00000138  D8611E            fsub dword [rcx+0x1e]
0000013B  7D95              jnl 0xd2
0000013D  185DE9            sbb [rbp-0x17],bl
00000140  97                xchg eax,edi
00000141  259D9D9D9D        and eax,0x9d9d9d9d
00000146  74C0              jz 0x108
00000148  9C                pushf
00000149  9D                popf
0000014A  9D                popf
0000014B  16                db 0x16
0000014C  D8611E            fsub dword [rcx+0x1e]
0000014F  7D99              jnl 0xea
00000151  185DE9            sbb [rbp-0x17],bl
00000154  97                xchg eax,edi
00000155  259D9D9D9D        and eax,0x9d9d9d9d
0000015A  74D4              jz 0x130
0000015C  9C                pushf
0000015D  9D                popf
0000015E  9D                popf
0000015F  16                db 0x16
00000160  D861B8            fsub dword [rcx-0x48]
00000163  9D                popf
00000164  99                cdq
00000165  9D                popf
00000166  9D                popf
00000167  185DE9            sbb [rbp-0x17],bl
0000016A  97                xchg eax,edi
0000016B  259D9D9D9D        and eax,0x9d9d9d9d
00000170  74AE              jz 0x120
00000172  9C                pushf
00000173  9D                popf
00000174  9D                popf
00000175  16                db 0x16
00000176  D86118            fsub dword [rcx+0x18]
00000179  5D                pop rbp
0000017A  E497              in al,0x97
0000017C  259D9D9D9D        and eax,0x9d9d9d9d
00000181  74BF              jz 0x142
00000183  9C                pushf
00000184  9D                popf
00000185  9D                popf
00000186  16                db 0x16
00000187  D861B8            fsub dword [rcx-0x48]
0000018A  9D                popf
0000018B  BD9D9D185D        mov ebp,0x5d189d9d
00000190  E997259D9D        jmp 0xffffffff9d9d272c
00000195  9D                popf
00000196  9D                popf
00000197  7491              jz 0x12a
00000199  9C                pushf
0000019A  9D                popf
0000019B  9D                popf
0000019C  16                db 0x16
0000019D  D861B8            fsub dword [rcx-0x48]
000001A0  9D                popf
000001A1  9D                popf
000001A2  9D                popf
000001A3  9F                lahf
000001A4  185DE8            sbb [rbp-0x18],bl
000001A7  97                xchg eax,edi
000001A8  259D9D9D9D        and eax,0x9d9d9d9d
000001AD  746B              jz 0x21a
000001AF  9D                popf
000001B0  9D                popf
000001B1  9D                popf
000001B2  16                db 0x16
000001B3  D861B8            fsub dword [rcx-0x48]
000001B6  9D                popf
000001B7  9D                popf
000001B8  99                cdq
000001B9  9D                popf
000001BA  185DE8            sbb [rbp-0x18],bl
000001BD  97                xchg eax,edi
000001BE  259D9D9D9D        and eax,0x9d9d9d9d
000001C3  747D              jz 0x242
000001C5  9D                popf
000001C6  9D                popf
000001C7  9D                popf
000001C8  16                db 0x16
000001C9  D861B8            fsub dword [rcx-0x48]
000001CC  9D                popf
000001CD  9D                popf
000001CE  9D                popf
000001CF  95                xchg eax,ebp
000001D0  185DE9            sbb [rbp-0x17],bl
000001D3  97                xchg eax,edi
000001D4  259D9D9D9D        and eax,0x9d9d9d9d
000001D9  7457              jz 0x232
000001DB  9D                popf
000001DC  9D                popf
000001DD  9D                popf
000001DE  16                db 0x16
000001DF  D861B8            fsub dword [rcx-0x48]
000001E2  9D                popf
000001E3  9D                popf
000001E4  8D9D185DE997      lea ebx,[rbp-0x6816a2e8]
000001EA  259D9D9D9D        and eax,0x9d9d9d9d
000001EF  7429              jz 0x21a
000001F1  9D                popf
000001F2  9D                popf
000001F3  9D                popf
000001F4  16                db 0x16
000001F5  D861B8            fsub dword [rcx-0x48]
000001F8  9D                popf
000001F9  9D                popf
000001FA  9F                lahf
000001FB  9D                popf
000001FC  185DE9            sbb [rbp-0x17],bl
000001FF  97                xchg eax,edi
00000200  259D9D9D9D        and eax,0x9d9d9d9d
00000205  7403              jz 0x20a
00000207  9D                popf
00000208  9D                popf
00000209  9D                popf
0000020A  16                db 0x16
0000020B  D861B8            fsub dword [rcx-0x48]
0000020E  9D                popf
0000020F  8D9D9D185DE8      lea ebx,[rbp-0x17a2e763]
00000215  97                xchg eax,edi
00000216  259D9D9D9D        and eax,0x9d9d9d9d
0000021B  7415              jz 0x232
0000021D  9D                popf
0000021E  9D                popf
0000021F  9D                popf
00000220  16                db 0x16
00000221  D861B8            fsub dword [rcx-0x48]
00000224  9D                popf
00000225  95                xchg eax,ebp
00000226  9D                popf
00000227  9D                popf
00000228  185DE8            sbb [rbp-0x18],bl
0000022B  9A                db 0x9a
0000022C  259D9D9D9D        and eax,0x9d9d9d9d
00000231  76E8              jna 0x21b
00000233  16                db 0x16
00000234  D861B8            fsub dword [rcx-0x48]
00000237  9D                popf
00000238  9D                popf
00000239  9C                pushf
0000023A  9D                popf
0000023B  185DE8            sbb [rbp-0x18],bl
0000023E  9A                db 0x9a
0000023F  259D9D9D9D        and eax,0x9d9d9d9d
00000244  76FF              jna 0x245
00000246  16                db 0x16
00000247  D8611E            fsub dword [rcx+0x1e]
0000024A  7DBD              jnl 0x209
0000024C  185DE8            sbb [rbp-0x18],bl
0000024F  9A                db 0x9a
00000250  259D9D9D9D        and eax,0x9d9d9d9d
00000255  76CC              jna 0x223
00000257  16                db 0x16
00000258  D861B8            fsub dword [rcx-0x48]
0000025B  9D                popf
0000025C  9F                lahf
0000025D  9D                popf
0000025E  9D                popf
0000025F  185DE9            sbb [rbp-0x17],bl
00000262  9A                db 0x9a
00000263  259D9D9D9D        and eax,0x9d9d9d9d
00000268  76A3              jna 0x20d
0000026A  16                db 0x16
0000026B  D861B8            fsub dword [rcx-0x48]
0000026E  9D                popf
0000026F  DD9D9D185DE9      fstp qword [rbp-0x16a2e763]
00000275  9A                db 0x9a
00000276  259D9D9D9D        and eax,0x9d9d9d9d
0000027B  76B6              jna 0x233
0000027D  16                db 0x16
0000027E  D861B8            fsub dword [rcx-0x48]
00000281  9D                popf
00000282  9C                pushf
00000283  9D                popf
00000284  9D                popf
00000285  185DE8            sbb [rbp-0x18],bl
00000288  9A                db 0x9a
00000289  259D9D9D9D        and eax,0x9d9d9d9d
0000028E  7685              jna 0x215
00000290  16                db 0x16
00000291  D861B8            fsub dword [rcx-0x48]
00000294  9D                popf
00000295  9D                popf
00000296  1D9D185DE8        sbb eax,0xe85d189d
0000029B  9A                db 0x9a
0000029C  259D9D9D9D        and eax,0x9d9d9d9d
000002A1  7698              jna 0x23b
000002A3  259C9D9D9D        and eax,0x9d9d9d9c
000002A8  C0                db 0xc0
