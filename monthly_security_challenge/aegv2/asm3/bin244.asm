00000000  B34F              mov bl,0x4f
00000002  5E                pop rsi
00000003  BA1508C9A5        mov edx,0xa5c90815
00000008  C9                leave
00000009  3DBCCB05BC        cmp eax,0xbc05cbbc
0000000E  C3                ret
0000000F  A000C580344AF840  mov al,[qword 0x4040f84a3480c500]
         -40
00000018  40                rex
00000019  40A9C9424040      test eax,0x404042c9
0000001F  CB                retf
00000020  05BC654040        add eax,0x404065bc
00000025  40                rex
00000026  60                db 0x60
00000027  C5                db 0xc5
00000028  80354AF8404040    xor byte [rel 0x4040f879],0x40
0000002F  40A933424040      test eax,0x40404233
00000035  CB                retf
00000036  05BC654040        add eax,0x404065bc
0000003B  0040C5            add [rax-0x3b],al
0000003E  80344AF8          xor byte [rdx+rcx*2],0xf8
00000042  40                rex
00000043  40                rex
00000044  40                rex
00000045  40A91D424040      test eax,0x4040421d
0000004B  CB                retf
0000004C  05BC654040        add eax,0x404065bc
00000051  40                rex
00000052  41                rex.b
00000053  C5                db 0xc5
00000054  80354AF8404040    xor byte [rel 0x4040f8a5],0x40
0000005B  40A907424040      test eax,0x40404207
00000061  CB                retf
00000062  05BCC3A041        add eax,0x41a0c3bc
00000067  C5                db 0xc5
00000068  80344AF8          xor byte [rdx+rcx*2],0xf8
0000006C  40                rex
0000006D  40                rex
0000006E  40                rex
0000006F  40A973424040      test eax,0x40404273
00000075  CB                retf
00000076  05BC654040        add eax,0x404065bc
0000007B  4050              push rax
0000007D  C5                db 0xc5
0000007E  80344AF8          xor byte [rdx+rcx*2],0xf8
00000082  40                rex
00000083  40                rex
00000084  40                rex
00000085  40A95D424040      test eax,0x4040425d
0000008B  CB                retf
0000008C  05BCC3A042        add eax,0x42a0c3bc
00000091  C5                db 0xc5
00000092  80344AF8          xor byte [rdx+rcx*2],0xf8
00000096  40                rex
00000097  40                rex
00000098  40                rex
00000099  40A949424040      test eax,0x40404249
0000009F  CB                retf
000000A0  05BC654040        add eax,0x404065bc
000000A5  60                db 0x60
000000A6  40                rex
000000A7  C5                db 0xc5
000000A8  80354AF8404040    xor byte [rel 0x4040f8f9],0x40
000000AF  40A9B3414040      test eax,0x404041b3
000000B5  CB                retf
000000B6  05BC654040        add eax,0x404065bc
000000BB  48                rex.w
000000BC  40                rex
000000BD  C5                db 0xc5
000000BE  80354AF8404040    xor byte [rel 0x4040f90f],0x40
000000C5  40A99D414040      test eax,0x4040419d
000000CB  CB                retf
000000CC  05BC654040        add eax,0x404065bc
000000D1  4000C5            add bpl,al
000000D4  80354AF8404040    xor byte [rel 0x4040f925],0x40
000000DB  40A987414040      test eax,0x40404187
000000E1  CB                retf
000000E2  05BC65C040        add eax,0x40c065bc
000000E7  40                rex
000000E8  40                rex
000000E9  C5                db 0xc5
000000EA  80354AF8404040    xor byte [rel 0x4040f93b],0x40
000000F1  40A9F1414040      test eax,0x404041f1
000000F7  CB                retf
000000F8  05BC654040        add eax,0x404065bc
000000FD  40                rex
000000FE  44                rex.r
000000FF  C5                db 0xc5
00000100  80344AF8          xor byte [rdx+rcx*2],0xf8
00000104  40                rex
00000105  40                rex
00000106  40                rex
00000107  40A9DB414040      test eax,0x404041db
0000010D  CB                retf
0000010E  05BC6540C0        add eax,0xc04065bc
00000113  40                rex
00000114  40                rex
00000115  C5                db 0xc5
00000116  80344AF8          xor byte [rdx+rcx*2],0xf8
0000011A  40                rex
0000011B  40                rex
0000011C  40                rex
0000011D  40A9C5414040      test eax,0x404041c5
00000123  CB                retf
00000124  05BCC3A050        add eax,0x50a0c3bc
00000129  C5                db 0xc5
0000012A  80354AF8404040    xor byte [rel 0x4040f97b],0x40
00000131  40A931414040      test eax,0x40404131
00000137  CB                retf
00000138  05BCC3A048        add eax,0x48a0c3bc
0000013D  C5                db 0xc5
0000013E  80344AF8          xor byte [rdx+rcx*2],0xf8
00000142  40                rex
00000143  40                rex
00000144  40                rex
00000145  40A91D414040      test eax,0x4040411d
0000014B  CB                retf
0000014C  05BCC3A044        add eax,0x44a0c3bc
00000151  C5                db 0xc5
00000152  80344AF8          xor byte [rdx+rcx*2],0xf8
00000156  40                rex
00000157  40                rex
00000158  40                rex
00000159  40A909414040      test eax,0x40404109
0000015F  CB                retf
00000160  05BC654044        add eax,0x444065bc
00000165  40                rex
00000166  40                rex
00000167  C5                db 0xc5
00000168  80344AF8          xor byte [rdx+rcx*2],0xf8
0000016C  40                rex
0000016D  40                rex
0000016E  40                rex
0000016F  40A973414040      test eax,0x40404173
00000175  CB                retf
00000176  05BCC58039        add eax,0x3980c5bc
0000017B  4AF8              o64 clc
0000017D  40                rex
0000017E  40                rex
0000017F  40                rex
00000180  40A962414040      test eax,0x40404162
00000186  CB                retf
00000187  05BC654060        add eax,0x604065bc
0000018C  40                rex
0000018D  40                rex
0000018E  C5                db 0xc5
0000018F  80344AF8          xor byte [rdx+rcx*2],0xf8
00000193  40                rex
00000194  40                rex
00000195  40                rex
00000196  40A94C414040      test eax,0x4040414c
0000019C  CB                retf
0000019D  05BC654040        add eax,0x404065bc
000001A2  40                rex
000001A3  42                rex.x
000001A4  C5                db 0xc5
000001A5  80354AF8404040    xor byte [rel 0x4040f9f6],0x40
000001AC  40A9B6404040      test eax,0x404040b6
000001B2  CB                retf
000001B3  05BC654040        add eax,0x404065bc
000001B8  44                rex.r
000001B9  40                rex
000001BA  C5                db 0xc5
000001BB  80354AF8404040    xor byte [rel 0x4040fa0c],0x40
000001C2  40A9A0404040      test eax,0x404040a0
000001C8  CB                retf
000001C9  05BC654040        add eax,0x404065bc
000001CE  40                rex
000001CF  48                rex.w
000001D0  C5                db 0xc5
000001D1  80344AF8          xor byte [rdx+rcx*2],0xf8
000001D5  40                rex
000001D6  40                rex
000001D7  40                rex
000001D8  40A98A404040      test eax,0x4040408a
000001DE  CB                retf
000001DF  05BC654040        add eax,0x404065bc
000001E4  50                push rax
000001E5  40                rex
000001E6  C5                db 0xc5
000001E7  80344AF8          xor byte [rdx+rcx*2],0xf8
000001EB  40                rex
000001EC  40                rex
000001ED  40                rex
000001EE  40A9F4404040      test eax,0x404040f4
000001F4  CB                retf
000001F5  05BC654040        add eax,0x404065bc
000001FA  42                rex.x
000001FB  40                rex
000001FC  C5                db 0xc5
000001FD  80344AF8          xor byte [rdx+rcx*2],0xf8
00000201  40                rex
00000202  40                rex
00000203  40                rex
00000204  40A9DE404040      test eax,0x404040de
0000020A  CB                retf
0000020B  05BC654050        add eax,0x504065bc
00000210  40                rex
00000211  40                rex
00000212  C5                db 0xc5
00000213  80354AF8404040    xor byte [rel 0x4040fa64],0x40
0000021A  40A9C8404040      test eax,0x404040c8
00000220  CB                retf
00000221  05BC654048        add eax,0x484065bc
00000226  40                rex
00000227  40                rex
00000228  C5                db 0xc5
00000229  803547F8404040    xor byte [rel 0x4040fa77],0x40
00000230  40AB              stosd
00000232  35CB05BC65        xor eax,0x65bc05cb
00000237  40                rex
00000238  40                rex
00000239  41                rex.b
0000023A  40                rex
0000023B  C5                db 0xc5
0000023C  803547F8404040    xor byte [rel 0x4040fa8a],0x40
00000243  40AB              stosd
00000245  22CB              and cl,bl
00000247  05BCC3A060        add eax,0x60a0c3bc
0000024C  C5                db 0xc5
0000024D  803547F8404040    xor byte [rel 0x4040fa9b],0x40
00000254  40AB              stosd
00000256  11CB              adc ebx,ecx
00000258  05BC654042        add eax,0x424065bc
0000025D  40                rex
0000025E  40                rex
0000025F  C5                db 0xc5
00000260  803447F8          xor byte [rdi+rax*2],0xf8
00000264  40                rex
00000265  40                rex
00000266  40                rex
00000267  40AB              stosd
00000269  7ECB              jng 0x236
0000026B  05BC654000        add eax,0x4065bc
00000270  40                rex
00000271  40                rex
00000272  C5                db 0xc5
00000273  803447F8          xor byte [rdi+rax*2],0xf8
00000277  40                rex
00000278  40                rex
00000279  40                rex
0000027A  40AB              stosd
0000027C  6BCB05            imul ecx,ebx,byte +0x5
0000027F  BC65404140        mov esp,0x40414065
00000284  40                rex
00000285  C5                db 0xc5
00000286  803547F8404040    xor byte [rel 0x4040fad4],0x40
0000028D  40AB              stosd
0000028F  58                pop rax
00000290  CB                retf
00000291  05BC654040        add eax,0x404065bc
00000296  C040C580          rol byte [rax-0x3b],byte 0x80
0000029A  3547F84040        xor eax,0x4040f847
0000029F  40                rex
000002A0  40AB              stosd
000002A2  45F8              clc
000002A4  41                rex.b
000002A5  40                rex
000002A6  40                rex
000002A7  40                rex
000002A8  1D                db 0x1d
