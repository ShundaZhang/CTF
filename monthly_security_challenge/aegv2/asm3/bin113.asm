00000000  36CADB3F          ss retf 0x3fdb
00000004  90                nop
00000005  8D4C204C          lea ecx,[rax+0x4c]
00000009  B8394E8039        mov eax,0x39804e39
0000000E  4625854005B1      and eax,0xb1054085
00000014  CF                iret
00000015  7DC5              jnl 0xffffffffffffffdc
00000017  C5                db 0xc5
00000018  C5                db 0xc5
00000019  C5                db 0xc5
0000001A  2C4C              sub al,0x4c
0000001C  C7C5C54E8039      mov ebp,0x39804ec5
00000022  E0C5              loopne 0xffffffffffffffe9
00000024  C5C5E54005        vpmulhw ymm0,ymm7,yword [rax+0x5]
00000029  B0CF              mov al,0xcf
0000002B  7DC5              jnl 0xfffffffffffffff2
0000002D  C5                db 0xc5
0000002E  C5                db 0xc5
0000002F  C5                db 0xc5
00000030  2CB6              sub al,0xb6
00000032  C7C5C54E8039      mov ebp,0x39804ec5
00000038  E0C5              loopne 0xffffffffffffffff
0000003A  C5                db 0xc5
0000003B  85C5              test ebp,eax
0000003D  4005B1CF7DC5      add eax,0xc57dcfb1
00000043  C5                db 0xc5
00000044  C5                db 0xc5
00000045  C5                db 0xc5
00000046  2C98              sub al,0x98
00000048  C7C5C54E8039      mov ebp,0x39804ec5
0000004E  E0C5              loopne 0x15
00000050  C5                db 0xc5
00000051  C5                db 0xc5
00000052  C4                db 0xc4
00000053  4005B0CF7DC5      add eax,0xc57dcfb0
00000059  C5                db 0xc5
0000005A  C5                db 0xc5
0000005B  C5                db 0xc5
0000005C  2C82              sub al,0x82
0000005E  C7C5C54E8039      mov ebp,0x39804ec5
00000064  4625C44005B1      and eax,0xb10540c4
0000006A  CF                iret
0000006B  7DC5              jnl 0x32
0000006D  C5                db 0xc5
0000006E  C5                db 0xc5
0000006F  C5                db 0xc5
00000070  2CF6              sub al,0xf6
00000072  C7C5C54E8039      mov ebp,0x39804ec5
00000078  E0C5              loopne 0x3f
0000007A  C5C5D54005        vpmullw ymm0,ymm7,yword [rax+0x5]
0000007F  B1CF              mov cl,0xcf
00000081  7DC5              jnl 0x48
00000083  C5                db 0xc5
00000084  C5                db 0xc5
00000085  C5                db 0xc5
00000086  2CD8              sub al,0xd8
00000088  C7C5C54E8039      mov ebp,0x39804ec5
0000008E  4625C74005B1      and eax,0xb10540c7
00000094  CF                iret
00000095  7DC5              jnl 0x5c
00000097  C5                db 0xc5
00000098  C5                db 0xc5
00000099  C5                db 0xc5
0000009A  2CCC              sub al,0xcc
0000009C  C7C5C54E8039      mov ebp,0x39804ec5
000000A2  E0C5              loopne 0x69
000000A4  C5                db 0xc5
000000A5  E5C5              in eax,0xc5
000000A7  4005B0CF7DC5      add eax,0xc57dcfb0
000000AD  C5                db 0xc5
000000AE  C5                db 0xc5
000000AF  C5                db 0xc5
000000B0  2C36              sub al,0x36
000000B2  C4                db 0xc4
000000B3  C5                db 0xc5
000000B4  C5                db 0xc5
000000B5  4E8039E0          o64 cmp byte [rcx],0xe0
000000B9  C5                db 0xc5
000000BA  C5                db 0xc5
000000BB  CDC5              int 0xc5
000000BD  4005B0CF7DC5      add eax,0xc57dcfb0
000000C3  C5                db 0xc5
000000C4  C5                db 0xc5
000000C5  C5                db 0xc5
000000C6  2C18              sub al,0x18
000000C8  C4                db 0xc4
000000C9  C5                db 0xc5
000000CA  C5                db 0xc5
000000CB  4E8039E0          o64 cmp byte [rcx],0xe0
000000CF  C5                db 0xc5
000000D0  C5                db 0xc5
000000D1  C5                db 0xc5
000000D2  854005            test [rax+0x5],eax
000000D5  B0CF              mov al,0xcf
000000D7  7DC5              jnl 0x9e
000000D9  C5                db 0xc5
000000DA  C5                db 0xc5
000000DB  C5                db 0xc5
000000DC  2C02              sub al,0x2
000000DE  C4                db 0xc4
000000DF  C5                db 0xc5
000000E0  C5                db 0xc5
000000E1  4E8039E0          o64 cmp byte [rcx],0xe0
000000E5  45                rex.rb
000000E6  C5                db 0xc5
000000E7  C5                db 0xc5
000000E8  C5                db 0xc5
000000E9  4005B0CF7DC5      add eax,0xc57dcfb0
000000EF  C5                db 0xc5
000000F0  C5                db 0xc5
000000F1  C5                db 0xc5
000000F2  2C74              sub al,0x74
000000F4  C4                db 0xc4
000000F5  C5                db 0xc5
000000F6  C5                db 0xc5
000000F7  4E8039E0          o64 cmp byte [rcx],0xe0
000000FB  C5                db 0xc5
000000FC  C5                db 0xc5
000000FD  C5                db 0xc5
000000FE  C14005B1          rol dword [rax+0x5],byte 0xb1
00000102  CF                iret
00000103  7DC5              jnl 0xca
00000105  C5                db 0xc5
00000106  C5                db 0xc5
00000107  C52C5EC4          vdivps ymm8,ymm10,ymm4
0000010B  C5                db 0xc5
0000010C  C5                db 0xc5
0000010D  4E8039E0          o64 cmp byte [rcx],0xe0
00000111  C5                db 0xc5
00000112  45                rex.rb
00000113  C5                db 0xc5
00000114  C5                db 0xc5
00000115  4005B1CF7DC5      add eax,0xc57dcfb1
0000011B  C5                db 0xc5
0000011C  C5                db 0xc5
0000011D  C5                db 0xc5
0000011E  2C40              sub al,0x40
00000120  C4                db 0xc4
00000121  C5                db 0xc5
00000122  C5                db 0xc5
00000123  4E803946          o64 cmp byte [rcx],0x46
00000127  25D54005B0        and eax,0xb00540d5
0000012C  CF                iret
0000012D  7DC5              jnl 0xf4
0000012F  C5                db 0xc5
00000130  C5                db 0xc5
00000131  C5                db 0xc5
00000132  2CB4              sub al,0xb4
00000134  C4                db 0xc4
00000135  C5                db 0xc5
00000136  C5                db 0xc5
00000137  4E803946          o64 cmp byte [rcx],0x46
0000013B  25CD4005B1        and eax,0xb10540cd
00000140  CF                iret
00000141  7DC5              jnl 0x108
00000143  C5                db 0xc5
00000144  C5                db 0xc5
00000145  C5                db 0xc5
00000146  2C98              sub al,0x98
00000148  C4                db 0xc4
00000149  C5                db 0xc5
0000014A  C5                db 0xc5
0000014B  4E803946          o64 cmp byte [rcx],0x46
0000014F  25C14005B1        and eax,0xb10540c1
00000154  CF                iret
00000155  7DC5              jnl 0x11c
00000157  C5                db 0xc5
00000158  C5                db 0xc5
00000159  C5                db 0xc5
0000015A  2C8C              sub al,0x8c
0000015C  C4                db 0xc4
0000015D  C5                db 0xc5
0000015E  C5                db 0xc5
0000015F  4E8039E0          o64 cmp byte [rcx],0xe0
00000163  C5                db 0xc5
00000164  C1C5C5            rol ebp,byte 0xc5
00000167  4005B1CF7DC5      add eax,0xc57dcfb1
0000016D  C5                db 0xc5
0000016E  C5                db 0xc5
0000016F  C5                db 0xc5
00000170  2CF6              sub al,0xf6
00000172  C4                db 0xc4
00000173  C5                db 0xc5
00000174  C5                db 0xc5
00000175  4E803940          o64 cmp byte [rcx],0x40
00000179  05BCCF7DC5        add eax,0xc57dcfbc
0000017E  C5                db 0xc5
0000017F  C5                db 0xc5
00000180  C5                db 0xc5
00000181  2CE7              sub al,0xe7
00000183  C4                db 0xc4
00000184  C5                db 0xc5
00000185  C5                db 0xc5
00000186  4E8039E0          o64 cmp byte [rcx],0xe0
0000018A  C5                db 0xc5
0000018B  E5C5              in eax,0xc5
0000018D  C5                db 0xc5
0000018E  4005B1CF7DC5      add eax,0xc57dcfb1
00000194  C5                db 0xc5
00000195  C5                db 0xc5
00000196  C5                db 0xc5
00000197  2CC9              sub al,0xc9
00000199  C4                db 0xc4
0000019A  C5                db 0xc5
0000019B  C5                db 0xc5
0000019C  4E8039E0          o64 cmp byte [rcx],0xe0
000001A0  C5                db 0xc5
000001A1  C5                db 0xc5
000001A2  C5                db 0xc5
000001A3  C74005B0CF7DC5    mov dword [rax+0x5],0xc57dcfb0
000001AA  C5                db 0xc5
000001AB  C5                db 0xc5
000001AC  C5                db 0xc5
000001AD  2C33              sub al,0x33
000001AF  C5                db 0xc5
000001B0  C5                db 0xc5
000001B1  C5                db 0xc5
000001B2  4E8039E0          o64 cmp byte [rcx],0xe0
000001B6  C5                db 0xc5
000001B7  C5                db 0xc5
000001B8  C1C540            rol ebp,byte 0x40
000001BB  05B0CF7DC5        add eax,0xc57dcfb0
000001C0  C5                db 0xc5
000001C1  C5                db 0xc5
000001C2  C5                db 0xc5
000001C3  2C25              sub al,0x25
000001C5  C5                db 0xc5
000001C6  C5                db 0xc5
000001C7  C5                db 0xc5
000001C8  4E8039E0          o64 cmp byte [rcx],0xe0
000001CC  C5                db 0xc5
000001CD  C5                db 0xc5
000001CE  C5                db 0xc5
000001CF  CD40              int 0x40
000001D1  05B1CF7DC5        add eax,0xc57dcfb1
000001D6  C5                db 0xc5
000001D7  C5                db 0xc5
000001D8  C5                db 0xc5
000001D9  2C0F              sub al,0xf
000001DB  C5                db 0xc5
000001DC  C5                db 0xc5
000001DD  C5                db 0xc5
000001DE  4E8039E0          o64 cmp byte [rcx],0xe0
000001E2  C5C5D5C5          vpmullw ymm0,ymm7,ymm5
000001E6  4005B1CF7DC5      add eax,0xc57dcfb1
000001EC  C5                db 0xc5
000001ED  C5                db 0xc5
000001EE  C5                db 0xc5
000001EF  2C71              sub al,0x71
000001F1  C5                db 0xc5
000001F2  C5                db 0xc5
000001F3  C5                db 0xc5
000001F4  4E8039E0          o64 cmp byte [rcx],0xe0
000001F8  C5                db 0xc5
000001F9  C5                db 0xc5
000001FA  C7C54005B1CF      mov ebp,0xcfb10540
00000200  7DC5              jnl 0x1c7
00000202  C5                db 0xc5
00000203  C5                db 0xc5
00000204  C5                db 0xc5
00000205  2C5B              sub al,0x5b
00000207  C5                db 0xc5
00000208  C5                db 0xc5
00000209  C5                db 0xc5
0000020A  4E8039E0          o64 cmp byte [rcx],0xe0
0000020E  C5                db 0xc5
0000020F  D5                db 0xd5
00000210  C5                db 0xc5
00000211  C5                db 0xc5
00000212  4005B0CF7DC5      add eax,0xc57dcfb0
00000218  C5                db 0xc5
00000219  C5                db 0xc5
0000021A  C5                db 0xc5
0000021B  2C4D              sub al,0x4d
0000021D  C5                db 0xc5
0000021E  C5                db 0xc5
0000021F  C5                db 0xc5
00000220  4E8039E0          o64 cmp byte [rcx],0xe0
00000224  C5                db 0xc5
00000225  CDC5              int 0xc5
00000227  C5                db 0xc5
00000228  4005B0C27DC5      add eax,0xc57dc2b0
0000022E  C5                db 0xc5
0000022F  C5                db 0xc5
00000230  C5                db 0xc5
00000231  2EB04E            cs mov al,0x4e
00000234  8039E0            cmp byte [rcx],0xe0
00000237  C5                db 0xc5
00000238  C5                db 0xc5
00000239  C4                db 0xc4
0000023A  C5                db 0xc5
0000023B  4005B0C27DC5      add eax,0xc57dc2b0
00000241  C5                db 0xc5
00000242  C5                db 0xc5
00000243  C5                db 0xc5
00000244  2EA7              cs cmpsd
00000246  4E803946          o64 cmp byte [rcx],0x46
0000024A  25E54005B0        and eax,0xb00540e5
0000024F  C27DC5            ret 0xc57d
00000252  C5                db 0xc5
00000253  C5                db 0xc5
00000254  C5                db 0xc5
00000255  2E94              cs xchg eax,esp
00000257  4E8039E0          o64 cmp byte [rcx],0xe0
0000025B  C5                db 0xc5
0000025C  C7C5C54005B1      mov ebp,0xb10540c5
00000262  C27DC5            ret 0xc57d
00000265  C5                db 0xc5
00000266  C5                db 0xc5
00000267  C5                db 0xc5
00000268  2EFB              cs sti
0000026A  4E8039E0          o64 cmp byte [rcx],0xe0
0000026E  C5                db 0xc5
0000026F  85C5              test ebp,eax
00000271  C5                db 0xc5
00000272  4005B1C27DC5      add eax,0xc57dc2b1
00000278  C5                db 0xc5
00000279  C5                db 0xc5
0000027A  C5                db 0xc5
0000027B  2EEE              cs out dx,al
0000027D  4E8039E0          o64 cmp byte [rcx],0xe0
00000281  C5                db 0xc5
00000282  C4                db 0xc4
00000283  C5                db 0xc5
00000284  C5                db 0xc5
00000285  4005B0C27DC5      add eax,0xc57dc2b0
0000028B  C5                db 0xc5
0000028C  C5                db 0xc5
0000028D  C5                db 0xc5
0000028E  2EDD4E80          fisttp qword [cs:rsi-0x80]
00000292  39E0              cmp eax,esp
00000294  C5C545C5          korb k0,k7,k5
00000298  4005B0C27DC5      add eax,0xc57dc2b0
0000029E  C5                db 0xc5
0000029F  C5                db 0xc5
000002A0  C5                db 0xc5
000002A1  2EC07DC4C5        sar byte [cs:rbp-0x3c],byte 0xc5
000002A6  C5                db 0xc5
000002A7  C5                db 0xc5
000002A8  98                cwde
