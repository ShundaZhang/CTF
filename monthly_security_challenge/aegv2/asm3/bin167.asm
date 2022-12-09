00000000  E01C              loopne 0x1e
00000002  0DE9465B9A        or eax,0x9a5b46e9
00000007  F69A6EEF9856      neg byte [rdx+0x5698ef6e]
0000000D  EF                out dx,eax
0000000E  90                nop
0000000F  F353              rep push rbx
00000011  96                xchg eax,esi
00000012  D36719            shl dword [rdi+0x19],cl
00000015  AB                stosd
00000016  1313              adc edx,[rbx]
00000018  1313              adc edx,[rbx]
0000001A  FA                cli
0000001B  9A                db 0x9a
0000001C  1113              adc [rbx],edx
0000001E  139856EF3613      adc ebx,[rax+0x1336ef56]
00000024  1313              adc edx,[rbx]
00000026  3396D36619AB      xor edx,[rsi-0x54e6992d]
0000002C  1313              adc edx,[rbx]
0000002E  1313              adc edx,[rbx]
00000030  FA                cli
00000031  60                db 0x60
00000032  1113              adc [rbx],edx
00000034  139856EF3613      adc ebx,[rax+0x1336ef56]
0000003A  135313            adc edx,[rbx+0x13]
0000003D  96                xchg eax,esi
0000003E  D36719            shl dword [rdi+0x19],cl
00000041  AB                stosd
00000042  1313              adc edx,[rbx]
00000044  1313              adc edx,[rbx]
00000046  FA                cli
00000047  4E1113            adc [rbx],r10
0000004A  139856EF3613      adc ebx,[rax+0x1336ef56]
00000050  1313              adc edx,[rbx]
00000052  1296D36619AB      adc dl,[rsi-0x54e6992d]
00000058  1313              adc edx,[rbx]
0000005A  1313              adc edx,[rbx]
0000005C  FA                cli
0000005D  54                push rsp
0000005E  1113              adc [rbx],edx
00000060  139856EF90F3      adc ebx,[rax-0xc6f10aa]
00000066  1296D36719AB      adc dl,[rsi-0x54e6982d]
0000006C  1313              adc edx,[rbx]
0000006E  1313              adc edx,[rbx]
00000070  FA                cli
00000071  2011              and [rcx],dl
00000073  1313              adc edx,[rbx]
00000075  98                cwde
00000076  56                push rsi
00000077  EF                out dx,eax
00000078  361313            adc edx,[ss:rbx]
0000007B  1303              adc eax,[rbx]
0000007D  96                xchg eax,esi
0000007E  D36719            shl dword [rdi+0x19],cl
00000081  AB                stosd
00000082  1313              adc edx,[rbx]
00000084  1313              adc edx,[rbx]
00000086  FA                cli
00000087  0E                db 0x0e
00000088  1113              adc [rbx],edx
0000008A  139856EF90F3      adc ebx,[rax-0xc6f10aa]
00000090  1196D36719AB      adc [rsi-0x54e6982d],edx
00000096  1313              adc edx,[rbx]
00000098  1313              adc edx,[rbx]
0000009A  FA                cli
0000009B  1A11              sbb dl,[rcx]
0000009D  1313              adc edx,[rbx]
0000009F  98                cwde
000000A0  56                push rsi
000000A1  EF                out dx,eax
000000A2  361313            adc edx,[ss:rbx]
000000A5  3313              xor edx,[rbx]
000000A7  96                xchg eax,esi
000000A8  D36619            shl dword [rsi+0x19],cl
000000AB  AB                stosd
000000AC  1313              adc edx,[rbx]
000000AE  1313              adc edx,[rbx]
000000B0  FA                cli
000000B1  E012              loopne 0xc5
000000B3  1313              adc edx,[rbx]
000000B5  98                cwde
000000B6  56                push rsi
000000B7  EF                out dx,eax
000000B8  361313            adc edx,[ss:rbx]
000000BB  1B13              sbb edx,[rbx]
000000BD  96                xchg eax,esi
000000BE  D36619            shl dword [rsi+0x19],cl
000000C1  AB                stosd
000000C2  1313              adc edx,[rbx]
000000C4  1313              adc edx,[rbx]
000000C6  FA                cli
000000C7  CE                db 0xce
000000C8  1213              adc dl,[rbx]
000000CA  139856EF3613      adc ebx,[rax+0x1336ef56]
000000D0  1313              adc edx,[rbx]
000000D2  53                push rbx
000000D3  96                xchg eax,esi
000000D4  D36619            shl dword [rsi+0x19],cl
000000D7  AB                stosd
000000D8  1313              adc edx,[rbx]
000000DA  1313              adc edx,[rbx]
000000DC  FA                cli
000000DD  D4                db 0xd4
000000DE  1213              adc dl,[rbx]
000000E0  139856EF3693      adc ebx,[rax-0x6cc910aa]
000000E6  1313              adc edx,[rbx]
000000E8  1396D36619AB      adc edx,[rsi-0x54e6992d]
000000EE  1313              adc edx,[rbx]
000000F0  1313              adc edx,[rbx]
000000F2  FA                cli
000000F3  A21213139856EF36  mov [qword 0x1336ef5698131312],al
         -13
