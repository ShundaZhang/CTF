00000000  11ED              adc ebp,ebp
00000002  FC                cld
00000003  18B7AA6B076B      sbb [rdi+0x6b076baa],dh
00000009  9F                lahf
0000000A  1E                db 0x1e
0000000B  69A71E6102A26722  imul esp,[rdi-0x5dfd9ee2],dword 0xe8962267
         -96E8
00000015  5A                pop rdx
00000016  E2E2              loop 0xfffffffffffffffa
00000018  E2E2              loop 0xfffffffffffffffc
0000001A  0B6BE0            or ebp,[rbx-0x20]
0000001D  E2E2              loop 0x1
0000001F  69A71EC7E2E2E2C2  imul esp,[rdi-0x1d1d38e2],dword 0x2267c2e2
         -6722
00000029  97                xchg eax,edi
0000002A  E85AE2E2E2        call 0xffffffffe2e2e289
0000002F  E20B              loop 0x3c
00000031  91                xchg eax,ecx
00000032  E0E2              loopne 0x16
00000034  E269              loop 0x9f
00000036  A7                cmpsd
00000037  1E                db 0x1e
00000038  C7                db 0xc7
00000039  E2E2              loop 0x1d
0000003B  A2E2672296E85AE2  mov [qword 0xe2e25ae8962267e2],al
         -E2
00000044  E2E2              loop 0x28
00000046  0BBFE0E2E269      or edi,[rdi+0x69e2e2e0]
0000004C  A7                cmpsd
0000004D  1E                db 0x1e
0000004E  C7                db 0xc7
0000004F  E2E2              loop 0x33
00000051  E2E3              loop 0x36
00000053  672297E85AE2E2    and dl,[edi-0x1d1da518]
0000005A  E2E2              loop 0x3e
0000005C  0BA5E0E2E269      or esp,[rbp+0x69e2e2e0]
00000062  A7                cmpsd
00000063  1E                db 0x1e
00000064  61                db 0x61
00000065  02E3              add ah,bl
00000067  672296E85AE2E2    and dl,[esi-0x1d1da518]
0000006E  E2E2              loop 0x52
00000070  0BD1              or edx,ecx
00000072  E0E2              loopne 0x56
00000074  E269              loop 0xdf
00000076  A7                cmpsd
00000077  1E                db 0x1e
00000078  C7                db 0xc7
00000079  E2E2              loop 0x5d
0000007B  E2F2              loop 0x6f
0000007D  672296E85AE2E2    and dl,[esi-0x1d1da518]
00000084  E2E2              loop 0x68
00000086  0BFF              or edi,edi
00000088  E0E2              loopne 0x6c
0000008A  E269              loop 0xf5
0000008C  A7                cmpsd
0000008D  1E                db 0x1e
0000008E  61                db 0x61
0000008F  02E0              add ah,al
00000091  672296E85AE2E2    and dl,[esi-0x1d1da518]
00000098  E2E2              loop 0x7c
0000009A  0BEB              or ebp,ebx
0000009C  E0E2              loopne 0x80
0000009E  E269              loop 0x109
000000A0  A7                cmpsd
000000A1  1E                db 0x1e
000000A2  C7                db 0xc7
000000A3  E2E2              loop 0x87
000000A5  C2E267            ret 0x67e2
000000A8  2297E85AE2E2      and dl,[rdi-0x1d1da518]
000000AE  E2E2              loop 0x92
000000B0  0B11              or edx,[rcx]
000000B2  E3E2              jrcxz 0x96
000000B4  E269              loop 0x11f
000000B6  A7                cmpsd
000000B7  1E                db 0x1e
000000B8  C7                db 0xc7
000000B9  E2E2              loop 0x9d
000000BB  EA                db 0xea
000000BC  E267              loop 0x125
000000BE  2297E85AE2E2      and dl,[rdi-0x1d1da518]
000000C4  E2E2              loop 0xa8
000000C6  0B3F              or edi,[rdi]
000000C8  E3E2              jrcxz 0xac
000000CA  E269              loop 0x135
000000CC  A7                cmpsd
000000CD  1E                db 0x1e
000000CE  C7                db 0xc7
000000CF  E2E2              loop 0xb3
000000D1  E2A2              loop 0x75
000000D3  672297E85AE2E2    and dl,[edi-0x1d1da518]
000000DA  E2E2              loop 0xbe
000000DC  0B25E3E2E269      or esp,[rel 0x69e2e3c5]
000000E2  A7                cmpsd
000000E3  1E                db 0x1e
000000E4  C7                db 0xc7
000000E5  62                db 0x62
000000E6  E2E2              loop 0xca
000000E8  E267              loop 0x151
000000EA  2297E85AE2E2      and dl,[rdi-0x1d1da518]
000000F0  E2E2              loop 0xd4
000000F2  0B53E3            or edx,[rbx-0x1d]
000000F5  E2E2              loop 0xd9
000000F7  69A71EC7E2E2E2E6  imul esp,[rdi-0x1d1d38e2],dword 0x2267e6e2
         -6722
