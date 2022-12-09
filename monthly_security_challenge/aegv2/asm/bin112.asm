00000000  3CC0              cmp al,0xc0
00000002  D1                db 0xd1
00000003  359A87462A        xor eax,0x2a46879a
00000008  46B233            mov dl,0x33
0000000B  448A33            mov r14b,[rbx]
0000000E  EA                db 0xea
0000000F  CF                iret
00000010  C7                db 0xc7
00000011  CF                iret
00000012  CF                iret
00000013  4A                rex.wx
00000014  0F                db 0x0f
00000015  BAC577CFCF        mov edx,0xcfcf77c5
0000001A  CF                iret
0000001B  CF                iret
0000001C  2648CDCF          es o64 int 0xcf
00000020  CF                iret
00000021  448A33            mov r14b,[rbx]
00000024  EA                db 0xea
00000025  CF                iret
00000026  CF                iret
00000027  CF                iret
00000028  CB                retf
00000029  4A                rex.wx
0000002A  0F                db 0x0f
0000002B  BAC577CFCF        mov edx,0xcfcf77c5
00000030  CF                iret
00000031  CF                iret
00000032  26BECDCFCF44      es mov esi,0x44cfcfcd
00000038  8A33              mov dh,[rbx]
0000003A  EA                db 0xea
0000003B  CF                iret
0000003C  CF                iret
0000003D  4FCF              iretq
0000003F  4A0FBBC5          btc rbp,rax
00000043  77CF              ja 0x14
00000045  CF                iret
00000046  CF                iret
00000047  CF                iret
00000048  2694              es xchg eax,esp
0000004A  CDCF              int 0xcf
0000004C  CF                iret
0000004D  448A33            mov r14b,[rbx]
00000050  EA                db 0xea
00000051  CF                iret
00000052  CF                iret
00000053  CDCF              int 0xcf
00000055  4A                rex.wx
00000056  0F                db 0x0f
00000057  BAC577CFCF        mov edx,0xcfcf77c5
0000005C  CF                iret
0000005D  CF                iret
0000005E  268ACD            es mov cl,ch
00000061  CF                iret
00000062  CF                iret
00000063  448A33            mov r14b,[rbx]
00000066  EA                db 0xea
00000067  CF                iret
00000068  CF                iret
00000069  EF                out dx,eax
0000006A  CF                iret
0000006B  4A0FBBC5          btc rbp,rax
0000006F  77CF              ja 0x40
00000071  CF                iret
00000072  CF                iret
00000073  CF                iret
00000074  26E0CD            es loopne 0x44
00000077  CF                iret
00000078  CF                iret
00000079  448A33            mov r14b,[rbx]
0000007C  4C                rex.wr
0000007D  2F                db 0x2f
0000007E  CB                retf
0000007F  4A0FBBC5          btc rbp,rax
00000083  77CF              ja 0x54
00000085  CF                iret
00000086  CF                iret
00000087  CF                iret
00000088  26                es
00000089  D4                db 0xd4
0000008A  CDCF              int 0xcf
0000008C  CF                iret
0000008D  448A33            mov r14b,[rbx]
00000090  EA                db 0xea
00000091  CF                iret
00000092  CF                iret
00000093  CF                iret
00000094  CD4A              int 0x4a
00000096  0F                db 0x0f
00000097  BAC577CFCF        mov edx,0xcfcf77c5
0000009C  CF                iret
0000009D  CF                iret
0000009E  26CACDCF          es retf 0xcfcd
000000A2  CF                iret
000000A3  448A33            mov r14b,[rbx]
000000A6  EA                db 0xea
000000A7  CF                iret
000000A8  CE                db 0xce
000000A9  CF                iret
000000AA  CF                iret
000000AB  4A0FBBC5          btc rbp,rax
000000AF  77CF              ja 0x80
000000B1  CF                iret
000000B2  CF                iret
000000B3  CF                iret
000000B4  2620CE            es and dh,cl
000000B7  CF                iret
000000B8  CF                iret
000000B9  448A33            mov r14b,[rbx]
000000BC  EA                db 0xea
000000BD  CF                iret
000000BE  CF                iret
000000BF  DF                db 0xdf
000000C0  CF                iret
000000C1  4A0FBBC5          btc rbp,rax
000000C5  77CF              ja 0x96
000000C7  CF                iret
000000C8  CF                iret
000000C9  CF                iret
000000CA  26                es
000000CB  16                db 0x16
000000CC  CE                db 0xce
000000CD  CF                iret
000000CE  CF                iret
000000CF  448A33            mov r14b,[rbx]
000000D2  EA                db 0xea
000000D3  CF                iret
000000D4  CB                retf
000000D5  CF                iret
000000D6  CF                iret
000000D7  4A0FBBC5          btc rbp,rax
000000DB  77CF              ja 0xac
000000DD  CF                iret
000000DE  CF                iret
000000DF  CF                iret
000000E0  260CCE            es or al,0xce
000000E3  CF                iret
000000E4  CF                iret
000000E5  448A33            mov r14b,[rbx]
000000E8  EA                db 0xea
000000E9  4FCF              iretq
000000EB  CF                iret
000000EC  CF                iret
000000ED  4A                rex.wx
000000EE  0F                db 0x0f
000000EF  BAC577CFCF        mov edx,0xcfcf77c5
000000F4  CF                iret
000000F5  CF                iret
000000F6  26                es
000000F7  62                db 0x62
000000F8  CE                db 0xce
000000F9  CF                iret
000000FA  CF                iret
000000FB  448A33            mov r14b,[rbx]
000000FE  EA                db 0xea
000000FF  CF                iret
00000100  CF                iret
00000101  C7                db 0xc7
00000102  CF                iret
00000103  4A                rex.wx
00000104  0F                db 0x0f
00000105  BAC577CFCF        mov edx,0xcfcf77c5
0000010A  CF                iret
0000010B  CF                iret
0000010C  2658              es pop rax
0000010E  CE                db 0xce
0000010F  CF                iret
00000110  CF                iret
00000111  448A33            mov r14b,[rbx]
00000114  EA                db 0xea
00000115  CF                iret
00000116  CF                iret
00000117  CF                iret
00000118  8F                db 0x8f
00000119  4A                rex.wx
0000011A  0F                db 0x0f
0000011B  BAC577CFCF        mov edx,0xcfcf77c5
00000120  CF                iret
00000121  CF                iret
00000122  26                es
00000123  4E                rex.wrx
00000124  CE                db 0xce
00000125  CF                iret
00000126  CF                iret
00000127  448A33            mov r14b,[rbx]
0000012A  EA                db 0xea
0000012B  CF                iret
0000012C  CF                iret
0000012D  8F                db 0x8f
0000012E  CF                iret
0000012F  4A0FBBC5          btc rbp,rax
00000133  77CF              ja 0x104
00000135  CF                iret
00000136  CF                iret
00000137  CF                iret
00000138  26A4              es movsb
0000013A  CE                db 0xce
0000013B  CF                iret
0000013C  CF                iret
0000013D  448A33            mov r14b,[rbx]
00000140  4C                rex.wr
00000141  2F                db 0x2f
00000142  EF                out dx,eax
00000143  4A                rex.wx
00000144  0F                db 0x0f
00000145  BAC577CFCF        mov edx,0xcfcf77c5
0000014A  CF                iret
0000014B  CF                iret
0000014C  2698              es cwde
0000014E  CE                db 0xce
0000014F  CF                iret
00000150  CF                iret
00000151  448A33            mov r14b,[rbx]
00000154  EA                db 0xea
00000155  CF                iret
00000156  CF                iret
00000157  CF                iret
00000158  DF4A0F            fisttp word [rdx+0xf]
0000015B  BAC577CFCF        mov edx,0xcfcf77c5
00000160  CF                iret
00000161  CF                iret
00000162  268ECE            es mov cs,esi
00000165  CF                iret
00000166  CF                iret
00000167  448A33            mov r14b,[rbx]
0000016A  EA                db 0xea
0000016B  CF                iret
0000016C  CF                iret
0000016D  CF                iret
0000016E  EF                out dx,eax
0000016F  4A0FBBC5          btc rbp,rax
00000173  77CF              ja 0x144
00000175  CF                iret
00000176  CF                iret
00000177  CF                iret
00000178  26E4CE            es in al,0xce
0000017B  CF                iret
0000017C  CF                iret
0000017D  448A33            mov r14b,[rbx]
00000180  4C                rex.wr
00000181  2F                db 0x2f
00000182  DF4A0F            fisttp word [rdx+0xf]
00000185  BBC577CFCF        mov ebx,0xcfcf77c5
0000018A  CF                iret
0000018B  CF                iret
0000018C  26D8CE            es fmul st6
0000018F  CF                iret
00000190  CF                iret
00000191  448A33            mov r14b,[rbx]
00000194  EA                db 0xea
00000195  CF                iret
00000196  CF                iret
00000197  CB                retf
00000198  CF                iret
00000199  4A                rex.wx
0000019A  0F                db 0x0f
0000019B  BAC577CFCF        mov edx,0xcfcf77c5
000001A0  CF                iret
000001A1  CF                iret
000001A2  26                es
000001A3  CE                db 0xce
000001A4  CE                db 0xce
000001A5  CF                iret
000001A6  CF                iret
000001A7  448A33            mov r14b,[rbx]
000001AA  EA                db 0xea
000001AB  CF                iret
000001AC  CF                iret
000001AD  CE                db 0xce
000001AE  CF                iret
000001AF  4A                rex.wx
000001B0  0F                db 0x0f
000001B1  BAC577CFCF        mov edx,0xcfcf77c5
000001B6  CF                iret
000001B7  CF                iret
000001B8  2624CF            es and al,0xcf
000001BB  CF                iret
000001BC  CF                iret
000001BD  448A33            mov r14b,[rbx]
000001C0  EA                db 0xea
000001C1  CF                iret
000001C2  DF                db 0xdf
000001C3  CF                iret
000001C4  CF                iret
000001C5  4A0FBBC5          btc rbp,rax
000001C9  77CF              ja 0x19a
000001CB  CF                iret
000001CC  CF                iret
000001CD  CF                iret
000001CE  261ACF            es sbb cl,bh
000001D1  CF                iret
000001D2  CF                iret
000001D3  448A33            mov r14b,[rbx]
000001D6  EA                db 0xea
000001D7  CF                iret
000001D8  CDCF              int 0xcf
000001DA  CF                iret
000001DB  4A0FBBC5          btc rbp,rax
000001DF  77CF              ja 0x1b0
000001E1  CF                iret
000001E2  CF                iret
000001E3  CF                iret
000001E4  2670CF            es jo 0x1b6
000001E7  CF                iret
000001E8  CF                iret
000001E9  448A33            mov r14b,[rbx]
000001EC  4C                rex.wr
000001ED  2F                db 0x2f
000001EE  8F                db 0x8f
000001EF  4A0FBBC5          btc rbp,rax
000001F3  77CF              ja 0x1c4
000001F5  CF                iret
000001F6  CF                iret
000001F7  CF                iret
000001F8  2664CF            fs iret
000001FB  CF                iret
000001FC  CF                iret
000001FD  448A33            mov r14b,[rbx]
00000200  4A0FB7C5          movzx rax,bp
00000204  77CF              ja 0x1d5
00000206  CF                iret
00000207  CF                iret
00000208  CF                iret
00000209  2655              es push rbp
0000020B  CF                iret
0000020C  CF                iret
0000020D  CF                iret
0000020E  448A33            mov r14b,[rbx]
00000211  EA                db 0xea
00000212  CF                iret
00000213  CF                iret
00000214  CF                iret
00000215  C7                db 0xc7
00000216  4A                rex.wx
00000217  0F                db 0x0f
00000218  BAC577CFCF        mov edx,0xcfcf77c5
0000021D  CF                iret
0000021E  CF                iret
0000021F  264BCF            es iretq
00000222  CF                iret
00000223  CF                iret
00000224  448A33            mov r14b,[rbx]
00000227  EA                db 0xea
00000228  CF                iret
00000229  EF                out dx,eax
0000022A  CF                iret
0000022B  CF                iret
0000022C  4A0FBBC8          btc rax,rcx
00000230  77CF              ja 0x201
00000232  CF                iret
00000233  CF                iret
00000234  CF                iret
00000235  24BE              and al,0xbe
00000237  448A33            mov r14b,[rbx]
0000023A  4C                rex.wr
0000023B  2F                db 0x2f
0000023C  C7                db 0xc7
0000023D  4A0FBBC8          btc rax,rcx
00000241  77CF              ja 0x212
00000243  CF                iret
00000244  CF                iret
00000245  CF                iret
00000246  24AF              and al,0xaf
00000248  448A33            mov r14b,[rbx]
0000024B  EA                db 0xea
0000024C  CF                iret
0000024D  4FCF              iretq
0000024F  CF                iret
00000250  4A0FBBC8          btc rax,rcx
00000254  77CF              ja 0x225
00000256  CF                iret
00000257  CF                iret
00000258  CF                iret
00000259  2482              and al,0x82
0000025B  448A33            mov r14b,[rbx]
0000025E  4C                rex.wr
0000025F  2F                db 0x2f
00000260  CD4A              int 0x4a
00000262  0F                db 0x0f
00000263  BAC877CFCF        mov edx,0xcfcf77c8
00000268  CF                iret
00000269  CF                iret
0000026A  24F3              and al,0xf3
0000026C  448A33            mov r14b,[rbx]
0000026F  EA                db 0xea
00000270  CF                iret
00000271  CF                iret
00000272  CF                iret
00000273  CE                db 0xce
00000274  4A                rex.wx
00000275  0F                db 0x0f
00000276  BAC877CFCF        mov edx,0xcfcf77c8
0000027B  CF                iret
0000027C  CF                iret
0000027D  24E6              and al,0xe6
0000027F  448A33            mov r14b,[rbx]
00000282  4C                rex.wr
00000283  2F                db 0x2f
00000284  CE                db 0xce
00000285  4A0FBBC8          btc rax,rcx
00000289  77CF              ja 0x25a
0000028B  CF                iret
0000028C  CF                iret
0000028D  CF                iret
0000028E  24D7              and al,0xd7
00000290  448A33            mov r14b,[rbx]
00000293  EA                db 0xea
00000294  CF                iret
00000295  8F                db 0x8f
00000296  CF                iret
00000297  CF                iret
00000298  4A                rex.wx
00000299  0F                db 0x0f
0000029A  BAC877CFCF        mov edx,0xcfcf77c8
0000029F  CF                iret
000002A0  CF                iret
000002A1  24CA              and al,0xca
000002A3  77CE              ja 0x273
000002A5  CF                iret
000002A6  CF                iret
000002A7  CF                iret
000002A8  92                xchg eax,edx
000002A9  0C                db 0x0c
