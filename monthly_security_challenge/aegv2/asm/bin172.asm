00000000  E01C              loopne 0x1e
00000002  0DE9465B9A        or eax,0x9a5b46e9
00000007  F69A6EEF9856      neg byte [rdx+0x5698ef6e]
0000000D  EF                out dx,eax
0000000E  36131B            adc ebx,[ss:rbx]
00000011  1313              adc edx,[rbx]
00000013  96                xchg eax,esi
00000014  D36619            shl dword [rsi+0x19],cl
00000017  AB                stosd
00000018  1313              adc edx,[rbx]
0000001A  1313              adc edx,[rbx]
0000001C  FA                cli
0000001D  94                xchg eax,esp
0000001E  1113              adc [rbx],edx
00000020  139856EF3613      adc ebx,[rax+0x1336ef56]
00000026  1313              adc edx,[rbx]
00000028  17                db 0x17
00000029  96                xchg eax,esi
0000002A  D36619            shl dword [rsi+0x19],cl
0000002D  AB                stosd
0000002E  1313              adc edx,[rbx]
00000030  1313              adc edx,[rbx]
00000032  FA                cli
00000033  62                db 0x62
00000034  1113              adc [rbx],edx
00000036  139856EF3613      adc ebx,[rax+0x1336ef56]
0000003C  13931396D367      adc edx,[rbx+0x67d39613]
00000042  19AB13131313      sbb [rbx+0x13131313],ebp
00000048  FA                cli
00000049  481113            adc [rbx],rdx
0000004C  139856EF3613      adc ebx,[rax+0x1336ef56]
00000052  1311              adc edx,[rcx]
00000054  1396D36619AB      adc edx,[rsi-0x54e6992d]
0000005A  1313              adc edx,[rbx]
0000005C  1313              adc edx,[rbx]
0000005E  FA                cli
0000005F  56                push rsi
00000060  1113              adc [rbx],edx
00000062  139856EF3613      adc ebx,[rax+0x1336ef56]
00000068  1333              adc esi,[rbx]
0000006A  1396D36719AB      adc edx,[rsi-0x54e6982d]
00000070  1313              adc edx,[rbx]
00000072  1313              adc edx,[rbx]
00000074  FA                cli
00000075  3C11              cmp al,0x11
00000077  1313              adc edx,[rbx]
00000079  98                cwde
0000007A  56                push rsi
0000007B  EF                out dx,eax
0000007C  90                nop
0000007D  F3                rep
0000007E  17                db 0x17
0000007F  96                xchg eax,esi
00000080  D36719            shl dword [rdi+0x19],cl
00000083  AB                stosd
00000084  1313              adc edx,[rbx]
00000086  1313              adc edx,[rbx]
00000088  FA                cli
00000089  0811              or [rcx],dl
0000008B  1313              adc edx,[rbx]
0000008D  98                cwde
0000008E  56                push rsi
0000008F  EF                out dx,eax
00000090  361313            adc edx,[ss:rbx]
00000093  1311              adc edx,[rcx]
00000095  96                xchg eax,esi
00000096  D36619            shl dword [rsi+0x19],cl
00000099  AB                stosd
0000009A  1313              adc edx,[rbx]
0000009C  1313              adc edx,[rbx]
0000009E  FA                cli
0000009F  16                db 0x16
000000A0  1113              adc [rbx],edx
000000A2  139856EF3613      adc ebx,[rax+0x1336ef56]
000000A8  1213              adc dl,[rbx]
000000AA  1396D36719AB      adc edx,[rsi-0x54e6982d]
000000B0  1313              adc edx,[rbx]
000000B2  1313              adc edx,[rbx]
000000B4  FA                cli
000000B5  FC                cld
000000B6  1213              adc dl,[rbx]
000000B8  139856EF3613      adc ebx,[rax+0x1336ef56]
000000BE  1303              adc eax,[rbx]
000000C0  1396D36719AB      adc edx,[rsi-0x54e6982d]
000000C6  1313              adc edx,[rbx]
000000C8  1313              adc edx,[rbx]
000000CA  FA                cli
000000CB  CA1213            retf 0x1312
000000CE  139856EF3613      adc ebx,[rax+0x1336ef56]
000000D4  17                db 0x17
000000D5  1313              adc edx,[rbx]
000000D7  96                xchg eax,esi
000000D8  D36719            shl dword [rdi+0x19],cl
000000DB  AB                stosd
000000DC  1313              adc edx,[rbx]
000000DE  1313              adc edx,[rbx]
000000E0  FA                cli
000000E1  D012              rcl byte [rdx],1
000000E3  1313              adc edx,[rbx]
000000E5  98                cwde
000000E6  56                push rsi
000000E7  EF                out dx,eax
000000E8  3693              ss xchg eax,ebx
000000EA  1313              adc edx,[rbx]
000000EC  1396D36619AB      adc edx,[rsi-0x54e6992d]
000000F2  1313              adc edx,[rbx]
000000F4  1313              adc edx,[rbx]
000000F6  FA                cli
000000F7  BE12131398        mov esi,0x98131312
000000FC  56                push rsi
000000FD  EF                out dx,eax
000000FE  361313            adc edx,[ss:rbx]
00000101  1B13              sbb edx,[rbx]
00000103  96                xchg eax,esi
00000104  D36619            shl dword [rsi+0x19],cl
00000107  AB                stosd
00000108  1313              adc edx,[rbx]
0000010A  1313              adc edx,[rbx]
0000010C  FA                cli
0000010D  8412              test [rdx],dl
0000010F  1313              adc edx,[rbx]
00000111  98                cwde
00000112  56                push rsi
00000113  EF                out dx,eax
00000114  361313            adc edx,[ss:rbx]
00000117  135396            adc edx,[rbx-0x6a]
0000011A  D36619            shl dword [rsi+0x19],cl
0000011D  AB                stosd
0000011E  1313              adc edx,[rbx]
00000120  1313              adc edx,[rbx]
00000122  FA                cli
00000123  92                xchg eax,edx
00000124  1213              adc dl,[rbx]
00000126  139856EF3613      adc ebx,[rax+0x1336ef56]
0000012C  135313            adc edx,[rbx+0x13]
0000012F  96                xchg eax,esi
00000130  D36719            shl dword [rdi+0x19],cl
00000133  AB                stosd
00000134  1313              adc edx,[rbx]
00000136  1313              adc edx,[rbx]
00000138  FA                cli
00000139  7812              js 0x14d
0000013B  1313              adc edx,[rbx]
0000013D  98                cwde
0000013E  56                push rsi
0000013F  EF                out dx,eax
00000140  90                nop
00000141  F33396D36619AB    rep xor edx,[rsi-0x54e6992d]
00000148  1313              adc edx,[rbx]
0000014A  1313              adc edx,[rbx]
0000014C  FA                cli
0000014D  441213            adc r10b,[rbx]
00000150  139856EF3613      adc ebx,[rax+0x1336ef56]
00000156  1313              adc edx,[rbx]
00000158  0396D36619AB      add edx,[rsi-0x54e6992d]
0000015E  1313              adc edx,[rbx]
00000160  1313              adc edx,[rbx]
00000162  FA                cli
00000163  52                push rdx
00000164  1213              adc dl,[rbx]
00000166  139856EF3613      adc ebx,[rax+0x1336ef56]
0000016C  1313              adc edx,[rbx]
0000016E  3396D36719AB      xor edx,[rsi-0x54e6982d]
00000174  1313              adc edx,[rbx]
00000176  1313              adc edx,[rbx]
00000178  FA                cli
00000179  3812              cmp [rdx],dl
0000017B  1313              adc edx,[rbx]
0000017D  98                cwde
0000017E  56                push rsi
0000017F  EF                out dx,eax
00000180  90                nop
00000181  F30396D36719AB    rep add edx,[rsi-0x54e6982d]
00000188  1313              adc edx,[rbx]
0000018A  1313              adc edx,[rbx]
0000018C  FA                cli
0000018D  0412              add al,0x12
0000018F  1313              adc edx,[rbx]
00000191  98                cwde
00000192  56                push rsi
00000193  EF                out dx,eax
00000194  361313            adc edx,[ss:rbx]
00000197  17                db 0x17
00000198  1396D36619AB      adc edx,[rsi-0x54e6992d]
0000019E  1313              adc edx,[rbx]
000001A0  1313              adc edx,[rbx]
000001A2  FA                cli
000001A3  1212              adc dl,[rdx]
000001A5  1313              adc edx,[rbx]
000001A7  98                cwde
000001A8  56                push rsi
000001A9  EF                out dx,eax
000001AA  361313            adc edx,[ss:rbx]
000001AD  1213              adc dl,[rbx]
000001AF  96                xchg eax,esi
000001B0  D36619            shl dword [rsi+0x19],cl
000001B3  AB                stosd
000001B4  1313              adc edx,[rbx]
000001B6  1313              adc edx,[rbx]
000001B8  FA                cli
000001B9  F8                clc
000001BA  1313              adc edx,[rbx]
000001BC  139856EF3613      adc ebx,[rax+0x1336ef56]
000001C2  0313              add edx,[rbx]
000001C4  1396D36719AB      adc edx,[rsi-0x54e6982d]
000001CA  1313              adc edx,[rbx]
000001CC  1313              adc edx,[rbx]
000001CE  FA                cli
000001CF  C6                db 0xc6
000001D0  1313              adc edx,[rbx]
000001D2  139856EF3613      adc ebx,[rax+0x1336ef56]
000001D8  1113              adc [rbx],edx
000001DA  1396D36719AB      adc edx,[rsi-0x54e6982d]
000001E0  1313              adc edx,[rbx]
000001E2  1313              adc edx,[rbx]
000001E4  FA                cli
000001E5  AC                lodsb
000001E6  1313              adc edx,[rbx]
000001E8  139856EF90F3      adc ebx,[rax-0xc6f10aa]
000001EE  53                push rbx
000001EF  96                xchg eax,esi
000001F0  D36719            shl dword [rdi+0x19],cl
000001F3  AB                stosd
000001F4  1313              adc edx,[rbx]
000001F6  1313              adc edx,[rbx]
000001F8  FA                cli
000001F9  B813131398        mov eax,0x98131313
000001FE  56                push rsi
000001FF  EF                out dx,eax
00000200  96                xchg eax,esi
00000201  D36B19            shr dword [rbx+0x19],cl
00000204  AB                stosd
00000205  1313              adc edx,[rbx]
00000207  1313              adc edx,[rbx]
00000209  FA                cli
0000020A  8913              mov [rbx],edx
0000020C  1313              adc edx,[rbx]
0000020E  98                cwde
0000020F  56                push rsi
00000210  EF                out dx,eax
00000211  361313            adc edx,[ss:rbx]
00000214  131B              adc ebx,[rbx]
00000216  96                xchg eax,esi
00000217  D36619            shl dword [rsi+0x19],cl
0000021A  AB                stosd
0000021B  1313              adc edx,[rbx]
0000021D  1313              adc edx,[rbx]
0000021F  FA                cli
00000220  97                xchg eax,edi
00000221  1313              adc edx,[rbx]
00000223  139856EF3613      adc ebx,[rax+0x1336ef56]
00000229  3313              xor edx,[rbx]
0000022B  1396D36714AB      adc edx,[rsi-0x54eb982d]
00000231  1313              adc edx,[rbx]
00000233  1313              adc edx,[rbx]
00000235  F8                clc
00000236  62                db 0x62
00000237  98                cwde
00000238  56                push rsi
00000239  EF                out dx,eax
0000023A  90                nop
0000023B  F31B96D36714AB    rep sbb edx,[rsi-0x54eb982d]
00000242  1313              adc edx,[rbx]
00000244  1313              adc edx,[rbx]
00000246  F8                clc
00000247  7398              jnc 0x1e1
00000249  56                push rsi
0000024A  EF                out dx,eax
0000024B  361393131396D3    adc edx,[ss:rbx-0x2c69eced]
00000252  6714AB            adc al,0xab
00000255  1313              adc edx,[rbx]
00000257  1313              adc edx,[rbx]
00000259  F8                clc
0000025A  5E                pop rsi
0000025B  98                cwde
0000025C  56                push rsi
0000025D  EF                out dx,eax
0000025E  90                nop
0000025F  F31196D36614AB    rep adc [rsi-0x54eb992d],edx
00000266  1313              adc edx,[rbx]
00000268  1313              adc edx,[rbx]
0000026A  F8                clc
0000026B  2F                db 0x2f
0000026C  98                cwde
0000026D  56                push rsi
0000026E  EF                out dx,eax
0000026F  361313            adc edx,[ss:rbx]
00000272  1312              adc edx,[rdx]
00000274  96                xchg eax,esi
00000275  D36614            shl dword [rsi+0x14],cl
00000278  AB                stosd
00000279  1313              adc edx,[rbx]
0000027B  1313              adc edx,[rbx]
0000027D  F8                clc
0000027E  3A9856EF90F3      cmp bl,[rax-0xc6f10aa]
00000284  1296D36714AB      adc dl,[rsi-0x54eb982d]
0000028A  1313              adc edx,[rbx]
0000028C  1313              adc edx,[rbx]
0000028E  F8                clc
0000028F  0B9856EF3613      or ebx,[rax+0x1336ef56]
00000295  53                push rbx
00000296  1313              adc edx,[rbx]
00000298  96                xchg eax,esi
00000299  D36614            shl dword [rsi+0x14],cl
0000029C  AB                stosd
0000029D  1313              adc edx,[rbx]
0000029F  1313              adc edx,[rbx]
000002A1  F8                clc
000002A2  16                db 0x16
000002A3  AB                stosd
000002A4  1213              adc dl,[rbx]
000002A6  1313              adc edx,[rbx]
000002A8  4E                rex.wrx
000002A9  D0                db 0xd0
