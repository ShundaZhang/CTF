00000000  C13D2CC8677ABB    sar dword [rel 0x7a67c833],byte 0xbb
00000007  D7                xlatb
00000008  BB4FCEB977        mov ebx,0x77b9ce4f
0000000D  CE                db 0xce
0000000E  B1D2              mov cl,0xd2
00000010  72B7              jc 0xffffffffffffffc9
00000012  F246388A32323232  repne cmp [rdx+0x32323232],r9b
0000001A  DBBB303232B9      fstp tword [rbx-0x46cdcdd0]
00000020  77CE              ja 0xfffffffffffffff0
00000022  17                db 0x17
00000023  3232              xor dh,[rdx]
00000025  3212              xor dl,[rdx]
00000027  B7F2              mov bh,0xf2
00000029  47388A32323232    cmp [r10+0x32323232],r9b
00000030  DB4130            fild dword [rcx+0x30]
00000033  3232              xor dh,[rdx]
00000035  B977CE1732        mov ecx,0x3217ce77
0000003A  327232            xor dh,[rdx+0x32]
0000003D  B7F2              mov bh,0xf2
0000003F  46388A32323232    cmp [rdx+0x32323232],r9b
00000046  DB6F30            fld tword [rdi+0x30]
00000049  3232              xor dh,[rdx]
0000004B  B977CE1732        mov ecx,0x3217ce77
00000050  3232              xor dh,[rdx]
00000052  33B7F247388A      xor esi,[rdi-0x75c7b80e]
00000058  3232              xor dh,[rdx]
0000005A  3232              xor dh,[rdx]
0000005C  DB                db 0xdb
0000005D  7530              jnz 0x8f
0000005F  3232              xor dh,[rdx]
00000061  B977CEB1D2        mov ecx,0xd2b1ce77
00000066  33B7F246388A      xor esi,[rdi-0x75c7b90e]
0000006C  3232              xor dh,[rdx]
0000006E  3232              xor dh,[rdx]
00000070  DB01              fild dword [rcx]
00000072  3032              xor [rdx],dh
00000074  32B977CE1732      xor bh,[rcx+0x3217ce77]
0000007A  3232              xor dh,[rdx]
0000007C  22B7F246388A      and dh,[rdi-0x75c7b90e]
00000082  3232              xor dh,[rdx]
00000084  3232              xor dh,[rdx]
00000086  DB2F              fld tword [rdi]
00000088  3032              xor [rdx],dh
0000008A  32B977CEB1D2      xor bh,[rcx-0x2d4e3189]
00000090  30B7F246388A      xor [rdi-0x75c7b90e],dh
00000096  3232              xor dh,[rdx]
00000098  3232              xor dh,[rdx]
0000009A  DB3B              fstp tword [rbx]
0000009C  3032              xor [rdx],dh
0000009E  32B977CE1732      xor bh,[rcx+0x3217ce77]
000000A4  3212              xor dl,[rdx]
000000A6  32B7F247388A      xor dh,[rdi-0x75c7b80e]
000000AC  3232              xor dh,[rdx]
000000AE  3232              xor dh,[rdx]
000000B0  DBC1              fcmovnb st1
000000B2  3332              xor esi,[rdx]
000000B4  32B977CE1732      xor bh,[rcx+0x3217ce77]
000000BA  323A              xor bh,[rdx]
000000BC  32B7F247388A      xor dh,[rdi-0x75c7b80e]
000000C2  3232              xor dh,[rdx]
000000C4  3232              xor dh,[rdx]
000000C6  DBEF              fucomi st7
000000C8  3332              xor esi,[rdx]
000000CA  32B977CE1732      xor bh,[rcx+0x3217ce77]
000000D0  3232              xor dh,[rdx]
000000D2  72B7              jc 0x8b
000000D4  F247388A32323232  repne cmp [r10+0x32323232],r9b
000000DC  DBF5              fcomi st5
000000DE  3332              xor esi,[rdx]
000000E0  32B977CE17B2      xor bh,[rcx-0x4de83189]
000000E6  3232              xor dh,[rdx]
000000E8  32B7F247388A      xor dh,[rdi-0x75c7b80e]
000000EE  3232              xor dh,[rdx]
000000F0  3232              xor dh,[rdx]
000000F2  DB83333232B9      fild dword [rbx-0x46cdcdcd]
000000F8  77CE              ja 0xc8
000000FA  17                db 0x17
000000FB  3232              xor dh,[rdx]
000000FD  3236              xor dh,[rsi]
000000FF  B7F2              mov bh,0xf2
00000101  46388A32323232    cmp [rdx+0x32323232],r9b
00000108  DBA9333232B9      fld tword [rcx-0x46cdcdcd]
0000010E  77CE              ja 0xde
00000110  17                db 0x17
00000111  32B23232B7F2      xor dh,[rdx-0xd48cdce]
00000117  46388A32323232    cmp [rdx+0x32323232],r9b
0000011E  DB                db 0xdb
0000011F  B733              mov bh,0x33
00000121  3232              xor dh,[rdx]
00000123  B977CEB1D2        mov ecx,0xd2b1ce77
00000128  22B7F247388A      and dh,[rdi-0x75c7b80e]
0000012E  3232              xor dh,[rdx]
00000130  3232              xor dh,[rdx]
00000132  DB4333            fild dword [rbx+0x33]
00000135  3232              xor dh,[rdx]
00000137  B977CEB1D2        mov ecx,0xd2b1ce77
0000013C  3AB7F246388A      cmp dh,[rdi-0x75c7b90e]
00000142  3232              xor dh,[rdx]
00000144  3232              xor dh,[rdx]
00000146  DB6F33            fld tword [rdi+0x33]
00000149  3232              xor dh,[rdx]
0000014B  B977CEB1D2        mov ecx,0xd2b1ce77
00000150  36B7F2            ss mov bh,0xf2
00000153  46388A32323232    cmp [rdx+0x32323232],r9b
0000015A  DB7B33            fstp tword [rbx+0x33]
0000015D  3232              xor dh,[rdx]
0000015F  B977CE1732        mov ecx,0x3217ce77
00000164  363232            xor dh,[ss:rdx]
00000167  B7F2              mov bh,0xf2
00000169  46388A32323232    cmp [rdx+0x32323232],r9b
00000170  DB01              fild dword [rcx]
00000172  3332              xor esi,[rdx]
00000174  32B977CEB7F2      xor bh,[rcx-0xd483189]
0000017A  4B388A32323232    o64 cmp [r10+0x32323232],cl
00000181  DB10              fist dword [rax]
00000183  3332              xor esi,[rdx]
00000185  32B977CE1732      xor bh,[rcx+0x3217ce77]
0000018B  1232              adc dh,[rdx]
0000018D  32B7F246388A      xor dh,[rdi-0x75c7b90e]
00000193  3232              xor dh,[rdx]
00000195  3232              xor dh,[rdx]
00000197  DB3E              fstp tword [rsi]
00000199  3332              xor esi,[rdx]
0000019B  32B977CE1732      xor bh,[rcx+0x3217ce77]
000001A1  3232              xor dh,[rdx]
000001A3  30B7F247388A      xor [rdi-0x75c7b80e],dh
000001A9  3232              xor dh,[rdx]
000001AB  3232              xor dh,[rdx]
000001AD  DBC4              fcmovnb st4
000001AF  3232              xor dh,[rdx]
000001B1  32B977CE1732      xor bh,[rcx+0x3217ce77]
000001B7  3236              xor dh,[rsi]
000001B9  32B7F247388A      xor dh,[rdi-0x75c7b80e]
000001BF  3232              xor dh,[rdx]
000001C1  3232              xor dh,[rdx]
000001C3  DBD2              fcmovnbe st2
000001C5  3232              xor dh,[rdx]
000001C7  32B977CE1732      xor bh,[rcx+0x3217ce77]
000001CD  3232              xor dh,[rdx]
000001CF  3AB7F246388A      cmp dh,[rdi-0x75c7b90e]
000001D5  3232              xor dh,[rdx]
000001D7  3232              xor dh,[rdx]
000001D9  DB                db 0xdb
000001DA  F8                clc
000001DB  3232              xor dh,[rdx]
000001DD  32B977CE1732      xor bh,[rcx+0x3217ce77]
000001E3  3222              xor ah,[rdx]
000001E5  32B7F246388A      xor dh,[rdi-0x75c7b90e]
000001EB  3232              xor dh,[rdx]
000001ED  3232              xor dh,[rdx]
000001EF  DB86323232B9      fild dword [rsi-0x46cdcdce]
000001F5  77CE              ja 0x1c5
000001F7  17                db 0x17
000001F8  3232              xor dh,[rdx]
000001FA  3032              xor [rdx],dh
000001FC  B7F2              mov bh,0xf2
000001FE  46388A32323232    cmp [rdx+0x32323232],r9b
00000205  DBAC323232B977    fld tword [rdx+rsi+0x77b93232]
0000020C  CE                db 0xce
0000020D  17                db 0x17
0000020E  3222              xor ah,[rdx]
00000210  3232              xor dh,[rdx]
00000212  B7F2              mov bh,0xf2
00000214  47388A32323232    cmp [r10+0x32323232],r9b
0000021B  DBBA323232B9      fstp tword [rdx-0x46cdcdce]
00000221  77CE              ja 0x1f1
00000223  17                db 0x17
00000224  323A              xor bh,[rdx]
00000226  3232              xor dh,[rdx]
00000228  B7F2              mov bh,0xf2
0000022A  47358A323232      xor eax,0x3232328a
00000230  32D9              xor bl,cl
00000232  47B977CE1732      mov r9d,0x3217ce77
00000238  3233              xor dh,[rbx]
0000023A  32B7F247358A      xor dh,[rdi-0x75cab80e]
00000240  3232              xor dh,[rdx]
00000242  3232              xor dh,[rdx]
00000244  D950B9            fst dword [rax-0x47]
00000247  77CE              ja 0x217
00000249  B1D2              mov cl,0xd2
0000024B  12B7F247358A      adc dh,[rdi-0x75cab80e]
00000251  3232              xor dh,[rdx]
00000253  3232              xor dh,[rdx]
00000255  D963B9            fldenv [rbx-0x47]
00000258  77CE              ja 0x228
0000025A  17                db 0x17
0000025B  3230              xor dh,[rax]
0000025D  3232              xor dh,[rdx]
0000025F  B7F2              mov bh,0xf2
00000261  46358A323232      xor eax,0x3232328a
00000267  32D9              xor bl,cl
00000269  0CB9              or al,0xb9
0000026B  77CE              ja 0x23b
0000026D  17                db 0x17
0000026E  327232            xor dh,[rdx+0x32]
00000271  32B7F246358A      xor dh,[rdi-0x75cab90e]
00000277  3232              xor dh,[rdx]
00000279  3232              xor dh,[rdx]
0000027B  D919              fstp dword [rcx]
0000027D  B977CE1732        mov ecx,0x3217ce77
00000282  3332              xor esi,[rdx]
00000284  32B7F247358A      xor dh,[rdi-0x75cab80e]
0000028A  3232              xor dh,[rdx]
0000028C  3232              xor dh,[rdx]
0000028E  D92A              fldcw [rdx]
00000290  B977CE1732        mov ecx,0x3217ce77
00000295  32B232B7F247      xor dh,[rdx+0x47f2b732]
0000029B  358A323232        xor eax,0x3232328a
000002A0  32D9              xor bl,cl
000002A2  37                db 0x37
000002A3  8A33              mov dh,[rbx]
000002A5  3232              xor dh,[rdx]
000002A7  32                db 0x32
000002A8  6F                outsd
