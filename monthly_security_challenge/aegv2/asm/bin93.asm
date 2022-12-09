00000000  11ED              adc ebp,ebp
00000002  FC                cld
00000003  18B7AA6B076B      sbb [rdi+0x6b076baa],dh
00000009  9F                lahf
0000000A  1E                db 0x1e
0000000B  69A71EC7E2EAE2E2  imul esp,[rdi-0x151d38e2],dword 0x2267e2e2
         -6722
00000015  97                xchg eax,edi
00000016  E85AE2E2E2        call 0xffffffffe2e2e275
0000001B  E20B              loop 0x28
0000001D  65E0E2            gs loopne 0x2
00000020  E269              loop 0x8b
00000022  A7                cmpsd
00000023  1E                db 0x1e
00000024  C7                db 0xc7
00000025  E2E2              loop 0x9
00000027  E2E6              loop 0xf
00000029  672297E85AE2E2    and dl,[edi-0x1d1da518]
00000030  E2E2              loop 0x14
00000032  0B93E0E2E269      or edx,[rbx+0x69e2e2e0]
00000038  A7                cmpsd
00000039  1E                db 0x1e
0000003A  C7                db 0xc7
0000003B  E2E2              loop 0x1f
0000003D  62                db 0x62
0000003E  E267              loop 0xa7
00000040  2296E85AE2E2      and dl,[rsi-0x1d1da518]
00000046  E2E2              loop 0x2a
00000048  0BB9E0E2E269      or edi,[rcx+0x69e2e2e0]
0000004E  A7                cmpsd
0000004F  1E                db 0x1e
00000050  C7                db 0xc7
00000051  E2E2              loop 0x35
00000053  E0E2              loopne 0x37
00000055  672297E85AE2E2    and dl,[edi-0x1d1da518]
0000005C  E2E2              loop 0x40
0000005E  0BA7E0E2E269      or esp,[rdi+0x69e2e2e0]
00000064  A7                cmpsd
00000065  1E                db 0x1e
00000066  C7                db 0xc7
00000067  E2E2              loop 0x4b
00000069  C2E267            ret 0x67e2
0000006C  2296E85AE2E2      and dl,[rsi-0x1d1da518]
00000072  E2E2              loop 0x56
00000074  0BCD              or ecx,ebp
00000076  E0E2              loopne 0x5a
00000078  E269              loop 0xe3
0000007A  A7                cmpsd
0000007B  1E                db 0x1e
0000007C  61                db 0x61
0000007D  02E6              add ah,dh
0000007F  672296E85AE2E2    and dl,[esi-0x1d1da518]
00000086  E2E2              loop 0x6a
00000088  0BF9              or edi,ecx
0000008A  E0E2              loopne 0x6e
0000008C  E269              loop 0xf7
0000008E  A7                cmpsd
0000008F  1E                db 0x1e
00000090  C7                db 0xc7
00000091  E2E2              loop 0x75
00000093  E2E0              loop 0x75
00000095  672297E85AE2E2    and dl,[edi-0x1d1da518]
0000009C  E2E2              loop 0x80
0000009E  0BE7              or esp,edi
000000A0  E0E2              loopne 0x84
000000A2  E269              loop 0x10d
000000A4  A7                cmpsd
000000A5  1E                db 0x1e
000000A6  C7                db 0xc7
000000A7  E2E3              loop 0x8c
000000A9  E2E2              loop 0x8d
000000AB  672296E85AE2E2    and dl,[esi-0x1d1da518]
000000B2  E2E2              loop 0x96
000000B4  0B0DE3E2E269      or ecx,[rel 0x69e2e39d]
000000BA  A7                cmpsd
000000BB  1E                db 0x1e
000000BC  C7                db 0xc7
000000BD  E2E2              loop 0xa1
000000BF  F2E267            repne loop 0x129
000000C2  2296E85AE2E2      and dl,[rsi-0x1d1da518]
000000C8  E2E2              loop 0xac
000000CA  0B3B              or edi,[rbx]
000000CC  E3E2              jrcxz 0xb0
000000CE  E269              loop 0x139
000000D0  A7                cmpsd
000000D1  1E                db 0x1e
000000D2  C7                db 0xc7
000000D3  E2E6              loop 0xbb
000000D5  E2E2              loop 0xb9
000000D7  672296E85AE2E2    and dl,[esi-0x1d1da518]
000000DE  E2E2              loop 0xc2
000000E0  0B21              or esp,[rcx]
000000E2  E3E2              jrcxz 0xc6
000000E4  E269              loop 0x14f
000000E6  A7                cmpsd
000000E7  1E                db 0x1e
000000E8  C7                db 0xc7
000000E9  62                db 0x62
000000EA  E2E2              loop 0xce
000000EC  E267              loop 0x155
000000EE  2297E85AE2E2      and dl,[rdi-0x1d1da518]
000000F4  E2E2              loop 0xd8
000000F6  0B4FE3            or ecx,[rdi-0x1d]
000000F9  E2E2              loop 0xdd
000000FB  69A71EC7E2E2EAE2  imul esp,[rdi-0x1d1d38e2],dword 0x2267e2ea
         -6722
