00000000  2CD0              sub al,0xd0
00000002  C1258A97563A56    shl dword [rel 0x3a569793],byte 0x56
00000009  A223549A23FADFD7  mov [qword 0xdfd7dffa239a5423],al
         -DF
00000012  DF5A1F            fistp word [rdx+0x1f]
00000015  AA                stosb
00000016  D5                db 0xd5
00000017  67                a32
00000018  DF                db 0xdf
00000019  DF                db 0xdf
0000001A  DF                db 0xdf
0000001B  DF36              fbstp tword [rsi]
0000001D  58                pop rax
0000001E  DDDF              fstp st7
00000020  DF549A23          fist word [rdx+rbx*4+0x23]
00000024  FA                cli
00000025  DF                db 0xdf
00000026  DF                db 0xdf
00000027  DF                db 0xdf
00000028  DB5A1F            fistp dword [rdx+0x1f]
0000002B  AA                stosb
0000002C  D5                db 0xd5
0000002D  67                a32
0000002E  DF                db 0xdf
0000002F  DF                db 0xdf
00000030  DF                db 0xdf
00000031  DF36              fbstp tword [rsi]
00000033  AE                scasb
00000034  DDDF              fstp st7
00000036  DF549A23          fist word [rdx+rbx*4+0x23]
0000003A  FA                cli
0000003B  DF                db 0xdf
0000003C  DF5FDF            fistp word [rdi-0x21]
0000003F  5A                pop rdx
00000040  1F                db 0x1f
00000041  AB                stosd
00000042  D5                db 0xd5
00000043  67                a32
00000044  DF                db 0xdf
00000045  DF                db 0xdf
00000046  DF                db 0xdf
00000047  DF36              fbstp tword [rsi]
00000049  84DD              test ch,bl
0000004B  DF                db 0xdf
0000004C  DF549A23          fist word [rdx+rbx*4+0x23]
00000050  FA                cli
00000051  DF                db 0xdf
00000052  DF                db 0xdf
00000053  DDDF              fstp st7
00000055  5A                pop rdx
00000056  1F                db 0x1f
00000057  AA                stosb
00000058  D5                db 0xd5
00000059  67                a32
0000005A  DF                db 0xdf
0000005B  DF                db 0xdf
0000005C  DF                db 0xdf
0000005D  DF36              fbstp tword [rsi]
0000005F  9A                db 0x9a
00000060  DDDF              fstp st7
00000062  DF549A23          fist word [rdx+rbx*4+0x23]
00000066  FA                cli
00000067  DF                db 0xdf
00000068  DF                db 0xdf
00000069  FF                db 0xff
0000006A  DF5A1F            fistp word [rdx+0x1f]
0000006D  AB                stosd
0000006E  D5                db 0xd5
0000006F  67                a32
00000070  DF                db 0xdf
00000071  DF                db 0xdf
00000072  DF                db 0xdf
00000073  DF36              fbstp tword [rsi]
00000075  F0DDDF            lock fstp st7
00000078  DF549A23          fist word [rdx+rbx*4+0x23]
0000007C  5C                pop rsp
0000007D  3F                db 0x3f
0000007E  DB5A1F            fistp dword [rdx+0x1f]
00000081  AB                stosd
00000082  D5                db 0xd5
00000083  67                a32
00000084  DF                db 0xdf
00000085  DF                db 0xdf
00000086  DF                db 0xdf
00000087  DF36              fbstp tword [rsi]
00000089  C4                db 0xc4
0000008A  DDDF              fstp st7
0000008C  DF549A23          fist word [rdx+rbx*4+0x23]
00000090  FA                cli
00000091  DF                db 0xdf
00000092  DF                db 0xdf
00000093  DF                db 0xdf
00000094  DD5A1F            fstp qword [rdx+0x1f]
00000097  AA                stosb
00000098  D5                db 0xd5
00000099  67                a32
0000009A  DF                db 0xdf
0000009B  DF                db 0xdf
0000009C  DF                db 0xdf
0000009D  DF36              fbstp tword [rsi]
0000009F  DADD              fcmovu st5
000000A1  DF                db 0xdf
000000A2  DF549A23          fist word [rdx+rbx*4+0x23]
000000A6  FA                cli
000000A7  DF                db 0xdf
000000A8  DE                db 0xde
000000A9  DF                db 0xdf
000000AA  DF5A1F            fistp word [rdx+0x1f]
000000AD  AB                stosd
000000AE  D5                db 0xd5
000000AF  67                a32
000000B0  DF                db 0xdf
000000B1  DF                db 0xdf
000000B2  DF                db 0xdf
000000B3  DF36              fbstp tword [rsi]
000000B5  30DE              xor dh,bl
000000B7  DF                db 0xdf
000000B8  DF549A23          fist word [rdx+rbx*4+0x23]
000000BC  FA                cli
000000BD  DF                db 0xdf
000000BE  DF                db 0xdf
000000BF  CF                iret
000000C0  DF5A1F            fistp word [rdx+0x1f]
000000C3  AB                stosd
000000C4  D5                db 0xd5
000000C5  67                a32
000000C6  DF                db 0xdf
000000C7  DF                db 0xdf
000000C8  DF                db 0xdf
000000C9  DF36              fbstp tword [rsi]
000000CB  06                db 0x06
000000CC  DE                db 0xde
000000CD  DF                db 0xdf
000000CE  DF549A23          fist word [rdx+rbx*4+0x23]
000000D2  FA                cli
000000D3  DF                db 0xdf
000000D4  DBDF              fcmovnu st7
000000D6  DF5A1F            fistp word [rdx+0x1f]
000000D9  AB                stosd
000000DA  D5                db 0xd5
000000DB  67                a32
000000DC  DF                db 0xdf
000000DD  DF                db 0xdf
000000DE  DF                db 0xdf
000000DF  DF36              fbstp tword [rsi]
000000E1  1CDE              sbb al,0xde
000000E3  DF                db 0xdf
000000E4  DF549A23          fist word [rdx+rbx*4+0x23]
000000E8  FA                cli
000000E9  5F                pop rdi
000000EA  DF                db 0xdf
000000EB  DF                db 0xdf
000000EC  DF5A1F            fistp word [rdx+0x1f]
000000EF  AA                stosb
000000F0  D5                db 0xd5
000000F1  67                a32
000000F2  DF                db 0xdf
000000F3  DF                db 0xdf
000000F4  DF                db 0xdf
000000F5  DF36              fbstp tword [rsi]
000000F7  72DE              jc 0xd7
000000F9  DF                db 0xdf
000000FA  DF549A23          fist word [rdx+rbx*4+0x23]
000000FE  FA                cli
000000FF  DF                db 0xdf
00000100  DF                db 0xdf
00000101  D7                xlatb
00000102  DF5A1F            fistp word [rdx+0x1f]
00000105  AA                stosb
00000106  D5                db 0xd5
00000107  67                a32
00000108  DF                db 0xdf
00000109  DF                db 0xdf
0000010A  DF                db 0xdf
0000010B  DF36              fbstp tword [rsi]
0000010D  48                rex.w
0000010E  DE                db 0xde
0000010F  DF                db 0xdf
00000110  DF549A23          fist word [rdx+rbx*4+0x23]
00000114  FA                cli
00000115  DF                db 0xdf
00000116  DF                db 0xdf
00000117  DF9F5A1FAAD5      fistp word [rdi-0x2a55e0a6]
0000011D  67                a32
0000011E  DF                db 0xdf
0000011F  DF                db 0xdf
00000120  DF                db 0xdf
00000121  DF36              fbstp tword [rsi]
00000123  5E                pop rsi
00000124  DE                db 0xde
00000125  DF                db 0xdf
00000126  DF549A23          fist word [rdx+rbx*4+0x23]
0000012A  FA                cli
0000012B  DF                db 0xdf
0000012C  DF9FDF5A1FAB      fistp word [rdi-0x54e0a521]
00000132  D5                db 0xd5
00000133  67                a32
00000134  DF                db 0xdf
00000135  DF                db 0xdf
00000136  DF                db 0xdf
00000137  DF36              fbstp tword [rsi]
00000139  B4DE              mov ah,0xde
0000013B  DF                db 0xdf
0000013C  DF549A23          fist word [rdx+rbx*4+0x23]
00000140  5C                pop rsp
00000141  3F                db 0x3f
00000142  FF5A1F            call dword far [rdx+0x1f]
00000145  AA                stosb
00000146  D5                db 0xd5
00000147  67                a32
00000148  DF                db 0xdf
00000149  DF                db 0xdf
0000014A  DF                db 0xdf
0000014B  DF36              fbstp tword [rsi]
0000014D  88DE              mov dh,bl
0000014F  DF                db 0xdf
00000150  DF549A23          fist word [rdx+rbx*4+0x23]
00000154  FA                cli
00000155  DF                db 0xdf
00000156  DF                db 0xdf
00000157  DF                db 0xdf
00000158  CF                iret
00000159  5A                pop rdx
0000015A  1F                db 0x1f
0000015B  AA                stosb
0000015C  D5                db 0xd5
0000015D  67                a32
0000015E  DF                db 0xdf
0000015F  DF                db 0xdf
00000160  DF                db 0xdf
00000161  DF36              fbstp tword [rsi]
00000163  9E                sahf
00000164  DE                db 0xde
00000165  DF                db 0xdf
00000166  DF549A23          fist word [rdx+rbx*4+0x23]
0000016A  FA                cli
0000016B  DF                db 0xdf
0000016C  DF                db 0xdf
0000016D  DF                db 0xdf
0000016E  FF5A1F            call dword far [rdx+0x1f]
00000171  AB                stosd
00000172  D5                db 0xd5
00000173  67                a32
00000174  DF                db 0xdf
00000175  DF                db 0xdf
00000176  DF                db 0xdf
00000177  DF36              fbstp tword [rsi]
00000179  F4                hlt
0000017A  DE                db 0xde
0000017B  DF                db 0xdf
0000017C  DF549A23          fist word [rdx+rbx*4+0x23]
00000180  5C                pop rsp
00000181  3F                db 0x3f
00000182  CF                iret
00000183  5A                pop rdx
00000184  1F                db 0x1f
00000185  AB                stosd
00000186  D5                db 0xd5
00000187  67                a32
00000188  DF                db 0xdf
00000189  DF                db 0xdf
0000018A  DF                db 0xdf
0000018B  DF36              fbstp tword [rsi]
0000018D  C8DEDFDF          enter 0xdfde,0xdf
00000191  54                push rsp
00000192  9A                db 0x9a
00000193  23FA              and edi,edx
00000195  DF                db 0xdf
00000196  DF                db 0xdf
00000197  DBDF              fcmovnu st7
00000199  5A                pop rdx
0000019A  1F                db 0x1f
0000019B  AA                stosb
0000019C  D5                db 0xd5
0000019D  67                a32
0000019E  DF                db 0xdf
0000019F  DF                db 0xdf
000001A0  DF                db 0xdf
000001A1  DF36              fbstp tword [rsi]
000001A3  DE                db 0xde
000001A4  DE                db 0xde
000001A5  DF                db 0xdf
000001A6  DF549A23          fist word [rdx+rbx*4+0x23]
000001AA  FA                cli
000001AB  DF                db 0xdf
000001AC  DF                db 0xdf
000001AD  DE                db 0xde
000001AE  DF5A1F            fistp word [rdx+0x1f]
000001B1  AA                stosb
000001B2  D5                db 0xd5
000001B3  67                a32
000001B4  DF                db 0xdf
000001B5  DF                db 0xdf
000001B6  DF                db 0xdf
000001B7  DF36              fbstp tword [rsi]
000001B9  34DF              xor al,0xdf
000001BB  DF                db 0xdf
000001BC  DF549A23          fist word [rdx+rbx*4+0x23]
000001C0  FA                cli
000001C1  DF                db 0xdf
000001C2  CF                iret
000001C3  DF                db 0xdf
000001C4  DF5A1F            fistp word [rdx+0x1f]
000001C7  AB                stosd
000001C8  D5                db 0xd5
000001C9  67                a32
000001CA  DF                db 0xdf
000001CB  DF                db 0xdf
000001CC  DF                db 0xdf
000001CD  DF36              fbstp tword [rsi]
000001CF  0ADF              or bl,bh
000001D1  DF                db 0xdf
000001D2  DF549A23          fist word [rdx+rbx*4+0x23]
000001D6  FA                cli
000001D7  DF                db 0xdf
000001D8  DDDF              fstp st7
000001DA  DF5A1F            fistp word [rdx+0x1f]
000001DD  AB                stosd
000001DE  D5                db 0xd5
000001DF  67                a32
000001E0  DF                db 0xdf
000001E1  DF                db 0xdf
000001E2  DF                db 0xdf
000001E3  DF36              fbstp tword [rsi]
000001E5  60                db 0x60
000001E6  DF                db 0xdf
000001E7  DF                db 0xdf
000001E8  DF549A23          fist word [rdx+rbx*4+0x23]
000001EC  5C                pop rsp
000001ED  3F                db 0x3f
000001EE  9F                lahf
000001EF  5A                pop rdx
000001F0  1F                db 0x1f
000001F1  AB                stosd
000001F2  D5                db 0xd5
000001F3  67                a32
000001F4  DF                db 0xdf
000001F5  DF                db 0xdf
000001F6  DF                db 0xdf
000001F7  DF36              fbstp tword [rsi]
000001F9  74DF              jz 0x1da
000001FB  DF                db 0xdf
000001FC  DF549A23          fist word [rdx+rbx*4+0x23]
00000200  5A                pop rdx
00000201  1F                db 0x1f
00000202  A7                cmpsd
00000203  D5                db 0xd5
00000204  67                a32
00000205  DF                db 0xdf
00000206  DF                db 0xdf
00000207  DF                db 0xdf
00000208  DF36              fbstp tword [rsi]
0000020A  45                rex.rb
0000020B  DF                db 0xdf
0000020C  DF                db 0xdf
0000020D  DF549A23          fist word [rdx+rbx*4+0x23]
00000211  FA                cli
00000212  DF                db 0xdf
00000213  DF                db 0xdf
00000214  DF                db 0xdf
00000215  D7                xlatb
00000216  5A                pop rdx
00000217  1F                db 0x1f
00000218  AA                stosb
00000219  D5                db 0xd5
0000021A  67                a32
0000021B  DF                db 0xdf
0000021C  DF                db 0xdf
0000021D  DF                db 0xdf
0000021E  DF36              fbstp tword [rsi]
00000220  5B                pop rbx
00000221  DF                db 0xdf
00000222  DF                db 0xdf
00000223  DF549A23          fist word [rdx+rbx*4+0x23]
00000227  FA                cli
00000228  DF                db 0xdf
00000229  FF                db 0xff
0000022A  DF                db 0xdf
0000022B  DF5A1F            fistp word [rdx+0x1f]
0000022E  AB                stosd
0000022F  D867DF            fsub dword [rdi-0x21]
00000232  DF                db 0xdf
00000233  DF                db 0xdf
00000234  DF34AE            fbstp tword [rsi+rbp*4]
00000237  54                push rsp
00000238  9A                db 0x9a
00000239  235C3FD7          and ebx,[rdi+rdi-0x29]
0000023D  5A                pop rdx
0000023E  1F                db 0x1f
0000023F  AB                stosd
00000240  D867DF            fsub dword [rdi-0x21]
00000243  DF                db 0xdf
00000244  DF                db 0xdf
00000245  DF34BF            fbstp tword [rdi+rdi*4]
00000248  54                push rsp
00000249  9A                db 0x9a
0000024A  23FA              and edi,edx
0000024C  DF5FDF            fistp word [rdi-0x21]
0000024F  DF5A1F            fistp word [rdx+0x1f]
00000252  AB                stosd
00000253  D867DF            fsub dword [rdi-0x21]
00000256  DF                db 0xdf
00000257  DF                db 0xdf
00000258  DF3492            fbstp tword [rdx+rdx*4]
0000025B  54                push rsp
0000025C  9A                db 0x9a
0000025D  235C3FDD          and ebx,[rdi+rdi-0x23]
00000261  5A                pop rdx
00000262  1F                db 0x1f
00000263  AA                stosb
00000264  D867DF            fsub dword [rdi-0x21]
00000267  DF                db 0xdf
00000268  DF                db 0xdf
00000269  DF34E3            fbstp tword [rbx]
0000026C  54                push rsp
0000026D  9A                db 0x9a
0000026E  23FA              and edi,edx
00000270  DF                db 0xdf
00000271  DF                db 0xdf
00000272  DF                db 0xdf
00000273  DE5A1F            ficomp word [rdx+0x1f]
00000276  AA                stosb
00000277  D867DF            fsub dword [rdi-0x21]
0000027A  DF                db 0xdf
0000027B  DF                db 0xdf
0000027C  DF34F6            fbstp tword [rsi+rsi*8]
0000027F  54                push rsp
00000280  9A                db 0x9a
00000281  235C3FDE          and ebx,[rdi+rdi-0x22]
00000285  5A                pop rdx
00000286  1F                db 0x1f
00000287  AB                stosd
00000288  D867DF            fsub dword [rdi-0x21]
0000028B  DF                db 0xdf
0000028C  DF                db 0xdf
0000028D  DF34C7            fbstp tword [rdi+rax*8]
00000290  54                push rsp
00000291  9A                db 0x9a
00000292  23FA              and edi,edx
00000294  DF9FDFDF5A1F      fistp word [rdi+0x1f5adfdf]
0000029A  AA                stosb
0000029B  D867DF            fsub dword [rdi-0x21]
0000029E  DF                db 0xdf
0000029F  DF                db 0xdf
000002A0  DF34DA            fbstp tword [rdx+rbx*8]
000002A3  67                a32
000002A4  DE                db 0xde
000002A5  DF                db 0xdf
000002A6  DF                db 0xdf
000002A7  DF                db 0xdf
000002A8  82                db 0x82
000002A9  1C                db 0x1c
