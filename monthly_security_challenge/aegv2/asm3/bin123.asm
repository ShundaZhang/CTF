00000000  3CC0              cmp al,0xc0
00000002  D1                db 0xd1
00000003  359A87462A        xor eax,0x2a46879a
00000008  46B233            mov dl,0x33
0000000B  448A33            mov r14b,[rbx]
0000000E  4C                rex.wr
0000000F  2F                db 0x2f
00000010  8F                db 0x8f
00000011  4A0FBBC5          btc rbp,rax
00000015  77CF              ja 0xffffffffffffffe6
00000017  CF                iret
00000018  CF                iret
00000019  CF                iret
0000001A  2646CDCF          es int 0xcf
0000001E  CF                iret
0000001F  448A33            mov r14b,[rbx]
00000022  EA                db 0xea
00000023  CF                iret
00000024  CF                iret
00000025  CF                iret
00000026  EF                out dx,eax
00000027  4A                rex.wx
00000028  0F                db 0x0f
00000029  BAC577CFCF        mov edx,0xcfcf77c5
0000002E  CF                iret
0000002F  CF                iret
00000030  26BCCDCFCF44      es mov esp,0x44cfcfcd
00000036  8A33              mov dh,[rbx]
00000038  EA                db 0xea
00000039  CF                iret
0000003A  CF                iret
0000003B  8F                db 0x8f
0000003C  CF                iret
0000003D  4A0FBBC5          btc rbp,rax
00000041  77CF              ja 0x12
00000043  CF                iret
00000044  CF                iret
00000045  CF                iret
00000046  2692              es xchg eax,edx
00000048  CDCF              int 0xcf
0000004A  CF                iret
0000004B  448A33            mov r14b,[rbx]
0000004E  EA                db 0xea
0000004F  CF                iret
00000050  CF                iret
00000051  CF                iret
00000052  CE                db 0xce
00000053  4A                rex.wx
00000054  0F                db 0x0f
00000055  BAC577CFCF        mov edx,0xcfcf77c5
0000005A  CF                iret
0000005B  CF                iret
0000005C  2688CD            es mov ch,cl
0000005F  CF                iret
00000060  CF                iret
00000061  448A33            mov r14b,[rbx]
00000064  4C                rex.wr
00000065  2F                db 0x2f
00000066  CE                db 0xce
00000067  4A0FBBC5          btc rbp,rax
0000006B  77CF              ja 0x3c
0000006D  CF                iret
0000006E  CF                iret
0000006F  CF                iret
00000070  26FC              es cld
00000072  CDCF              int 0xcf
00000074  CF                iret
00000075  448A33            mov r14b,[rbx]
00000078  EA                db 0xea
00000079  CF                iret
0000007A  CF                iret
0000007B  CF                iret
0000007C  DF4A0F            fisttp word [rdx+0xf]
0000007F  BBC577CFCF        mov ebx,0xcfcf77c5
00000084  CF                iret
00000085  CF                iret
00000086  26D2CD            es ror ch,cl
00000089  CF                iret
0000008A  CF                iret
0000008B  448A33            mov r14b,[rbx]
0000008E  4C                rex.wr
0000008F  2F                db 0x2f
00000090  CD4A              int 0x4a
00000092  0FBBC5            btc ebp,eax
00000095  77CF              ja 0x66
00000097  CF                iret
00000098  CF                iret
00000099  CF                iret
0000009A  26                es
0000009B  C6                db 0xc6
0000009C  CDCF              int 0xcf
0000009E  CF                iret
0000009F  448A33            mov r14b,[rbx]
000000A2  EA                db 0xea
000000A3  CF                iret
000000A4  CF                iret
000000A5  EF                out dx,eax
000000A6  CF                iret
000000A7  4A                rex.wx
000000A8  0F                db 0x0f
000000A9  BAC577CFCF        mov edx,0xcfcf77c5
000000AE  CF                iret
000000AF  CF                iret
000000B0  263CCE            es cmp al,0xce
000000B3  CF                iret
000000B4  CF                iret
000000B5  448A33            mov r14b,[rbx]
000000B8  EA                db 0xea
000000B9  CF                iret
000000BA  CF                iret
000000BB  C7                db 0xc7
000000BC  CF                iret
000000BD  4A                rex.wx
000000BE  0F                db 0x0f
000000BF  BAC577CFCF        mov edx,0xcfcf77c5
000000C4  CF                iret
000000C5  CF                iret
000000C6  2612CE            es adc cl,dh
000000C9  CF                iret
000000CA  CF                iret
000000CB  448A33            mov r14b,[rbx]
000000CE  EA                db 0xea
000000CF  CF                iret
000000D0  CF                iret
000000D1  CF                iret
000000D2  8F                db 0x8f
000000D3  4A                rex.wx
000000D4  0F                db 0x0f
000000D5  BAC577CFCF        mov edx,0xcfcf77c5
000000DA  CF                iret
000000DB  CF                iret
000000DC  2608CE            es or dh,cl
000000DF  CF                iret
000000E0  CF                iret
000000E1  448A33            mov r14b,[rbx]
000000E4  EA                db 0xea
000000E5  4FCF              iretq
000000E7  CF                iret
000000E8  CF                iret
000000E9  4A                rex.wx
000000EA  0F                db 0x0f
000000EB  BAC577CFCF        mov edx,0xcfcf77c5
000000F0  CF                iret
000000F1  CF                iret
000000F2  267ECE            es jng 0xc3
000000F5  CF                iret
000000F6  CF                iret
000000F7  448A33            mov r14b,[rbx]
000000FA  EA                db 0xea
000000FB  CF                iret
000000FC  CF                iret
000000FD  CF                iret
000000FE  CB                retf
000000FF  4A0FBBC5          btc rbp,rax
00000103  77CF              ja 0xd4
00000105  CF                iret
00000106  CF                iret
00000107  CF                iret
00000108  2654              es push rsp
0000010A  CE                db 0xce
0000010B  CF                iret
0000010C  CF                iret
0000010D  448A33            mov r14b,[rbx]
00000110  EA                db 0xea
00000111  CF                iret
00000112  4FCF              iretq
00000114  CF                iret
00000115  4A0FBBC5          btc rbp,rax
00000119  77CF              ja 0xea
0000011B  CF                iret
0000011C  CF                iret
0000011D  CF                iret
0000011E  26                es
0000011F  4A                rex.wx
00000120  CE                db 0xce
00000121  CF                iret
00000122  CF                iret
00000123  448A33            mov r14b,[rbx]
00000126  4C                rex.wr
00000127  2F                db 0x2f
00000128  DF4A0F            fisttp word [rdx+0xf]
0000012B  BAC577CFCF        mov edx,0xcfcf77c5
00000130  CF                iret
00000131  CF                iret
00000132  26BECECFCF44      es mov esi,0x44cfcfce
00000138  8A33              mov dh,[rbx]
0000013A  4C                rex.wr
0000013B  2F                db 0x2f
0000013C  C7                db 0xc7
0000013D  4A0FBBC5          btc rbp,rax
00000141  77CF              ja 0x112
00000143  CF                iret
00000144  CF                iret
00000145  CF                iret
00000146  2692              es xchg eax,edx
00000148  CE                db 0xce
00000149  CF                iret
0000014A  CF                iret
0000014B  448A33            mov r14b,[rbx]
0000014E  4C                rex.wr
0000014F  2F                db 0x2f
00000150  CB                retf
00000151  4A0FBBC5          btc rbp,rax
00000155  77CF              ja 0x126
00000157  CF                iret
00000158  CF                iret
00000159  CF                iret
0000015A  2686CE            es xchg cl,dh
0000015D  CF                iret
0000015E  CF                iret
0000015F  448A33            mov r14b,[rbx]
00000162  EA                db 0xea
00000163  CF                iret
00000164  CB                retf
00000165  CF                iret
00000166  CF                iret
00000167  4A0FBBC5          btc rbp,rax
0000016B  77CF              ja 0x13c
0000016D  CF                iret
0000016E  CF                iret
0000016F  CF                iret
00000170  26FC              es cld
00000172  CE                db 0xce
00000173  CF                iret
00000174  CF                iret
00000175  448A33            mov r14b,[rbx]
00000178  4A0FB6C5          movzx rax,bpl
0000017C  77CF              ja 0x14d
0000017E  CF                iret
0000017F  CF                iret
00000180  CF                iret
00000181  26ED              es in eax,dx
00000183  CE                db 0xce
00000184  CF                iret
00000185  CF                iret
00000186  448A33            mov r14b,[rbx]
00000189  EA                db 0xea
0000018A  CF                iret
0000018B  EF                out dx,eax
0000018C  CF                iret
0000018D  CF                iret
0000018E  4A0FBBC5          btc rbp,rax
00000192  77CF              ja 0x163
00000194  CF                iret
00000195  CF                iret
00000196  CF                iret
00000197  26C3              es ret
00000199  CE                db 0xce
0000019A  CF                iret
0000019B  CF                iret
0000019C  448A33            mov r14b,[rbx]
0000019F  EA                db 0xea
000001A0  CF                iret
000001A1  CF                iret
000001A2  CF                iret
000001A3  CD4A              int 0x4a
000001A5  0F                db 0x0f
000001A6  BAC577CFCF        mov edx,0xcfcf77c5
000001AB  CF                iret
000001AC  CF                iret
000001AD  2639CF            es cmp edi,ecx
000001B0  CF                iret
000001B1  CF                iret
000001B2  448A33            mov r14b,[rbx]
000001B5  EA                db 0xea
000001B6  CF                iret
000001B7  CF                iret
000001B8  CB                retf
000001B9  CF                iret
000001BA  4A                rex.wx
000001BB  0F                db 0x0f
000001BC  BAC577CFCF        mov edx,0xcfcf77c5
000001C1  CF                iret
000001C2  CF                iret
000001C3  26                es
000001C4  2F                db 0x2f
000001C5  CF                iret
000001C6  CF                iret
000001C7  CF                iret
000001C8  448A33            mov r14b,[rbx]
000001CB  EA                db 0xea
000001CC  CF                iret
000001CD  CF                iret
000001CE  CF                iret
000001CF  C7                db 0xc7
000001D0  4A0FBBC5          btc rbp,rax
000001D4  77CF              ja 0x1a5
000001D6  CF                iret
000001D7  CF                iret
000001D8  CF                iret
000001D9  2605CFCFCF44      es add eax,0x44cfcfcf
000001DF  8A33              mov dh,[rbx]
000001E1  EA                db 0xea
000001E2  CF                iret
000001E3  CF                iret
000001E4  DF                db 0xdf
000001E5  CF                iret
000001E6  4A0FBBC5          btc rbp,rax
000001EA  77CF              ja 0x1bb
000001EC  CF                iret
000001ED  CF                iret
000001EE  CF                iret
000001EF  267BCF            es jpo 0x1c1
000001F2  CF                iret
000001F3  CF                iret
000001F4  448A33            mov r14b,[rbx]
000001F7  EA                db 0xea
000001F8  CF                iret
000001F9  CF                iret
000001FA  CDCF              int 0xcf
000001FC  4A0FBBC5          btc rbp,rax
00000200  77CF              ja 0x1d1
00000202  CF                iret
00000203  CF                iret
00000204  CF                iret
00000205  2651              es push rcx
00000207  CF                iret
00000208  CF                iret
00000209  CF                iret
0000020A  448A33            mov r14b,[rbx]
0000020D  EA                db 0xea
0000020E  CF                iret
0000020F  DF                db 0xdf
00000210  CF                iret
00000211  CF                iret
00000212  4A                rex.wx
00000213  0F                db 0x0f
00000214  BAC577CFCF        mov edx,0xcfcf77c5
00000219  CF                iret
0000021A  CF                iret
0000021B  2647CF            es iret
0000021E  CF                iret
0000021F  CF                iret
00000220  448A33            mov r14b,[rbx]
00000223  EA                db 0xea
00000224  CF                iret
00000225  C7                db 0xc7
00000226  CF                iret
00000227  CF                iret
00000228  4A                rex.wx
00000229  0F                db 0x0f
0000022A  BAC877CFCF        mov edx,0xcfcf77c8
0000022F  CF                iret
00000230  CF                iret
00000231  24BA              and al,0xba
00000233  448A33            mov r14b,[rbx]
00000236  EA                db 0xea
00000237  CF                iret
00000238  CF                iret
00000239  CE                db 0xce
0000023A  CF                iret
0000023B  4A                rex.wx
0000023C  0F                db 0x0f
0000023D  BAC877CFCF        mov edx,0xcfcf77c8
00000242  CF                iret
00000243  CF                iret
00000244  24AD              and al,0xad
00000246  448A33            mov r14b,[rbx]
00000249  4C                rex.wr
0000024A  2F                db 0x2f
0000024B  EF                out dx,eax
0000024C  4A                rex.wx
0000024D  0F                db 0x0f
0000024E  BAC877CFCF        mov edx,0xcfcf77c8
00000253  CF                iret
00000254  CF                iret
00000255  249E              and al,0x9e
00000257  448A33            mov r14b,[rbx]
0000025A  EA                db 0xea
0000025B  CF                iret
0000025C  CDCF              int 0xcf
0000025E  CF                iret
0000025F  4A0FBBC8          btc rax,rcx
00000263  77CF              ja 0x234
00000265  CF                iret
00000266  CF                iret
00000267  CF                iret
00000268  24F1              and al,0xf1
0000026A  448A33            mov r14b,[rbx]
0000026D  EA                db 0xea
0000026E  CF                iret
0000026F  8F                db 0x8f
00000270  CF                iret
00000271  CF                iret
00000272  4A0FBBC8          btc rax,rcx
00000276  77CF              ja 0x247
00000278  CF                iret
00000279  CF                iret
0000027A  CF                iret
0000027B  24E4              and al,0xe4
0000027D  448A33            mov r14b,[rbx]
00000280  EA                db 0xea
00000281  CF                iret
00000282  CE                db 0xce
00000283  CF                iret
00000284  CF                iret
00000285  4A                rex.wx
00000286  0F                db 0x0f
00000287  BAC877CFCF        mov edx,0xcfcf77c8
0000028C  CF                iret
0000028D  CF                iret
0000028E  24D7              and al,0xd7
00000290  448A33            mov r14b,[rbx]
00000293  EA                db 0xea
00000294  CF                iret
00000295  CF                iret
00000296  4FCF              iretq
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
