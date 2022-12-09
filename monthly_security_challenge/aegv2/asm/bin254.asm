00000000  B24E              mov dl,0x4e
00000002  5F                pop rdi
00000003  BB1409C8A4        mov ebx,0xa4c80914
00000008  C83CBDCA          enter 0xbd3c,0xca
0000000C  04BD              add al,0xbd
0000000E  64                fs
0000000F  41                rex.b
00000010  49                rex.wb
00000011  41                rex.b
00000012  41                rex.b
00000013  C4                db 0xc4
00000014  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
0000001B  41A8C6            test al,0xc6
0000001E  43                rex.xb
0000001F  41                rex.b
00000020  41CA04BD          retf 0xbd04
00000024  64                fs
00000025  41                rex.b
00000026  41                rex.b
00000027  41                rex.b
00000028  45                rex.rb
00000029  C4                db 0xc4
0000002A  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
00000031  41A830            test al,0x30
00000034  43                rex.xb
00000035  41                rex.b
00000036  41CA04BD          retf 0xbd04
0000003A  64                fs
0000003B  41                rex.b
0000003C  41C141C481        rol dword [r9-0x3c],byte 0x81
00000041  354BF94141        xor eax,0x4141f94b
00000046  41                rex.b
00000047  41A81A            test al,0x1a
0000004A  43                rex.xb
0000004B  41                rex.b
0000004C  41CA04BD          retf 0xbd04
00000050  64                fs
00000051  41                rex.b
00000052  41                rex.b
00000053  43                rex.xb
00000054  41                rex.b
00000055  C4                db 0xc4
00000056  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
0000005D  41A804            test al,0x4
00000060  43                rex.xb
00000061  41                rex.b
00000062  41CA04BD          retf 0xbd04
00000066  64                fs
00000067  41                rex.b
00000068  41                rex.b
00000069  61                db 0x61
0000006A  41                rex.b
0000006B  C4                db 0xc4
0000006C  81354BF941414141  xor dword [rel 0x4141f9c1],0x6ea84141
         -A86E
00000076  43                rex.xb
00000077  41                rex.b
00000078  41CA04BD          retf 0xbd04
0000007C  C2A145            ret 0x45a1
0000007F  C4                db 0xc4
00000080  81354BF941414141  xor dword [rel 0x4141f9d5],0x5aa84141
         -A85A
0000008A  43                rex.xb
0000008B  41                rex.b
0000008C  41CA04BD          retf 0xbd04
00000090  64                fs
00000091  41                rex.b
00000092  41                rex.b
00000093  41                rex.b
00000094  43                rex.xb
00000095  C4                db 0xc4
00000096  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
0000009D  41A844            test al,0x44
000000A0  43                rex.xb
000000A1  41                rex.b
000000A2  41CA04BD          retf 0xbd04
000000A6  64                fs
000000A7  41                rex.b
000000A8  40                rex
000000A9  41                rex.b
000000AA  41                rex.b
000000AB  C4                db 0xc4
000000AC  81354BF941414141  xor dword [rel 0x4141fa01],0xaea84141
         -A8AE
000000B6  40                rex
000000B7  41                rex.b
000000B8  41CA04BD          retf 0xbd04
000000BC  64                fs
000000BD  41                rex.b
000000BE  4151              push r9
000000C0  41                rex.b
000000C1  C4                db 0xc4
000000C2  81354BF941414141  xor dword [rel 0x4141fa17],0x98a84141
         -A898
000000CC  40                rex
000000CD  41                rex.b
000000CE  41CA04BD          retf 0xbd04
000000D2  64                fs
000000D3  41                rex.b
000000D4  45                rex.rb
000000D5  41                rex.b
000000D6  41                rex.b
000000D7  C4                db 0xc4
000000D8  81354BF941414141  xor dword [rel 0x4141fa2d],0x82a84141
         -A882
000000E2  40                rex
000000E3  41                rex.b
000000E4  41CA04BD          retf 0xbd04
000000E8  64C1414141        rol dword [fs:rcx+0x41],byte 0x41
000000ED  C4                db 0xc4
000000EE  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
000000F5  41A8EC            test al,0xec
000000F8  40                rex
000000F9  41                rex.b
000000FA  41CA04BD          retf 0xbd04
000000FE  64                fs
000000FF  41                rex.b
00000100  41                rex.b
00000101  49                rex.wb
00000102  41                rex.b
00000103  C4                db 0xc4
00000104  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
0000010B  41A8D6            test al,0xd6
0000010E  40                rex
0000010F  41                rex.b
00000110  41CA04BD          retf 0xbd04
00000114  64                fs
00000115  41                rex.b
00000116  41                rex.b
00000117  4101C4            add r12d,eax
0000011A  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
00000121  41A8C0            test al,0xc0
00000124  40                rex
00000125  41                rex.b
00000126  41CA04BD          retf 0xbd04
0000012A  64                fs
0000012B  41                rex.b
0000012C  410141C4          add [r9-0x3c],eax
00000130  81354BF941414141  xor dword [rel 0x4141fa85],0x2aa84141
         -A82A
