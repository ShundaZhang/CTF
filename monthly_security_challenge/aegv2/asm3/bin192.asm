00000000  877B6A            xchg edi,[rbx+0x6a]
00000003  8E21              mov fs,[rcx]
00000005  3CFD              cmp al,0xfd
00000007  91                xchg eax,ecx
00000008  FD                std
00000009  0988FF3188F7      or [rax-0x877ce01],ecx
0000000F  94                xchg eax,esp
00000010  34F1              xor al,0xf1
00000012  B400              mov ah,0x0
00000014  7ECC              jng 0xffffffffffffffe2
00000016  7474              jz 0x8c
00000018  7474              jz 0x8e
0000001A  9D                popf
0000001B  FD                std
0000001C  7674              jna 0x92
0000001E  74FF              jz 0x1f
00000020  318851747474      xor [rax+0x74747451],ecx
00000026  54                push rsp
00000027  F1                int1
00000028  B401              mov ah,0x1
0000002A  7ECC              jng 0xfffffffffffffff8
0000002C  7474              jz 0xa2
0000002E  7474              jz 0xa4
00000030  9D                popf
00000031  07                db 0x07
00000032  7674              jna 0xa8
00000034  74FF              jz 0x35
00000036  318851747434      xor [rax+0x34747451],ecx
0000003C  74F1              jz 0x2f
0000003E  B400              mov ah,0x0
00000040  7ECC              jng 0xe
00000042  7474              jz 0xb8
00000044  7474              jz 0xba
00000046  9D                popf
00000047  297674            sub [rsi+0x74],esi
0000004A  74FF              jz 0x4b
0000004C  318851747474      xor [rax+0x74747451],ecx
00000052  75F1              jnz 0x45
00000054  B401              mov ah,0x1
00000056  7ECC              jng 0x24
00000058  7474              jz 0xce
0000005A  7474              jz 0xd0
0000005C  9D                popf
0000005D  337674            xor esi,[rsi+0x74]
00000060  74FF              jz 0x61
00000062  3188F79475F1      xor [rax-0xe8a6b09],ecx
00000068  B400              mov ah,0x0
0000006A  7ECC              jng 0x38
0000006C  7474              jz 0xe2
0000006E  7474              jz 0xe4
00000070  9D                popf
00000071  477674            jna 0xe8
00000074  74FF              jz 0x75
00000076  318851747474      xor [rax+0x74747451],ecx
0000007C  64F1              fs int1
0000007E  B400              mov ah,0x0
00000080  7ECC              jng 0x4e
00000082  7474              jz 0xf8
00000084  7474              jz 0xfa
00000086  9D                popf
00000087  69767474FF3188    imul esi,[rsi+0x74],dword 0x8831ff74
0000008E  F79476F1B4007E    not dword [rsi+rsi*2+0x7e00b4f1]
00000095  CC                int3
00000096  7474              jz 0x10c
00000098  7474              jz 0x10e
0000009A  9D                popf
0000009B  7D76              jnl 0x113
0000009D  7474              jz 0x113
0000009F  FF31              push qword [rcx]
000000A1  885174            mov [rcx+0x74],dl
000000A4  7454              jz 0xfa
000000A6  74F1              jz 0x99
000000A8  B401              mov ah,0x1
000000AA  7ECC              jng 0x78
000000AC  7474              jz 0x122
000000AE  7474              jz 0x124
000000B0  9D                popf
000000B1  877574            xchg esi,[rbp+0x74]
000000B4  74FF              jz 0xb5
000000B6  31885174747C      xor [rax+0x7c747451],ecx
000000BC  74F1              jz 0xaf
000000BE  B401              mov ah,0x1
000000C0  7ECC              jng 0x8e
000000C2  7474              jz 0x138
000000C4  7474              jz 0x13a
000000C6  9D                popf
000000C7  A9757474FF        test eax,0xff747475
000000CC  318851747474      xor [rax+0x74747451],ecx
000000D2  34F1              xor al,0xf1
000000D4  B401              mov ah,0x1
000000D6  7ECC              jng 0xa4
000000D8  7474              jz 0x14e
000000DA  7474              jz 0x150
000000DC  9D                popf
000000DD  B375              mov bl,0x75
000000DF  7474              jz 0x155
000000E1  FF31              push qword [rcx]
000000E3  8851F4            mov [rcx-0xc],dl
000000E6  7474              jz 0x15c
000000E8  74F1              jz 0xdb
000000EA  B401              mov ah,0x1
000000EC  7ECC              jng 0xba
000000EE  7474              jz 0x164
000000F0  7474              jz 0x166
000000F2  9D                popf
000000F3  C5757474FF31      vpcmpeqb ymm14,ymm1,yword [rdi+rdi*8+0x31]
000000F9  885174            mov [rcx+0x74],dl
000000FC  7474              jz 0x172
000000FE  70F1              jo 0xf1
00000100  B400              mov ah,0x0
00000102  7ECC              jng 0xd0
00000104  7474              jz 0x17a
00000106  7474              jz 0x17c
00000108  9D                popf
00000109  EF                out dx,eax
0000010A  7574              jnz 0x180
0000010C  74FF              jz 0x10d
0000010E  31885174F474      xor [rax+0x74f47451],ecx
00000114  74F1              jz 0x107
00000116  B400              mov ah,0x0
00000118  7ECC              jng 0xe6
0000011A  7474              jz 0x190
0000011C  7474              jz 0x192
0000011E  9D                popf
0000011F  F1                int1
00000120  7574              jnz 0x196
00000122  74FF              jz 0x123
00000124  3188F79464F1      xor [rax-0xe9b6b09],ecx
0000012A  B401              mov ah,0x1
0000012C  7ECC              jng 0xfa
0000012E  7474              jz 0x1a4
00000130  7474              jz 0x1a6
00000132  9D                popf
00000133  05757474FF        add eax,0xff747475
00000138  3188F7947CF1      xor [rax-0xe836b09],ecx
0000013E  B400              mov ah,0x0
00000140  7ECC              jng 0x10e
00000142  7474              jz 0x1b8
00000144  7474              jz 0x1ba
00000146  9D                popf
00000147  297574            sub [rbp+0x74],esi
0000014A  74FF              jz 0x14b
0000014C  3188F79470F1      xor [rax-0xe8f6b09],ecx
00000152  B400              mov ah,0x0
00000154  7ECC              jng 0x122
00000156  7474              jz 0x1cc
00000158  7474              jz 0x1ce
0000015A  9D                popf
0000015B  3D757474FF        cmp eax,0xff747475
00000160  318851747074      xor [rax+0x74707451],ecx
00000166  74F1              jz 0x159
00000168  B400              mov ah,0x0
0000016A  7ECC              jng 0x138
0000016C  7474              jz 0x1e2
0000016E  7474              jz 0x1e4
00000170  9D                popf
00000171  477574            jnz 0x1e8
00000174  74FF              jz 0x175
00000176  3188F1B40D7E      xor [rax+0x7e0db4f1],ecx
0000017C  CC                int3
0000017D  7474              jz 0x1f3
0000017F  7474              jz 0x1f5
00000181  9D                popf
00000182  56                push rsi
00000183  7574              jnz 0x1f9
00000185  74FF              jz 0x186
00000187  318851745474      xor [rax+0x74547451],ecx
0000018D  74F1              jz 0x180
0000018F  B400              mov ah,0x0
00000191  7ECC              jng 0x15f
00000193  7474              jz 0x209
00000195  7474              jz 0x20b
00000197  9D                popf
00000198  7875              js 0x20f
0000019A  7474              jz 0x210
0000019C  FF31              push qword [rcx]
0000019E  885174            mov [rcx+0x74],dl
000001A1  7474              jz 0x217
000001A3  76F1              jna 0x196
000001A5  B401              mov ah,0x1
000001A7  7ECC              jng 0x175
000001A9  7474              jz 0x21f
000001AB  7474              jz 0x221
000001AD  9D                popf
000001AE  82                db 0x82
000001AF  7474              jz 0x225
000001B1  74FF              jz 0x1b2
000001B3  318851747470      xor [rax+0x70747451],ecx
000001B9  74F1              jz 0x1ac
000001BB  B401              mov ah,0x1
000001BD  7ECC              jng 0x18b
000001BF  7474              jz 0x235
000001C1  7474              jz 0x237
000001C3  9D                popf
000001C4  94                xchg eax,esp
000001C5  7474              jz 0x23b
000001C7  74FF              jz 0x1c8
000001C9  318851747474      xor [rax+0x74747451],ecx
000001CF  7CF1              jl 0x1c2
000001D1  B400              mov ah,0x0
000001D3  7ECC              jng 0x1a1
000001D5  7474              jz 0x24b
000001D7  7474              jz 0x24d
000001D9  9D                popf
000001DA  BE747474FF        mov esi,0xff747474
000001DF  318851747464      xor [rax+0x64747451],ecx
000001E5  74F1              jz 0x1d8
000001E7  B400              mov ah,0x0
000001E9  7ECC              jng 0x1b7
000001EB  7474              jz 0x261
000001ED  7474              jz 0x263
000001EF  9D                popf
000001F0  C0                db 0xc0
000001F1  7474              jz 0x267
000001F3  74FF              jz 0x1f4
000001F5  318851747476      xor [rax+0x76747451],ecx
000001FB  74F1              jz 0x1ee
000001FD  B400              mov ah,0x0
000001FF  7ECC              jng 0x1cd
00000201  7474              jz 0x277
00000203  7474              jz 0x279
00000205  9D                popf
00000206  EA                db 0xea
00000207  7474              jz 0x27d
00000209  74FF              jz 0x20a
0000020B  318851746474      xor [rax+0x74647451],ecx
00000211  74F1              jz 0x204
00000213  B401              mov ah,0x1
00000215  7ECC              jng 0x1e3
00000217  7474              jz 0x28d
00000219  7474              jz 0x28f
0000021B  9D                popf
0000021C  FC                cld
0000021D  7474              jz 0x293
0000021F  74FF              jz 0x220
00000221  318851747C74      xor [rax+0x747c7451],ecx
00000227  74F1              jz 0x21a
00000229  B401              mov ah,0x1
0000022B  73CC              jnc 0x1f9
0000022D  7474              jz 0x2a3
0000022F  7474              jz 0x2a5
00000231  9F                lahf
00000232  01FF              add edi,edi
00000234  318851747475      xor [rax+0x75747451],ecx
0000023A  74F1              jz 0x22d
0000023C  B401              mov ah,0x1
0000023E  73CC              jnc 0x20c
00000240  7474              jz 0x2b6
00000242  7474              jz 0x2b8
00000244  9F                lahf
00000245  16                db 0x16
00000246  FF31              push qword [rcx]
00000248  88F7              mov bh,dh
0000024A  94                xchg eax,esp
0000024B  54                push rsp
0000024C  F1                int1
0000024D  B401              mov ah,0x1
0000024F  73CC              jnc 0x21d
00000251  7474              jz 0x2c7
00000253  7474              jz 0x2c9
00000255  9F                lahf
00000256  25FF318851        and eax,0x518831ff
0000025B  7476              jz 0x2d3
0000025D  7474              jz 0x2d3
0000025F  F1                int1
00000260  B400              mov ah,0x0
00000262  73CC              jnc 0x230
00000264  7474              jz 0x2da
00000266  7474              jz 0x2dc
00000268  9F                lahf
00000269  4AFF31            push qword [rcx]
0000026C  885174            mov [rcx+0x74],dl
0000026F  3474              xor al,0x74
00000271  74F1              jz 0x264
00000273  B400              mov ah,0x0
00000275  73CC              jnc 0x243
00000277  7474              jz 0x2ed
00000279  7474              jz 0x2ef
0000027B  9F                lahf
0000027C  5F                pop rdi
0000027D  FF31              push qword [rcx]
0000027F  885174            mov [rcx+0x74],dl
00000282  7574              jnz 0x2f8
00000284  74F1              jz 0x277
00000286  B401              mov ah,0x1
00000288  73CC              jnc 0x256
0000028A  7474              jz 0x300
0000028C  7474              jz 0x302
0000028E  9F                lahf
0000028F  6C                insb
00000290  FF31              push qword [rcx]
00000292  885174            mov [rcx+0x74],dl
00000295  74F4              jz 0x28b
00000297  74F1              jz 0x28a
00000299  B401              mov ah,0x1
0000029B  73CC              jnc 0x269
0000029D  7474              jz 0x313
0000029F  7474              jz 0x315
000002A1  9F                lahf
000002A2  71CC              jno 0x270
000002A4  7574              jnz 0x31a
000002A6  7474              jz 0x31c
000002A8  29                db 0x29
