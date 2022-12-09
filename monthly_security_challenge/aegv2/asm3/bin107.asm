00000000  2CD0              sub al,0xd0
00000002  C1258A97563A56    shl dword [rel 0x3a569793],byte 0x56
00000009  A223549A235C3F9F  mov [qword 0x5a9f3f5c239a5423],al
         -5A
00000012  1F                db 0x1f
00000013  AB                stosd
00000014  D5                db 0xd5
00000015  67                a32
00000016  DF                db 0xdf
00000017  DF                db 0xdf
00000018  DF                db 0xdf
00000019  DF36              fbstp tword [rsi]
0000001B  56                push rsi
0000001C  DDDF              fstp st7
0000001E  DF549A23          fist word [rdx+rbx*4+0x23]
00000022  FA                cli
00000023  DF                db 0xdf
00000024  DF                db 0xdf
00000025  DF                db 0xdf
00000026  FF5A1F            call dword far [rdx+0x1f]
00000029  AA                stosb
0000002A  D5                db 0xd5
0000002B  67                a32
0000002C  DF                db 0xdf
0000002D  DF                db 0xdf
0000002E  DF                db 0xdf
0000002F  DF36              fbstp tword [rsi]
00000031  AC                lodsb
00000032  DDDF              fstp st7
00000034  DF549A23          fist word [rdx+rbx*4+0x23]
00000038  FA                cli
00000039  DF                db 0xdf
0000003A  DF9FDF5A1FAB      fistp word [rdi-0x54e0a521]
00000040  D5                db 0xd5
00000041  67                a32
00000042  DF                db 0xdf
00000043  DF                db 0xdf
00000044  DF                db 0xdf
00000045  DF36              fbstp tword [rsi]
00000047  82                db 0x82
00000048  DDDF              fstp st7
0000004A  DF549A23          fist word [rdx+rbx*4+0x23]
0000004E  FA                cli
0000004F  DF                db 0xdf
00000050  DF                db 0xdf
00000051  DF                db 0xdf
00000052  DE5A1F            ficomp word [rdx+0x1f]
00000055  AA                stosb
00000056  D5                db 0xd5
00000057  67                a32
00000058  DF                db 0xdf
00000059  DF                db 0xdf
0000005A  DF                db 0xdf
0000005B  DF36              fbstp tword [rsi]
0000005D  98                cwde
0000005E  DDDF              fstp st7
00000060  DF549A23          fist word [rdx+rbx*4+0x23]
00000064  5C                pop rsp
00000065  3F                db 0x3f
00000066  DE5A1F            ficomp word [rdx+0x1f]
00000069  AB                stosd
0000006A  D5                db 0xd5
0000006B  67                a32
0000006C  DF                db 0xdf
0000006D  DF                db 0xdf
0000006E  DF                db 0xdf
0000006F  DF36              fbstp tword [rsi]
00000071  EC                in al,dx
00000072  DDDF              fstp st7
00000074  DF549A23          fist word [rdx+rbx*4+0x23]
00000078  FA                cli
00000079  DF                db 0xdf
0000007A  DF                db 0xdf
0000007B  DF                db 0xdf
0000007C  CF                iret
0000007D  5A                pop rdx
0000007E  1F                db 0x1f
0000007F  AB                stosd
00000080  D5                db 0xd5
00000081  67                a32
00000082  DF                db 0xdf
00000083  DF                db 0xdf
00000084  DF                db 0xdf
00000085  DF36              fbstp tword [rsi]
00000087  C2DDDF            ret 0xdfdd
0000008A  DF549A23          fist word [rdx+rbx*4+0x23]
0000008E  5C                pop rsp
0000008F  3F                db 0x3f
00000090  DD5A1F            fstp qword [rdx+0x1f]
00000093  AB                stosd
00000094  D5                db 0xd5
00000095  67                a32
00000096  DF                db 0xdf
00000097  DF                db 0xdf
00000098  DF                db 0xdf
00000099  DF36              fbstp tword [rsi]
0000009B  D6                salc
0000009C  DDDF              fstp st7
0000009E  DF549A23          fist word [rdx+rbx*4+0x23]
000000A2  FA                cli
000000A3  DF                db 0xdf
000000A4  DF                db 0xdf
000000A5  FF                db 0xff
000000A6  DF5A1F            fistp word [rdx+0x1f]
000000A9  AA                stosb
000000AA  D5                db 0xd5
000000AB  67                a32
000000AC  DF                db 0xdf
000000AD  DF                db 0xdf
000000AE  DF                db 0xdf
000000AF  DF36              fbstp tword [rsi]
000000B1  2CDE              sub al,0xde
000000B3  DF                db 0xdf
000000B4  DF549A23          fist word [rdx+rbx*4+0x23]
000000B8  FA                cli
000000B9  DF                db 0xdf
000000BA  DF                db 0xdf
000000BB  D7                xlatb
000000BC  DF5A1F            fistp word [rdx+0x1f]
000000BF  AA                stosb
000000C0  D5                db 0xd5
000000C1  67                a32
000000C2  DF                db 0xdf
000000C3  DF                db 0xdf
000000C4  DF                db 0xdf
000000C5  DF36              fbstp tword [rsi]
000000C7  02DE              add bl,dh
000000C9  DF                db 0xdf
000000CA  DF549A23          fist word [rdx+rbx*4+0x23]
000000CE  FA                cli
000000CF  DF                db 0xdf
000000D0  DF                db 0xdf
000000D1  DF9F5A1FAAD5      fistp word [rdi-0x2a55e0a6]
000000D7  67                a32
000000D8  DF                db 0xdf
000000D9  DF                db 0xdf
000000DA  DF                db 0xdf
000000DB  DF36              fbstp tword [rsi]
000000DD  18DE              sbb dh,bl
000000DF  DF                db 0xdf
000000E0  DF549A23          fist word [rdx+rbx*4+0x23]
000000E4  FA                cli
000000E5  5F                pop rdi
000000E6  DF                db 0xdf
000000E7  DF                db 0xdf
000000E8  DF5A1F            fistp word [rdx+0x1f]
000000EB  AA                stosb
000000EC  D5                db 0xd5
000000ED  67                a32
000000EE  DF                db 0xdf
000000EF  DF                db 0xdf
000000F0  DF                db 0xdf
000000F1  DF36              fbstp tword [rsi]
000000F3  6E                outsb
000000F4  DE                db 0xde
000000F5  DF                db 0xdf
000000F6  DF549A23          fist word [rdx+rbx*4+0x23]
000000FA  FA                cli
000000FB  DF                db 0xdf
000000FC  DF                db 0xdf
000000FD  DF                db 0xdf
000000FE  DB5A1F            fistp dword [rdx+0x1f]
00000101  AB                stosd
00000102  D5                db 0xd5
00000103  67                a32
00000104  DF                db 0xdf
00000105  DF                db 0xdf
00000106  DF                db 0xdf
00000107  DF36              fbstp tword [rsi]
00000109  44                rex.r
0000010A  DE                db 0xde
0000010B  DF                db 0xdf
0000010C  DF549A23          fist word [rdx+rbx*4+0x23]
00000110  FA                cli
00000111  DF5FDF            fistp word [rdi-0x21]
00000114  DF5A1F            fistp word [rdx+0x1f]
00000117  AB                stosd
00000118  D5                db 0xd5
00000119  67                a32
0000011A  DF                db 0xdf
0000011B  DF                db 0xdf
0000011C  DF                db 0xdf
0000011D  DF36              fbstp tword [rsi]
0000011F  5A                pop rdx
00000120  DE                db 0xde
00000121  DF                db 0xdf
00000122  DF549A23          fist word [rdx+rbx*4+0x23]
00000126  5C                pop rsp
00000127  3F                db 0x3f
00000128  CF                iret
00000129  5A                pop rdx
0000012A  1F                db 0x1f
0000012B  AA                stosb
0000012C  D5                db 0xd5
0000012D  67                a32
0000012E  DF                db 0xdf
0000012F  DF                db 0xdf
00000130  DF                db 0xdf
00000131  DF36              fbstp tword [rsi]
00000133  AE                scasb
00000134  DE                db 0xde
00000135  DF                db 0xdf
00000136  DF549A23          fist word [rdx+rbx*4+0x23]
0000013A  5C                pop rsp
0000013B  3F                db 0x3f
0000013C  D7                xlatb
0000013D  5A                pop rdx
0000013E  1F                db 0x1f
0000013F  AB                stosd
00000140  D5                db 0xd5
00000141  67                a32
00000142  DF                db 0xdf
00000143  DF                db 0xdf
00000144  DF                db 0xdf
00000145  DF36              fbstp tword [rsi]
00000147  82                db 0x82
00000148  DE                db 0xde
00000149  DF                db 0xdf
0000014A  DF549A23          fist word [rdx+rbx*4+0x23]
0000014E  5C                pop rsp
0000014F  3F                db 0x3f
00000150  DB5A1F            fistp dword [rdx+0x1f]
00000153  AB                stosd
00000154  D5                db 0xd5
00000155  67                a32
00000156  DF                db 0xdf
00000157  DF                db 0xdf
00000158  DF                db 0xdf
00000159  DF36              fbstp tword [rsi]
0000015B  96                xchg eax,esi
0000015C  DE                db 0xde
0000015D  DF                db 0xdf
0000015E  DF549A23          fist word [rdx+rbx*4+0x23]
00000162  FA                cli
00000163  DF                db 0xdf
00000164  DBDF              fcmovnu st7
00000166  DF5A1F            fistp word [rdx+0x1f]
00000169  AB                stosd
0000016A  D5                db 0xd5
0000016B  67                a32
0000016C  DF                db 0xdf
0000016D  DF                db 0xdf
0000016E  DF                db 0xdf
0000016F  DF36              fbstp tword [rsi]
00000171  EC                in al,dx
00000172  DE                db 0xde
00000173  DF                db 0xdf
00000174  DF549A23          fist word [rdx+rbx*4+0x23]
00000178  5A                pop rdx
00000179  1F                db 0x1f
0000017A  A6                cmpsb
0000017B  D5                db 0xd5
0000017C  67                a32
0000017D  DF                db 0xdf
0000017E  DF                db 0xdf
0000017F  DF                db 0xdf
00000180  DF36              fbstp tword [rsi]
00000182  FD                std
00000183  DE                db 0xde
00000184  DF                db 0xdf
00000185  DF549A23          fist word [rdx+rbx*4+0x23]
00000189  FA                cli
0000018A  DF                db 0xdf
0000018B  FF                db 0xff
0000018C  DF                db 0xdf
0000018D  DF5A1F            fistp word [rdx+0x1f]
00000190  AB                stosd
00000191  D5                db 0xd5
00000192  67                a32
00000193  DF                db 0xdf
00000194  DF                db 0xdf
00000195  DF                db 0xdf
00000196  DF36              fbstp tword [rsi]
00000198  D3DE              rcr esi,cl
0000019A  DF                db 0xdf
0000019B  DF549A23          fist word [rdx+rbx*4+0x23]
0000019F  FA                cli
000001A0  DF                db 0xdf
000001A1  DF                db 0xdf
000001A2  DF                db 0xdf
000001A3  DD5A1F            fstp qword [rdx+0x1f]
000001A6  AA                stosb
000001A7  D5                db 0xd5
000001A8  67                a32
000001A9  DF                db 0xdf
000001AA  DF                db 0xdf
000001AB  DF                db 0xdf
000001AC  DF36              fbstp tword [rsi]
000001AE  29DF              sub edi,ebx
000001B0  DF                db 0xdf
000001B1  DF549A23          fist word [rdx+rbx*4+0x23]
000001B5  FA                cli
000001B6  DF                db 0xdf
000001B7  DF                db 0xdf
000001B8  DBDF              fcmovnu st7
000001BA  5A                pop rdx
000001BB  1F                db 0x1f
000001BC  AA                stosb
000001BD  D5                db 0xd5
000001BE  67                a32
000001BF  DF                db 0xdf
000001C0  DF                db 0xdf
000001C1  DF                db 0xdf
000001C2  DF36              fbstp tword [rsi]
000001C4  3F                db 0x3f
000001C5  DF                db 0xdf
000001C6  DF                db 0xdf
000001C7  DF549A23          fist word [rdx+rbx*4+0x23]
000001CB  FA                cli
000001CC  DF                db 0xdf
000001CD  DF                db 0xdf
000001CE  DF                db 0xdf
000001CF  D7                xlatb
000001D0  5A                pop rdx
000001D1  1F                db 0x1f
000001D2  AB                stosd
000001D3  D5                db 0xd5
000001D4  67                a32
000001D5  DF                db 0xdf
000001D6  DF                db 0xdf
000001D7  DF                db 0xdf
000001D8  DF36              fbstp tword [rsi]
000001DA  15DFDFDF54        adc eax,0x54dfdfdf
000001DF  9A                db 0x9a
000001E0  23FA              and edi,edx
000001E2  DF                db 0xdf
000001E3  DF                db 0xdf
000001E4  CF                iret
000001E5  DF5A1F            fistp word [rdx+0x1f]
000001E8  AB                stosd
000001E9  D5                db 0xd5
000001EA  67                a32
000001EB  DF                db 0xdf
000001EC  DF                db 0xdf
000001ED  DF                db 0xdf
000001EE  DF36              fbstp tword [rsi]
000001F0  6BDFDF            imul ebx,edi,byte -0x21
000001F3  DF549A23          fist word [rdx+rbx*4+0x23]
000001F7  FA                cli
000001F8  DF                db 0xdf
000001F9  DF                db 0xdf
000001FA  DDDF              fstp st7
000001FC  5A                pop rdx
000001FD  1F                db 0x1f
000001FE  AB                stosd
000001FF  D5                db 0xd5
00000200  67                a32
00000201  DF                db 0xdf
00000202  DF                db 0xdf
00000203  DF                db 0xdf
00000204  DF36              fbstp tword [rsi]
00000206  41                rex.b
00000207  DF                db 0xdf
00000208  DF                db 0xdf
00000209  DF549A23          fist word [rdx+rbx*4+0x23]
0000020D  FA                cli
0000020E  DF                db 0xdf
0000020F  CF                iret
00000210  DF                db 0xdf
00000211  DF5A1F            fistp word [rdx+0x1f]
00000214  AA                stosb
00000215  D5                db 0xd5
00000216  67                a32
00000217  DF                db 0xdf
00000218  DF                db 0xdf
00000219  DF                db 0xdf
0000021A  DF36              fbstp tword [rsi]
0000021C  57                push rdi
0000021D  DF                db 0xdf
0000021E  DF                db 0xdf
0000021F  DF549A23          fist word [rdx+rbx*4+0x23]
00000223  FA                cli
00000224  DF                db 0xdf
00000225  D7                xlatb
00000226  DF                db 0xdf
00000227  DF5A1F            fistp word [rdx+0x1f]
0000022A  AA                stosb
0000022B  D867DF            fsub dword [rdi-0x21]
0000022E  DF                db 0xdf
0000022F  DF                db 0xdf
00000230  DF34AA            fbstp tword [rdx+rbp*4]
00000233  54                push rsp
00000234  9A                db 0x9a
00000235  23FA              and edi,edx
00000237  DF                db 0xdf
00000238  DF                db 0xdf
00000239  DE                db 0xde
0000023A  DF5A1F            fistp word [rdx+0x1f]
0000023D  AA                stosb
0000023E  D867DF            fsub dword [rdi-0x21]
00000241  DF                db 0xdf
00000242  DF                db 0xdf
00000243  DF34BD549A235C    fbstp tword [rdi*4+0x5c239a54]
0000024A  3F                db 0x3f
0000024B  FF5A1F            call dword far [rdx+0x1f]
0000024E  AA                stosb
0000024F  D867DF            fsub dword [rdi-0x21]
00000252  DF                db 0xdf
00000253  DF                db 0xdf
00000254  DF348E            fbstp tword [rsi+rcx*4]
00000257  54                push rsp
00000258  9A                db 0x9a
00000259  23FA              and edi,edx
0000025B  DF                db 0xdf
0000025C  DDDF              fstp st7
0000025E  DF5A1F            fistp word [rdx+0x1f]
00000261  AB                stosd
00000262  D867DF            fsub dword [rdi-0x21]
00000265  DF                db 0xdf
00000266  DF                db 0xdf
00000267  DF34E1            fbstp tword [rcx]
0000026A  54                push rsp
0000026B  9A                db 0x9a
0000026C  23FA              and edi,edx
0000026E  DF9FDFDF5A1F      fistp word [rdi+0x1f5adfdf]
00000274  AB                stosd
00000275  D867DF            fsub dword [rdi-0x21]
00000278  DF                db 0xdf
00000279  DF                db 0xdf
0000027A  DF34F4            fbstp tword [rsp+rsi*8]
0000027D  54                push rsp
0000027E  9A                db 0x9a
0000027F  23FA              and edi,edx
00000281  DF                db 0xdf
00000282  DE                db 0xde
00000283  DF                db 0xdf
00000284  DF5A1F            fistp word [rdx+0x1f]
00000287  AA                stosb
00000288  D867DF            fsub dword [rdi-0x21]
0000028B  DF                db 0xdf
0000028C  DF                db 0xdf
0000028D  DF34C7            fbstp tword [rdi+rax*8]
00000290  54                push rsp
00000291  9A                db 0x9a
00000292  23FA              and edi,edx
00000294  DF                db 0xdf
00000295  DF5FDF            fistp word [rdi-0x21]
00000298  5A                pop rdx
00000299  1F                db 0x1f
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
