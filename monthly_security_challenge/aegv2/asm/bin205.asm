00000000  817D6C88273AFB    cmp dword [rbp+0x6c],0xfb3a2788
00000007  97                xchg eax,edi
00000008  FB                sti
00000009  0F8EF9378E57      jng near 0x578e3808
0000000F  727A              jc 0x8b
00000011  7272              jc 0x85
00000013  F7B20778CA72      div dword [rdx+0x72ca7807]
00000019  7272              jc 0x8d
0000001B  729B              jc 0xffffffffffffffb8
0000001D  F5                cmc
0000001E  7072              jo 0x92
00000020  72F9              jc 0x1b
00000022  37                db 0x37
00000023  8E5772            mov ss,[rdi+0x72]
00000026  7272              jc 0x9a
00000028  76F7              jna 0x21
0000002A  B207              mov dl,0x7
0000002C  78CA              js 0xfffffffffffffff8
0000002E  7272              jc 0xa2
00000030  7272              jc 0xa4
00000032  9B037072          wait add esi,[rax+0x72]
00000036  72F9              jc 0x31
00000038  37                db 0x37
00000039  8E5772            mov ss,[rdi+0x72]
0000003C  72F2              jc 0x30
0000003E  72F7              jc 0x37
00000040  B206              mov dl,0x6
00000042  78CA              js 0xe
00000044  7272              jc 0xb8
00000046  7272              jc 0xba
00000048  9B297072          wait sub [rax+0x72],esi
0000004C  72F9              jc 0x47
0000004E  37                db 0x37
0000004F  8E5772            mov ss,[rdi+0x72]
00000052  7270              jc 0xc4
00000054  72F7              jc 0x4d
00000056  B207              mov dl,0x7
00000058  78CA              js 0x24
0000005A  7272              jc 0xce
0000005C  7272              jc 0xd0
0000005E  9B                wait
0000005F  37                db 0x37
00000060  7072              jo 0xd4
00000062  72F9              jc 0x5d
00000064  37                db 0x37
00000065  8E5772            mov ss,[rdi+0x72]
00000068  7252              jc 0xbc
0000006A  72F7              jc 0x63
0000006C  B206              mov dl,0x6
0000006E  78CA              js 0x3a
00000070  7272              jc 0xe4
00000072  7272              jc 0xe6
00000074  9B5D              wait pop rbp
00000076  7072              jo 0xea
00000078  72F9              jc 0x73
0000007A  37                db 0x37
0000007B  8EF1              mov segr6,ecx
0000007D  92                xchg eax,edx
0000007E  76F7              jna 0x77
00000080  B206              mov dl,0x6
00000082  78CA              js 0x4e
00000084  7272              jc 0xf8
00000086  7272              jc 0xfa
00000088  9B69707272F9378E  wait imul esi,[rax+0x72],dword 0x8e37f972
00000090  57                push rdi
00000091  7272              jc 0x105
00000093  7270              jc 0x105
00000095  F7B20778CA72      div dword [rdx+0x72ca7807]
0000009B  7272              jc 0x10f
0000009D  729B              jc 0x3a
0000009F  7770              ja 0x111
000000A1  7272              jc 0x115
000000A3  F9                stc
000000A4  37                db 0x37
000000A5  8E5772            mov ss,[rdi+0x72]
000000A8  7372              jnc 0x11c
000000AA  72F7              jc 0xa3
000000AC  B206              mov dl,0x6
000000AE  78CA              js 0x7a
000000B0  7272              jc 0x124
000000B2  7272              jc 0x126
000000B4  9B9D              wait popf
000000B6  7372              jnc 0x12a
000000B8  72F9              jc 0xb3
000000BA  37                db 0x37
000000BB  8E5772            mov ss,[rdi+0x72]
000000BE  7262              jc 0x122
000000C0  72F7              jc 0xb9
000000C2  B206              mov dl,0x6
000000C4  78CA              js 0x90
000000C6  7272              jc 0x13a
000000C8  7272              jc 0x13c
000000CA  9BAB              wait stosd
000000CC  7372              jnc 0x140
000000CE  72F9              jc 0xc9
000000D0  37                db 0x37
000000D1  8E5772            mov ss,[rdi+0x72]
000000D4  7672              jna 0x148
000000D6  72F7              jc 0xcf
000000D8  B206              mov dl,0x6
000000DA  78CA              js 0xa6
000000DC  7272              jc 0x150
000000DE  7272              jc 0x152
000000E0  9BB173            wait mov cl,0x73
000000E3  7272              jc 0x157
000000E5  F9                stc
000000E6  37                db 0x37
000000E7  8E57F2            mov ss,[rdi-0xe]
000000EA  7272              jc 0x15e
000000EC  72F7              jc 0xe5
000000EE  B207              mov dl,0x7
000000F0  78CA              js 0xbc
000000F2  7272              jc 0x166
000000F4  7272              jc 0x168
000000F6  9BDF7372          wait fbstp tword [rbx+0x72]
000000FA  72F9              jc 0xf5
000000FC  37                db 0x37
000000FD  8E5772            mov ss,[rdi+0x72]
00000100  727A              jc 0x17c
00000102  72F7              jc 0xfb
00000104  B207              mov dl,0x7
00000106  78CA              js 0xd2
00000108  7272              jc 0x17c
0000010A  7272              jc 0x17e
0000010C  9BE573            wait in eax,0x73
0000010F  7272              jc 0x183
00000111  F9                stc
00000112  37                db 0x37
00000113  8E5772            mov ss,[rdi+0x72]
00000116  7272              jc 0x18a
00000118  32F7              xor dh,bh
0000011A  B207              mov dl,0x7
0000011C  78CA              js 0xe8
0000011E  7272              jc 0x192
00000120  7272              jc 0x194
00000122  9BF37372          wait rep jnc 0x198
00000126  72F9              jc 0x121
00000128  37                db 0x37
00000129  8E5772            mov ss,[rdi+0x72]
0000012C  7232              jc 0x160
0000012E  72F7              jc 0x127
00000130  B206              mov dl,0x6
00000132  78CA              js 0xfe
00000134  7272              jc 0x1a8
00000136  7272              jc 0x1aa
00000138  9B197372          wait sbb [rbx+0x72],esi
0000013C  72F9              jc 0x137
0000013E  37                db 0x37
0000013F  8EF1              mov segr6,ecx
00000141  92                xchg eax,edx
00000142  52                push rdx
00000143  F7B20778CA72      div dword [rdx+0x72ca7807]
00000149  7272              jc 0x1bd
0000014B  729B              jc 0xe8
0000014D  25737272F9        and eax,0xf9727273
00000152  37                db 0x37
00000153  8E5772            mov ss,[rdi+0x72]
00000156  7272              jc 0x1ca
00000158  62                db 0x62
00000159  F7B20778CA72      div dword [rdx+0x72ca7807]
0000015F  7272              jc 0x1d3
00000161  729B              jc 0xfe
00000163  337372            xor esi,[rbx+0x72]
00000166  72F9              jc 0x161
00000168  37                db 0x37
00000169  8E5772            mov ss,[rdi+0x72]
0000016C  7272              jc 0x1e0
0000016E  52                push rdx
0000016F  F7B20678CA72      div dword [rdx+0x72ca7806]
00000175  7272              jc 0x1e9
00000177  729B              jc 0x114
00000179  59                pop rcx
0000017A  7372              jnc 0x1ee
0000017C  72F9              jc 0x177
0000017E  37                db 0x37
0000017F  8EF1              mov segr6,ecx
00000181  92                xchg eax,edx
00000182  62                db 0x62
00000183  F7B20678CA72      div dword [rdx+0x72ca7806]
00000189  7272              jc 0x1fd
0000018B  729B              jc 0x128
0000018D  657372            gs jnc 0x202
00000190  72F9              jc 0x18b
00000192  37                db 0x37
00000193  8E5772            mov ss,[rdi+0x72]
00000196  7276              jc 0x20e
00000198  72F7              jc 0x191
0000019A  B207              mov dl,0x7
0000019C  78CA              js 0x168
0000019E  7272              jc 0x212
000001A0  7272              jc 0x214
000001A2  9B7373            wait jnc 0x218
000001A5  7272              jc 0x219
000001A7  F9                stc
000001A8  37                db 0x37
000001A9  8E5772            mov ss,[rdi+0x72]
000001AC  7273              jc 0x221
000001AE  72F7              jc 0x1a7
000001B0  B207              mov dl,0x7
000001B2  78CA              js 0x17e
000001B4  7272              jc 0x228
000001B6  7272              jc 0x22a
000001B8  9B99              wait cdq
000001BA  7272              jc 0x22e
000001BC  72F9              jc 0x1b7
000001BE  37                db 0x37
000001BF  8E5772            mov ss,[rdi+0x72]
000001C2  62                db 0x62
000001C3  7272              jc 0x237
000001C5  F7B20678CA72      div dword [rdx+0x72ca7806]
000001CB  7272              jc 0x23f
000001CD  729B              jc 0x16a
000001CF  A7                cmpsd
000001D0  7272              jc 0x244
000001D2  72F9              jc 0x1cd
000001D4  37                db 0x37
000001D5  8E5772            mov ss,[rdi+0x72]
000001D8  7072              jo 0x24c
000001DA  72F7              jc 0x1d3
000001DC  B206              mov dl,0x6
000001DE  78CA              js 0x1aa
000001E0  7272              jc 0x254
000001E2  7272              jc 0x256
000001E4  9BCD72            wait int 0x72
000001E7  7272              jc 0x25b
000001E9  F9                stc
000001EA  37                db 0x37
000001EB  8EF1              mov segr6,ecx
000001ED  92                xchg eax,edx
000001EE  32F7              xor dh,bh
000001F0  B206              mov dl,0x6
000001F2  78CA              js 0x1be
000001F4  7272              jc 0x268
000001F6  7272              jc 0x26a
000001F8  9BD97272          fstenv [rdx+0x72]
000001FC  72F9              jc 0x1f7
000001FE  37                db 0x37
000001FF  8EF7              mov segr6,edi
00000201  B20A              mov dl,0xa
00000203  78CA              js 0x1cf
00000205  7272              jc 0x279
00000207  7272              jc 0x27b
00000209  9BE8727272F9      wait call 0xfffffffff9727481
0000020F  37                db 0x37
00000210  8E5772            mov ss,[rdi+0x72]
00000213  7272              jc 0x287
00000215  7AF7              jpe 0x20e
00000217  B207              mov dl,0x7
00000219  78CA              js 0x1e5
0000021B  7272              jc 0x28f
0000021D  7272              jc 0x291
0000021F  9BF67272          wait div byte [rdx+0x72]
00000223  72F9              jc 0x21e
00000225  37                db 0x37
00000226  8E5772            mov ss,[rdi+0x72]
00000229  52                push rdx
0000022A  7272              jc 0x29e
0000022C  F7B20675CA72      div dword [rdx+0x72ca7506]
00000232  7272              jc 0x2a6
00000234  7299              jc 0x1cf
00000236  03F9              add edi,ecx
00000238  37                db 0x37
00000239  8EF1              mov segr6,ecx
0000023B  92                xchg eax,edx
0000023C  7AF7              jpe 0x235
0000023E  B206              mov dl,0x6
00000240  75CA              jnz 0x20c
00000242  7272              jc 0x2b6
00000244  7272              jc 0x2b8
00000246  99                cdq
00000247  12F9              adc bh,cl
00000249  37                db 0x37
0000024A  8E5772            mov ss,[rdi+0x72]
0000024D  F27272            bnd jc 0x2c2
00000250  F7B20675CA72      div dword [rdx+0x72ca7506]
00000256  7272              jc 0x2ca
00000258  7299              jc 0x1f3
0000025A  3F                db 0x3f
0000025B  F9                stc
0000025C  37                db 0x37
0000025D  8EF1              mov segr6,ecx
0000025F  92                xchg eax,edx
00000260  70F7              jo 0x259
00000262  B207              mov dl,0x7
00000264  75CA              jnz 0x230
00000266  7272              jc 0x2da
00000268  7272              jc 0x2dc
0000026A  99                cdq
0000026B  4EF9              o64 stc
0000026D  37                db 0x37
0000026E  8E5772            mov ss,[rdi+0x72]
00000271  7272              jc 0x2e5
00000273  73F7              jnc 0x26c
00000275  B207              mov dl,0x7
00000277  75CA              jnz 0x243
00000279  7272              jc 0x2ed
0000027B  7272              jc 0x2ef
0000027D  99                cdq
0000027E  5B                pop rbx
0000027F  F9                stc
00000280  37                db 0x37
00000281  8EF1              mov segr6,ecx
00000283  92                xchg eax,edx
00000284  73F7              jnc 0x27d
00000286  B206              mov dl,0x6
00000288  75CA              jnz 0x254
0000028A  7272              jc 0x2fe
0000028C  7272              jc 0x300
0000028E  99                cdq
0000028F  6AF9              push byte -0x7
00000291  37                db 0x37
00000292  8E5772            mov ss,[rdi+0x72]
00000295  327272            xor dh,[rdx+0x72]
00000298  F7B20775CA72      div dword [rdx+0x72ca7507]
0000029E  7272              jc 0x312
000002A0  7299              jc 0x23b
000002A2  77CA              ja 0x26e
000002A4  7372              jnc 0x318
000002A6  7272              jc 0x31a
000002A8  2F                db 0x2f
000002A9  B1                db 0xb1
