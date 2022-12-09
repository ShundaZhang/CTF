00000000  AC                lodsb
00000001  50                push rax
00000002  41A5              movsd
00000004  0A17              or dl,[rdi]
00000006  D6                salc
00000007  BAD622A3D4        mov edx,0xd4a322d6
0000000C  1AA37A5F575F      sbb ah,[rbx+0x5f575f7a]
00000012  5F                pop rdi
00000013  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
00000019  5F                pop rdi
0000001A  5F                pop rdi
0000001B  5F                pop rdi
0000001C  B6D8              mov dh,0xd8
0000001E  5D                pop rbp
0000001F  5F                pop rdi
00000020  5F                pop rdi
00000021  D4                db 0xd4
00000022  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
00000028  5B                pop rbx
00000029  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
0000002F  5F                pop rdi
00000030  5F                pop rdi
00000031  5F                pop rdi
00000032  B62E              mov dh,0x2e
00000034  5D                pop rbp
00000035  5F                pop rdi
00000036  5F                pop rdi
00000037  D4                db 0xd4
00000038  1AA37A5F5FDF      sbb ah,[rbx-0x20a0a086]
0000003E  5F                pop rdi
0000003F  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
00000045  5F                pop rdi
00000046  5F                pop rdi
00000047  5F                pop rdi
00000048  B604              mov dh,0x4
0000004A  5D                pop rbp
0000004B  5F                pop rdi
0000004C  5F                pop rdi
0000004D  D4                db 0xd4
0000004E  1AA37A5F5F5D      sbb ah,[rbx+0x5d5f5f7a]
00000054  5F                pop rdi
00000055  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
0000005B  5F                pop rdi
0000005C  5F                pop rdi
0000005D  5F                pop rdi
0000005E  B61A              mov dh,0x1a
00000060  5D                pop rbp
00000061  5F                pop rdi
00000062  5F                pop rdi
00000063  D4                db 0xd4
00000064  1AA37A5F5F7F      sbb ah,[rbx+0x7f5f5f7a]
0000006A  5F                pop rdi
0000006B  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
00000071  5F                pop rdi
00000072  5F                pop rdi
00000073  5F                pop rdi
00000074  B670              mov dh,0x70
00000076  5D                pop rbp
00000077  5F                pop rdi
00000078  5F                pop rdi
00000079  D4                db 0xd4
0000007A  1AA3DCBF5BDA      sbb ah,[rbx-0x25a44024]
00000080  9F                lahf
00000081  2B55E7            sub edx,[rbp-0x19]
00000084  5F                pop rdi
00000085  5F                pop rdi
00000086  5F                pop rdi
00000087  5F                pop rdi
00000088  B644              mov dh,0x44
0000008A  5D                pop rbp
0000008B  5F                pop rdi
0000008C  5F                pop rdi
0000008D  D4                db 0xd4
0000008E  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
00000094  5D                pop rbp
00000095  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
0000009B  5F                pop rdi
0000009C  5F                pop rdi
0000009D  5F                pop rdi
0000009E  B65A              mov dh,0x5a
000000A0  5D                pop rbp
000000A1  5F                pop rdi
000000A2  5F                pop rdi
000000A3  D4                db 0xd4
000000A4  1AA37A5F5E5F      sbb ah,[rbx+0x5f5e5f7a]
000000AA  5F                pop rdi
000000AB  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
000000B1  5F                pop rdi
000000B2  5F                pop rdi
000000B3  5F                pop rdi
000000B4  B6B0              mov dh,0xb0
000000B6  5E                pop rsi
000000B7  5F                pop rdi
000000B8  5F                pop rdi
000000B9  D4                db 0xd4
000000BA  1AA37A5F5F4F      sbb ah,[rbx+0x4f5f5f7a]
000000C0  5F                pop rdi
000000C1  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
000000C7  5F                pop rdi
000000C8  5F                pop rdi
000000C9  5F                pop rdi
000000CA  B686              mov dh,0x86
000000CC  5E                pop rsi
000000CD  5F                pop rdi
000000CE  5F                pop rdi
000000CF  D4                db 0xd4
000000D0  1AA37A5F5B5F      sbb ah,[rbx+0x5f5b5f7a]
000000D6  5F                pop rdi
000000D7  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
000000DD  5F                pop rdi
000000DE  5F                pop rdi
000000DF  5F                pop rdi
000000E0  B69C              mov dh,0x9c
000000E2  5E                pop rsi
000000E3  5F                pop rdi
000000E4  5F                pop rdi
000000E5  D4                db 0xd4
000000E6  1AA37ADF5F5F      sbb ah,[rbx+0x5f5fdf7a]
000000EC  5F                pop rdi
000000ED  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
000000F3  5F                pop rdi
000000F4  5F                pop rdi
000000F5  5F                pop rdi
000000F6  B6F2              mov dh,0xf2
000000F8  5E                pop rsi
000000F9  5F                pop rdi
000000FA  5F                pop rdi
000000FB  D4                db 0xd4
000000FC  1AA37A5F5F57      sbb ah,[rbx+0x575f5f7a]
00000102  5F                pop rdi
00000103  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
00000109  5F                pop rdi
0000010A  5F                pop rdi
0000010B  5F                pop rdi
0000010C  B6C8              mov dh,0xc8
0000010E  5E                pop rsi
0000010F  5F                pop rdi
00000110  5F                pop rdi
00000111  D4                db 0xd4
00000112  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
00000118  1F                db 0x1f
00000119  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
0000011F  5F                pop rdi
00000120  5F                pop rdi
00000121  5F                pop rdi
00000122  B6DE              mov dh,0xde
00000124  5E                pop rsi
00000125  5F                pop rdi
00000126  5F                pop rdi
00000127  D4                db 0xd4
00000128  1AA37A5F5F1F      sbb ah,[rbx+0x1f5f5f7a]
0000012E  5F                pop rdi
0000012F  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
00000135  5F                pop rdi
00000136  5F                pop rdi
00000137  5F                pop rdi
00000138  B634              mov dh,0x34
0000013A  5E                pop rsi
0000013B  5F                pop rdi
0000013C  5F                pop rdi
0000013D  D4                db 0xd4
0000013E  1AA3DCBF7FDA      sbb ah,[rbx-0x25804024]
00000144  9F                lahf
00000145  2A55E7            sub dl,[rbp-0x19]
00000148  5F                pop rdi
00000149  5F                pop rdi
0000014A  5F                pop rdi
0000014B  5F                pop rdi
0000014C  B608              mov dh,0x8
0000014E  5E                pop rsi
0000014F  5F                pop rdi
00000150  5F                pop rdi
00000151  D4                db 0xd4
00000152  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
00000158  4FDA9F2A55E75F    o64 ficomp dword [r15+0x5fe7552a]
0000015F  5F                pop rdi
00000160  5F                pop rdi
00000161  5F                pop rdi
00000162  B61E              mov dh,0x1e
00000164  5E                pop rsi
00000165  5F                pop rdi
00000166  5F                pop rdi
00000167  D4                db 0xd4
00000168  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
0000016E  7FDA              jg 0x14a
00000170  9F                lahf
00000171  2B55E7            sub edx,[rbp-0x19]
00000174  5F                pop rdi
00000175  5F                pop rdi
00000176  5F                pop rdi
00000177  5F                pop rdi
00000178  B674              mov dh,0x74
0000017A  5E                pop rsi
0000017B  5F                pop rdi
0000017C  5F                pop rdi
0000017D  D4                db 0xd4
0000017E  1AA3DCBF4FDA      sbb ah,[rbx-0x25b04024]
00000184  9F                lahf
00000185  2B55E7            sub edx,[rbp-0x19]
00000188  5F                pop rdi
00000189  5F                pop rdi
0000018A  5F                pop rdi
0000018B  5F                pop rdi
0000018C  B648              mov dh,0x48
0000018E  5E                pop rsi
0000018F  5F                pop rdi
00000190  5F                pop rdi
00000191  D4                db 0xd4
00000192  1AA37A5F5F5B      sbb ah,[rbx+0x5b5f5f7a]
00000198  5F                pop rdi
00000199  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
0000019F  5F                pop rdi
000001A0  5F                pop rdi
000001A1  5F                pop rdi
000001A2  B65E              mov dh,0x5e
000001A4  5E                pop rsi
000001A5  5F                pop rdi
000001A6  5F                pop rdi
000001A7  D4                db 0xd4
000001A8  1AA37A5F5F5E      sbb ah,[rbx+0x5e5f5f7a]
000001AE  5F                pop rdi
000001AF  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
000001B5  5F                pop rdi
000001B6  5F                pop rdi
000001B7  5F                pop rdi
000001B8  B6B4              mov dh,0xb4
000001BA  5F                pop rdi
000001BB  5F                pop rdi
000001BC  5F                pop rdi
000001BD  D4                db 0xd4
000001BE  1AA37A5F4F5F      sbb ah,[rbx+0x5f4f5f7a]
000001C4  5F                pop rdi
000001C5  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
000001CB  5F                pop rdi
000001CC  5F                pop rdi
000001CD  5F                pop rdi
000001CE  B68A              mov dh,0x8a
000001D0  5F                pop rdi
000001D1  5F                pop rdi
000001D2  5F                pop rdi
000001D3  D4                db 0xd4
000001D4  1AA37A5F5D5F      sbb ah,[rbx+0x5f5d5f7a]
000001DA  5F                pop rdi
000001DB  DA9F2B55E75F      ficomp dword [rdi+0x5fe7552b]
000001E1  5F                pop rdi
000001E2  5F                pop rdi
000001E3  5F                pop rdi
000001E4  B6E0              mov dh,0xe0
000001E6  5F                pop rdi
000001E7  5F                pop rdi
000001E8  5F                pop rdi
000001E9  D4                db 0xd4
000001EA  1AA3DCBF1FDA      sbb ah,[rbx-0x25e04024]
000001F0  9F                lahf
000001F1  2B55E7            sub edx,[rbp-0x19]
000001F4  5F                pop rdi
000001F5  5F                pop rdi
000001F6  5F                pop rdi
000001F7  5F                pop rdi
000001F8  B6F4              mov dh,0xf4
000001FA  5F                pop rdi
000001FB  5F                pop rdi
000001FC  5F                pop rdi
000001FD  D4                db 0xd4
000001FE  1AA3DA9F2755      sbb ah,[rbx+0x55279fda]
00000204  E75F              out 0x5f,eax
00000206  5F                pop rdi
00000207  5F                pop rdi
00000208  5F                pop rdi
00000209  B6C5              mov dh,0xc5
0000020B  5F                pop rdi
0000020C  5F                pop rdi
0000020D  5F                pop rdi
0000020E  D4                db 0xd4
0000020F  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
00000215  57                push rdi
00000216  DA9F2A55E75F      ficomp dword [rdi+0x5fe7552a]
0000021C  5F                pop rdi
0000021D  5F                pop rdi
0000021E  5F                pop rdi
0000021F  B6DB              mov dh,0xdb
00000221  5F                pop rdi
00000222  5F                pop rdi
00000223  5F                pop rdi
00000224  D4                db 0xd4
00000225  1AA37A5F7F5F      sbb ah,[rbx+0x5f7f5f7a]
0000022B  5F                pop rdi
0000022C  DA9F2B58E75F      ficomp dword [rdi+0x5fe7582b]
00000232  5F                pop rdi
00000233  5F                pop rdi
00000234  5F                pop rdi
00000235  B42E              mov ah,0x2e
00000237  D4                db 0xd4
00000238  1AA3DCBF57DA      sbb ah,[rbx-0x25a84024]
0000023E  9F                lahf
0000023F  2B58E7            sub ebx,[rax-0x19]
00000242  5F                pop rdi
00000243  5F                pop rdi
00000244  5F                pop rdi
00000245  5F                pop rdi
00000246  B43F              mov ah,0x3f
00000248  D4                db 0xd4
00000249  1AA37A5FDF5F      sbb ah,[rbx+0x5fdf5f7a]
0000024F  5F                pop rdi
00000250  DA9F2B58E75F      ficomp dword [rdi+0x5fe7582b]
00000256  5F                pop rdi
00000257  5F                pop rdi
00000258  5F                pop rdi
00000259  B412              mov ah,0x12
0000025B  D4                db 0xd4
0000025C  1AA3DCBF5DDA      sbb ah,[rbx-0x25a24024]
00000262  9F                lahf
00000263  2A58E7            sub bl,[rax-0x19]
00000266  5F                pop rdi
00000267  5F                pop rdi
00000268  5F                pop rdi
00000269  5F                pop rdi
0000026A  B463              mov ah,0x63
0000026C  D4                db 0xd4
0000026D  1AA37A5F5F5F      sbb ah,[rbx+0x5f5f5f7a]
00000273  5E                pop rsi
00000274  DA9F2A58E75F      ficomp dword [rdi+0x5fe7582a]
0000027A  5F                pop rdi
0000027B  5F                pop rdi
0000027C  5F                pop rdi
0000027D  B476              mov ah,0x76
0000027F  D4                db 0xd4
00000280  1AA3DCBF5EDA      sbb ah,[rbx-0x25a14024]
00000286  9F                lahf
00000287  2B58E7            sub ebx,[rax-0x19]
0000028A  5F                pop rdi
0000028B  5F                pop rdi
0000028C  5F                pop rdi
0000028D  5F                pop rdi
0000028E  B447              mov ah,0x47
00000290  D4                db 0xd4
00000291  1AA37A5F1F5F      sbb ah,[rbx+0x5f1f5f7a]
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
000002A9  9C                pushf
