00000000  817D6C88273AFB    cmp dword [rbp+0x6c],0xfb3a2788
00000007  97                xchg eax,edi
00000008  FB                sti
00000009  0F8EF9378EF1      jng near 0xfffffffff18e3808
0000000F  92                xchg eax,edx
00000010  32F7              xor dh,bh
00000012  B206              mov dl,0x6
00000014  78CA              js 0xffffffffffffffe0
00000016  7272              jc 0x8a
00000018  7272              jc 0x8c
0000001A  9BFB              wait sti
0000001C  7072              jo 0x90
0000001E  72F9              jc 0x19
00000020  37                db 0x37
00000021  8E5772            mov ss,[rdi+0x72]
00000024  7272              jc 0x98
00000026  52                push rdx
00000027  F7B20778CA72      div dword [rdx+0x72ca7807]
0000002D  7272              jc 0xa1
0000002F  729B              jc 0xffffffffffffffcc
00000031  017072            add [rax+0x72],esi
00000034  72F9              jc 0x2f
00000036  37                db 0x37
00000037  8E5772            mov ss,[rdi+0x72]
0000003A  7232              jc 0x6e
0000003C  72F7              jc 0x35
0000003E  B206              mov dl,0x6
00000040  78CA              js 0xc
00000042  7272              jc 0xb6
00000044  7272              jc 0xb8
00000046  9B                wait
00000047  2F                db 0x2f
00000048  7072              jo 0xbc
0000004A  72F9              jc 0x45
0000004C  37                db 0x37
0000004D  8E5772            mov ss,[rdi+0x72]
00000050  7272              jc 0xc4
00000052  73F7              jnc 0x4b
00000054  B207              mov dl,0x7
00000056  78CA              js 0x22
00000058  7272              jc 0xcc
0000005A  7272              jc 0xce
0000005C  9B35707272F9      wait xor eax,0xf9727270
00000062  37                db 0x37
00000063  8EF1              mov segr6,ecx
00000065  92                xchg eax,edx
00000066  73F7              jnc 0x5f
00000068  B206              mov dl,0x6
0000006A  78CA              js 0x36
0000006C  7272              jc 0xe0
0000006E  7272              jc 0xe2
00000070  9B417072          wait jo 0xe6
00000074  72F9              jc 0x6f
00000076  37                db 0x37
00000077  8E5772            mov ss,[rdi+0x72]
0000007A  7272              jc 0xee
0000007C  62                db 0x62
0000007D  F7B20678CA72      div dword [rdx+0x72ca7806]
00000083  7272              jc 0xf7
00000085  729B              jc 0x22
00000087  6F                outsd
00000088  7072              jo 0xfc
0000008A  72F9              jc 0x85
0000008C  37                db 0x37
0000008D  8EF1              mov segr6,ecx
0000008F  92                xchg eax,edx
00000090  70F7              jo 0x89
00000092  B206              mov dl,0x6
00000094  78CA              js 0x60
00000096  7272              jc 0x10a
00000098  7272              jc 0x10c
0000009A  9B7B70            wait jpo 0x10d
0000009D  7272              jc 0x111
0000009F  F9                stc
000000A0  37                db 0x37
000000A1  8E5772            mov ss,[rdi+0x72]
000000A4  7252              jc 0xf8
000000A6  72F7              jc 0x9f
000000A8  B207              mov dl,0x7
000000AA  78CA              js 0x76
000000AC  7272              jc 0x120
000000AE  7272              jc 0x122
000000B0  9B81737272F9378E  wait xor dword [rbx+0x72],0x8e37f972
000000B8  57                push rdi
000000B9  7272              jc 0x12d
000000BB  7A72              jpe 0x12f
000000BD  F7B20778CA72      div dword [rdx+0x72ca7807]
000000C3  7272              jc 0x137
000000C5  729B              jc 0x62
000000C7  AF                scasd
000000C8  7372              jnc 0x13c
000000CA  72F9              jc 0xc5
000000CC  37                db 0x37
000000CD  8E5772            mov ss,[rdi+0x72]
000000D0  7272              jc 0x144
000000D2  32F7              xor dh,bh
000000D4  B207              mov dl,0x7
000000D6  78CA              js 0xa2
000000D8  7272              jc 0x14c
000000DA  7272              jc 0x14e
000000DC  9BB573            wait mov ch,0x73
000000DF  7272              jc 0x153
000000E1  F9                stc
000000E2  37                db 0x37
000000E3  8E57F2            mov ss,[rdi-0xe]
000000E6  7272              jc 0x15a
000000E8  72F7              jc 0xe1
000000EA  B207              mov dl,0x7
000000EC  78CA              js 0xb8
000000EE  7272              jc 0x162
000000F0  7272              jc 0x164
000000F2  9BC3              wait ret
000000F4  7372              jnc 0x168
000000F6  72F9              jc 0xf1
000000F8  37                db 0x37
000000F9  8E5772            mov ss,[rdi+0x72]
000000FC  7272              jc 0x170
000000FE  76F7              jna 0xf7
00000100  B206              mov dl,0x6
00000102  78CA              js 0xce
00000104  7272              jc 0x178
00000106  7272              jc 0x17a
00000108  9BE9737272F9      wait jmp 0xfffffffff9727381
0000010E  37                db 0x37
0000010F  8E5772            mov ss,[rdi+0x72]
00000112  F27272            bnd jc 0x187
00000115  F7B20678CA72      div dword [rdx+0x72ca7806]
0000011B  7272              jc 0x18f
0000011D  729B              jc 0xba
0000011F  F77372            div dword [rbx+0x72]
00000122  72F9              jc 0x11d
00000124  37                db 0x37
00000125  8EF1              mov segr6,ecx
00000127  92                xchg eax,edx
00000128  62                db 0x62
00000129  F7B20778CA72      div dword [rdx+0x72ca7807]
0000012F  7272              jc 0x1a3
00000131  729B              jc 0xce
00000133  037372            add esi,[rbx+0x72]
00000136  72F9              jc 0x131
00000138  37                db 0x37
00000139  8EF1              mov segr6,ecx
0000013B  92                xchg eax,edx
0000013C  7AF7              jpe 0x135
0000013E  B206              mov dl,0x6
00000140  78CA              js 0x10c
00000142  7272              jc 0x1b6
00000144  7272              jc 0x1b8
00000146  9B                wait
00000147  2F                db 0x2f
00000148  7372              jnc 0x1bc
0000014A  72F9              jc 0x145
0000014C  37                db 0x37
0000014D  8EF1              mov segr6,ecx
0000014F  92                xchg eax,edx
00000150  76F7              jna 0x149
00000152  B206              mov dl,0x6
00000154  78CA              js 0x120
00000156  7272              jc 0x1ca
00000158  7272              jc 0x1cc
0000015A  9B3B7372          wait cmp esi,[rbx+0x72]
0000015E  72F9              jc 0x159
00000160  37                db 0x37
00000161  8E5772            mov ss,[rdi+0x72]
00000164  7672              jna 0x1d8
00000166  72F7              jc 0x15f
00000168  B206              mov dl,0x6
0000016A  78CA              js 0x136
0000016C  7272              jc 0x1e0
0000016E  7272              jc 0x1e2
00000170  9B417372          wait jnc 0x1e6
00000174  72F9              jc 0x16f
00000176  37                db 0x37
00000177  8EF7              mov segr6,edi
00000179  B20B              mov dl,0xb
0000017B  78CA              js 0x147
0000017D  7272              jc 0x1f1
0000017F  7272              jc 0x1f3
00000181  9B50              wait push rax
00000183  7372              jnc 0x1f7
00000185  72F9              jc 0x180
00000187  37                db 0x37
00000188  8E5772            mov ss,[rdi+0x72]
0000018B  52                push rdx
0000018C  7272              jc 0x200
0000018E  F7B20678CA72      div dword [rdx+0x72ca7806]
00000194  7272              jc 0x208
00000196  729B              jc 0x133
00000198  7E73              jng 0x20d
0000019A  7272              jc 0x20e
0000019C  F9                stc
0000019D  37                db 0x37
0000019E  8E5772            mov ss,[rdi+0x72]
000001A1  7272              jc 0x215
000001A3  70F7              jo 0x19c
000001A5  B207              mov dl,0x7
000001A7  78CA              js 0x173
000001A9  7272              jc 0x21d
000001AB  7272              jc 0x21f
000001AD  9B847272          wait test [rdx+0x72],dh
000001B1  72F9              jc 0x1ac
000001B3  37                db 0x37
000001B4  8E5772            mov ss,[rdi+0x72]
000001B7  7276              jc 0x22f
000001B9  72F7              jc 0x1b2
000001BB  B207              mov dl,0x7
000001BD  78CA              js 0x189
000001BF  7272              jc 0x233
000001C1  7272              jc 0x235
000001C3  9B92              wait xchg eax,edx
000001C5  7272              jc 0x239
000001C7  72F9              jc 0x1c2
000001C9  37                db 0x37
000001CA  8E5772            mov ss,[rdi+0x72]
000001CD  7272              jc 0x241
000001CF  7AF7              jpe 0x1c8
000001D1  B206              mov dl,0x6
000001D3  78CA              js 0x19f
000001D5  7272              jc 0x249
000001D7  7272              jc 0x24b
000001D9  9BB8727272F9      wait mov eax,0xf9727272
000001DF  37                db 0x37
000001E0  8E5772            mov ss,[rdi+0x72]
000001E3  7262              jc 0x247
000001E5  72F7              jc 0x1de
000001E7  B206              mov dl,0x6
000001E9  78CA              js 0x1b5
000001EB  7272              jc 0x25f
000001ED  7272              jc 0x261
000001EF  9B                wait
000001F0  C6                db 0xc6
000001F1  7272              jc 0x265
000001F3  72F9              jc 0x1ee
000001F5  37                db 0x37
000001F6  8E5772            mov ss,[rdi+0x72]
000001F9  7270              jc 0x26b
000001FB  72F7              jc 0x1f4
000001FD  B206              mov dl,0x6
000001FF  78CA              js 0x1cb
00000201  7272              jc 0x275
00000203  7272              jc 0x277
00000205  9BEC              wait in al,dx
00000207  7272              jc 0x27b
00000209  72F9              jc 0x204
0000020B  37                db 0x37
0000020C  8E5772            mov ss,[rdi+0x72]
0000020F  62                db 0x62
00000210  7272              jc 0x284
00000212  F7B20778CA72      div dword [rdx+0x72ca7807]
00000218  7272              jc 0x28c
0000021A  729B              jc 0x1b7
0000021C  FA                cli
0000021D  7272              jc 0x291
0000021F  72F9              jc 0x21a
00000221  37                db 0x37
00000222  8E5772            mov ss,[rdi+0x72]
00000225  7A72              jpe 0x299
00000227  72F7              jc 0x220
00000229  B207              mov dl,0x7
0000022B  75CA              jnz 0x1f7
0000022D  7272              jc 0x2a1
0000022F  7272              jc 0x2a3
00000231  99                cdq
00000232  07                db 0x07
00000233  F9                stc
00000234  37                db 0x37
00000235  8E5772            mov ss,[rdi+0x72]
00000238  7273              jc 0x2ad
0000023A  72F7              jc 0x233
0000023C  B207              mov dl,0x7
0000023E  75CA              jnz 0x20a
00000240  7272              jc 0x2b4
00000242  7272              jc 0x2b6
00000244  99                cdq
00000245  10F9              adc cl,bh
00000247  37                db 0x37
00000248  8EF1              mov segr6,ecx
0000024A  92                xchg eax,edx
0000024B  52                push rdx
0000024C  F7B20775CA72      div dword [rdx+0x72ca7507]
00000252  7272              jc 0x2c6
00000254  7299              jc 0x1ef
00000256  23F9              and edi,ecx
00000258  37                db 0x37
00000259  8E5772            mov ss,[rdi+0x72]
0000025C  7072              jo 0x2d0
0000025E  72F7              jc 0x257
00000260  B206              mov dl,0x6
00000262  75CA              jnz 0x22e
00000264  7272              jc 0x2d8
00000266  7272              jc 0x2da
00000268  99                cdq
00000269  4CF9              o64 stc
0000026B  37                db 0x37
0000026C  8E5772            mov ss,[rdi+0x72]
0000026F  327272            xor dh,[rdx+0x72]
00000272  F7B20675CA72      div dword [rdx+0x72ca7506]
00000278  7272              jc 0x2ec
0000027A  7299              jc 0x215
0000027C  59                pop rcx
0000027D  F9                stc
0000027E  37                db 0x37
0000027F  8E5772            mov ss,[rdi+0x72]
00000282  7372              jnc 0x2f6
00000284  72F7              jc 0x27d
00000286  B207              mov dl,0x7
00000288  75CA              jnz 0x254
0000028A  7272              jc 0x2fe
0000028C  7272              jc 0x300
0000028E  99                cdq
0000028F  6AF9              push byte -0x7
00000291  37                db 0x37
00000292  8E5772            mov ss,[rdi+0x72]
00000295  72F2              jc 0x289
00000297  72F7              jc 0x290
00000299  B207              mov dl,0x7
0000029B  75CA              jnz 0x267
0000029D  7272              jc 0x311
0000029F  7272              jc 0x313
000002A1  99                cdq
000002A2  77CA              ja 0x26e
000002A4  7372              jnc 0x318
000002A6  7272              jc 0x31a
000002A8  2F                db 0x2f
