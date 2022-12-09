00000000  877B6A            xchg edi,[rbx+0x6a]
00000003  8E21              mov fs,[rcx]
00000005  3CFD              cmp al,0xfd
00000007  91                xchg eax,ecx
00000008  FD                std
00000009  0988FF318851      or [rax+0x518831ff],ecx
0000000F  747C              jz 0x8d
00000011  7474              jz 0x87
00000013  F1                int1
00000014  B401              mov ah,0x1
00000016  7ECC              jng 0xffffffffffffffe4
00000018  7474              jz 0x8e
0000001A  7474              jz 0x90
0000001C  9D                popf
0000001D  F37674            rep jna 0x94
00000020  74FF              jz 0x21
00000022  318851747474      xor [rax+0x74747451],ecx
00000028  70F1              jo 0x1b
0000002A  B401              mov ah,0x1
0000002C  7ECC              jng 0xfffffffffffffffa
0000002E  7474              jz 0xa4
00000030  7474              jz 0xa6
00000032  9D                popf
00000033  05767474FF        add eax,0xff747476
00000038  3188517474F4      xor [rax-0xb8b8baf],ecx
0000003E  74F1              jz 0x31
00000040  B400              mov ah,0x0
00000042  7ECC              jng 0x10
00000044  7474              jz 0xba
00000046  7474              jz 0xbc
00000048  9D                popf
00000049  2F                db 0x2f
0000004A  7674              jna 0xc0
0000004C  74FF              jz 0x4d
0000004E  318851747476      xor [rax+0x76747451],ecx
00000054  74F1              jz 0x47
00000056  B401              mov ah,0x1
00000058  7ECC              jng 0x26
0000005A  7474              jz 0xd0
0000005C  7474              jz 0xd2
0000005E  9D                popf
0000005F  317674            xor [rsi+0x74],esi
00000062  74FF              jz 0x63
00000064  318851747454      xor [rax+0x54747451],ecx
0000006A  74F1              jz 0x5d
0000006C  B400              mov ah,0x0
0000006E  7ECC              jng 0x3c
00000070  7474              jz 0xe6
00000072  7474              jz 0xe8
00000074  9D                popf
00000075  5B                pop rbx
00000076  7674              jna 0xec
00000078  74FF              jz 0x79
0000007A  3188F79470F1      xor [rax-0xe8f6b09],ecx
00000080  B400              mov ah,0x0
00000082  7ECC              jng 0x50
00000084  7474              jz 0xfa
00000086  7474              jz 0xfc
00000088  9D                popf
00000089  6F                outsd
0000008A  7674              jna 0x100
0000008C  74FF              jz 0x8d
0000008E  318851747474      xor [rax+0x74747451],ecx
00000094  76F1              jna 0x87
00000096  B401              mov ah,0x1
00000098  7ECC              jng 0x66
0000009A  7474              jz 0x110
0000009C  7474              jz 0x112
0000009E  9D                popf
0000009F  7176              jno 0x117
000000A1  7474              jz 0x117
000000A3  FF31              push qword [rcx]
000000A5  885174            mov [rcx+0x74],dl
000000A8  7574              jnz 0x11e
000000AA  74F1              jz 0x9d
000000AC  B400              mov ah,0x0
000000AE  7ECC              jng 0x7c
000000B0  7474              jz 0x126
000000B2  7474              jz 0x128
000000B4  9D                popf
000000B5  9B7574            wait jnz 0x12c
000000B8  74FF              jz 0xb9
000000BA  318851747464      xor [rax+0x64747451],ecx
000000C0  74F1              jz 0xb3
000000C2  B400              mov ah,0x0
000000C4  7ECC              jng 0x92
000000C6  7474              jz 0x13c
000000C8  7474              jz 0x13e
000000CA  9D                popf
000000CB  AD                lodsd
000000CC  7574              jnz 0x142
000000CE  74FF              jz 0xcf
000000D0  318851747074      xor [rax+0x74707451],ecx
000000D6  74F1              jz 0xc9
000000D8  B400              mov ah,0x0
000000DA  7ECC              jng 0xa8
000000DC  7474              jz 0x152
000000DE  7474              jz 0x154
000000E0  9D                popf
000000E1  B775              mov bh,0x75
000000E3  7474              jz 0x159
000000E5  FF31              push qword [rcx]
000000E7  8851F4            mov [rcx-0xc],dl
000000EA  7474              jz 0x160
000000EC  74F1              jz 0xdf
000000EE  B401              mov ah,0x1
000000F0  7ECC              jng 0xbe
000000F2  7474              jz 0x168
000000F4  7474              jz 0x16a
000000F6  9D                popf
000000F7  D97574            fnstenv [rbp+0x74]
000000FA  74FF              jz 0xfb
000000FC  31885174747C      xor [rax+0x7c747451],ecx
00000102  74F1              jz 0xf5
00000104  B401              mov ah,0x1
00000106  7ECC              jng 0xd4
00000108  7474              jz 0x17e
0000010A  7474              jz 0x180
0000010C  9D                popf
0000010D  E375              jrcxz 0x184
0000010F  7474              jz 0x185
00000111  FF31              push qword [rcx]
00000113  885174            mov [rcx+0x74],dl
00000116  7474              jz 0x18c
00000118  34F1              xor al,0xf1
0000011A  B401              mov ah,0x1
0000011C  7ECC              jng 0xea
0000011E  7474              jz 0x194
00000120  7474              jz 0x196
00000122  9D                popf
00000123  F5                cmc
00000124  7574              jnz 0x19a
00000126  74FF              jz 0x127
00000128  318851747434      xor [rax+0x34747451],ecx
0000012E  74F1              jz 0x121
00000130  B400              mov ah,0x0
00000132  7ECC              jng 0x100
00000134  7474              jz 0x1aa
00000136  7474              jz 0x1ac
00000138  9D                popf
00000139  1F                db 0x1f
0000013A  7574              jnz 0x1b0
0000013C  74FF              jz 0x13d
0000013E  3188F79454F1      xor [rax-0xeab6b09],ecx
00000144  B401              mov ah,0x1
00000146  7ECC              jng 0x114
00000148  7474              jz 0x1be
0000014A  7474              jz 0x1c0
0000014C  9D                popf
0000014D  237574            and esi,[rbp+0x74]
00000150  74FF              jz 0x151
00000152  318851747474      xor [rax+0x74747451],ecx
00000158  64F1              fs int1
0000015A  B401              mov ah,0x1
0000015C  7ECC              jng 0x12a
0000015E  7474              jz 0x1d4
00000160  7474              jz 0x1d6
00000162  9D                popf
00000163  35757474FF        xor eax,0xff747475
00000168  318851747474      xor [rax+0x74747451],ecx
0000016E  54                push rsp
0000016F  F1                int1
00000170  B400              mov ah,0x0
00000172  7ECC              jng 0x140
00000174  7474              jz 0x1ea
00000176  7474              jz 0x1ec
00000178  9D                popf
00000179  5F                pop rdi
0000017A  7574              jnz 0x1f0
0000017C  74FF              jz 0x17d
0000017E  3188F79464F1      xor [rax-0xe9b6b09],ecx
00000184  B400              mov ah,0x0
00000186  7ECC              jng 0x154
00000188  7474              jz 0x1fe
0000018A  7474              jz 0x200
0000018C  9D                popf
0000018D  63                db 0x63
0000018E  7574              jnz 0x204
00000190  74FF              jz 0x191
00000192  318851747470      xor [rax+0x70747451],ecx
00000198  74F1              jz 0x18b
0000019A  B401              mov ah,0x1
0000019C  7ECC              jng 0x16a
0000019E  7474              jz 0x214
000001A0  7474              jz 0x216
000001A2  9D                popf
000001A3  7575              jnz 0x21a
000001A5  7474              jz 0x21b
000001A7  FF31              push qword [rcx]
000001A9  885174            mov [rcx+0x74],dl
000001AC  7475              jz 0x223
000001AE  74F1              jz 0x1a1
000001B0  B401              mov ah,0x1
000001B2  7ECC              jng 0x180
000001B4  7474              jz 0x22a
000001B6  7474              jz 0x22c
000001B8  9D                popf
000001B9  9F                lahf
000001BA  7474              jz 0x230
000001BC  74FF              jz 0x1bd
000001BE  318851746474      xor [rax+0x74647451],ecx
000001C4  74F1              jz 0x1b7
000001C6  B400              mov ah,0x0
000001C8  7ECC              jng 0x196
000001CA  7474              jz 0x240
000001CC  7474              jz 0x242
000001CE  9D                popf
000001CF  A1747474FF318851  mov eax,[qword 0x74518831ff747474]
         -74
