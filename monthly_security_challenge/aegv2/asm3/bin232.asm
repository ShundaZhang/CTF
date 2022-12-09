00000000  AF                scasd
00000001  53                push rbx
00000002  42A6              cmpsb
00000004  0914D5B9D521A0    or [rdx*8-0x5fde2a47],edx
0000000B  D7                xlatb
0000000C  19A0DFBC1CD9      sbb [rax-0x26e34321],esp
00000012  9C                pushf
00000013  2856E4            sub [rsi-0x1c],dl
00000016  5C                pop rsp
00000017  5C                pop rsp
00000018  5C                pop rsp
00000019  5C                pop rsp
0000001A  B5D5              mov ch,0xd5
0000001C  5E                pop rsi
0000001D  5C                pop rsp
0000001E  5C                pop rsp
0000001F  D7                xlatb
00000020  19A0795C5C5C      sbb [rax+0x5c5c5c79],esp
00000026  7CD9              jl 0x1
00000028  9C                pushf
00000029  2956E4            sub [rsi-0x1c],edx
0000002C  5C                pop rsp
0000002D  5C                pop rsp
0000002E  5C                pop rsp
0000002F  5C                pop rsp
00000030  B52F              mov ch,0x2f
00000032  5E                pop rsi
00000033  5C                pop rsp
00000034  5C                pop rsp
00000035  D7                xlatb
00000036  19A0795C5C1C      sbb [rax+0x1c5c5c79],esp
0000003C  5C                pop rsp
0000003D  D99C2856E45C5C    fstp dword [rax+rbp+0x5c5ce456]
00000044  5C                pop rsp
00000045  5C                pop rsp
00000046  B501              mov ch,0x1
00000048  5E                pop rsi
00000049  5C                pop rsp
0000004A  5C                pop rsp
0000004B  D7                xlatb
0000004C  19A0795C5C5C      sbb [rax+0x5c5c5c79],esp
00000052  5D                pop rbp
00000053  D99C2956E45C5C    fstp dword [rcx+rbp+0x5c5ce456]
0000005A  5C                pop rsp
0000005B  5C                pop rsp
0000005C  B51B              mov ch,0x1b
0000005E  5E                pop rsi
0000005F  5C                pop rsp
00000060  5C                pop rsp
00000061  D7                xlatb
00000062  19A0DFBC5DD9      sbb [rax-0x26a24321],esp
00000068  9C                pushf
00000069  2856E4            sub [rsi-0x1c],dl
0000006C  5C                pop rsp
0000006D  5C                pop rsp
0000006E  5C                pop rsp
0000006F  5C                pop rsp
00000070  B56F              mov ch,0x6f
00000072  5E                pop rsi
00000073  5C                pop rsp
00000074  5C                pop rsp
00000075  D7                xlatb
00000076  19A0795C5C5C      sbb [rax+0x5c5c5c79],esp
0000007C  4CD99C2856E45C5C  o64 fstp dword [rax+rbp+0x5c5ce456]
00000084  5C                pop rsp
00000085  5C                pop rsp
00000086  B541              mov ch,0x41
00000088  5E                pop rsi
00000089  5C                pop rsp
0000008A  5C                pop rsp
0000008B  D7                xlatb
0000008C  19A0DFBC5ED9      sbb [rax-0x26a14321],esp
00000092  9C                pushf
00000093  2856E4            sub [rsi-0x1c],dl
00000096  5C                pop rsp
00000097  5C                pop rsp
00000098  5C                pop rsp
00000099  5C                pop rsp
0000009A  B555              mov ch,0x55
0000009C  5E                pop rsi
0000009D  5C                pop rsp
0000009E  5C                pop rsp
0000009F  D7                xlatb
000000A0  19A0795C5C7C      sbb [rax+0x7c5c5c79],esp
000000A6  5C                pop rsp
000000A7  D99C2956E45C5C    fstp dword [rcx+rbp+0x5c5ce456]
000000AE  5C                pop rsp
000000AF  5C                pop rsp
000000B0  B5AF              mov ch,0xaf
000000B2  5D                pop rbp
000000B3  5C                pop rsp
000000B4  5C                pop rsp
000000B5  D7                xlatb
000000B6  19A0795C5C54      sbb [rax+0x545c5c79],esp
000000BC  5C                pop rsp
000000BD  D99C2956E45C5C    fstp dword [rcx+rbp+0x5c5ce456]
000000C4  5C                pop rsp
000000C5  5C                pop rsp
000000C6  B581              mov ch,0x81
000000C8  5D                pop rbp
000000C9  5C                pop rsp
000000CA  5C                pop rsp
000000CB  D7                xlatb
000000CC  19A0795C5C5C      sbb [rax+0x5c5c5c79],esp
000000D2  1CD9              sbb al,0xd9
000000D4  9C                pushf
000000D5  2956E4            sub [rsi-0x1c],edx
000000D8  5C                pop rsp
000000D9  5C                pop rsp
000000DA  5C                pop rsp
000000DB  5C                pop rsp
000000DC  B59B              mov ch,0x9b
000000DE  5D                pop rbp
000000DF  5C                pop rsp
000000E0  5C                pop rsp
000000E1  D7                xlatb
000000E2  19A079DC5C5C      sbb [rax+0x5c5cdc79],esp
000000E8  5C                pop rsp
000000E9  D99C2956E45C5C    fstp dword [rcx+rbp+0x5c5ce456]
000000F0  5C                pop rsp
000000F1  5C                pop rsp
000000F2  B5ED              mov ch,0xed
000000F4  5D                pop rbp
000000F5  5C                pop rsp
000000F6  5C                pop rsp
000000F7  D7                xlatb
000000F8  19A0795C5C5C      sbb [rax+0x5c5c5c79],esp
000000FE  58                pop rax
000000FF  D99C2856E45C5C    fstp dword [rax+rbp+0x5c5ce456]
00000106  5C                pop rsp
00000107  5C                pop rsp
00000108  B5C7              mov ch,0xc7
0000010A  5D                pop rbp
0000010B  5C                pop rsp
0000010C  5C                pop rsp
0000010D  D7                xlatb
0000010E  19A0795CDC5C      sbb [rax+0x5cdc5c79],esp
00000114  5C                pop rsp
00000115  D99C2856E45C5C    fstp dword [rax+rbp+0x5c5ce456]
0000011C  5C                pop rsp
0000011D  5C                pop rsp
0000011E  B5D9              mov ch,0xd9
00000120  5D                pop rbp
00000121  5C                pop rsp
00000122  5C                pop rsp
00000123  D7                xlatb
00000124  19A0DFBC4CD9      sbb [rax-0x26b34321],esp
0000012A  9C                pushf
0000012B  2956E4            sub [rsi-0x1c],edx
0000012E  5C                pop rsp
0000012F  5C                pop rsp
00000130  5C                pop rsp
00000131  5C                pop rsp
00000132  B52D              mov ch,0x2d
00000134  5D                pop rbp
00000135  5C                pop rsp
00000136  5C                pop rsp
00000137  D7                xlatb
00000138  19A0DFBC54D9      sbb [rax-0x26ab4321],esp
0000013E  9C                pushf
0000013F  2856E4            sub [rsi-0x1c],dl
00000142  5C                pop rsp
00000143  5C                pop rsp
00000144  5C                pop rsp
00000145  5C                pop rsp
00000146  B501              mov ch,0x1
00000148  5D                pop rbp
00000149  5C                pop rsp
0000014A  5C                pop rsp
0000014B  D7                xlatb
0000014C  19A0DFBC58D9      sbb [rax-0x26a74321],esp
00000152  9C                pushf
00000153  2856E4            sub [rsi-0x1c],dl
00000156  5C                pop rsp
00000157  5C                pop rsp
00000158  5C                pop rsp
00000159  5C                pop rsp
0000015A  B515              mov ch,0x15
0000015C  5D                pop rbp
0000015D  5C                pop rsp
0000015E  5C                pop rsp
0000015F  D7                xlatb
00000160  19A0795C585C      sbb [rax+0x5c585c79],esp
00000166  5C                pop rsp
00000167  D99C2856E45C5C    fstp dword [rax+rbp+0x5c5ce456]
0000016E  5C                pop rsp
0000016F  5C                pop rsp
00000170  B56F              mov ch,0x6f
00000172  5D                pop rbp
00000173  5C                pop rsp
00000174  5C                pop rsp
00000175  D7                xlatb
00000176  19A0D99C2556      sbb [rax+0x56259cd9],esp
0000017C  E45C              in al,0x5c
0000017E  5C                pop rsp
0000017F  5C                pop rsp
00000180  5C                pop rsp
00000181  B57E              mov ch,0x7e
00000183  5D                pop rbp
00000184  5C                pop rsp
00000185  5C                pop rsp
00000186  D7                xlatb
00000187  19A0795C7C5C      sbb [rax+0x5c7c5c79],esp
0000018D  5C                pop rsp
0000018E  D99C2856E45C5C    fstp dword [rax+rbp+0x5c5ce456]
00000195  5C                pop rsp
00000196  5C                pop rsp
00000197  B550              mov ch,0x50
00000199  5D                pop rbp
0000019A  5C                pop rsp
0000019B  5C                pop rsp
0000019C  D7                xlatb
0000019D  19A0795C5C5C      sbb [rax+0x5c5c5c79],esp
000001A3  5E                pop rsi
000001A4  D99C2956E45C5C    fstp dword [rcx+rbp+0x5c5ce456]
000001AB  5C                pop rsp
000001AC  5C                pop rsp
000001AD  B5AA              mov ch,0xaa
000001AF  5C                pop rsp
000001B0  5C                pop rsp
000001B1  5C                pop rsp
000001B2  D7                xlatb
000001B3  19A0795C5C58      sbb [rax+0x585c5c79],esp
000001B9  5C                pop rsp
000001BA  D99C2956E45C5C    fstp dword [rcx+rbp+0x5c5ce456]
000001C1  5C                pop rsp
000001C2  5C                pop rsp
000001C3  B5BC              mov ch,0xbc
000001C5  5C                pop rsp
000001C6  5C                pop rsp
000001C7  5C                pop rsp
000001C8  D7                xlatb
000001C9  19A0795C5C5C      sbb [rax+0x5c5c5c79],esp
000001CF  54                push rsp
000001D0  D99C2856E45C5C    fstp dword [rax+rbp+0x5c5ce456]
000001D7  5C                pop rsp
000001D8  5C                pop rsp
000001D9  B596              mov ch,0x96
000001DB  5C                pop rsp
000001DC  5C                pop rsp
000001DD  5C                pop rsp
000001DE  D7                xlatb
000001DF  19A0795C5C4C      sbb [rax+0x4c5c5c79],esp
000001E5  5C                pop rsp
000001E6  D99C2856E45C5C    fstp dword [rax+rbp+0x5c5ce456]
000001ED  5C                pop rsp
000001EE  5C                pop rsp
000001EF  B5E8              mov ch,0xe8
000001F1  5C                pop rsp
000001F2  5C                pop rsp
000001F3  5C                pop rsp
000001F4  D7                xlatb
000001F5  19A0795C5C5E      sbb [rax+0x5e5c5c79],esp
000001FB  5C                pop rsp
000001FC  D99C2856E45C5C    fstp dword [rax+rbp+0x5c5ce456]
00000203  5C                pop rsp
00000204  5C                pop rsp
00000205  B5C2              mov ch,0xc2
00000207  5C                pop rsp
00000208  5C                pop rsp
00000209  5C                pop rsp
0000020A  D7                xlatb
0000020B  19A0795C4C5C      sbb [rax+0x5c4c5c79],esp
00000211  5C                pop rsp
00000212  D99C2956E45C5C    fstp dword [rcx+rbp+0x5c5ce456]
00000219  5C                pop rsp
0000021A  5C                pop rsp
0000021B  B5D4              mov ch,0xd4
0000021D  5C                pop rsp
0000021E  5C                pop rsp
0000021F  5C                pop rsp
00000220  D7                xlatb
00000221  19A0795C545C      sbb [rax+0x5c545c79],esp
00000227  5C                pop rsp
00000228  D99C295BE45C5C    fstp dword [rcx+rbp+0x5c5ce45b]
0000022F  5C                pop rsp
00000230  5C                pop rsp
00000231  B729              mov bh,0x29
00000233  D7                xlatb
00000234  19A0795C5C5D      sbb [rax+0x5d5c5c79],esp
0000023A  5C                pop rsp
0000023B  D99C295BE45C5C    fstp dword [rcx+rbp+0x5c5ce45b]
00000242  5C                pop rsp
00000243  5C                pop rsp
00000244  B73E              mov bh,0x3e
00000246  D7                xlatb
00000247  19A0DFBC7CD9      sbb [rax-0x26834321],esp
0000024D  9C                pushf
0000024E  295BE4            sub [rbx-0x1c],ebx
00000251  5C                pop rsp
00000252  5C                pop rsp
00000253  5C                pop rsp
00000254  5C                pop rsp
00000255  B70D              mov bh,0xd
00000257  D7                xlatb
00000258  19A0795C5E5C      sbb [rax+0x5c5e5c79],esp
0000025E  5C                pop rsp
0000025F  D99C285BE45C5C    fstp dword [rax+rbp+0x5c5ce45b]
00000266  5C                pop rsp
00000267  5C                pop rsp
00000268  B762              mov bh,0x62
0000026A  D7                xlatb
0000026B  19A0795C1C5C      sbb [rax+0x5c1c5c79],esp
00000271  5C                pop rsp
00000272  D99C285BE45C5C    fstp dword [rax+rbp+0x5c5ce45b]
00000279  5C                pop rsp
0000027A  5C                pop rsp
0000027B  B777              mov bh,0x77
0000027D  D7                xlatb
0000027E  19A0795C5D5C      sbb [rax+0x5c5d5c79],esp
00000284  5C                pop rsp
00000285  D99C295BE45C5C    fstp dword [rcx+rbp+0x5c5ce45b]
0000028C  5C                pop rsp
0000028D  5C                pop rsp
0000028E  B744              mov bh,0x44
00000290  D7                xlatb
00000291  19A0795C5CDC      sbb [rax-0x23a3a387],esp
00000297  5C                pop rsp
00000298  D99C295BE45C5C    fstp dword [rcx+rbp+0x5c5ce45b]
0000029F  5C                pop rsp
000002A0  5C                pop rsp
000002A1  B759              mov bh,0x59
000002A3  E45D              in al,0x5d
000002A5  5C                pop rsp
000002A6  5C                pop rsp
000002A7  5C                pop rsp
000002A8  01                db 0x01
