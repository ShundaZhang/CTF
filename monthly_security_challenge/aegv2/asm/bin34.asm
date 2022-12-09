00000000  6E                outsb
00000001  92                xchg eax,edx
00000002  8367C8D5          and dword [rdi-0x38],byte -0x2b
00000006  1478              adc al,0x78
00000008  14E0              adc al,0xe0
0000000A  61                db 0x61
0000000B  16                db 0x16
0000000C  D861B8            fsub dword [rcx-0x48]
0000000F  9D                popf
00000010  95                xchg eax,ebp
00000011  9D                popf
00000012  9D                popf
00000013  185DE8            sbb [rbp-0x18],bl
00000016  97                xchg eax,edi
00000017  259D9D9D9D        and eax,0x9d9d9d9d
0000001C  741A              jz 0x38
0000001E  9F                lahf
0000001F  9D                popf
00000020  9D                popf
00000021  16                db 0x16
00000022  D861B8            fsub dword [rcx-0x48]
00000025  9D                popf
00000026  9D                popf
00000027  9D                popf
00000028  99                cdq
00000029  185DE8            sbb [rbp-0x18],bl
0000002C  97                xchg eax,edi
0000002D  259D9D9D9D        and eax,0x9d9d9d9d
00000032  74EC              jz 0x20
00000034  9F                lahf
00000035  9D                popf
00000036  9D                popf
00000037  16                db 0x16
00000038  D861B8            fsub dword [rcx-0x48]
0000003B  9D                popf
0000003C  9D                popf
0000003D  1D9D185DE9        sbb eax,0xe95d189d
00000042  97                xchg eax,edi
00000043  259D9D9D9D        and eax,0x9d9d9d9d
00000048  74C6              jz 0x10
0000004A  9F                lahf
0000004B  9D                popf
0000004C  9D                popf
0000004D  16                db 0x16
0000004E  D861B8            fsub dword [rcx-0x48]
00000051  9D                popf
00000052  9D                popf
00000053  9F                lahf
00000054  9D                popf
00000055  185DE8            sbb [rbp-0x18],bl
00000058  97                xchg eax,edi
00000059  259D9D9D9D        and eax,0x9d9d9d9d
0000005E  74D8              jz 0x38
00000060  9F                lahf
00000061  9D                popf
00000062  9D                popf
00000063  16                db 0x16
00000064  D861B8            fsub dword [rcx-0x48]
00000067  9D                popf
00000068  9D                popf
00000069  BD9D185DE9        mov ebp,0xe95d189d
0000006E  97                xchg eax,edi
0000006F  259D9D9D9D        and eax,0x9d9d9d9d
00000074  74B2              jz 0x28
00000076  9F                lahf
00000077  9D                popf
00000078  9D                popf
00000079  16                db 0x16
0000007A  D8611E            fsub dword [rcx+0x1e]
0000007D  7D99              jnl 0x18
0000007F  185DE9            sbb [rbp-0x17],bl
00000082  97                xchg eax,edi
00000083  259D9D9D9D        and eax,0x9d9d9d9d
00000088  7486              jz 0x10
0000008A  9F                lahf
0000008B  9D                popf
0000008C  9D                popf
0000008D  16                db 0x16
0000008E  D861B8            fsub dword [rcx-0x48]
00000091  9D                popf
00000092  9D                popf
00000093  9D                popf
00000094  9F                lahf
00000095  185DE8            sbb [rbp-0x18],bl
00000098  97                xchg eax,edi
00000099  259D9D9D9D        and eax,0x9d9d9d9d
0000009E  7498              jz 0x38
000000A0  9F                lahf
000000A1  9D                popf
000000A2  9D                popf
000000A3  16                db 0x16
000000A4  D861B8            fsub dword [rcx-0x48]
000000A7  9D                popf
000000A8  9C                pushf
000000A9  9D                popf
000000AA  9D                popf
000000AB  185DE9            sbb [rbp-0x17],bl
000000AE  97                xchg eax,edi
000000AF  259D9D9D9D        and eax,0x9d9d9d9d
000000B4  7472              jz 0x128
000000B6  9C                pushf
000000B7  9D                popf
000000B8  9D                popf
000000B9  16                db 0x16
000000BA  D861B8            fsub dword [rcx-0x48]
000000BD  9D                popf
000000BE  9D                popf
000000BF  8D9D185DE997      lea ebx,[rbp-0x6816a2e8]
000000C5  259D9D9D9D        and eax,0x9d9d9d9d
000000CA  7444              jz 0x110
000000CC  9C                pushf
000000CD  9D                popf
000000CE  9D                popf
000000CF  16                db 0x16
000000D0  D861B8            fsub dword [rcx-0x48]
000000D3  9D                popf
000000D4  99                cdq
000000D5  9D                popf
000000D6  9D                popf
000000D7  185DE9            sbb [rbp-0x17],bl
000000DA  97                xchg eax,edi
000000DB  259D9D9D9D        and eax,0x9d9d9d9d
000000E0  745E              jz 0x140
000000E2  9C                pushf
000000E3  9D                popf
000000E4  9D                popf
000000E5  16                db 0x16
000000E6  D861B8            fsub dword [rcx-0x48]
000000E9  1D9D9D9D18        sbb eax,0x189d9d9d
000000EE  5D                pop rbp
000000EF  E897259D9D        call 0xffffffff9d9d268b
000000F4  9D                popf
000000F5  9D                popf
000000F6  7430              jz 0x128
000000F8  9C                pushf
000000F9  9D                popf
000000FA  9D                popf
000000FB  16                db 0x16
000000FC  D861B8            fsub dword [rcx-0x48]
000000FF  9D                popf
00000100  9D                popf
00000101  95                xchg eax,ebp
00000102  9D                popf
00000103  185DE8            sbb [rbp-0x18],bl
00000106  97                xchg eax,edi
00000107  259D9D9D9D        and eax,0x9d9d9d9d
0000010C  740A              jz 0x118
0000010E  9C                pushf
0000010F  9D                popf
00000110  9D                popf
00000111  16                db 0x16
00000112  D861B8            fsub dword [rcx-0x48]
00000115  9D                popf
00000116  9D                popf
00000117  9D                popf
00000118  DD18              fstp qword [rax]
0000011A  5D                pop rbp
0000011B  E897259D9D        call 0xffffffff9d9d26b7
00000120  9D                popf
00000121  9D                popf
00000122  741C              jz 0x140
00000124  9C                pushf
00000125  9D                popf
00000126  9D                popf
00000127  16                db 0x16
00000128  D861B8            fsub dword [rcx-0x48]
0000012B  9D                popf
0000012C  9D                popf
0000012D  DD9D185DE997      fstp qword [rbp-0x6816a2e8]
00000133  259D9D9D9D        and eax,0x9d9d9d9d
00000138  74F6              jz 0x130
0000013A  9C                pushf
0000013B  9D                popf
0000013C  9D                popf
0000013D  16                db 0x16
0000013E  D8611E            fsub dword [rcx+0x1e]
00000141  7DBD              jnl 0x100
00000143  185DE8            sbb [rbp-0x18],bl
00000146  97                xchg eax,edi
00000147  259D9D9D9D        and eax,0x9d9d9d9d
0000014C  74CA              jz 0x118
0000014E  9C                pushf
0000014F  9D                popf
00000150  9D                popf
00000151  16                db 0x16
00000152  D861B8            fsub dword [rcx-0x48]
00000155  9D                popf
00000156  9D                popf
00000157  9D                popf
00000158  8D18              lea ebx,[rax]
0000015A  5D                pop rbp
0000015B  E897259D9D        call 0xffffffff9d9d26f7
00000160  9D                popf
00000161  9D                popf
00000162  74DC              jz 0x140
00000164  9C                pushf
00000165  9D                popf
00000166  9D                popf
00000167  16                db 0x16
00000168  D861B8            fsub dword [rcx-0x48]
0000016B  9D                popf
0000016C  9D                popf
0000016D  9D                popf
0000016E  BD185DE997        mov ebp,0x97e95d18
00000173  259D9D9D9D        and eax,0x9d9d9d9d
00000178  74B6              jz 0x130
0000017A  9C                pushf
0000017B  9D                popf
0000017C  9D                popf
0000017D  16                db 0x16
0000017E  D8611E            fsub dword [rcx+0x1e]
00000181  7D8D              jnl 0x110
00000183  185DE9            sbb [rbp-0x17],bl
00000186  97                xchg eax,edi
00000187  259D9D9D9D        and eax,0x9d9d9d9d
0000018C  748A              jz 0x118
0000018E  9C                pushf
0000018F  9D                popf
00000190  9D                popf
00000191  16                db 0x16
00000192  D861B8            fsub dword [rcx-0x48]
00000195  9D                popf
00000196  9D                popf
00000197  99                cdq
00000198  9D                popf
00000199  185DE8            sbb [rbp-0x18],bl
0000019C  97                xchg eax,edi
0000019D  259D9D9D9D        and eax,0x9d9d9d9d
000001A2  749C              jz 0x140
000001A4  9C                pushf
000001A5  9D                popf
000001A6  9D                popf
000001A7  16                db 0x16
000001A8  D861B8            fsub dword [rcx-0x48]
000001AB  9D                popf
000001AC  9D                popf
000001AD  9C                pushf
000001AE  9D                popf
000001AF  185DE8            sbb [rbp-0x18],bl
000001B2  97                xchg eax,edi
000001B3  259D9D9D9D        and eax,0x9d9d9d9d
000001B8  7476              jz 0x230
000001BA  9D                popf
000001BB  9D                popf
000001BC  9D                popf
000001BD  16                db 0x16
000001BE  D861B8            fsub dword [rcx-0x48]
000001C1  9D                popf
000001C2  8D9D9D185DE9      lea ebx,[rbp-0x16a2e763]
000001C8  97                xchg eax,edi
000001C9  259D9D9D9D        and eax,0x9d9d9d9d
000001CE  7448              jz 0x218
000001D0  9D                popf
000001D1  9D                popf
000001D2  9D                popf
000001D3  16                db 0x16
000001D4  D861B8            fsub dword [rcx-0x48]
000001D7  9D                popf
000001D8  9F                lahf
000001D9  9D                popf
000001DA  9D                popf
000001DB  185DE9            sbb [rbp-0x17],bl
000001DE  97                xchg eax,edi
000001DF  259D9D9D9D        and eax,0x9d9d9d9d
000001E4  7422              jz 0x208
000001E6  9D                popf
000001E7  9D                popf
000001E8  9D                popf
000001E9  16                db 0x16
000001EA  D8611E            fsub dword [rcx+0x1e]
000001ED  7DDD              jnl 0x1cc
000001EF  185DE9            sbb [rbp-0x17],bl
000001F2  97                xchg eax,edi
000001F3  259D9D9D9D        and eax,0x9d9d9d9d
000001F8  7436              jz 0x230
000001FA  9D                popf
000001FB  9D                popf
000001FC  9D                popf
000001FD  16                db 0x16
000001FE  D86118            fsub dword [rcx+0x18]
00000201  5D                pop rbp
00000202  E597              in eax,0x97
00000204  259D9D9D9D        and eax,0x9d9d9d9d
00000209  7407              jz 0x212
0000020B  9D                popf
0000020C  9D                popf
0000020D  9D                popf
0000020E  16                db 0x16
0000020F  D861B8            fsub dword [rcx-0x48]
00000212  9D                popf
00000213  9D                popf
00000214  9D                popf
00000215  95                xchg eax,ebp
00000216  185DE8            sbb [rbp-0x18],bl
00000219  97                xchg eax,edi
0000021A  259D9D9D9D        and eax,0x9d9d9d9d
0000021F  7419              jz 0x23a
00000221  9D                popf
00000222  9D                popf
00000223  9D                popf
00000224  16                db 0x16
00000225  D861B8            fsub dword [rcx-0x48]
00000228  9D                popf
00000229  BD9D9D185D        mov ebp,0x5d189d9d
0000022E  E99A259D9D        jmp 0xffffffff9d9d27cd
00000233  9D                popf
00000234  9D                popf
00000235  76EC              jna 0x223
00000237  16                db 0x16
00000238  D8611E            fsub dword [rcx+0x1e]
0000023B  7D95              jnl 0x1d2
0000023D  185DE9            sbb [rbp-0x17],bl
00000240  9A                db 0x9a
00000241  259D9D9D9D        and eax,0x9d9d9d9d
00000246  76FD              jna 0x245
00000248  16                db 0x16
00000249  D861B8            fsub dword [rcx-0x48]
0000024C  9D                popf
0000024D  1D9D9D185D        sbb eax,0x5d189d9d
00000252  E99A259D9D        jmp 0xffffffff9d9d27f1
00000257  9D                popf
00000258  9D                popf
00000259  76D0              jna 0x22b
0000025B  16                db 0x16
0000025C  D8611E            fsub dword [rcx+0x1e]
0000025F  7D9F              jnl 0x200
00000261  185DE8            sbb [rbp-0x18],bl
00000264  9A                db 0x9a
00000265  259D9D9D9D        and eax,0x9d9d9d9d
0000026A  76A1              jna 0x20d
0000026C  16                db 0x16
0000026D  D861B8            fsub dword [rcx-0x48]
00000270  9D                popf
00000271  9D                popf
00000272  9D                popf
00000273  9C                pushf
00000274  185DE8            sbb [rbp-0x18],bl
00000277  9A                db 0x9a
00000278  259D9D9D9D        and eax,0x9d9d9d9d
0000027D  76B4              jna 0x233
0000027F  16                db 0x16
00000280  D8611E            fsub dword [rcx+0x1e]
00000283  7D9C              jnl 0x221
00000285  185DE9            sbb [rbp-0x17],bl
00000288  9A                db 0x9a
00000289  259D9D9D9D        and eax,0x9d9d9d9d
0000028E  7685              jna 0x215
00000290  16                db 0x16
00000291  D861B8            fsub dword [rcx-0x48]
00000294  9D                popf
00000295  DD9D9D185DE8      fstp qword [rbp-0x17a2e763]
0000029B  9A                db 0x9a
0000029C  259D9D9D9D        and eax,0x9d9d9d9d
000002A1  7698              jna 0x23b
000002A3  259C9D9D9D        and eax,0x9d9d9d9c
000002A8  C0                db 0xc0
000002A9  5E                pop rsi