000001D8  7674              jna 0x24e
000001DA  74F1              jz 0x1cd
000001DC  B400              mov ah,0x0
000001DE  7ECC              jng 0x1ac
000001E0  7474              jz 0x256
000001E2  7474              jz 0x258
000001E4  9D                popf
000001E5  CB                retf
000001E6  7474              jz 0x25c
000001E8  74FF              jz 0x1e9
000001EA  3188F79434F1      xor [rax-0xecb6b09],ecx
000001F0  B400              mov ah,0x0
000001F2  7ECC              jng 0x1c0
000001F4  7474              jz 0x26a
000001F6  7474              jz 0x26c
000001F8  9D                popf
000001F9  DF747474          fbstp tword [rsp+rsi*2+0x74]
000001FD  FF31              push qword [rcx]
000001FF  88F1              mov cl,dh
00000201  B40C              mov ah,0xc
00000203  7ECC              jng 0x1d1
00000205  7474              jz 0x27b
00000207  7474              jz 0x27d
00000209  9D                popf
0000020A  EE                out dx,al
0000020B  7474              jz 0x281
0000020D  74FF              jz 0x20e
0000020F  318851747474      xor [rax+0x74747451],ecx
00000215  7CF1              jl 0x208
00000217  B401              mov ah,0x1
00000219  7ECC              jng 0x1e7
0000021B  7474              jz 0x291
0000021D  7474              jz 0x293
0000021F  9D                popf
00000220  F07474            lock jz 0x297
00000223  74FF              jz 0x224
00000225  318851745474      xor [rax+0x74547451],ecx
0000022B  74F1              jz 0x21e
0000022D  B400              mov ah,0x0
0000022F  73CC              jnc 0x1fd
00000231  7474              jz 0x2a7
00000233  7474              jz 0x2a9
00000235  9F                lahf
00000236  05FF3188F7        add eax,0xf78831ff
0000023B  94                xchg eax,esp
0000023C  7CF1              jl 0x22f
0000023E  B400              mov ah,0x0
00000240  73CC              jnc 0x20e
00000242  7474              jz 0x2b8
00000244  7474              jz 0x2ba
00000246  9F                lahf
00000247  14FF              adc al,0xff
00000249  31885174F474      xor [rax+0x74f47451],ecx
0000024F  74F1              jz 0x242
00000251  B400              mov ah,0x0
00000253  73CC              jnc 0x221
00000255  7474              jz 0x2cb
00000257  7474              jz 0x2cd
00000259  9F                lahf
0000025A  39FF              cmp edi,edi
0000025C  3188F79476F1      xor [rax-0xe896b09],ecx
00000262  B401              mov ah,0x1
00000264  73CC              jnc 0x232
00000266  7474              jz 0x2dc
00000268  7474              jz 0x2de
0000026A  9F                lahf
0000026B  48FF31            push qword [rcx]
0000026E  885174            mov [rcx+0x74],dl
00000271  7474              jz 0x2e7
00000273  75F1              jnz 0x266
00000275  B401              mov ah,0x1
00000277  73CC              jnc 0x245
00000279  7474              jz 0x2ef
0000027B  7474              jz 0x2f1
0000027D  9F                lahf
0000027E  5D                pop rbp
0000027F  FF31              push qword [rcx]
00000281  88F7              mov bh,dh
00000283  94                xchg eax,esp
00000284  75F1              jnz 0x277
00000286  B400              mov ah,0x0
00000288  73CC              jnc 0x256
0000028A  7474              jz 0x300
0000028C  7474              jz 0x302
0000028E  9F                lahf
0000028F  6C                insb
00000290  FF31              push qword [rcx]
00000292  885174            mov [rcx+0x74],dl
00000295  3474              xor al,0x74
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
000002A9  B7                db 0xb7
