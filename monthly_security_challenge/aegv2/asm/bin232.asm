00000000  A4                movsb
00000001  58                pop rax
00000002  49AD              lodsq
00000004  021F              add bl,[rdi]
00000006  DEB2DE2AABDC      fidiv word [rdx-0x2354d522]
0000000C  12AB72575F57      adc ch,[rbx+0x575f5772]
00000012  57                push rdi
00000013  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
00000019  57                push rdi
0000001A  57                push rdi
0000001B  57                push rdi
0000001C  BED0555757        mov esi,0x575755d0
00000021  DC12              fcom qword [rdx]
00000023  AB                stosd
00000024  7257              jc 0x7d
00000026  57                push rdi
00000027  57                push rdi
00000028  53                push rbx
00000029  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
0000002F  57                push rdi
00000030  57                push rdi
00000031  57                push rdi
00000032  BE26555757        mov esi,0x57575526
00000037  DC12              fcom qword [rdx]
00000039  AB                stosd
0000003A  7257              jc 0x93
0000003C  57                push rdi
0000003D  D7                xlatb
0000003E  57                push rdi
0000003F  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000045  57                push rdi
00000046  57                push rdi
00000047  57                push rdi
00000048  BE0C555757        mov esi,0x5757550c
0000004D  DC12              fcom qword [rdx]
0000004F  AB                stosd
00000050  7257              jc 0xa9
00000052  57                push rdi
00000053  55                push rbp
00000054  57                push rdi
00000055  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
0000005B  57                push rdi
0000005C  57                push rdi
0000005D  57                push rdi
0000005E  BE12555757        mov esi,0x57575512
00000063  DC12              fcom qword [rdx]
00000065  AB                stosd
00000066  7257              jc 0xbf
00000068  57                push rdi
00000069  7757              ja 0xc2
0000006B  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000071  57                push rdi
00000072  57                push rdi
00000073  57                push rdi
00000074  BE78555757        mov esi,0x57575578
00000079  DC12              fcom qword [rdx]
0000007B  AB                stosd
0000007C  D4                db 0xd4
0000007D  B753              mov bh,0x53
0000007F  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000085  57                push rdi
00000086  57                push rdi
00000087  57                push rdi
00000088  BE4C555757        mov esi,0x5757554c
0000008D  DC12              fcom qword [rdx]
0000008F  AB                stosd
00000090  7257              jc 0xe9
00000092  57                push rdi
00000093  57                push rdi
00000094  55                push rbp
00000095  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
0000009B  57                push rdi
0000009C  57                push rdi
0000009D  57                push rdi
0000009E  BE52555757        mov esi,0x57575552
000000A3  DC12              fcom qword [rdx]
000000A5  AB                stosd
000000A6  7257              jc 0xff
000000A8  56                push rsi
000000A9  57                push rdi
000000AA  57                push rdi
000000AB  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
000000B1  57                push rdi
000000B2  57                push rdi
000000B3  57                push rdi
000000B4  BEB8565757        mov esi,0x575756b8
000000B9  DC12              fcom qword [rdx]
000000BB  AB                stosd
000000BC  7257              jc 0x115
000000BE  57                push rdi
000000BF  4757              push r15
000000C1  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
000000C7  57                push rdi
000000C8  57                push rdi
000000C9  57                push rdi
000000CA  BE8E565757        mov esi,0x5757568e
000000CF  DC12              fcom qword [rdx]
000000D1  AB                stosd
000000D2  7257              jc 0x12b
000000D4  53                push rbx
000000D5  57                push rdi
000000D6  57                push rdi
000000D7  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
000000DD  57                push rdi
000000DE  57                push rdi
000000DF  57                push rdi
000000E0  BE94565757        mov esi,0x57575694
000000E5  DC12              fcom qword [rdx]
000000E7  AB                stosd
000000E8  72D7              jc 0xc1
000000EA  57                push rdi
000000EB  57                push rdi
000000EC  57                push rdi
000000ED  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
000000F3  57                push rdi
000000F4  57                push rdi
000000F5  57                push rdi
000000F6  BEFA565757        mov esi,0x575756fa
000000FB  DC12              fcom qword [rdx]
000000FD  AB                stosd
000000FE  7257              jc 0x157
00000100  57                push rdi
00000101  5F                pop rdi
00000102  57                push rdi
00000103  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
00000109  57                push rdi
0000010A  57                push rdi
0000010B  57                push rdi
0000010C  BEC0565757        mov esi,0x575756c0
00000111  DC12              fcom qword [rdx]
00000113  AB                stosd
00000114  7257              jc 0x16d
00000116  57                push rdi
00000117  57                push rdi
00000118  17                db 0x17
00000119  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
0000011F  57                push rdi
00000120  57                push rdi
00000121  57                push rdi
00000122  BED6565757        mov esi,0x575756d6
00000127  DC12              fcom qword [rdx]
00000129  AB                stosd
0000012A  7257              jc 0x183
0000012C  57                push rdi
0000012D  17                db 0x17
0000012E  57                push rdi
0000012F  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000135  57                push rdi
00000136  57                push rdi
00000137  57                push rdi
00000138  BE3C565757        mov esi,0x5757563c
0000013D  DC12              fcom qword [rdx]
0000013F  AB                stosd
00000140  D4                db 0xd4
00000141  B777              mov bh,0x77
00000143  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
00000149  57                push rdi
0000014A  57                push rdi
0000014B  57                push rdi
0000014C  BE00565757        mov esi,0x57575600
00000151  DC12              fcom qword [rdx]
00000153  AB                stosd
00000154  7257              jc 0x1ad
00000156  57                push rdi
00000157  57                push rdi
00000158  47D297225DEF57    rcl byte [r15+0x57ef5d22],cl
0000015F  57                push rdi
00000160  57                push rdi
00000161  57                push rdi
00000162  BE16565757        mov esi,0x57575616
00000167  DC12              fcom qword [rdx]
00000169  AB                stosd
0000016A  7257              jc 0x1c3
0000016C  57                push rdi
0000016D  57                push rdi
0000016E  77D2              ja 0x142
00000170  97                xchg eax,edi
00000171  235DEF            and ebx,[rbp-0x11]
00000174  57                push rdi
00000175  57                push rdi
00000176  57                push rdi
00000177  57                push rdi
00000178  BE7C565757        mov esi,0x5757567c
0000017D  DC12              fcom qword [rdx]
0000017F  AB                stosd
00000180  D4                db 0xd4
00000181  B747              mov bh,0x47
00000183  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
00000189  57                push rdi
0000018A  57                push rdi
0000018B  57                push rdi
0000018C  BE40565757        mov esi,0x57575640
00000191  DC12              fcom qword [rdx]
00000193  AB                stosd
00000194  7257              jc 0x1ed
00000196  57                push rdi
00000197  53                push rbx
00000198  57                push rdi
00000199  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
0000019F  57                push rdi
000001A0  57                push rdi
000001A1  57                push rdi
000001A2  BE56565757        mov esi,0x57575656
000001A7  DC12              fcom qword [rdx]
000001A9  AB                stosd
000001AA  7257              jc 0x203
000001AC  57                push rdi
000001AD  56                push rsi
000001AE  57                push rdi
000001AF  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
000001B5  57                push rdi
000001B6  57                push rdi
000001B7  57                push rdi
000001B8  BEBC575757        mov esi,0x575757bc
000001BD  DC12              fcom qword [rdx]
000001BF  AB                stosd
000001C0  7257              jc 0x219
000001C2  4757              push r15
000001C4  57                push rdi
000001C5  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
000001CB  57                push rdi
000001CC  57                push rdi
000001CD  57                push rdi
000001CE  BE82575757        mov esi,0x57575782
000001D3  DC12              fcom qword [rdx]
000001D5  AB                stosd
000001D6  7257              jc 0x22f
000001D8  55                push rbp
000001D9  57                push rdi
000001DA  57                push rdi
000001DB  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
000001E1  57                push rdi
000001E2  57                push rdi
000001E3  57                push rdi
000001E4  BEE8575757        mov esi,0x575757e8
000001E9  DC12              fcom qword [rdx]
000001EB  AB                stosd
000001EC  D4                db 0xd4
000001ED  B717              mov bh,0x17
000001EF  D297235DEF57      rcl byte [rdi+0x57ef5d23],cl
000001F5  57                push rdi
000001F6  57                push rdi
000001F7  57                push rdi
000001F8  BEFC575757        mov esi,0x575757fc
000001FD  DC12              fcom qword [rdx]
000001FF  AB                stosd
00000200  D2972F5DEF57      rcl byte [rdi+0x57ef5d2f],cl
00000206  57                push rdi
00000207  57                push rdi
00000208  57                push rdi
00000209  BECD575757        mov esi,0x575757cd
0000020E  DC12              fcom qword [rdx]
00000210  AB                stosd
00000211  7257              jc 0x26a
00000213  57                push rdi
00000214  57                push rdi
00000215  5F                pop rdi
00000216  D297225DEF57      rcl byte [rdi+0x57ef5d22],cl
0000021C  57                push rdi
0000021D  57                push rdi
0000021E  57                push rdi
0000021F  BED3575757        mov esi,0x575757d3
00000224  DC12              fcom qword [rdx]
00000226  AB                stosd
00000227  7257              jc 0x280
00000229  7757              ja 0x282
0000022B  57                push rdi
0000022C  D2972350EF57      rcl byte [rdi+0x57ef5023],cl
00000232  57                push rdi
00000233  57                push rdi
00000234  57                push rdi
00000235  BC26DC12AB        mov esp,0xab12dc26
0000023A  D4                db 0xd4
0000023B  B75F              mov bh,0x5f
0000023D  D2972350EF57      rcl byte [rdi+0x57ef5023],cl
00000243  57                push rdi
00000244  57                push rdi
00000245  57                push rdi
00000246  BC37DC12AB        mov esp,0xab12dc37
0000024B  7257              jc 0x2a4
0000024D  D7                xlatb
0000024E  57                push rdi
0000024F  57                push rdi
00000250  D2972350EF57      rcl byte [rdi+0x57ef5023],cl
00000256  57                push rdi
00000257  57                push rdi
00000258  57                push rdi
00000259  BC1ADC12AB        mov esp,0xab12dc1a
0000025E  D4                db 0xd4
0000025F  B755              mov bh,0x55
00000261  D2972250EF57      rcl byte [rdi+0x57ef5022],cl
00000267  57                push rdi
00000268  57                push rdi
00000269  57                push rdi
0000026A  BC6BDC12AB        mov esp,0xab12dc6b
0000026F  7257              jc 0x2c8
00000271  57                push rdi
00000272  57                push rdi
00000273  56                push rsi
00000274  D2972250EF57      rcl byte [rdi+0x57ef5022],cl
0000027A  57                push rdi
0000027B  57                push rdi
0000027C  57                push rdi
0000027D  BC7EDC12AB        mov esp,0xab12dc7e
00000282  D4                db 0xd4
00000283  B756              mov bh,0x56
00000285  D2972350EF57      rcl byte [rdi+0x57ef5023],cl
0000028B  57                push rdi
0000028C  57                push rdi
0000028D  57                push rdi
0000028E  BC4FDC12AB        mov esp,0xab12dc4f
00000293  7257              jc 0x2ec
00000295  17                db 0x17
00000296  57                push rdi
00000297  57                push rdi
00000298  D2972250EF57      rcl byte [rdi+0x57ef5022],cl
0000029E  57                push rdi
0000029F  57                push rdi
000002A0  57                push rdi
000002A1  BC52EF5657        mov esp,0x5756ef52
000002A6  57                push rdi
000002A7  57                push rdi
000002A8  0A                db 0x0a
000002A9  94                xchg eax,esp
