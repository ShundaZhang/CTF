00000000  3BC7              cmp eax,edi
00000002  D6                salc
00000003  329D80412D41      xor bl,[rbp+0x412d4180]
00000009  B534              mov ch,0x34
0000000B  438D34EDC8C0C8C8  lea esi,[r13*8-0x37373f38]
00000013  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
0000001A  C8C8214F          enter 0x21c8,0x4f
0000001E  CAC8C8            retf 0xc8c8
00000021  438D34EDC8C8C8CC  lea esi,[r13*8-0x33373738]
00000029  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
00000030  C8C821B9          enter 0x21c8,0xb9
00000034  CAC8C8            retf 0xc8c8
00000037  438D34EDC8C848C8  lea esi,[r13*8-0x37b73738]
0000003F  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000047  C82193CA          enter 0x9321,0xca
0000004B  C8C8438D          enter 0x43c8,0x8d
0000004F  34ED              xor al,0xed
00000051  C8C8CAC8          enter 0xcac8,0xc8
00000055  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
0000005C  C8C8218D          enter 0x21c8,0x8d
00000060  CAC8C8            retf 0xc8c8
00000063  438D34EDC8C8E8C8  lea esi,[r13*8-0x37173738]
0000006B  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000073  C821E7CA          enter 0xe721,0xca
00000077  C8C8438D          enter 0x43c8,0x8d
0000007B  344B              xor al,0x4b
0000007D  28CC              sub ah,cl
0000007F  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000087  C821D3CA          enter 0xd321,0xca
0000008B  C8C8438D          enter 0x43c8,0x8d
0000008F  34ED              xor al,0xed
00000091  C8C8C8CA          enter 0xc8c8,0xca
00000095  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
0000009C  C8C821CD          enter 0x21c8,0xcd
000000A0  CAC8C8            retf 0xc8c8
000000A3  438D34EDC8C9C8C8  lea esi,[r13*8-0x37373638]
000000AB  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
000000B3  C82127C9          enter 0x2721,0xc9
000000B7  C8C8438D          enter 0x43c8,0x8d
000000BB  34ED              xor al,0xed
000000BD  C8C8D8C8          enter 0xd8c8,0xc8
000000C1  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
000000C9  C82111C9          enter 0x1121,0xc9
000000CD  C8C8438D          enter 0x43c8,0x8d
000000D1  34ED              xor al,0xed
000000D3  C8CCC8C8          enter 0xc8cc,0xc8
000000D7  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
000000DF  C8210BC9          enter 0xb21,0xc9
000000E3  C8C8438D          enter 0x43c8,0x8d
000000E7  34ED              xor al,0xed
000000E9  48C8C8C84D        o64 enter 0xc8c8,0x4d
000000EE  08BDC270C8C8      or [rbp-0x37378f3e],bh
000000F4  C8C82165          enter 0x21c8,0x65
000000F8  C9                leave
000000F9  C8C8438D          enter 0x43c8,0x8d
000000FD  34ED              xor al,0xed
000000FF  C8C8C0C8          enter 0xc0c8,0xc8
00000103  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
0000010A  C8C8215F          enter 0x21c8,0x5f
0000010E  C9                leave
0000010F  C8C8438D          enter 0x43c8,0x8d
00000113  34ED              xor al,0xed
00000115  C8C8C888          enter 0xc8c8,0x88
00000119  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
00000120  C8C82149          enter 0x21c8,0x49
00000124  C9                leave
00000125  C8C8438D          enter 0x43c8,0x8d
00000129  34ED              xor al,0xed
0000012B  C8C888C8          enter 0x88c8,0xc8
0000012F  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000137  C821A3C9          enter 0xa321,0xc9
0000013B  C8C8438D          enter 0x43c8,0x8d
0000013F  344B              xor al,0x4b
00000141  28E8              sub al,ch
00000143  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
0000014A  C8C8219F          enter 0x21c8,0x9f
0000014E  C9                leave
0000014F  C8C8438D          enter 0x43c8,0x8d
00000153  34ED              xor al,0xed
00000155  C8C8C8D8          enter 0xc8c8,0xd8
00000159  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
00000160  C8C82189          enter 0x21c8,0x89
00000164  C9                leave
00000165  C8C8438D          enter 0x43c8,0x8d
00000169  34ED              xor al,0xed
0000016B  C8C8C8E8          enter 0xc8c8,0xe8
0000016F  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
00000177  C821E3C9          enter 0xe321,0xc9
0000017B  C8C8438D          enter 0x43c8,0x8d
0000017F  344B              xor al,0x4b
00000181  28D8              sub al,bl
00000183  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
0000018B  C821DFC9          enter 0xdf21,0xc9
0000018F  C8C8438D          enter 0x43c8,0x8d
00000193  34ED              xor al,0xed
00000195  C8C8CCC8          enter 0xccc8,0xc8
00000199  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
000001A0  C8C821C9          enter 0x21c8,0xc9
000001A4  C9                leave
000001A5  C8C8438D          enter 0x43c8,0x8d
000001A9  34ED              xor al,0xed
000001AB  C8C8C9C8          enter 0xc9c8,0xc8
000001AF  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
000001B6  C8C82123          enter 0x21c8,0x23
000001BA  C8C8C843          enter 0xc8c8,0x43
000001BE  8D34EDC8D8C8C8    lea esi,[rbp*8-0x37372738]
000001C5  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
000001CD  C8211DC8          enter 0x1d21,0xc8
000001D1  C8C8438D          enter 0x43c8,0x8d
000001D5  34ED              xor al,0xed
000001D7  C8CAC8C8          enter 0xc8ca,0xc8
000001DB  4D08BCC270C8C8C8  o64 or [r10+rax*8-0x37373790],r15b
000001E3  C82177C8          enter 0x7721,0xc8
000001E7  C8C8438D          enter 0x43c8,0x8d
000001EB  344B              xor al,0x4b
000001ED  28884D08BCC2      sub [rax-0x3d43f7b3],cl
000001F3  70C8              jo 0x1bd
000001F5  C8C8C821          enter 0xc8c8,0x21
000001F9  63                db 0x63
000001FA  C8C8C843          enter 0xc8c8,0x43
000001FE  8D344D08B0C270    lea esi,[rcx*2+0x70c2b008]
00000205  C8C8C8C8          enter 0xc8c8,0xc8
00000209  2152C8            and [rdx-0x38],edx
0000020C  C8C8438D          enter 0x43c8,0x8d
00000210  34ED              xor al,0xed
00000212  C8C8C8C0          enter 0xc8c8,0xc0
00000216  4D08BDC270C8C8    o64 or [r13-0x37378f3e],r15b
0000021D  C8C8214C          enter 0x21c8,0x4c
00000221  C8C8C843          enter 0xc8c8,0x43
00000225  8D34EDC8E8C8C8    lea esi,[rbp*8-0x37371738]
0000022C  4D08BCCF70C8C8C8  o64 or [r15+rcx*8-0x37373790],r15b
00000234  C823B943          enter 0xb923,0x43
00000238  8D344B            lea esi,[rbx+rcx*2]
0000023B  28C0              sub al,al
0000023D  4D08BCCF70C8C8C8  o64 or [r15+rcx*8-0x37373790],r15b
00000245  C823A843          enter 0xa823,0x43
00000249  8D34EDC848C8C8    lea esi,[rbp*8-0x3737b738]
00000250  4D08BCCF70C8C8C8  o64 or [r15+rcx*8-0x37373790],r15b
00000258  C8238543          enter 0x8523,0x43
0000025C  8D344B            lea esi,[rbx+rcx*2]
0000025F  28CA              sub dl,cl
00000261  4D08BDCF70C8C8    o64 or [r13-0x37378f31],r15b
00000268  C8C823F4          enter 0x23c8,0xf4
0000026C  438D34EDC8C8C8C9  lea esi,[r13*8-0x36373738]
00000274  4D08BDCF70C8C8    o64 or [r13-0x37378f31],r15b
0000027B  C8C823E1          enter 0x23c8,0xe1
0000027F  438D344B          lea esi,[r11+r9*2]
00000283  28C9              sub cl,cl
00000285  4D08BCCF70C8C8C8  o64 or [r15+rcx*8-0x37373790],r15b
0000028D  C823D043          enter 0xd023,0x43
00000291  8D34EDC888C8C8    lea esi,[rbp*8-0x37377738]
00000298  4D08BDCF70C8C8    o64 or [r13-0x37378f31],r15b
0000029F  C8C823CD          enter 0x23c8,0xcd
000002A3  70C9              jo 0x26e
000002A5  C8C8C895          enter 0xc8c8,0x95
000002A9  0B                db 0x0b
