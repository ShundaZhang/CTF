00000000  3DC1D0349B        cmp eax,0x9b34d0c1
00000005  86472B            xchg al,[rdi+0x2b]
00000008  47B332            mov r11b,0x32
0000000B  458B32            mov r14d,[r10]
0000000E  EBCE              jmp short 0xffffffffffffffde
00000010  C6                db 0xc6
00000011  CE                db 0xce
00000012  CE                db 0xce
00000013  4B                rex.wxb
00000014  0E                db 0x0e
00000015  BBC476CECE        mov ebx,0xcece76c4
0000001A  CE                db 0xce
0000001B  CE                db 0xce
0000001C  27                db 0x27
0000001D  49CC              o64 int3
0000001F  CE                db 0xce
00000020  CE                db 0xce
00000021  458B32            mov r14d,[r10]
00000024  EBCE              jmp short 0xfffffffffffffff4
00000026  CE                db 0xce
00000027  CE                db 0xce
00000028  CA4B0E            retf 0xe4b
0000002B  BBC476CECE        mov ebx,0xcece76c4
00000030  CE                db 0xce
00000031  CE                db 0xce
00000032  27                db 0x27
00000033  BFCCCECE45        mov edi,0x45cececc
00000038  8B32              mov esi,[rdx]
0000003A  EBCE              jmp short 0xa
0000003C  CE                db 0xce
0000003D  4E                rex.wrx
0000003E  CE                db 0xce
0000003F  4B                rex.wxb
00000040  0E                db 0x0e
00000041  BAC476CECE        mov edx,0xcece76c4
00000046  CE                db 0xce
00000047  CE                db 0xce
00000048  27                db 0x27
00000049  95                xchg eax,ebp
0000004A  CC                int3
0000004B  CE                db 0xce
0000004C  CE                db 0xce
0000004D  458B32            mov r14d,[r10]
00000050  EBCE              jmp short 0x20
00000052  CE                db 0xce
00000053  CC                int3
00000054  CE                db 0xce
00000055  4B                rex.wxb
00000056  0E                db 0x0e
00000057  BBC476CECE        mov ebx,0xcece76c4
0000005C  CE                db 0xce
0000005D  CE                db 0xce
0000005E  27                db 0x27
0000005F  8BCC              mov ecx,esp
00000061  CE                db 0xce
00000062  CE                db 0xce
00000063  458B32            mov r14d,[r10]
00000066  EBCE              jmp short 0x36
00000068  CE                db 0xce
00000069  EE                out dx,al
0000006A  CE                db 0xce
0000006B  4B                rex.wxb
0000006C  0E                db 0x0e
0000006D  BAC476CECE        mov edx,0xcece76c4
00000072  CE                db 0xce
00000073  CE                db 0xce
00000074  27                db 0x27
00000075  E1CC              loope 0x43
00000077  CE                db 0xce
00000078  CE                db 0xce
00000079  458B32            mov r14d,[r10]
0000007C  4D                rex.wrb
0000007D  2ECA4B0E          cs retf 0xe4b
00000081  BAC476CECE        mov edx,0xcece76c4
00000086  CE                db 0xce
00000087  CE                db 0xce
00000088  27                db 0x27
00000089  D5                db 0xd5
0000008A  CC                int3
0000008B  CE                db 0xce
0000008C  CE                db 0xce
0000008D  458B32            mov r14d,[r10]
00000090  EBCE              jmp short 0x60
00000092  CE                db 0xce
00000093  CE                db 0xce
00000094  CC                int3
00000095  4B                rex.wxb
00000096  0E                db 0x0e
00000097  BBC476CECE        mov ebx,0xcece76c4
0000009C  CE                db 0xce
0000009D  CE                db 0xce
0000009E  27                db 0x27
0000009F  CB                retf
000000A0  CC                int3
000000A1  CE                db 0xce
000000A2  CE                db 0xce
000000A3  458B32            mov r14d,[r10]
000000A6  EBCE              jmp short 0x76
000000A8  CF                iret
000000A9  CE                db 0xce
000000AA  CE                db 0xce
000000AB  4B                rex.wxb
000000AC  0E                db 0x0e
000000AD  BAC476CECE        mov edx,0xcece76c4
000000B2  CE                db 0xce
000000B3  CE                db 0xce
000000B4  27                db 0x27
000000B5  21CF              and edi,ecx
000000B7  CE                db 0xce
000000B8  CE                db 0xce
000000B9  458B32            mov r14d,[r10]
000000BC  EBCE              jmp short 0x8c
000000BE  CE                db 0xce
000000BF  DECE              fmulp st6
000000C1  4B                rex.wxb
000000C2  0E                db 0x0e
000000C3  BAC476CECE        mov edx,0xcece76c4
000000C8  CE                db 0xce
000000C9  CE                db 0xce
000000CA  27                db 0x27
000000CB  17                db 0x17
000000CC  CF                iret
000000CD  CE                db 0xce
000000CE  CE                db 0xce
000000CF  458B32            mov r14d,[r10]
000000D2  EBCE              jmp short 0xa2
000000D4  CACECE            retf 0xcece
000000D7  4B                rex.wxb
000000D8  0E                db 0x0e
000000D9  BAC476CECE        mov edx,0xcece76c4
000000DE  CE                db 0xce
000000DF  CE                db 0xce
000000E0  27                db 0x27
000000E1  0DCFCECE45        or eax,0x45cececf
000000E6  8B32              mov esi,[rdx]
000000E8  EB4E              jmp short 0x138
000000EA  CE                db 0xce
000000EB  CE                db 0xce
000000EC  CE                db 0xce
000000ED  4B                rex.wxb
000000EE  0E                db 0x0e
000000EF  BBC476CECE        mov ebx,0xcece76c4
000000F4  CE                db 0xce
000000F5  CE                db 0xce
000000F6  27                db 0x27
000000F7  63                db 0x63
000000F8  CF                iret
000000F9  CE                db 0xce
000000FA  CE                db 0xce
000000FB  458B32            mov r14d,[r10]
000000FE  EBCE              jmp short 0xce
00000100  CE                db 0xce
00000101  C6                db 0xc6
00000102  CE                db 0xce
00000103  4B                rex.wxb
00000104  0E                db 0x0e
00000105  BBC476CECE        mov ebx,0xcece76c4
0000010A  CE                db 0xce
0000010B  CE                db 0xce
0000010C  27                db 0x27
0000010D  59                pop rcx
0000010E  CF                iret
0000010F  CE                db 0xce
00000110  CE                db 0xce
00000111  458B32            mov r14d,[r10]
00000114  EBCE              jmp short 0xe4
00000116  CE                db 0xce
00000117  CE                db 0xce
00000118  8E4B0E            mov cs,[rbx+0xe]
0000011B  BBC476CECE        mov ebx,0xcece76c4
00000120  CE                db 0xce
00000121  CE                db 0xce
00000122  27                db 0x27
00000123  4FCF              iretq
00000125  CE                db 0xce
00000126  CE                db 0xce
00000127  458B32            mov r14d,[r10]
0000012A  EBCE              jmp short 0xfa
0000012C  CE                db 0xce
0000012D  8ECE              mov cs,esi
0000012F  4B                rex.wxb
00000130  0E                db 0x0e
00000131  BAC476CECE        mov edx,0xcece76c4
00000136  CE                db 0xce
00000137  CE                db 0xce
00000138  27                db 0x27
00000139  A5                movsd
0000013A  CF                iret
0000013B  CE                db 0xce
0000013C  CE                db 0xce
0000013D  458B32            mov r14d,[r10]
00000140  4D                rex.wrb
00000141  2EEE              cs out dx,al
00000143  4B                rex.wxb
00000144  0E                db 0x0e
00000145  BBC476CECE        mov ebx,0xcece76c4
0000014A  CE                db 0xce
0000014B  CE                db 0xce
0000014C  27                db 0x27
0000014D  99                cdq
0000014E  CF                iret
0000014F  CE                db 0xce
00000150  CE                db 0xce
00000151  458B32            mov r14d,[r10]
00000154  EBCE              jmp short 0x124
00000156  CE                db 0xce
00000157  CE                db 0xce
00000158  DE4B0E            fimul word [rbx+0xe]
0000015B  BBC476CECE        mov ebx,0xcece76c4
00000160  CE                db 0xce
00000161  CE                db 0xce
00000162  27                db 0x27
00000163  8F                db 0x8f
00000164  CF                iret
00000165  CE                db 0xce
00000166  CE                db 0xce
00000167  458B32            mov r14d,[r10]
0000016A  EBCE              jmp short 0x13a
0000016C  CE                db 0xce
0000016D  CE                db 0xce
0000016E  EE                out dx,al
0000016F  4B                rex.wxb
00000170  0E                db 0x0e
00000171  BAC476CECE        mov edx,0xcece76c4
00000176  CE                db 0xce
00000177  CE                db 0xce
00000178  27                db 0x27
00000179  E5CF              in eax,0xcf
0000017B  CE                db 0xce
0000017C  CE                db 0xce
0000017D  458B32            mov r14d,[r10]
00000180  4D                rex.wrb
00000181  2EDE4B0E          fimul word [cs:rbx+0xe]
00000185  BAC476CECE        mov edx,0xcece76c4
0000018A  CE                db 0xce
0000018B  CE                db 0xce
0000018C  27                db 0x27
0000018D  D9CF              fxch st7
0000018F  CE                db 0xce
00000190  CE                db 0xce
00000191  458B32            mov r14d,[r10]
00000194  EBCE              jmp short 0x164
00000196  CE                db 0xce
00000197  CACE4B            retf 0x4bce
0000019A  0E                db 0x0e
0000019B  BBC476CECE        mov ebx,0xcece76c4
000001A0  CE                db 0xce
000001A1  CE                db 0xce
000001A2  27                db 0x27
000001A3  CF                iret
000001A4  CF                iret
000001A5  CE                db 0xce
000001A6  CE                db 0xce
000001A7  458B32            mov r14d,[r10]
000001AA  EBCE              jmp short 0x17a
000001AC  CE                db 0xce
000001AD  CF                iret
000001AE  CE                db 0xce
000001AF  4B                rex.wxb
000001B0  0E                db 0x0e
000001B1  BBC476CECE        mov ebx,0xcece76c4
000001B6  CE                db 0xce
000001B7  CE                db 0xce
000001B8  27                db 0x27
000001B9  25CECECE45        and eax,0x45cecece
000001BE  8B32              mov esi,[rdx]
000001C0  EBCE              jmp short 0x190
000001C2  DECE              fmulp st6
000001C4  CE                db 0xce
000001C5  4B                rex.wxb
000001C6  0E                db 0x0e
000001C7  BAC476CECE        mov edx,0xcece76c4
000001CC  CE                db 0xce
000001CD  CE                db 0xce
000001CE  27                db 0x27
000001CF  1BCE              sbb ecx,esi
000001D1  CE                db 0xce
000001D2  CE                db 0xce
000001D3  458B32            mov r14d,[r10]
000001D6  EBCE              jmp short 0x1a6
000001D8  CC                int3
000001D9  CE                db 0xce
000001DA  CE                db 0xce
000001DB  4B                rex.wxb
000001DC  0E                db 0x0e
000001DD  BAC476CECE        mov edx,0xcece76c4
000001E2  CE                db 0xce
000001E3  CE                db 0xce
000001E4  27                db 0x27
000001E5  71CE              jno 0x1b5
000001E7  CE                db 0xce
000001E8  CE                db 0xce
000001E9  458B32            mov r14d,[r10]
000001EC  4D                rex.wrb
000001ED  2E8E4B0E          mov cs,[cs:rbx+0xe]
000001F1  BAC476CECE        mov edx,0xcece76c4
000001F6  CE                db 0xce
000001F7  CE                db 0xce
000001F8  27                db 0x27
000001F9  65                gs
000001FA  CE                db 0xce
000001FB  CE                db 0xce
000001FC  CE                db 0xce
000001FD  458B32            mov r14d,[r10]
00000200  4B                rex.wxb
00000201  0E                db 0x0e
00000202  B6C4              mov dh,0xc4
00000204  76CE              jna 0x1d4
00000206  CE                db 0xce
00000207  CE                db 0xce
00000208  CE                db 0xce
00000209  27                db 0x27
0000020A  54                push rsp
0000020B  CE                db 0xce
0000020C  CE                db 0xce
0000020D  CE                db 0xce
0000020E  458B32            mov r14d,[r10]
00000211  EBCE              jmp short 0x1e1
00000213  CE                db 0xce
00000214  CE                db 0xce
00000215  C6                db 0xc6
00000216  4B                rex.wxb
00000217  0E                db 0x0e
00000218  BBC476CECE        mov ebx,0xcece76c4
0000021D  CE                db 0xce
0000021E  CE                db 0xce
0000021F  27                db 0x27
00000220  4A                rex.wx
00000221  CE                db 0xce
00000222  CE                db 0xce
00000223  CE                db 0xce
00000224  458B32            mov r14d,[r10]
00000227  EBCE              jmp short 0x1f7
00000229  EE                out dx,al
0000022A  CE                db 0xce
0000022B  CE                db 0xce
0000022C  4B                rex.wxb
0000022D  0E                db 0x0e
0000022E  BAC976CECE        mov edx,0xcece76c9
00000233  CE                db 0xce
00000234  CE                db 0xce
00000235  25BF458B32        and eax,0x328b45bf
0000023A  4D                rex.wrb
0000023B  2E                cs
0000023C  C6                db 0xc6
0000023D  4B                rex.wxb
0000023E  0E                db 0x0e
0000023F  BAC976CECE        mov edx,0xcece76c9
00000244  CE                db 0xce
00000245  CE                db 0xce
00000246  25AE458B32        and eax,0x328b45ae
0000024B  EBCE              jmp short 0x21b
0000024D  4E                rex.wrx
0000024E  CE                db 0xce
0000024F  CE                db 0xce
00000250  4B                rex.wxb
00000251  0E                db 0x0e
00000252  BAC976CECE        mov edx,0xcece76c9
00000257  CE                db 0xce
00000258  CE                db 0xce
00000259  2583458B32        and eax,0x328b4583
0000025E  4D                rex.wrb
0000025F  2ECC              cs int3
00000261  4B                rex.wxb
00000262  0E                db 0x0e
00000263  BBC976CECE        mov ebx,0xcece76c9
00000268  CE                db 0xce
00000269  CE                db 0xce
0000026A  25F2458B32        and eax,0x328b45f2
0000026F  EBCE              jmp short 0x23f
00000271  CE                db 0xce
00000272  CE                db 0xce
00000273  CF                iret
00000274  4B                rex.wxb
00000275  0E                db 0x0e
00000276  BBC976CECE        mov ebx,0xcece76c9
0000027B  CE                db 0xce
0000027C  CE                db 0xce
0000027D  25E7458B32        and eax,0x328b45e7
00000282  4D                rex.wrb
00000283  2ECF              cs iret
00000285  4B                rex.wxb
00000286  0E                db 0x0e
00000287  BAC976CECE        mov edx,0xcece76c9
0000028C  CE                db 0xce
0000028D  CE                db 0xce
0000028E  25D6458B32        and eax,0x328b45d6
00000293  EBCE              jmp short 0x263
00000295  8ECE              mov cs,esi
00000297  CE                db 0xce
00000298  4B                rex.wxb
00000299  0E                db 0x0e
0000029A  BBC976CECE        mov ebx,0xcece76c9
0000029F  CE                db 0xce
000002A0  CE                db 0xce
000002A1  25CB76CFCE        and eax,0xcecf76cb
000002A6  CE                db 0xce
000002A7  CE                db 0xce
000002A8  93                xchg eax,ebx
000002A9  0D                db 0x0d
