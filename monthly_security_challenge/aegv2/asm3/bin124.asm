00000000  3BC7              cmp eax,edi
00000002  D6                salc
00000003  329D80412D41      xor bl,[rbp+0x412d4180]
00000009  B534              mov ch,0x34
0000000B  438D344B          lea esi,[r11+r9*2]
0000000F  28884D08BCC2      sub [rax-0x3d43f7b3],cl
00000015  70C8              jo 0xffffffffffffffdf
00000017  C8C8C821          enter 0xc8c8,0x21
0000001B  41CAC8C8          retf 0xc8c8
0000001F  438D34EDC8C8C8E8  lea esi,[r13*8-0x17373738]
00000027  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
0000002E  C8C821BB          enter 0x21c8,0xbb
00000032  CAC8C8            retf 0xc8c8
00000035  438D34EDC8C888C8  lea esi,[r13*8-0x37773738]
0000003D  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000045  C82195CA          enter 0x9521,0xca
00000049  C8C8438D          enter 0x43c8,0x8d
0000004D  34ED              xor al,0xed
0000004F  C8C8C8C9          enter 0xc8c8,0xc9
00000053  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
0000005A  C8C8218F          enter 0x21c8,0x8f
0000005E  CAC8C8            retf 0xc8c8
00000061  438D344B          lea esi,[r11+r9*2]
00000065  28C9              sub cl,cl
00000067  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
0000006F  C821FBCA          enter 0xfb21,0xca
00000073  C8C8438D          enter 0x43c8,0x8d
00000077  34ED              xor al,0xed
00000079  C8C8C8D8          enter 0xc8c8,0xd8
0000007D  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000085  C821D5CA          enter 0xd521,0xca
00000089  C8C8438D          enter 0x43c8,0x8d
0000008D  344B              xor al,0x4b
0000008F  28CA              sub dl,cl
00000091  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000099  C821C1CA          enter 0xc121,0xca
0000009D  C8C8438D          enter 0x43c8,0x8d
000000A1  34ED              xor al,0xed
000000A3  C8C8E8C8          enter 0xe8c8,0xc8
000000A7  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
000000AE  C8C8213B          enter 0x21c8,0x3b
000000B2  C9                leave
000000B3  C8C8438D          enter 0x43c8,0x8d
000000B7  34ED              xor al,0xed
000000B9  C8C8C0C8          enter 0xc0c8,0xc8
000000BD  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
000000C4  C8C82115          enter 0x21c8,0x15
000000C8  C9                leave
000000C9  C8C8438D          enter 0x43c8,0x8d
000000CD  34ED              xor al,0xed
000000CF  C8C8C888          enter 0xc8c8,0x88
000000D3  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
000000DA  C8C8210F          enter 0x21c8,0xf
000000DE  C9                leave
000000DF  C8C8438D          enter 0x43c8,0x8d
000000E3  34ED              xor al,0xed
000000E5  48C8C8C84D        o64 enter 0xc8c8,0x4d
000000EA  08BDC270C8C8      or [rbp-0x37378f3e],bh
000000F0  C8C82179          enter 0x21c8,0x79
000000F4  C9                leave
000000F5  C8C8438D          enter 0x43c8,0x8d
000000F9  34ED              xor al,0xed
000000FB  C8C8C8CC          enter 0xc8c8,0xcc
000000FF  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000107  C82153C9          enter 0x5321,0xc9
0000010B  C8C8438D          enter 0x43c8,0x8d
0000010F  34ED              xor al,0xed
00000111  C848C8C8          enter 0xc848,0xc8
00000115  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
0000011D  C8214DC9          enter 0x4d21,0xc9
00000121  C8C8438D          enter 0x43c8,0x8d
00000125  344B              xor al,0x4b
00000127  28D8              sub al,bl
00000129  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
00000130  C8C821B9          enter 0x21c8,0xb9
00000134  C9                leave
00000135  C8C8438D          enter 0x43c8,0x8d
00000139  344B              xor al,0x4b
0000013B  28C0              sub al,al
0000013D  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000145  C82195C9          enter 0x9521,0xc9
00000149  C8C8438D          enter 0x43c8,0x8d
0000014D  344B              xor al,0x4b
0000014F  28CC              sub ah,cl
00000151  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000159  C82181C9          enter 0x8121,0xc9
0000015D  C8C8438D          enter 0x43c8,0x8d
00000161  34ED              xor al,0xed
00000163  C8CCC8C8          enter 0xc8cc,0xc8
00000167  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
0000016F  C821FBC9          enter 0xfb21,0xc9
00000173  C8C8438D          enter 0x43c8,0x8d
00000177  344D              xor al,0x4d
00000179  08B1C270C8C8      or [rcx-0x37378f3e],dh
0000017F  C8C821EA          enter 0x21c8,0xea
00000183  C9                leave
00000184  C8C8438D          enter 0x43c8,0x8d
00000188  34ED              xor al,0xed
0000018A  C8E8C8C8          enter 0xc8e8,0xc8
0000018E  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000196  C821C4C9          enter 0xc421,0xc9
0000019A  C8C8438D          enter 0x43c8,0x8d
0000019E  34ED              xor al,0xed
000001A0  C8C8C8CA          enter 0xc8c8,0xca
000001A4  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
000001AB  C8C8213E          enter 0x21c8,0x3e
000001AF  C8C8C843          enter 0xc8c8,0x43
000001B3  8D34EDC8C8CCC8    lea esi,[rbp*8-0x37333738]
000001BA  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
000001C1  C8C82128          enter 0x21c8,0x28
000001C5  C8C8C843          enter 0xc8c8,0x43
000001C9  8D34EDC8C8C8C0    lea esi,[rbp*8-0x3f373738]
000001D0  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
000001D8  C82102C8          enter 0x221,0xc8
000001DC  C8C8438D          enter 0x43c8,0x8d
000001E0  34ED              xor al,0xed
000001E2  C8C8D8C8          enter 0xd8c8,0xc8
000001E6  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
000001EE  C8217CC8          enter 0x7c21,0xc8
000001F2  C8C8438D          enter 0x43c8,0x8d
000001F6  34ED              xor al,0xed
000001F8  C8C8CAC8          enter 0xcac8,0xc8
000001FC  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000204  C82156C8          enter 0x5621,0xc8
00000208  C8C8438D          enter 0x43c8,0x8d
0000020C  34ED              xor al,0xed
0000020E  C8D8C8C8          enter 0xc8d8,0xc8
00000212  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
00000219  C8C82140          enter 0x21c8,0x40
0000021D  C8C8C843          enter 0xc8c8,0x43
00000221  8D34EDC8C0C8C8    lea esi,[rbp*8-0x37373f38]
00000228  4D08BDCF70C8C8    o64 or [r13-0x37378f31],r15b
0000022F  C8C823BD          enter 0x23c8,0xbd
00000233  438D34EDC8C8C9C8  lea esi,[r13*8-0x37363738]
0000023B  4D08BDCF70C8C8    o64 or [r13-0x37378f31],r15b
00000242  C8C823AA          enter 0x23c8,0xaa
00000246  438D344B          lea esi,[r11+r9*2]
0000024A  28E8              sub al,ch
0000024C  4D08BDCF70C8C8    o64 or [r13-0x37378f31],r15b
00000253  C8C82399          enter 0x23c8,0x99
00000257  438D34EDC8CAC8C8  lea esi,[r13*8-0x37373538]
0000025F  4D08BCCF70C8C8C8  o64 or [r15+rcx*8-0x37373790],r15b
00000267  C823F643          enter 0xf623,0x43
0000026B  8D34EDC888C8C8    lea esi,[rbp*8-0x37377738]
00000272  4D08BCCF70C8C8C8  o64 or [r15+rcx*8-0x37373790],r15b
0000027A  C823E343          enter 0xe323,0x43
0000027E  8D34EDC8C9C8C8    lea esi,[rbp*8-0x37373638]
00000285  4D08BDCF70C8C8    o64 or [r13-0x37378f31],r15b
0000028C  C8C823D0          enter 0x23c8,0xd0
00000290  438D34EDC8C848C8  lea esi,[r13*8-0x37b73738]
00000298  4D08BDCF70C8C8    o64 or [r13-0x37378f31],r15b
0000029F  C8C823CD          enter 0x23c8,0xcd
000002A3  70C9              jo 0x26e
000002A5  C8C8C895          enter 0xc8c8,0x95
