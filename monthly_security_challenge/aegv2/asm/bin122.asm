00000000  36CADB3F          ss retf 0x3fdb
00000004  90                nop
00000005  8D4C204C          lea ecx,[rax+0x4c]
00000009  B8394E8039        mov eax,0x39804e39
0000000E  E0C5              loopne 0xffffffffffffffd5
00000010  CDC5              int 0xc5
00000012  C5                db 0xc5
00000013  4005B0CF7DC5      add eax,0xc57dcfb0
00000019  C5                db 0xc5
0000001A  C5                db 0xc5
0000001B  C5                db 0xc5
0000001C  2C42              sub al,0x42
0000001E  C7C5C54E8039      mov ebp,0x39804ec5
00000024  E0C5              loopne 0xffffffffffffffeb
00000026  C5                db 0xc5
00000027  C5                db 0xc5
00000028  C14005B0          rol dword [rax+0x5],byte 0xb0
0000002C  CF                iret
0000002D  7DC5              jnl 0xfffffffffffffff4
0000002F  C5                db 0xc5
00000030  C5                db 0xc5
00000031  C5                db 0xc5
00000032  2CB4              sub al,0xb4
00000034  C7C5C54E8039      mov ebp,0x39804ec5
0000003A  E0C5              loopne 0x1
0000003C  C5                db 0xc5
0000003D  45                rex.rb
0000003E  C5                db 0xc5
0000003F  4005B1CF7DC5      add eax,0xc57dcfb1
00000045  C5                db 0xc5
00000046  C5                db 0xc5
00000047  C5                db 0xc5
00000048  2C9E              sub al,0x9e
0000004A  C7C5C54E8039      mov ebp,0x39804ec5
00000050  E0C5              loopne 0x17
00000052  C5                db 0xc5
00000053  C7C54005B0CF      mov ebp,0xcfb00540
00000059  7DC5              jnl 0x20
0000005B  C5                db 0xc5
0000005C  C5                db 0xc5
0000005D  C5                db 0xc5
0000005E  2C80              sub al,0x80
00000060  C7C5C54E8039      mov ebp,0x39804ec5
00000066  E0C5              loopne 0x2d
00000068  C5                db 0xc5
00000069  E5C5              in eax,0xc5
0000006B  4005B1CF7DC5      add eax,0xc57dcfb1
00000071  C5                db 0xc5
00000072  C5                db 0xc5
00000073  C5                db 0xc5
00000074  2CEA              sub al,0xea
00000076  C7C5C54E8039      mov ebp,0x39804ec5
0000007C  4625C14005B1      and eax,0xb10540c1
00000082  CF                iret
00000083  7DC5              jnl 0x4a
00000085  C5                db 0xc5
00000086  C5                db 0xc5
00000087  C5                db 0xc5
00000088  2CDE              sub al,0xde
0000008A  C7C5C54E8039      mov ebp,0x39804ec5
00000090  E0C5              loopne 0x57
00000092  C5                db 0xc5
00000093  C5                db 0xc5
00000094  C74005B0CF7DC5    mov dword [rax+0x5],0xc57dcfb0
0000009B  C5                db 0xc5
0000009C  C5                db 0xc5
0000009D  C5                db 0xc5
0000009E  2CC0              sub al,0xc0
000000A0  C7C5C54E8039      mov ebp,0x39804ec5
000000A6  E0C5              loopne 0x6d
000000A8  C4                db 0xc4
000000A9  C5                db 0xc5
000000AA  C5                db 0xc5
000000AB  4005B1CF7DC5      add eax,0xc57dcfb1
000000B1  C5                db 0xc5
000000B2  C5                db 0xc5
000000B3  C5                db 0xc5
000000B4  2C2A              sub al,0x2a
000000B6  C4                db 0xc4
000000B7  C5                db 0xc5
000000B8  C5                db 0xc5
000000B9  4E8039E0          o64 cmp byte [rcx],0xe0
000000BD  C5C5D5C5          vpmullw ymm0,ymm7,ymm5
000000C1  4005B1CF7DC5      add eax,0xc57dcfb1
000000C7  C5                db 0xc5
000000C8  C5                db 0xc5
000000C9  C5                db 0xc5
000000CA  2C1C              sub al,0x1c
000000CC  C4                db 0xc4
000000CD  C5                db 0xc5
000000CE  C5                db 0xc5
000000CF  4E8039E0          o64 cmp byte [rcx],0xe0
000000D3  C5                db 0xc5
000000D4  C1C5C5            rol ebp,byte 0xc5
000000D7  4005B1CF7DC5      add eax,0xc57dcfb1
000000DD  C5                db 0xc5
000000DE  C5                db 0xc5
000000DF  C5                db 0xc5
000000E0  2C06              sub al,0x6
000000E2  C4                db 0xc4
000000E3  C5                db 0xc5
000000E4  C5                db 0xc5
000000E5  4E8039E0          o64 cmp byte [rcx],0xe0
000000E9  45                rex.rb
000000EA  C5                db 0xc5
000000EB  C5                db 0xc5
000000EC  C5                db 0xc5
000000ED  4005B0CF7DC5      add eax,0xc57dcfb0
000000F3  C5                db 0xc5
000000F4  C5                db 0xc5
000000F5  C5                db 0xc5
000000F6  2C68              sub al,0x68
000000F8  C4                db 0xc4
000000F9  C5                db 0xc5
000000FA  C5                db 0xc5
000000FB  4E8039E0          o64 cmp byte [rcx],0xe0
000000FF  C5                db 0xc5
00000100  C5                db 0xc5
00000101  CDC5              int 0xc5
00000103  4005B0CF7DC5      add eax,0xc57dcfb0
00000109  C5                db 0xc5
0000010A  C5                db 0xc5
0000010B  C5                db 0xc5
0000010C  2C52              sub al,0x52
0000010E  C4                db 0xc4
0000010F  C5                db 0xc5
00000110  C5                db 0xc5
00000111  4E8039E0          o64 cmp byte [rcx],0xe0
00000115  C5                db 0xc5
00000116  C5                db 0xc5
00000117  C5                db 0xc5
00000118  854005            test [rax+0x5],eax
0000011B  B0CF              mov al,0xcf
0000011D  7DC5              jnl 0xe4
0000011F  C5                db 0xc5
00000120  C5                db 0xc5
00000121  C5                db 0xc5
00000122  2C44              sub al,0x44
00000124  C4                db 0xc4
00000125  C5                db 0xc5
00000126  C5                db 0xc5
00000127  4E8039E0          o64 cmp byte [rcx],0xe0
0000012B  C5                db 0xc5
0000012C  C5                db 0xc5
0000012D  85C5              test ebp,eax
0000012F  4005B1CF7DC5      add eax,0xc57dcfb1
00000135  C5                db 0xc5
00000136  C5                db 0xc5
00000137  C5                db 0xc5
00000138  2CAE              sub al,0xae
0000013A  C4                db 0xc4
0000013B  C5                db 0xc5
0000013C  C5                db 0xc5
0000013D  4E803946          o64 cmp byte [rcx],0x46
00000141  25E54005B0        and eax,0xb00540e5
00000146  CF                iret
00000147  7DC5              jnl 0x10e
00000149  C5                db 0xc5
0000014A  C5                db 0xc5
0000014B  C5                db 0xc5
0000014C  2C92              sub al,0x92
0000014E  C4                db 0xc4
0000014F  C5                db 0xc5
00000150  C5                db 0xc5
00000151  4E8039E0          o64 cmp byte [rcx],0xe0
00000155  C5                db 0xc5
00000156  C5C5D54005        vpmullw ymm0,ymm7,yword [rax+0x5]
0000015B  B0CF              mov al,0xcf
0000015D  7DC5              jnl 0x124
0000015F  C5                db 0xc5
00000160  C5                db 0xc5
00000161  C5                db 0xc5
00000162  2C84              sub al,0x84
00000164  C4                db 0xc4
00000165  C5                db 0xc5
00000166  C5                db 0xc5
00000167  4E8039E0          o64 cmp byte [rcx],0xe0
0000016B  C5                db 0xc5
0000016C  C5C5E54005        vpmulhw ymm0,ymm7,yword [rax+0x5]
00000171  B1CF              mov cl,0xcf
00000173  7DC5              jnl 0x13a
00000175  C5                db 0xc5
00000176  C5                db 0xc5
00000177  C5                db 0xc5
00000178  2CEE              sub al,0xee
0000017A  C4                db 0xc4
0000017B  C5                db 0xc5
0000017C  C5                db 0xc5
0000017D  4E803946          o64 cmp byte [rcx],0x46
00000181  25D54005B1        and eax,0xb10540d5
00000186  CF                iret
00000187  7DC5              jnl 0x14e
00000189  C5                db 0xc5
0000018A  C5                db 0xc5
0000018B  C5                db 0xc5
0000018C  2CD2              sub al,0xd2
0000018E  C4                db 0xc4
0000018F  C5                db 0xc5
00000190  C5                db 0xc5
00000191  4E8039E0          o64 cmp byte [rcx],0xe0
00000195  C5                db 0xc5
00000196  C5                db 0xc5
00000197  C1C540            rol ebp,byte 0x40
0000019A  05B0CF7DC5        add eax,0xc57dcfb0
0000019F  C5                db 0xc5
000001A0  C5                db 0xc5
000001A1  C5                db 0xc5
000001A2  2CC4              sub al,0xc4
000001A4  C4                db 0xc4
000001A5  C5                db 0xc5
000001A6  C5                db 0xc5
000001A7  4E8039E0          o64 cmp byte [rcx],0xe0
000001AB  C5                db 0xc5
000001AC  C5                db 0xc5
000001AD  C4                db 0xc4
000001AE  C5                db 0xc5
000001AF  4005B0CF7DC5      add eax,0xc57dcfb0
000001B5  C5                db 0xc5
000001B6  C5                db 0xc5
000001B7  C5                db 0xc5
000001B8  2C2E              sub al,0x2e
000001BA  C5                db 0xc5
000001BB  C5                db 0xc5
000001BC  C5                db 0xc5
000001BD  4E8039E0          o64 cmp byte [rcx],0xe0
000001C1  C5                db 0xc5
000001C2  D5                db 0xd5
000001C3  C5                db 0xc5
000001C4  C5                db 0xc5
000001C5  4005B1CF7DC5      add eax,0xc57dcfb1
000001CB  C5                db 0xc5
000001CC  C5                db 0xc5
000001CD  C5                db 0xc5
000001CE  2C10              sub al,0x10
000001D0  C5                db 0xc5
000001D1  C5                db 0xc5
000001D2  C5                db 0xc5
000001D3  4E8039E0          o64 cmp byte [rcx],0xe0
000001D7  C5                db 0xc5
000001D8  C7C5C54005B1      mov ebp,0xb10540c5
000001DE  CF                iret
000001DF  7DC5              jnl 0x1a6
000001E1  C5                db 0xc5
000001E2  C5                db 0xc5
000001E3  C5                db 0xc5
000001E4  2C7A              sub al,0x7a
000001E6  C5                db 0xc5
000001E7  C5                db 0xc5
000001E8  C5                db 0xc5
000001E9  4E803946          o64 cmp byte [rcx],0x46
000001ED  25854005B1        and eax,0xb1054085
000001F2  CF                iret
000001F3  7DC5              jnl 0x1ba
000001F5  C5                db 0xc5
000001F6  C5                db 0xc5
000001F7  C5                db 0xc5
000001F8  2C6E              sub al,0x6e
000001FA  C5                db 0xc5
000001FB  C5                db 0xc5
000001FC  C5                db 0xc5
000001FD  4E803940          o64 cmp byte [rcx],0x40
00000201  05BDCF7DC5        add eax,0xc57dcfbd
00000206  C5                db 0xc5
00000207  C5                db 0xc5
00000208  C52C5FC5          vmaxps ymm8,ymm10,ymm5
0000020C  C5                db 0xc5
0000020D  C5                db 0xc5
0000020E  4E8039E0          o64 cmp byte [rcx],0xe0
00000212  C5                db 0xc5
00000213  C5                db 0xc5
00000214  C5                db 0xc5
00000215  CD40              int 0x40
00000217  05B0CF7DC5        add eax,0xc57dcfb0
0000021C  C5                db 0xc5
0000021D  C5                db 0xc5
0000021E  C5                db 0xc5
0000021F  2C41              sub al,0x41
00000221  C5                db 0xc5
00000222  C5                db 0xc5
00000223  C5                db 0xc5
00000224  4E8039E0          o64 cmp byte [rcx],0xe0
00000228  C5                db 0xc5
00000229  E5C5              in eax,0xc5
0000022B  C5                db 0xc5
0000022C  4005B1C27DC5      add eax,0xc57dc2b1
00000232  C5                db 0xc5
00000233  C5                db 0xc5
00000234  C5                db 0xc5
00000235  2EB44E            cs mov ah,0x4e
00000238  803946            cmp byte [rcx],0x46
0000023B  25CD4005B1        and eax,0xb10540cd
00000240  C27DC5            ret 0xc57d
00000243  C5                db 0xc5
00000244  C5                db 0xc5
00000245  C5                db 0xc5
00000246  2EA5              cs movsd
00000248  4E8039E0          o64 cmp byte [rcx],0xe0
0000024C  C5                db 0xc5
0000024D  45                rex.rb
0000024E  C5                db 0xc5
0000024F  C5                db 0xc5
00000250  4005B1C27DC5      add eax,0xc57dc2b1
00000256  C5                db 0xc5
00000257  C5                db 0xc5
00000258  C5                db 0xc5
00000259  2E884E80          mov [cs:rsi-0x80],cl
0000025D  394625            cmp [rsi+0x25],eax
00000260  C74005B0C27DC5    mov dword [rax+0x5],0xc57dc2b0
00000267  C5                db 0xc5
00000268  C5                db 0xc5
00000269  C5                db 0xc5
0000026A  2EF9              cs stc
0000026C  4E8039E0          o64 cmp byte [rcx],0xe0
00000270  C5                db 0xc5
00000271  C5                db 0xc5
00000272  C5                db 0xc5
00000273  C4                db 0xc4
00000274  4005B0C27DC5      add eax,0xc57dc2b0
0000027A  C5                db 0xc5
0000027B  C5                db 0xc5
0000027C  C5                db 0xc5
0000027D  2EEC              cs in al,dx
0000027F  4E803946          o64 cmp byte [rcx],0x46
00000283  25C44005B1        and eax,0xb10540c4
00000288  C27DC5            ret 0xc57d
0000028B  C5                db 0xc5
0000028C  C5                db 0xc5
0000028D  C5                db 0xc5
0000028E  2EDD4E80          fisttp qword [cs:rsi-0x80]
00000292  39E0              cmp eax,esp
00000294  C5                db 0xc5
00000295  85C5              test ebp,eax
00000297  C5                db 0xc5
00000298  4005B0C27DC5      add eax,0xc57dc2b0
0000029E  C5                db 0xc5
0000029F  C5                db 0xc5
000002A0  C5                db 0xc5
000002A1  2EC07DC4C5        sar byte [cs:rbp-0x3c],byte 0xc5
000002A6  C5                db 0xc5
000002A7  C5                db 0xc5
000002A8  98                cwde
000002A9  06                db 0x06
