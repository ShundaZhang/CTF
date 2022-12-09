00000000  AB                stosd
00000001  57                push rdi
00000002  46A20D10D1BDD125  mov [qword 0xd3a425d1bdd1100d],al
         -A4D3
0000000C  1DA4DBB818        sbb eax,0x18b8dba4
00000011  DD982C52E058      fstp qword [rax+0x58e0522c]
00000017  58                pop rax
00000018  58                pop rax
00000019  58                pop rax
0000001A  B1D1              mov cl,0xd1
0000001C  5A                pop rdx
0000001D  58                pop rax
0000001E  58                pop rax
0000001F  D31DA47D5858      rcr dword [rel 0x58587dc9],cl
00000025  58                pop rax
00000026  78DD              js 0x5
00000028  98                cwde
00000029  2D52E05858        sub eax,0x5858e052
0000002E  58                pop rax
0000002F  58                pop rax
00000030  B12B              mov cl,0x2b
00000032  5A                pop rdx
00000033  58                pop rax
00000034  58                pop rax
00000035  D31DA47D5858      rcr dword [rel 0x58587ddf],cl
0000003B  1858DD            sbb [rax-0x23],bl
0000003E  98                cwde
0000003F  2C52              sub al,0x52
00000041  E058              loopne 0x9b
00000043  58                pop rax
00000044  58                pop rax
00000045  58                pop rax
00000046  B105              mov cl,0x5
00000048  5A                pop rdx
00000049  58                pop rax
0000004A  58                pop rax
0000004B  D31DA47D5858      rcr dword [rel 0x58587df5],cl
00000051  58                pop rax
00000052  59                pop rcx
00000053  DD982D52E058      fstp qword [rax+0x58e0522d]
00000059  58                pop rax
0000005A  58                pop rax
0000005B  58                pop rax
0000005C  B11F              mov cl,0x1f
0000005E  5A                pop rdx
0000005F  58                pop rax
00000060  58                pop rax
00000061  D31DA4DBB859      rcr dword [rel 0x59b8dc0b],cl
00000067  DD982C52E058      fstp qword [rax+0x58e0522c]
0000006D  58                pop rax
0000006E  58                pop rax
0000006F  58                pop rax
00000070  B16B              mov cl,0x6b
00000072  5A                pop rdx
00000073  58                pop rax
00000074  58                pop rax
00000075  D31DA47D5858      rcr dword [rel 0x58587e1f],cl
0000007B  58                pop rax
0000007C  48DD982C52E058    o64 fstp qword [rax+0x58e0522c]
00000083  58                pop rax
00000084  58                pop rax
00000085  58                pop rax
00000086  B145              mov cl,0x45
00000088  5A                pop rdx
00000089  58                pop rax
0000008A  58                pop rax
0000008B  D31DA4DBB85A      rcr dword [rel 0x5ab8dc35],cl
00000091  DD982C52E058      fstp qword [rax+0x58e0522c]
00000097  58                pop rax
00000098  58                pop rax
00000099  58                pop rax
0000009A  B151              mov cl,0x51
0000009C  5A                pop rdx
0000009D  58                pop rax
0000009E  58                pop rax
0000009F  D31DA47D5858      rcr dword [rel 0x58587e49],cl
000000A5  7858              js 0xff
000000A7  DD982D52E058      fstp qword [rax+0x58e0522d]
000000AD  58                pop rax
000000AE  58                pop rax
000000AF  58                pop rax
000000B0  B1AB              mov cl,0xab
000000B2  59                pop rcx
000000B3  58                pop rax
000000B4  58                pop rax
000000B5  D31DA47D5858      rcr dword [rel 0x58587e5f],cl
000000BB  50                push rax
000000BC  58                pop rax
000000BD  DD982D52E058      fstp qword [rax+0x58e0522d]
000000C3  58                pop rax
000000C4  58                pop rax
000000C5  58                pop rax
000000C6  B185              mov cl,0x85
000000C8  59                pop rcx
000000C9  58                pop rax
000000CA  58                pop rax
000000CB  D31DA47D5858      rcr dword [rel 0x58587e75],cl
000000D1  58                pop rax
000000D2  18DD              sbb ch,bl
000000D4  98                cwde
000000D5  2D52E05858        sub eax,0x5858e052
000000DA  58                pop rax
000000DB  58                pop rax
000000DC  B19F              mov cl,0x9f
000000DE  59                pop rcx
000000DF  58                pop rax
000000E0  58                pop rax
000000E1  D31DA47DD858      rcr dword [rel 0x58d87e8b],cl
000000E7  58                pop rax
000000E8  58                pop rax
000000E9  DD982D52E058      fstp qword [rax+0x58e0522d]
000000EF  58                pop rax
000000F0  58                pop rax
000000F1  58                pop rax
000000F2  B1E9              mov cl,0xe9
000000F4  59                pop rcx
000000F5  58                pop rax
000000F6  58                pop rax
000000F7  D31DA47D5858      rcr dword [rel 0x58587ea1],cl
000000FD  58                pop rax
000000FE  5C                pop rsp
000000FF  DD982C52E058      fstp qword [rax+0x58e0522c]
00000105  58                pop rax
00000106  58                pop rax
00000107  58                pop rax
00000108  B1C3              mov cl,0xc3
0000010A  59                pop rcx
0000010B  58                pop rax
0000010C  58                pop rax
0000010D  D31DA47D58D8      rcr dword [rel 0xffffffffd8587eb7],cl
00000113  58                pop rax
00000114  58                pop rax
00000115  DD982C52E058      fstp qword [rax+0x58e0522c]
0000011B  58                pop rax
0000011C  58                pop rax
0000011D  58                pop rax
0000011E  B1DD              mov cl,0xdd
00000120  59                pop rcx
00000121  58                pop rax
00000122  58                pop rax
00000123  D31DA4DBB848      rcr dword [rel 0x48b8dccd],cl
00000129  DD982D52E058      fstp qword [rax+0x58e0522d]
0000012F  58                pop rax
00000130  58                pop rax
00000131  58                pop rax
00000132  B129              mov cl,0x29
00000134  59                pop rcx
00000135  58                pop rax
00000136  58                pop rax
00000137  D31DA4DBB850      rcr dword [rel 0x50b8dce1],cl
0000013D  DD982C52E058      fstp qword [rax+0x58e0522c]
00000143  58                pop rax
00000144  58                pop rax
00000145  58                pop rax
00000146  B105              mov cl,0x5
00000148  59                pop rcx
00000149  58                pop rax
0000014A  58                pop rax
0000014B  D31DA4DBB85C      rcr dword [rel 0x5cb8dcf5],cl
00000151  DD982C52E058      fstp qword [rax+0x58e0522c]
00000157  58                pop rax
00000158  58                pop rax
00000159  58                pop rax
0000015A  B111              mov cl,0x11
0000015C  59                pop rcx
0000015D  58                pop rax
0000015E  58                pop rax
0000015F  D31DA47D585C      rcr dword [rel 0x5c587f09],cl
00000165  58                pop rax
00000166  58                pop rax
00000167  DD982C52E058      fstp qword [rax+0x58e0522c]
0000016D  58                pop rax
0000016E  58                pop rax
0000016F  58                pop rax
00000170  B16B              mov cl,0x6b
00000172  59                pop rcx
00000173  58                pop rax
00000174  58                pop rax
00000175  D31DA4DD9821      rcr dword [rel 0x2198df1f],cl
0000017B  52                push rdx
0000017C  E058              loopne 0x1d6
0000017E  58                pop rax
0000017F  58                pop rax
00000180  58                pop rax
00000181  B17A              mov cl,0x7a
00000183  59                pop rcx
00000184  58                pop rax
00000185  58                pop rax
00000186  D31DA47D5878      rcr dword [rel 0x78587f30],cl
0000018C  58                pop rax
0000018D  58                pop rax
0000018E  DD982C52E058      fstp qword [rax+0x58e0522c]
00000194  58                pop rax
00000195  58                pop rax
00000196  58                pop rax
00000197  B154              mov cl,0x54
00000199  59                pop rcx
0000019A  58                pop rax
0000019B  58                pop rax
0000019C  D31DA47D5858      rcr dword [rel 0x58587f46],cl
000001A2  58                pop rax
000001A3  5A                pop rdx
000001A4  DD982D52E058      fstp qword [rax+0x58e0522d]
000001AA  58                pop rax
000001AB  58                pop rax
000001AC  58                pop rax
000001AD  B1AE              mov cl,0xae
000001AF  58                pop rax
000001B0  58                pop rax
000001B1  58                pop rax
000001B2  D31DA47D5858      rcr dword [rel 0x58587f5c],cl
000001B8  5C                pop rsp
000001B9  58                pop rax
000001BA  DD982D52E058      fstp qword [rax+0x58e0522d]
000001C0  58                pop rax
000001C1  58                pop rax
000001C2  58                pop rax
000001C3  B1B8              mov cl,0xb8
000001C5  58                pop rax
000001C6  58                pop rax
000001C7  58                pop rax
000001C8  D31DA47D5858      rcr dword [rel 0x58587f72],cl
000001CE  58                pop rax
000001CF  50                push rax
000001D0  DD982C52E058      fstp qword [rax+0x58e0522c]
000001D6  58                pop rax
000001D7  58                pop rax
000001D8  58                pop rax
000001D9  B192              mov cl,0x92
000001DB  58                pop rax
000001DC  58                pop rax
000001DD  58                pop rax
000001DE  D31DA47D5858      rcr dword [rel 0x58587f88],cl
000001E4  4858              pop rax
000001E6  DD982C52E058      fstp qword [rax+0x58e0522c]
000001EC  58                pop rax
000001ED  58                pop rax
000001EE  58                pop rax
000001EF  B1EC              mov cl,0xec
000001F1  58                pop rax
000001F2  58                pop rax
000001F3  58                pop rax
000001F4  D31DA47D5858      rcr dword [rel 0x58587f9e],cl
000001FA  5A                pop rdx
000001FB  58                pop rax
000001FC  DD982C52E058      fstp qword [rax+0x58e0522c]
00000202  58                pop rax
00000203  58                pop rax
00000204  58                pop rax
00000205  B1C6              mov cl,0xc6
00000207  58                pop rax
00000208  58                pop rax
00000209  58                pop rax
0000020A  D31DA47D5848      rcr dword [rel 0x48587fb4],cl
00000210  58                pop rax
00000211  58                pop rax
00000212  DD982D52E058      fstp qword [rax+0x58e0522d]
00000218  58                pop rax
00000219  58                pop rax
0000021A  58                pop rax
0000021B  B1D0              mov cl,0xd0
0000021D  58                pop rax
0000021E  58                pop rax
0000021F  58                pop rax
00000220  D31DA47D5850      rcr dword [rel 0x50587fca],cl
00000226  58                pop rax
00000227  58                pop rax
00000228  DD982D5FE058      fstp qword [rax+0x58e05f2d]
0000022E  58                pop rax
0000022F  58                pop rax
00000230  58                pop rax
00000231  B32D              mov bl,0x2d
00000233  D31DA47D5858      rcr dword [rel 0x58587fdd],cl
00000239  59                pop rcx
0000023A  58                pop rax
0000023B  DD982D5FE058      fstp qword [rax+0x58e05f2d]
00000241  58                pop rax
00000242  58                pop rax
00000243  58                pop rax
00000244  B33A              mov bl,0x3a
00000246  D31DA4DBB878      rcr dword [rel 0x78b8ddf0],cl
0000024C  DD982D5FE058      fstp qword [rax+0x58e05f2d]
00000252  58                pop rax
00000253  58                pop rax
00000254  58                pop rax
00000255  B309              mov bl,0x9
00000257  D31DA47D585A      rcr dword [rel 0x5a588001],cl
0000025D  58                pop rax
0000025E  58                pop rax
0000025F  DD982C5FE058      fstp qword [rax+0x58e05f2c]
00000265  58                pop rax
00000266  58                pop rax
00000267  58                pop rax
00000268  B366              mov bl,0x66
0000026A  D31DA47D5818      rcr dword [rel 0x18588014],cl
00000270  58                pop rax
00000271  58                pop rax
00000272  DD982C5FE058      fstp qword [rax+0x58e05f2c]
00000278  58                pop rax
00000279  58                pop rax
0000027A  58                pop rax
0000027B  B373              mov bl,0x73
0000027D  D31DA47D5859      rcr dword [rel 0x59588027],cl
00000283  58                pop rax
00000284  58                pop rax
00000285  DD982D5FE058      fstp qword [rax+0x58e05f2d]
0000028B  58                pop rax
0000028C  58                pop rax
0000028D  58                pop rax
0000028E  B340              mov bl,0x40
00000290  D31DA47D5858      rcr dword [rel 0x5858803a],cl
00000296  D858DD            fcomp dword [rax-0x23]
00000299  98                cwde
0000029A  2D5FE05858        sub eax,0x5858e05f
0000029F  58                pop rax
000002A0  58                pop rax
000002A1  B35D              mov bl,0x5d
000002A3  E059              loopne 0x2fe
000002A5  58                pop rax
000002A6  58                pop rax
000002A7  58                pop rax
000002A8  05                db 0x05