00000105  97                xchg eax,edi
00000106  E85AE2E2E2        call 0xffffffffe2e2e365
0000010B  E20B              loop 0x118
0000010D  75E3              jnz 0xf2
0000010F  E2E2              loop 0xf3
00000111  69A71EC7E2E2E2A2  imul esp,[rdi-0x1d1d38e2],dword 0x2267a2e2
         -6722
0000011B  97                xchg eax,edi
0000011C  E85AE2E2E2        call 0xffffffffe2e2e37b
00000121  E20B              loop 0x12e
00000123  63                db 0x63
00000124  E3E2              jrcxz 0x108
00000126  E269              loop 0x191
00000128  A7                cmpsd
00000129  1E                db 0x1e
0000012A  C7                db 0xc7
0000012B  E2E2              loop 0x10f
0000012D  A2E2672296E85AE2  mov [qword 0xe2e25ae8962267e2],al
         -E2
00000136  E2E2              loop 0x11a
00000138  0B89E3E2E269      or ecx,[rcx+0x69e2e2e3]
0000013E  A7                cmpsd
0000013F  1E                db 0x1e
00000140  61                db 0x61
00000141  02C2              add al,dl
00000143  672297E85AE2E2    and dl,[edi-0x1d1da518]
0000014A  E2E2              loop 0x12e
0000014C  0BB5E3E2E269      or esi,[rbp+0x69e2e2e3]
00000152  A7                cmpsd
00000153  1E                db 0x1e
00000154  C7                db 0xc7
00000155  E2E2              loop 0x139
00000157  E2F2              loop 0x14b
00000159  672297E85AE2E2    and dl,[edi-0x1d1da518]
00000160  E2E2              loop 0x144
00000162  0BA3E3E2E269      or esp,[rbx+0x69e2e2e3]
00000168  A7                cmpsd
00000169  1E                db 0x1e
0000016A  C7                db 0xc7
0000016B  E2E2              loop 0x14f
0000016D  E2C2              loop 0x131
0000016F  672296E85AE2E2    and dl,[esi-0x1d1da518]
00000176  E2E2              loop 0x15a
00000178  0BC9              or ecx,ecx
0000017A  E3E2              jrcxz 0x15e
0000017C  E269              loop 0x1e7
0000017E  A7                cmpsd
0000017F  1E                db 0x1e
00000180  61                db 0x61
00000181  02F2              add dh,dl
00000183  672296E85AE2E2    and dl,[esi-0x1d1da518]
0000018A  E2E2              loop 0x16e
0000018C  0BF5              or esi,ebp
0000018E  E3E2              jrcxz 0x172
00000190  E269              loop 0x1fb
00000192  A7                cmpsd
00000193  1E                db 0x1e
00000194  C7                db 0xc7
00000195  E2E2              loop 0x179
00000197  E6E2              out 0xe2,al
00000199  672297E85AE2E2    and dl,[edi-0x1d1da518]
000001A0  E2E2              loop 0x184
000001A2  0BE3              or esp,ebx
000001A4  E3E2              jrcxz 0x188
000001A6  E269              loop 0x211
000001A8  A7                cmpsd
000001A9  1E                db 0x1e
000001AA  C7                db 0xc7
000001AB  E2E2              loop 0x18f
000001AD  E3E2              jrcxz 0x191
000001AF  672297E85AE2E2    and dl,[edi-0x1d1da518]
000001B6  E2E2              loop 0x19a
000001B8  0B09              or ecx,[rcx]
000001BA  E2E2              loop 0x19e
000001BC  E269              loop 0x227
000001BE  A7                cmpsd
000001BF  1E                db 0x1e
000001C0  C7                db 0xc7
000001C1  E2F2              loop 0x1b5
000001C3  E2E2              loop 0x1a7
000001C5  672296E85AE2E2    and dl,[esi-0x1d1da518]
000001CC  E2E2              loop 0x1b0
000001CE  0B37              or esi,[rdi]
000001D0  E2E2              loop 0x1b4
000001D2  E269              loop 0x23d
000001D4  A7                cmpsd
000001D5  1E                db 0x1e
000001D6  C7                db 0xc7
000001D7  E2E0              loop 0x1b9
000001D9  E2E2              loop 0x1bd
000001DB  672296E85AE2E2    and dl,[esi-0x1d1da518]
000001E2  E2E2              loop 0x1c6
000001E4  0B5DE2            or ebx,[rbp-0x1e]
000001E7  E2E2              loop 0x1cb
000001E9  69A71E6102A26722  imul esp,[rdi-0x5dfd9ee2],dword 0xe8962267
         -96E8