00000101  96                xchg eax,esi
00000102  E85AE2E2E2        call 0xffffffffe2e2e361
00000107  E20B              loop 0x114
00000109  79E3              jns 0xee
0000010B  E2E2              loop 0xef
0000010D  69A71EC7E262E2E2  imul esp,[rdi+0x62e2c71e],dword 0x2267e2e2
         -6722
00000117  96                xchg eax,esi
00000118  E85AE2E2E2        call 0xffffffffe2e2e377
0000011D  E20B              loop 0x12a
0000011F  67E3E2            jecxz 0x104
00000122  E269              loop 0x18d
00000124  A7                cmpsd
00000125  1E                db 0x1e
00000126  61                db 0x61
00000127  02F2              add dh,dl
00000129  672297E85AE2E2    and dl,[edi-0x1d1da518]
00000130  E2E2              loop 0x114
00000132  0B93E3E2E269      or edx,[rbx+0x69e2e2e3]
00000138  A7                cmpsd
00000139  1E                db 0x1e
0000013A  61                db 0x61
0000013B  02EA              add ch,dl
0000013D  672296E85AE2E2    and dl,[esi-0x1d1da518]
00000144  E2E2              loop 0x128
00000146  0BBFE3E2E269      or edi,[rdi+0x69e2e2e3]
0000014C  A7                cmpsd
0000014D  1E                db 0x1e
0000014E  61                db 0x61
0000014F  02E6              add ah,dh
00000151  672296E85AE2E2    and dl,[esi-0x1d1da518]
00000158  E2E2              loop 0x13c
0000015A  0BABE3E2E269      or ebp,[rbx+0x69e2e2e3]
00000160  A7                cmpsd
00000161  1E                db 0x1e
00000162  C7                db 0xc7
00000163  E2E6              loop 0x14b
00000165  E2E2              loop 0x149
00000167  672296E85AE2E2    and dl,[esi-0x1d1da518]
0000016E  E2E2              loop 0x152
00000170  0BD1              or edx,ecx
00000172  E3E2              jrcxz 0x156
00000174  E269              loop 0x1df
00000176  A7                cmpsd
00000177  1E                db 0x1e
00000178  67229BE85AE2E2    and bl,[ebx-0x1d1da518]
0000017F  E2E2              loop 0x163
00000181  0BC0              or eax,eax
00000183  E3E2              jrcxz 0x167
00000185  E269              loop 0x1f0
00000187  A7                cmpsd
00000188  1E                db 0x1e
00000189  C7                db 0xc7
0000018A  E2C2              loop 0x14e
0000018C  E2E2              loop 0x170
0000018E  672296E85AE2E2    and dl,[esi-0x1d1da518]
00000195  E2E2              loop 0x179
00000197  0BEE              or ebp,esi
00000199  E3E2              jrcxz 0x17d
0000019B  E269              loop 0x206
0000019D  A7                cmpsd
0000019E  1E                db 0x1e
0000019F  C7                db 0xc7
000001A0  E2E2              loop 0x184
000001A2  E2E0              loop 0x184
000001A4  672297E85AE2E2    and dl,[edi-0x1d1da518]
000001AB  E2E2              loop 0x18f
000001AD  0B14E2            or edx,[rdx]
000001B0  E2E2              loop 0x194
000001B2  69A71EC7E2E2E6E2  imul esp,[rdi-0x1d1d38e2],dword 0x2267e2e6
         -6722
