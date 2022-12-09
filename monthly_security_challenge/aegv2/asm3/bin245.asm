00000000  B24E              mov dl,0x4e
00000002  5F                pop rdi
00000003  BB1409C8A4        mov ebx,0xa4c80914
00000008  C83CBDCA          enter 0xbd3c,0xca
0000000C  04BD              add al,0xbd
0000000E  C2A101            ret 0x1a1
00000011  C4                db 0xc4
00000012  81354BF941414141  xor dword [rel 0x4141f967],0xc8a84141
         -A8C8
0000001C  43                rex.xb
0000001D  41                rex.b
0000001E  41CA04BD          retf 0xbd04
00000022  64                fs
00000023  41                rex.b
00000024  41                rex.b
00000025  41                rex.b
00000026  61                db 0x61
00000027  C4                db 0xc4
00000028  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
0000002F  41A832            test al,0x32
00000032  43                rex.xb
00000033  41                rex.b
00000034  41CA04BD          retf 0xbd04
00000038  64                fs
00000039  41                rex.b
0000003A  410141C4          add [r9-0x3c],eax
0000003E  81354BF941414141  xor dword [rel 0x4141f993],0x1ca84141
         -A81C
00000048  43                rex.xb
00000049  41                rex.b
0000004A  41CA04BD          retf 0xbd04
0000004E  64                fs
0000004F  41                rex.b
00000050  41                rex.b
00000051  41                rex.b
00000052  40                rex
00000053  C4                db 0xc4
00000054  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
0000005B  41A806            test al,0x6
0000005E  43                rex.xb
0000005F  41                rex.b
00000060  41CA04BD          retf 0xbd04
00000064  C2A140            ret 0x40a1
00000067  C4                db 0xc4
00000068  81354BF941414141  xor dword [rel 0x4141f9bd],0x72a84141
         -A872
00000072  43                rex.xb
00000073  41                rex.b
00000074  41CA04BD          retf 0xbd04
00000078  64                fs
00000079  41                rex.b
0000007A  41                rex.b
0000007B  4151              push r9
0000007D  C4                db 0xc4
0000007E  81354BF941414141  xor dword [rel 0x4141f9d3],0x5ca84141
         -A85C
00000088  43                rex.xb
00000089  41                rex.b
0000008A  41CA04BD          retf 0xbd04
0000008E  C2A143            ret 0x43a1
00000091  C4                db 0xc4
00000092  81354BF941414141  xor dword [rel 0x4141f9e7],0x48a84141
         -A848
0000009C  43                rex.xb
0000009D  41                rex.b
0000009E  41CA04BD          retf 0xbd04
000000A2  64                fs
000000A3  41                rex.b
000000A4  41                rex.b
000000A5  61                db 0x61
000000A6  41                rex.b
000000A7  C4                db 0xc4
000000A8  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
000000AF  41A8B2            test al,0xb2
000000B2  40                rex
000000B3  41                rex.b
000000B4  41CA04BD          retf 0xbd04
000000B8  64                fs
000000B9  41                rex.b
000000BA  41                rex.b
000000BB  49                rex.wb
000000BC  41                rex.b
000000BD  C4                db 0xc4
000000BE  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
000000C5  41A89C            test al,0x9c
000000C8  40                rex
000000C9  41                rex.b
000000CA  41CA04BD          retf 0xbd04
000000CE  64                fs
000000CF  41                rex.b
000000D0  41                rex.b
000000D1  4101C4            add r12d,eax
000000D4  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
000000DB  41A886            test al,0x86
000000DE  40                rex
000000DF  41                rex.b
000000E0  41CA04BD          retf 0xbd04
000000E4  64C1414141        rol dword [fs:rcx+0x41],byte 0x41
000000E9  C4                db 0xc4
000000EA  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
000000F1  41A8F0            test al,0xf0
000000F4  40                rex
000000F5  41                rex.b
000000F6  41CA04BD          retf 0xbd04
000000FA  64                fs
000000FB  41                rex.b
000000FC  41                rex.b
000000FD  41                rex.b
000000FE  45                rex.rb
000000FF  C4                db 0xc4
00000100  81354BF941414141  xor dword [rel 0x4141fa55],0xdaa84141
         -A8DA
0000010A  40                rex
0000010B  41                rex.b
0000010C  41CA04BD          retf 0xbd04
00000110  6441C14141C4      rol dword [fs:r9+0x41],byte 0xc4
00000116  81354BF941414141  xor dword [rel 0x4141fa6b],0xc4a84141
         -A8C4
00000120  40                rex
00000121  41                rex.b
00000122  41CA04BD          retf 0xbd04
00000126  C2A151            ret 0x51a1
00000129  C4                db 0xc4
0000012A  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
00000131  41A830            test al,0x30
00000134  40                rex
00000135  41                rex.b
00000136  41CA04BD          retf 0xbd04
0000013A  C2A149            ret 0x49a1
0000013D  C4                db 0xc4
0000013E  81354BF941414141  xor dword [rel 0x4141fa93],0x1ca84141
         -A81C
00000148  40                rex
00000149  41                rex.b
0000014A  41CA04BD          retf 0xbd04
0000014E  C2A145            ret 0x45a1
00000151  C4                db 0xc4
00000152  81354BF941414141  xor dword [rel 0x4141faa7],0x8a84141
         -A808
0000015C  40                rex
0000015D  41                rex.b
0000015E  41CA04BD          retf 0xbd04
00000162  64                fs
00000163  41                rex.b
00000164  45                rex.rb
00000165  41                rex.b
00000166  41                rex.b
00000167  C4                db 0xc4
00000168  81354BF941414141  xor dword [rel 0x4141fabd],0x72a84141
         -A872
