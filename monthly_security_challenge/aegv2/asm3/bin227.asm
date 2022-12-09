00000000  A4                movsb
00000001  58                pop rax
00000002  49AD              lodsq
00000004  021F              add bl,[rdi]
00000006  DEB2DE2AABDC      fidiv word [rdx-0x2354d522]
0000000C  12ABD4B717D2      adc ch,[rbx-0x2de8482c]
00000012  97                xchg eax,edi
00000013  235DEF            and ebx,[rbp-0x11]
00000016  57                push rdi
00000017  57                push rdi
00000018  57                push rdi
00000019  57                push rdi
0000001A  BEDE555757        mov esi,0x575755de
0000001F  DC12              fcom qword [rdx]
00000021  AB                stosd
00000022  7257              jc 0x7b
00000024  57                push rdi
00000025  57                push rdi
00000026  77D2              ja 0xfffffffffffffffa
00000028  97                xchg eax,edi
00000029  225DEF            and bl,[rbp-0x11]
0000002C  57                push rdi
0000002D  57                push rdi
0000002E  57                push rdi
0000002F  57                push rdi
00000030  BE24555757        mov esi,0x57575524
00000035  DC12              fcom qword [rdx]
00000037  AB                stosd
00000038  7257              jc 0x91
0000003A  57                push rdi
0000003B  17                db 0x17
0000003C  57                push rdi
0000003D  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000043  57                push rdi
00000044  57                push rdi
00000045  57                push rdi
00000046  BE0A555757        mov esi,0x5757550a
0000004B  DC12              fcom qword [rdx]
0000004D  AB                stosd
0000004E  7257              jc 0xa7
00000050  57                push rdi
00000051  57                push rdi
00000052  56                push rsi
00000053  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
00000059  57                push rdi
0000005A  57                push rdi
0000005B  57                push rdi
0000005C  BE10555757        mov esi,0x57575510
00000061  DC12              fcom qword [rdx]
00000063  AB                stosd
00000064  D4                db 0xd4
00000065  B756              mov bh,0x56
00000067  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
0000006D  57                push rdi
0000006E  57                push rdi
0000006F  57                push rdi
00000070  BE64555757        mov esi,0x57575564
00000075  DC12              fcom qword [rdx]
00000077  AB                stosd
00000078  7257              jc 0xd1
0000007A  57                push rdi
0000007B  57                push rdi
0000007C  47D297235DEF57    rcl byte [r15+0x57ef5d23],cl
00000083  57                push rdi
00000084  57                push rdi
00000085  57                push rdi
00000086  BE4A555757        mov esi,0x5757554a
0000008B  DC12              fcom qword [rdx]
0000008D  AB                stosd
0000008E  D4                db 0xd4
0000008F  B755              mov bh,0x55
00000091  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000097  57                push rdi
00000098  57                push rdi
00000099  57                push rdi
0000009A  BE5E555757        mov esi,0x5757555e
0000009F  DC12              fcom qword [rdx]
000000A1  AB                stosd
000000A2  7257              jc 0xfb
000000A4  57                push rdi
000000A5  7757              ja 0xfe
000000A7  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
000000AD  57                push rdi
000000AE  57                push rdi
000000AF  57                push rdi
000000B0  BEA4565757        mov esi,0x575756a4
000000B5  DC12              fcom qword [rdx]
000000B7  AB                stosd
000000B8  7257              jc 0x111
000000BA  57                push rdi
000000BB  5F                pop rdi
000000BC  57                push rdi
000000BD  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
000000C3  57                push rdi
000000C4  57                push rdi
000000C5  57                push rdi
000000C6  BE8A565757        mov esi,0x5757568a
000000CB  DC12              fcom qword [rdx]
000000CD  AB                stosd
000000CE  7257              jc 0x127
000000D0  57                push rdi
000000D1  57                push rdi
000000D2  17                db 0x17
000000D3  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
000000D9  57                push rdi
000000DA  57                push rdi
000000DB  57                push rdi
000000DC  BE90565757        mov esi,0x57575690
000000E1  DC12              fcom qword [rdx]
000000E3  AB                stosd
000000E4  72D7              jc 0xbd
000000E6  57                push rdi
000000E7  57                push rdi
000000E8  57                push rdi
000000E9  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
000000EF  57                push rdi
000000F0  57                push rdi
000000F1  57                push rdi
000000F2  BEE6565757        mov esi,0x575756e6
000000F7  DC12              fcom qword [rdx]
000000F9  AB                stosd
000000FA  7257              jc 0x153
000000FC  57                push rdi
000000FD  57                push rdi
000000FE  53                push rbx
000000FF  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000105  57                push rdi
00000106  57                push rdi
00000107  57                push rdi
00000108  BECC565757        mov esi,0x575756cc
0000010D  DC12              fcom qword [rdx]
0000010F  AB                stosd
00000110  7257              jc 0x169
00000112  D7                xlatb
00000113  57                push rdi
00000114  57                push rdi
00000115  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
0000011B  57                push rdi
0000011C  57                push rdi
0000011D  57                push rdi
0000011E  BED2565757        mov esi,0x575756d2
00000123  DC12              fcom qword [rdx]
00000125  AB                stosd
00000126  D4                db 0xd4
00000127  B747              mov bh,0x47
00000129  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
0000012F  57                push rdi
00000130  57                push rdi
00000131  57                push rdi
00000132  BE26565757        mov esi,0x57575626
00000137  DC12              fcom qword [rdx]
00000139  AB                stosd
0000013A  D4                db 0xd4
0000013B  B75F              mov bh,0x5f
0000013D  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000143  57                push rdi
00000144  57                push rdi
00000145  57                push rdi
00000146  BE0A565757        mov esi,0x5757560a
0000014B  DC12              fcom qword [rdx]
0000014D  AB                stosd
0000014E  D4                db 0xd4
0000014F  B753              mov bh,0x53
00000151  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000157  57                push rdi
00000158  57                push rdi
00000159  57                push rdi
0000015A  BE1E565757        mov esi,0x5757561e
0000015F  DC12              fcom qword [rdx]
00000161  AB                stosd
00000162  7257              jc 0x1bb
00000164  53                push rbx
00000165  57                push rdi
00000166  57                push rdi
00000167  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
0000016D  57                push rdi
0000016E  57                push rdi
0000016F  57                push rdi
00000170  BE64565757        mov esi,0x57575664
00000175  DC12              fcom qword [rdx]
00000177  AB                stosd
00000178  D2972E5DEF57      rcl byte [rdi+0x57ef5d2e],cl
0000017E  57                push rdi
0000017F  57                push rdi
00000180  57                push rdi
00000181  BE75565757        mov esi,0x57575675
00000186  DC12              fcom qword [rdx]
00000188  AB                stosd
00000189  7257              jc 0x1e2
0000018B  7757              ja 0x1e4
0000018D  57                push rdi
0000018E  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000194  57                push rdi
00000195  57                push rdi
00000196  57                push rdi
00000197  BE5B565757        mov esi,0x5757565b
0000019C  DC12              fcom qword [rdx]
0000019E  AB                stosd
0000019F  7257              jc 0x1f8
000001A1  57                push rdi
000001A2  57                push rdi
000001A3  55                push rbp
000001A4  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
000001AA  57                push rdi
000001AB  57                push rdi
000001AC  57                push rdi
000001AD  BEA1575757        mov esi,0x575757a1
000001B2  DC12              fcom qword [rdx]
000001B4  AB                stosd
000001B5  7257              jc 0x20e
000001B7  57                push rdi
000001B8  53                push rbx
000001B9  57                push rdi
000001BA  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
000001C0  57                push rdi
000001C1  57                push rdi
000001C2  57                push rdi
000001C3  BEB7575757        mov esi,0x575757b7
000001C8  DC12              fcom qword [rdx]
000001CA  AB                stosd
000001CB  7257              jc 0x224
000001CD  57                push rdi
000001CE  57                push rdi
000001CF  5F                pop rdi
000001D0  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
000001D6  57                push rdi
000001D7  57                push rdi
000001D8  57                push rdi
000001D9  BE9D575757        mov esi,0x5757579d
000001DE  DC12              fcom qword [rdx]
000001E0  AB                stosd
000001E1  7257              jc 0x23a
000001E3  57                push rdi
000001E4  4757              push r15
000001E6  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
000001EC  57                push rdi
000001ED  57                push rdi
000001EE  57                push rdi
000001EF  BEE3575757        mov esi,0x575757e3
000001F4  DC12              fcom qword [rdx]
000001F6  AB                stosd
000001F7  7257              jc 0x250
000001F9  57                push rdi
000001FA  55                push rbp
000001FB  57                push rdi
000001FC  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000202  57                push rdi
00000203  57                push rdi
00000204  57                push rdi
00000205  BEC9575757        mov esi,0x575757c9
0000020A  DC12              fcom qword [rdx]
0000020C  AB                stosd
0000020D  7257              jc 0x266
0000020F  4757              push r15
00000211  57                push rdi
00000212  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
00000218  57                push rdi
00000219  57                push rdi
0000021A  57                push rdi
0000021B  BEDF575757        mov esi,0x575757df
00000220  DC12              fcom qword [rdx]
00000222  AB                stosd
00000223  7257              jc 0x27c
00000225  5F                pop rdi
00000226  57                push rdi
00000227  57                push rdi
00000228  D2972250EF57      rcl byte [rdi+0x57ef5022],cl
0000022E  57                push rdi
0000022F  57                push rdi
00000230  57                push rdi
00000231  BC22DC12AB        mov esp,0xab12dc22
00000236  7257              jc 0x28f
00000238  57                push rdi
00000239  56                push rsi
0000023A  57                push rdi
0000023B  D2972250EF57      rcl byte [rdi+0x57ef5022],cl
00000241  57                push rdi
00000242  57                push rdi
00000243  57                push rdi
00000244  BC35DC12AB        mov esp,0xab12dc35
00000249  D4                db 0xd4
0000024A  B777              mov bh,0x77
0000024C  D2972250EF57      rcl byte [rdi+0x57ef5022],cl
00000252  57                push rdi
00000253  57                push rdi
00000254  57                push rdi
00000255  BC06DC12AB        mov esp,0xab12dc06
0000025A  7257              jc 0x2b3
0000025C  55                push rbp
0000025D  57                push rdi
0000025E  57                push rdi
0000025F  D2972350EF57      rcl byte [rdi+0x57ef5023],cl
00000265  57                push rdi
00000266  57                push rdi
00000267  57                push rdi
00000268  BC69DC12AB        mov esp,0xab12dc69
0000026D  7257              jc 0x2c6
0000026F  17                db 0x17
00000270  57                push rdi
00000271  57                push rdi
00000272  D2972350EF57      rcl byte [rdi+0x57ef5023],cl
00000278  57                push rdi
00000279  57                push rdi
0000027A  57                push rdi
0000027B  BC7CDC12AB        mov esp,0xab12dc7c
00000280  7257              jc 0x2d9
00000282  56                push rsi
00000283  57                push rdi
00000284  57                push rdi
00000285  D2972250EF57      rcl byte [rdi+0x57ef5022],cl
0000028B  57                push rdi
0000028C  57                push rdi
0000028D  57                push rdi
0000028E  BC4FDC12AB        mov esp,0xab12dc4f
00000293  7257              jc 0x2ec
00000295  57                push rdi
00000296  D7                xlatb
00000297  57                push rdi
00000298  D2972250EF57      rcl byte [rdi+0x57ef5022],cl
0000029E  57                push rdi
0000029F  57                push rdi
000002A0  57                push rdi
000002A1  BC52EF5657        mov esp,0x5756ef52
000002A6  57                push rdi
000002A7  57                push rdi
000002A8  0A                db 0x0a