000000FC  1313              adc edx,[rbx]
000000FE  17                db 0x17
000000FF  96                xchg eax,esi
00000100  D36719            shl dword [rdi+0x19],cl
00000103  AB                stosd
00000104  1313              adc edx,[rbx]
00000106  1313              adc edx,[rbx]
00000108  FA                cli
00000109  8812              mov [rdx],dl
0000010B  1313              adc edx,[rbx]
0000010D  98                cwde
0000010E  56                push rsi
0000010F  EF                out dx,eax
00000110  361393131396D3    adc edx,[ss:rbx-0x2c69eced]
00000117  6719AB13131313    sbb [ebx+0x13131313],ebp
0000011E  FA                cli
0000011F  96                xchg eax,esi
00000120  1213              adc dl,[rbx]
00000122  139856EF90F3      adc ebx,[rax-0xc6f10aa]
00000128  0396D36619AB      add edx,[rsi-0x54e6992d]
0000012E  1313              adc edx,[rbx]
00000130  1313              adc edx,[rbx]
00000132  FA                cli
00000133  62                db 0x62
00000134  1213              adc dl,[rbx]
00000136  139856EF90F3      adc ebx,[rax-0xc6f10aa]
0000013C  1B96D36719AB      sbb edx,[rsi-0x54e6982d]
00000142  1313              adc edx,[rbx]
00000144  1313              adc edx,[rbx]
00000146  FA                cli
00000147  4E1213            o64 adc r10b,[rbx]
0000014A  139856EF90F3      adc ebx,[rax-0xc6f10aa]
00000150  17                db 0x17
00000151  96                xchg eax,esi
00000152  D36719            shl dword [rdi+0x19],cl
00000155  AB                stosd
00000156  1313              adc edx,[rbx]
00000158  1313              adc edx,[rbx]
0000015A  FA                cli
0000015B  5A                pop rdx
0000015C  1213              adc dl,[rbx]
0000015E  139856EF3613      adc ebx,[rax+0x1336ef56]
00000164  17                db 0x17
00000165  1313              adc edx,[rbx]
00000167  96                xchg eax,esi
00000168  D36719            shl dword [rdi+0x19],cl
0000016B  AB                stosd
0000016C  1313              adc edx,[rbx]
0000016E  1313              adc edx,[rbx]
00000170  FA                cli
00000171  2012              and [rdx],dl
00000173  1313              adc edx,[rbx]
00000175  98                cwde
00000176  56                push rsi
00000177  EF                out dx,eax
00000178  96                xchg eax,esi
00000179  D36A19            shr dword [rdx+0x19],cl
0000017C  AB                stosd
0000017D  1313              adc edx,[rbx]
0000017F  1313              adc edx,[rbx]
00000181  FA                cli
00000182  3112              xor [rdx],edx
00000184  1313              adc edx,[rbx]
00000186  98                cwde
00000187  56                push rsi
00000188  EF                out dx,eax
00000189  361333            adc esi,[ss:rbx]
0000018C  1313              adc edx,[rbx]
0000018E  96                xchg eax,esi
0000018F  D36719            shl dword [rdi+0x19],cl
00000192  AB                stosd
00000193  1313              adc edx,[rbx]
00000195  1313              adc edx,[rbx]
00000197  FA                cli
00000198  1F                db 0x1f
00000199  1213              adc dl,[rbx]
0000019B  139856EF3613      adc ebx,[rax+0x1336ef56]
000001A1  1313              adc edx,[rbx]
000001A3  1196D36619AB      adc [rsi-0x54e6992d],edx
000001A9  1313              adc edx,[rbx]
000001AB  1313              adc edx,[rbx]
000001AD  FA                cli
000001AE  E513              in eax,0x13
000001B0  1313              adc edx,[rbx]
000001B2  98                cwde
000001B3  56                push rsi
000001B4  EF                out dx,eax
000001B5  361313            adc edx,[ss:rbx]
000001B8  17                db 0x17
000001B9  1396D36619AB      adc edx,[rsi-0x54e6992d]
000001BF  1313              adc edx,[rbx]
000001C1  1313              adc edx,[rbx]
000001C3  FA                cli
000001C4  F31313            rep adc edx,[rbx]
000001C7  139856EF3613      adc ebx,[rax+0x1336ef56]
000001CD  1313              adc edx,[rbx]
000001CF  1B96D36719AB      sbb edx,[rsi-0x54e6982d]
000001D5  1313              adc edx,[rbx]
000001D7  1313              adc edx,[rbx]
000001D9  FA                cli
000001DA  D913              fst dword [rbx]
000001DC  1313              adc edx,[rbx]
000001DE  98                cwde
000001DF  56                push rsi
000001E0  EF                out dx,eax
000001E1  361313            adc edx,[ss:rbx]
000001E4  0313              add edx,[rbx]
000001E6  96                xchg eax,esi
000001E7  D36719            shl dword [rdi+0x19],cl
000001EA  AB                stosd
000001EB  1313              adc edx,[rbx]
000001ED  1313              adc edx,[rbx]
000001EF  FA                cli
000001F0  A7                cmpsd
000001F1  1313              adc edx,[rbx]
000001F3  139856EF3613      adc ebx,[rax+0x1336ef56]
000001F9  1311              adc edx,[rcx]
000001FB  1396D36719AB      adc edx,[rsi-0x54e6982d]
00000201  1313              adc edx,[rbx]
00000203  1313              adc edx,[rbx]
00000205  FA                cli
00000206  8D13              lea edx,[rbx]
00000208  1313              adc edx,[rbx]
0000020A  98                cwde
0000020B  56                push rsi
0000020C  EF                out dx,eax
0000020D  361303            adc eax,[ss:rbx]
00000210  1313              adc edx,[rbx]
00000212  96                xchg eax,esi
00000213  D36619            shl dword [rsi+0x19],cl
00000216  AB                stosd
00000217  1313              adc edx,[rbx]
00000219  1313              adc edx,[rbx]
0000021B  FA                cli
0000021C  9B1313            wait adc edx,[rbx]
0000021F  139856EF3613      adc ebx,[rax+0x1336ef56]
00000225  1B13              sbb edx,[rbx]
00000227  1396D36614AB      adc edx,[rsi-0x54eb992d]
0000022D  1313              adc edx,[rbx]
0000022F  1313              adc edx,[rbx]
00000231  F8                clc
00000232  6698              cbw
00000234  56                push rsi
00000235  EF                out dx,eax
00000236  361313            adc edx,[ss:rbx]
00000239  1213              adc dl,[rbx]
0000023B  96                xchg eax,esi
0000023C  D36614            shl dword [rsi+0x14],cl
0000023F  AB                stosd
00000240  1313              adc edx,[rbx]
00000242  1313              adc edx,[rbx]
00000244  F8                clc
00000245  7198              jno 0x1df
00000247  56                push rsi
00000248  EF                out dx,eax
00000249  90                nop
0000024A  F33396D36614AB    rep xor edx,[rsi-0x54eb992d]
00000251  1313              adc edx,[rbx]
00000253  1313              adc edx,[rbx]
00000255  F8                clc
00000256  4298              cwde
00000258  56                push rsi
00000259  EF                out dx,eax
0000025A  361311            adc edx,[ss:rcx]
0000025D  1313              adc edx,[rbx]
0000025F  96                xchg eax,esi
00000260  D36714            shl dword [rdi+0x14],cl
00000263  AB                stosd
00000264  1313              adc edx,[rbx]
00000266  1313              adc edx,[rbx]
00000268  F8                clc
00000269  2D9856EF36        sub eax,0x36ef5698
0000026E  135313            adc edx,[rbx+0x13]
00000271  1396D36714AB      adc edx,[rsi-0x54eb982d]
00000277  1313              adc edx,[rbx]
00000279  1313              adc edx,[rbx]
0000027B  F8                clc
0000027C  389856EF3613      cmp [rax+0x1336ef56],bl
00000282  1213              adc dl,[rbx]
00000284  1396D36614AB      adc edx,[rsi-0x54eb992d]
0000028A  1313              adc edx,[rbx]
0000028C  1313              adc edx,[rbx]
0000028E  F8                clc
0000028F  0B9856EF3613      or ebx,[rax+0x1336ef56]
00000295  13931396D366      adc edx,[rbx+0x66d39613]
0000029B  14AB              adc al,0xab
0000029D  1313              adc edx,[rbx]
0000029F  1313              adc edx,[rbx]
000002A1  F8                clc
000002A2  16                db 0x16
000002A3  AB                stosd
000002A4  1213              adc dl,[rbx]
000002A6  1313              adc edx,[rbx]
000002A8  4E                rex.wrx