0000013A  40                rex
0000013B  41                rex.b
0000013C  41CA04BD          retf 0xbd04
00000140  C2A161            ret 0x61a1
00000143  C4                db 0xc4
00000144  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
0000014B  41A816            test al,0x16
0000014E  40                rex
0000014F  41                rex.b
00000150  41CA04BD          retf 0xbd04
00000154  64                fs
00000155  41                rex.b
00000156  41                rex.b
00000157  4151              push r9
00000159  C4                db 0xc4
0000015A  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
00000161  41A800            test al,0x0
00000164  40                rex
00000165  41                rex.b
00000166  41CA04BD          retf 0xbd04
0000016A  64                fs
0000016B  41                rex.b
0000016C  41                rex.b
0000016D  41                rex.b
0000016E  61                db 0x61
0000016F  C4                db 0xc4
00000170  81354BF941414141  xor dword [rel 0x4141fac5],0x6aa84141
         -A86A
0000017A  40                rex
0000017B  41                rex.b
0000017C  41CA04BD          retf 0xbd04
00000180  C2A151            ret 0x51a1
00000183  C4                db 0xc4
00000184  81354BF941414141  xor dword [rel 0x4141fad9],0x56a84141
         -A856
0000018E  40                rex
0000018F  41                rex.b
00000190  41CA04BD          retf 0xbd04
00000194  64                fs
00000195  41                rex.b
00000196  41                rex.b
00000197  45                rex.rb
00000198  41                rex.b
00000199  C4                db 0xc4
0000019A  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
000001A1  41A840            test al,0x40
000001A4  40                rex
000001A5  41                rex.b
000001A6  41CA04BD          retf 0xbd04
000001AA  64                fs
000001AB  41                rex.b
000001AC  41                rex.b
000001AD  40                rex
000001AE  41                rex.b
000001AF  C4                db 0xc4
000001B0  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
000001B7  41A8AA            test al,0xaa
000001BA  41                rex.b
000001BB  41                rex.b
000001BC  41CA04BD          retf 0xbd04
000001C0  644151            fs push r9
000001C3  41                rex.b
000001C4  41                rex.b
000001C5  C4                db 0xc4
000001C6  81354BF941414141  xor dword [rel 0x4141fb1b],0x94a84141
         -A894
000001D0  41                rex.b
000001D1  41                rex.b
000001D2  41CA04BD          retf 0xbd04
000001D6  64                fs
000001D7  41                rex.b
000001D8  43                rex.xb
000001D9  41                rex.b
000001DA  41                rex.b
000001DB  C4                db 0xc4
000001DC  81354BF941414141  xor dword [rel 0x4141fb31],0xfea84141
         -A8FE
000001E6  41                rex.b
000001E7  41                rex.b
000001E8  41CA04BD          retf 0xbd04
000001EC  C2A101            ret 0x1a1
000001EF  C4                db 0xc4
000001F0  81354BF941414141  xor dword [rel 0x4141fb45],0xeaa84141
         -A8EA
000001FA  41                rex.b
000001FB  41                rex.b
000001FC  41CA04BD          retf 0xbd04
00000200  C4                db 0xc4
00000201  81394BF94141      cmp dword [rcx],0x4141f94b
00000207  41                rex.b
00000208  41A8DB            test al,0xdb
0000020B  41                rex.b
0000020C  41                rex.b
0000020D  41CA04BD          retf 0xbd04
00000211  64                fs
00000212  41                rex.b
00000213  41                rex.b
00000214  41                rex.b
00000215  49                rex.wb
00000216  C4                db 0xc4
00000217  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
0000021E  41A8C5            test al,0xc5
00000221  41                rex.b
00000222  41                rex.b
00000223  41CA04BD          retf 0xbd04
00000227  64                fs
00000228  41                rex.b
00000229  61                db 0x61
0000022A  41                rex.b
0000022B  41                rex.b
0000022C  C4                db 0xc4
0000022D  813546F941414141  xor dword [rel 0x4141fb7d],0x30aa4141
         -AA30
00000237  CA04BD            retf 0xbd04
0000023A  C2A149            ret 0x49a1
0000023D  C4                db 0xc4
0000023E  813546F941414141  xor dword [rel 0x4141fb8e],0x21aa4141
         -AA21
00000248  CA04BD            retf 0xbd04
0000024B  6441C14141C4      rol dword [fs:r9+0x41],byte 0xc4
00000251  813546F941414141  xor dword [rel 0x4141fba1],0xcaa4141
         -AA0C
0000025B  CA04BD            retf 0xbd04
0000025E  C2A143            ret 0x43a1
00000261  C4                db 0xc4
00000262  813446F9414141    xor dword [rsi+rax*2],0x414141f9
00000269  41AA              stosb
0000026B  7DCA              jnl 0x237
0000026D  04BD              add al,0xbd
0000026F  64                fs
00000270  41                rex.b
00000271  41                rex.b
00000272  41                rex.b
00000273  40                rex
00000274  C4                db 0xc4
00000275  813446F9414141    xor dword [rsi+rax*2],0x414141f9
0000027C  41AA              stosb
0000027E  68CA04BDC2        push qword 0xffffffffc2bd04ca
00000283  A140C4813546F941  mov eax,[qword 0x4141f9463581c440]
         -41
0000028C  41                rex.b
0000028D  41AA              stosb
0000028F  59                pop rcx
00000290  CA04BD            retf 0xbd04
00000293  6441014141        add [fs:r9+0x41],eax
00000298  C4                db 0xc4
00000299  813446F9414141    xor dword [rsi+rax*2],0x414141f9
000002A0  41AA              stosb
000002A2  44F9              stc
000002A4  40                rex
000002A5  41                rex.b
000002A6  41                rex.b
000002A7  411C82            sbb al,0x82