00000172  40                rex
00000173  41                rex.b
00000174  41CA04BD          retf 0xbd04
00000178  C4                db 0xc4
00000179  81384BF94141      cmp dword [rax],0x4141f94b
0000017F  41                rex.b
00000180  41A863            test al,0x63
00000183  40                rex
00000184  41                rex.b
00000185  41CA04BD          retf 0xbd04
00000189  64                fs
0000018A  41                rex.b
0000018B  61                db 0x61
0000018C  41                rex.b
0000018D  41                rex.b
0000018E  C4                db 0xc4
0000018F  81354BF941414141  xor dword [rel 0x4141fae4],0x4da84141
         -A84D
00000199  40                rex
0000019A  41                rex.b
0000019B  41CA04BD          retf 0xbd04
0000019F  64                fs
000001A0  41                rex.b
000001A1  41                rex.b
000001A2  41                rex.b
000001A3  43                rex.xb
000001A4  C4                db 0xc4
000001A5  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
000001AC  41A8B7            test al,0xb7
000001AF  41                rex.b
000001B0  41                rex.b
000001B1  41CA04BD          retf 0xbd04
000001B5  64                fs
000001B6  41                rex.b
000001B7  41                rex.b
000001B8  45                rex.rb
000001B9  41                rex.b
000001BA  C4                db 0xc4
000001BB  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
000001C2  41A8A1            test al,0xa1
000001C5  41                rex.b
000001C6  41                rex.b
000001C7  41CA04BD          retf 0xbd04
000001CB  64                fs
000001CC  41                rex.b
000001CD  41                rex.b
000001CE  41                rex.b
000001CF  49                rex.wb
000001D0  C4                db 0xc4
000001D1  81354BF941414141  xor dword [rel 0x4141fb26],0x8ba84141
         -A88B
000001DB  41                rex.b
000001DC  41                rex.b
000001DD  41CA04BD          retf 0xbd04
000001E1  64                fs
000001E2  41                rex.b
000001E3  4151              push r9
000001E5  41                rex.b
000001E6  C4                db 0xc4
000001E7  81354BF941414141  xor dword [rel 0x4141fb3c],0xf5a84141
         -A8F5
000001F1  41                rex.b
000001F2  41                rex.b
000001F3  41CA04BD          retf 0xbd04
000001F7  64                fs
000001F8  41                rex.b
000001F9  41                rex.b
000001FA  43                rex.xb
000001FB  41                rex.b
000001FC  C4                db 0xc4
000001FD  81354BF941414141  xor dword [rel 0x4141fb52],0xdfa84141
         -A8DF
00000207  41                rex.b
00000208  41                rex.b
00000209  41CA04BD          retf 0xbd04
0000020D  644151            fs push r9
00000210  41                rex.b
00000211  41                rex.b
00000212  C4                db 0xc4
00000213  81344BF9414141    xor dword [rbx+rcx*2],0x414141f9
0000021A  41A8C9            test al,0xc9
0000021D  41                rex.b
0000021E  41                rex.b
0000021F  41CA04BD          retf 0xbd04
00000223  64                fs
00000224  41                rex.b
00000225  49                rex.wb
00000226  41                rex.b
00000227  41                rex.b
00000228  C4                db 0xc4
00000229  813446F9414141    xor dword [rsi+rax*2],0x414141f9
00000230  41AA              stosb
00000232  34CA              xor al,0xca
00000234  04BD              add al,0xbd
00000236  64                fs
00000237  41                rex.b
00000238  41                rex.b
00000239  40                rex
0000023A  41                rex.b
0000023B  C4                db 0xc4
0000023C  813446F9414141    xor dword [rsi+rax*2],0x414141f9
00000243  41AA              stosb
00000245  23CA              and ecx,edx
00000247  04BD              add al,0xbd
00000249  C2A161            ret 0x61a1
0000024C  C4                db 0xc4
0000024D  813446F9414141    xor dword [rsi+rax*2],0x414141f9
00000254  41AA              stosb
00000256  10CA              adc dl,cl
00000258  04BD              add al,0xbd
0000025A  64                fs
0000025B  41                rex.b
0000025C  43                rex.xb
0000025D  41                rex.b
0000025E  41                rex.b
0000025F  C4                db 0xc4
00000260  813546F941414141  xor dword [rel 0x4141fbb0],0x7faa4141
         -AA7F
0000026A  CA04BD            retf 0xbd04
0000026D  6441014141        add [fs:r9+0x41],eax
00000272  C4                db 0xc4
00000273  813546F941414141  xor dword [rel 0x4141fbc3],0x6aaa4141
         -AA6A
0000027D  CA04BD            retf 0xbd04
00000280  64                fs
00000281  41                rex.b
00000282  40                rex
00000283  41                rex.b
00000284  41                rex.b
00000285  C4                db 0xc4
00000286  813446F9414141    xor dword [rsi+rax*2],0x414141f9
0000028D  41AA              stosb
0000028F  59                pop rcx
00000290  CA04BD            retf 0xbd04
00000293  64                fs
00000294  41                rex.b
00000295  41C141C481        rol dword [r9-0x3c],byte 0x81
0000029A  3446              xor al,0x46
0000029C  F9                stc
0000029D  41                rex.b
0000029E  41                rex.b
0000029F  41                rex.b
000002A0  41AA              stosb
000002A2  44F9              stc
000002A4  40                rex
000002A5  41                rex.b
000002A6  41                rex.b
000002A7  41                rex.b
000002A8  1C                db 0x1c