000001F3  5A                pop rdx
000001F4  E2E2              loop 0x1d8
000001F6  E2E2              loop 0x1da
000001F8  0B49E2            or ecx,[rcx-0x1e]
000001FB  E2E2              loop 0x1df
000001FD  69A71E67229AE85A  imul esp,[rdi-0x65dd98e2],dword 0xe2e25ae8
         -E2E2
00000207  E2E2              loop 0x1eb
00000209  0B78E2            or edi,[rax-0x1e]
0000020C  E2E2              loop 0x1f0
0000020E  69A71EC7E2E2E2EA  imul esp,[rdi-0x1d1d38e2],dword 0x2267eae2
         -6722
00000218  97                xchg eax,edi
00000219  E85AE2E2E2        call 0xffffffffe2e2e478
0000021E  E20B              loop 0x22b
00000220  66E2E2            o16 loop 0x205
00000223  E269              loop 0x28e
00000225  A7                cmpsd
00000226  1E                db 0x1e
00000227  C7                db 0xc7
00000228  E2C2              loop 0x1ec
0000022A  E2E2              loop 0x20e
0000022C  672296E55AE2E2    and dl,[esi-0x1d1da51b]
00000233  E2E2              loop 0x217
00000235  099369A71E61      or [rbx+0x611ea769],edx
0000023B  02EA              add ch,dl
0000023D  672296E55AE2E2    and dl,[esi-0x1d1da51b]
00000244  E2E2              loop 0x228
00000246  098269A71EC7      or [rdx-0x38e15897],eax
0000024C  E262              loop 0x2b0
0000024E  E2E2              loop 0x232
00000250  672296E55AE2E2    and dl,[esi-0x1d1da51b]
00000257  E2E2              loop 0x23b
00000259  09AF69A71E61      or [rdi+0x611ea769],ebp
0000025F  02E0              add ah,al
00000261  672297E55AE2E2    and dl,[edi-0x1d1da51b]
00000268  E2E2              loop 0x24c
0000026A  09DE              or esi,ebx
0000026C  69A71EC7E2E2E2E3  imul esp,[rdi-0x1d1d38e2],dword 0x2267e3e2
         -6722
00000276  97                xchg eax,edi
00000277  E55A              in eax,0x5a
00000279  E2E2              loop 0x25d
0000027B  E2E2              loop 0x25f
0000027D  09CB              or ebx,ecx
0000027F  69A71E6102E36722  imul esp,[rdi-0x1cfd9ee2],dword 0xe5962267
         -96E5
00000289  5A                pop rdx
0000028A  E2E2              loop 0x26e
0000028C  E2E2              loop 0x270
0000028E  09FA              or edx,edi
00000290  69A71EC7E2A2E2E2  imul esp,[rdi-0x5d1d38e2],dword 0x2267e2e2
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
000002A9  21                db 0x21
