00000000  AC                lodsb
00000001  50                push rax
00000002  41A5              movsd
00000004  0A17              or dl,[rdi]
00000006  D6                salc
00000007  BAD622A3D4        mov edx,0xd4a322d6
0000000C  1AA3DCBF1FDA      sbb ah,[rbx-0x25e04024]
00000012  9F                lahf
00000013  2B55E7            sub edx,[rbp-0x19]
00000016  5F                pop rdi
00000017  5F                pop rdi
00000018  5F                pop rdi
00000019  5F                pop rdi
0000001A  B6D6              mov dh,0xd6
0000001C  5D                pop rbp
0000001D  5F                pop rdi
0000001E  5F                pop rdi
0000001F  D4                db 0xd4
00000020  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
00000026  7FDA              jg 0x2
00000028  9F                lahf
00000029  2A55E7            sub dl,[rbp-0x19]
0000002C  5F                pop rdi
0000002D  5F                pop rdi
0000002E  5F                pop rdi
0000002F  5F                pop rdi
00000030  B62C              mov dh,0x2c
00000032  5D                pop rbp
00000033  5F                pop rdi
00000034  5F                pop rdi
00000035  D4                db 0xd4
00000036  1AA37A5F5F1F      sbb ah,[rbx+0x1f5f5f7a]
0000003C  5F                pop rdi
0000003D  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
00000043  5F                pop rdi
00000044  5F                pop rdi
00000045  5F                pop rdi
00000046  B602              mov dh,0x2
00000048  5D                pop rbp
00000049  5F                pop rdi
0000004A  5F                pop rdi
0000004B  D4                db 0xd4
0000004C  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
00000052  5E                pop rsi
00000053  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
00000059  5F                pop rdi
0000005A  5F                pop rdi
0000005B  5F                pop rdi
0000005C  B618              mov dh,0x18
0000005E  5D                pop rbp
0000005F  5F                pop rdi
00000060  5F                pop rdi
00000061  D4                db 0xd4
00000062  1AA3DCBF5EDA      sbb ah,[rbx-0x25a14024]
00000068  9F                lahf
00000069  2B55E7            sub edx,[rbp-0x19]
0000006C  5F                pop rdi
0000006D  5F                pop rdi
0000006E  5F                pop rdi
0000006F  5F                pop rdi
00000070  B66C              mov dh,0x6c
00000072  5D                pop rbp
00000073  5F                pop rdi
00000074  5F                pop rdi
00000075  D4                db 0xd4
00000076  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
0000007C  4FDA9F2B55E75F    o64 ficomp dword [r15+0x5fe7552b]
00000083  5F                pop rdi
00000084  5F                pop rdi
00000085  5F                pop rdi
00000086  B642              mov dh,0x42
00000088  5D                pop rbp
00000089  5F                pop rdi
0000008A  5F                pop rdi
0000008B  D4                db 0xd4
0000008C  1AA3DCBF5DDA      sbb ah,[rbx-0x25a24024]
00000092  9F                lahf
00000093  2B55E7            sub edx,[rbp-0x19]
00000096  5F                pop rdi
00000097  5F                pop rdi
00000098  5F                pop rdi
00000099  5F                pop rdi
0000009A  B656              mov dh,0x56
0000009C  5D                pop rbp
0000009D  5F                pop rdi
0000009E  5F                pop rdi
0000009F  D4                db 0xd4
000000A0  1AA37A5F5F7F      sbb ah,[rbx+0x7f5f5f7a]
000000A6  5F                pop rdi
000000A7  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
000000AD  5F                pop rdi
000000AE  5F                pop rdi
000000AF  5F                pop rdi
000000B0  B6AC              mov dh,0xac
000000B2  5E                pop rsi
000000B3  5F                pop rdi
000000B4  5F                pop rdi
000000B5  D4                db 0xd4
000000B6  1AA37A5F5F57      sbb ah,[rbx+0x575f5f7a]
000000BC  5F                pop rdi
000000BD  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
000000C3  5F                pop rdi
000000C4  5F                pop rdi
000000C5  5F                pop rdi
000000C6  B682              mov dh,0x82
000000C8  5E                pop rsi
000000C9  5F                pop rdi
000000CA  5F                pop rdi
000000CB  D4                db 0xd4
000000CC  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
000000D2  1F                db 0x1f
000000D3  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
000000D9  5F                pop rdi
000000DA  5F                pop rdi
000000DB  5F                pop rdi
000000DC  B698              mov dh,0x98
000000DE  5E                pop rsi
000000DF  5F                pop rdi
000000E0  5F                pop rdi
000000E1  D4                db 0xd4
000000E2  1AA37ADF5F5F      sbb ah,[rbx+0x5f5fdf7a]
000000E8  5F                pop rdi
000000E9  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
000000EF  5F                pop rdi
000000F0  5F                pop rdi
000000F1  5F                pop rdi
000000F2  B6EE              mov dh,0xee
000000F4  5E                pop rsi
000000F5  5F                pop rdi
000000F6  5F                pop rdi
000000F7  D4                db 0xd4
000000F8  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
000000FE  5B                pop rbx
000000FF  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
00000105  5F                pop rdi
00000106  5F                pop rdi
00000107  5F                pop rdi
00000108  B6C4              mov dh,0xc4
0000010A  5E                pop rsi
0000010B  5F                pop rdi
0000010C  5F                pop rdi
0000010D  D4                db 0xd4
0000010E  1AA37A5FDF5F      sbb ah,[rbx+0x5fdf5f7a]
00000114  5F                pop rdi
00000115  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
0000011B  5F                pop rdi
0000011C  5F                pop rdi
0000011D  5F                pop rdi
0000011E  B6DA              mov dh,0xda
00000120  5E                pop rsi
00000121  5F                pop rdi
00000122  5F                pop rdi
00000123  D4                db 0xd4
00000124  1AA3DCBF4FDA      sbb ah,[rbx-0x25b04024]
0000012A  9F                lahf
0000012B  2A55E7            sub dl,[rbp-0x19]
0000012E  5F                pop rdi
0000012F  5F                pop rdi
00000130  5F                pop rdi
00000131  5F                pop rdi
00000132  B62E              mov dh,0x2e
00000134  5E                pop rsi
00000135  5F                pop rdi
00000136  5F                pop rdi
00000137  D4                db 0xd4
00000138  1AA3DCBF57DA      sbb ah,[rbx-0x25a84024]
0000013E  9F                lahf
0000013F  2B55E7            sub edx,[rbp-0x19]
00000142  5F                pop rdi
00000143  5F                pop rdi
00000144  5F                pop rdi
00000145  5F                pop rdi
00000146  B602              mov dh,0x2
00000148  5E                pop rsi
00000149  5F                pop rdi
0000014A  5F                pop rdi
0000014B  D4                db 0xd4
0000014C  1AA3DCBF5BDA      sbb ah,[rbx-0x25a44024]
00000152  9F                lahf
00000153  2B55E7            sub edx,[rbp-0x19]
00000156  5F                pop rdi
00000157  5F                pop rdi
00000158  5F                pop rdi
00000159  5F                pop rdi
0000015A  B616              mov dh,0x16
0000015C  5E                pop rsi
0000015D  5F                pop rdi
0000015E  5F                pop rdi
0000015F  D4                db 0xd4
00000160  1AA37A5F5B5F      sbb ah,[rbx+0x5f5b5f7a]
00000166  5F                pop rdi
00000167  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
0000016D  5F                pop rdi
0000016E  5F                pop rdi
0000016F  5F                pop rdi
00000170  B66C              mov dh,0x6c
00000172  5E                pop rsi
00000173  5F                pop rdi
00000174  5F                pop rdi
00000175  D4                db 0xd4
00000176  1AA3DA9F2655      sbb ah,[rbx+0x55269fda]
0000017C  E75F              out 0x5f,eax
0000017E  5F                pop rdi
0000017F  5F                pop rdi
00000180  5F                pop rdi
00000181  B67D              mov dh,0x7d
00000183  5E                pop rsi
00000184  5F                pop rdi
00000185  5F                pop rdi
00000186  D4                db 0xd4
00000187  1AA37A5F7F5F      sbb ah,[rbx+0x5f7f5f7a]
0000018D  5F                pop rdi
0000018E  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
00000194  5F                pop rdi
00000195  5F                pop rdi
00000196  5F                pop rdi
00000197  B653              mov dh,0x53
00000199  5E                pop rsi
0000019A  5F                pop rdi
0000019B  5F                pop rdi
0000019C  D4                db 0xd4
0000019D  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
000001A3  5D                pop rbp
000001A4  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
000001AA  5F                pop rdi
000001AB  5F                pop rdi
000001AC  5F                pop rdi
000001AD  B6A9              mov dh,0xa9
000001AF  5F                pop rdi
000001B0  5F                pop rdi
000001B1  5F                pop rdi
000001B2  D4                db 0xd4
000001B3  1AA37A5F5F5B      sbb ah,[rbx+0x5b5f5f7a]
000001B9  5F                pop rdi
000001BA  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
000001C0  5F                pop rdi
000001C1  5F                pop rdi
000001C2  5F                pop rdi
000001C3  B6BF              mov dh,0xbf
000001C5  5F                pop rdi
000001C6  5F                pop rdi
000001C7  5F                pop rdi
000001C8  D4                db 0xd4
000001C9  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
000001CF  57                push rdi
000001D0  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
000001D6  5F                pop rdi
000001D7  5F                pop rdi
000001D8  5F                pop rdi
000001D9  B695              mov dh,0x95
000001DB  5F                pop rdi
000001DC  5F                pop rdi
000001DD  5F                pop rdi
000001DE  D4                db 0xd4
000001DF  1AA37A5F5F4F      sbb ah,[rbx+0x4f5f5f7a]
000001E5  5F                pop rdi
000001E6  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
000001EC  5F                pop rdi
000001ED  5F                pop rdi
000001EE  5F                pop rdi
000001EF  B6EB              mov dh,0xeb
000001F1  5F                pop rdi
000001F2  5F                pop rdi
000001F3  5F                pop rdi
000001F4  D4                db 0xd4
000001F5  1AA37A5F5F5D      sbb ah,[rbx+0x5d5f5f7a]
000001FB  5F                pop rdi
000001FC  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
00000202  5F                pop rdi
00000203  5F                pop rdi
00000204  5F                pop rdi
00000205  B6C1              mov dh,0xc1
00000207  5F                pop rdi
00000208  5F                pop rdi
00000209  5F                pop rdi
0000020A  D4                db 0xd4
0000020B  1AA37A5F4F5F      sbb ah,[rbx+0x5f4f5f7a]
00000211  5F                pop rdi
00000212  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
00000218  5F                pop rdi
00000219  5F                pop rdi
0000021A  5F                pop rdi
0000021B  B6D7              mov dh,0xd7
0000021D  5F                pop rdi
0000021E  5F                pop rdi
0000021F  5F                pop rdi
00000220  D4                db 0xd4
00000221  1AA37A5F575F      sbb ah,[rbx+0x5f575f7a]
00000227  5F                pop rdi
00000228  DA9F2A58E75F      ficomp dword [rdi+0x5fe7582a]
0000022E  5F                pop rdi
0000022F  5F                pop rdi
00000230  5F                pop rdi
00000231  B42A              mov ah,0x2a
00000233  D4                db 0xd4
00000234  1AA37A5F5F5E      sbb ah,[rbx+0x5e5f5f7a]
0000023A  5F                pop rdi
0000023B  DA9F2A58E75F      ficomp dword [rdi+0x5fe7582a]
00000241  5F                pop rdi
00000242  5F                pop rdi
00000243  5F                pop rdi
00000244  B43D              mov ah,0x3d
00000246  D4                db 0xd4
00000247  1AA3DCBF7FDA      sbb ah,[rbx-0x25804024]
0000024D  9F                lahf
0000024E  2A58E7            sub bl,[rax-0x19]
00000251  5F                pop rdi
00000252  5F                pop rdi
00000253  5F                pop rdi
00000254  5F                pop rdi
00000255  B40E              mov ah,0xe
00000257  D4                db 0xd4
00000258  1AA37A5F5D5F      sbb ah,[rbx+0x5f5d5f7a]
0000025E  5F                pop rdi
0000025F  DA9F2B58E75F      ficomp dword [rdi+0x5fe7582b]
00000265  5F                pop rdi
00000266  5F                pop rdi
00000267  5F                pop rdi
00000268  B461              mov ah,0x61
0000026A  D4                db 0xd4
0000026B  1AA37A5F1F5F      sbb ah,[rbx+0x5f1f5f7a]
00000271  5F                pop rdi
00000272  DA9F2B58E75F      ficomp dword [rdi+0x5fe7582b]
00000278  5F                pop rdi
00000279  5F                pop rdi
0000027A  5F                pop rdi
0000027B  B474              mov ah,0x74
0000027D  D4                db 0xd4
0000027E  1AA37A5F5E5F      sbb ah,[rbx+0x5f5e5f7a]
00000284  5F                pop rdi
00000285  DA9F2A58E75F      ficomp dword [rdi+0x5fe7582a]
0000028B  5F                pop rdi
0000028C  5F                pop rdi
0000028D  5F                pop rdi
0000028E  B447              mov ah,0x47
00000290  D4                db 0xd4
00000291  1AA37A5F5FDF      sbb ah,[rbx-0x20a0a086]
00000297  5F                pop rdi
00000298  DA9F2A58E75F      ficomp dword [rdi+0x5fe7582a]
0000029E  5F                pop rdi
0000029F  5F                pop rdi
000002A0  5F                pop rdi
000002A1  B45A              mov ah,0x5a
000002A3  E75E              out 0x5e,eax
000002A5  5F                pop rdi
000002A6  5F                pop rdi
000002A7  5F                pop rdi
000002A8  02                db 0x02