000001BC  97                xchg eax,edi
000001BD  E85AE2E2E2        call 0xffffffffe2e2e41c
000001C2  E20B              loop 0x1cf
000001C4  02E2              add ah,dl
000001C6  E2E2              loop 0x1aa
000001C8  69A71EC7E2E2E2EA  imul esp,[rdi-0x1d1d38e2],dword 0x2267eae2
         -6722
000001D2  96                xchg eax,esi
000001D3  E85AE2E2E2        call 0xffffffffe2e2e432
000001D8  E20B              loop 0x1e5
000001DA  28E2              sub dl,ah
000001DC  E2E2              loop 0x1c0
000001DE  69A71EC7E2E2F2E2  imul esp,[rdi-0x1d1d38e2],dword 0x2267e2f2
         -6722
000001E8  96                xchg eax,esi
000001E9  E85AE2E2E2        call 0xffffffffe2e2e448
000001EE  E20B              loop 0x1fb
000001F0  56                push rsi
000001F1  E2E2              loop 0x1d5
000001F3  E269              loop 0x25e
000001F5  A7                cmpsd
000001F6  1E                db 0x1e
000001F7  C7                db 0xc7
000001F8  E2E2              loop 0x1dc
000001FA  E0E2              loopne 0x1de
000001FC  672296E85AE2E2    and dl,[esi-0x1d1da518]
00000203  E2E2              loop 0x1e7
00000205  0B7CE2E2          or edi,[rdx-0x1e]
00000209  E269              loop 0x274
0000020B  A7                cmpsd
0000020C  1E                db 0x1e
0000020D  C7                db 0xc7
0000020E  E2F2              loop 0x202
00000210  E2E2              loop 0x1f4
00000212  672297E85AE2E2    and dl,[edi-0x1d1da518]
00000219  E2E2              loop 0x1fd
0000021B  0B6AE2            or ebp,[rdx-0x1e]
0000021E  E2E2              loop 0x202
00000220  69A71EC7E2EAE2E2  imul esp,[rdi-0x151d38e2],dword 0x2267e2e2
         -6722
0000022A  97                xchg eax,edi
0000022B  E55A              in eax,0x5a
0000022D  E2E2              loop 0x211
0000022F  E2E2              loop 0x213
00000231  099769A71EC7      or [rdi-0x38e15897],edx
00000237  E2E2              loop 0x21b
00000239  E3E2              jrcxz 0x21d
0000023B  672297E55AE2E2    and dl,[edi-0x1d1da51b]
00000242  E2E2              loop 0x226
00000244  098069A71E61      or [rax+0x611ea769],eax
0000024A  02C2              add al,dl
0000024C  672297E55AE2E2    and dl,[edi-0x1d1da51b]
00000253  E2E2              loop 0x237
00000255  09B369A71EC7      or [rbx-0x38e15897],esi
0000025B  E2E0              loop 0x23d
0000025D  E2E2              loop 0x241
0000025F  672296E55AE2E2    and dl,[esi-0x1d1da51b]
00000266  E2E2              loop 0x24a
00000268  09DC              or esp,ebx
0000026A  69A71EC7E2A2E2E2  imul esp,[rdi-0x5d1d38e2],dword 0x2267e2e2
         -6722
00000274  96                xchg eax,esi
00000275  E55A              in eax,0x5a
00000277  E2E2              loop 0x25b
00000279  E2E2              loop 0x25d
0000027B  09C9              or ecx,ecx
0000027D  69A71EC7E2E3E2E2  imul esp,[rdi-0x1c1d38e2],dword 0x2267e2e2
         -6722
00000287  97                xchg eax,edi
00000288  E55A              in eax,0x5a
0000028A  E2E2              loop 0x26e
0000028C  E2E2              loop 0x270
0000028E  09FA              or edx,edi
00000290  69A71EC7E2E262E2  imul esp,[rdi-0x1d1d38e2],dword 0x2267e262
         -6722
0000029A  97                xchg eax,edi
0000029B  E55A              in eax,0x5a
0000029D  E2E2              loop 0x281
0000029F  E2E2              loop 0x283
000002A1  09E7              or edi,esp
000002A3  5A                pop rdx
000002A4  E3E2              jrcxz 0x288
000002A6  E2E2              loop 0x28a
000002A8  BF                db 0xbf
