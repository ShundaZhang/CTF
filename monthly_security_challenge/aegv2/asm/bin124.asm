00000000  30CC              xor ah,cl
00000002  DD39              fnstsw [rcx]
00000004  96                xchg eax,esi
00000005  8B4A26            mov ecx,[rdx+0x26]
00000008  4ABE3F48863FE6C3  mov rsi,0xc3cbc3e63f86483f
         -CBC3
00000012  C3                ret
00000013  4603B6C97BC3C3    add r14d,[rsi-0x3c3c8437]
0000001A  C3                ret
0000001B  C3                ret
0000001C  2A44C1C3          sub al,[rcx+rax*8-0x3d]
00000020  C3                ret
00000021  48863F            o64 xchg dil,[rdi]
00000024  E6C3              out 0xc3,al
00000026  C3                ret
00000027  C3                ret
00000028  C74603B6C97BC3    mov dword [rsi+0x3],0xc37bc9b6
0000002F  C3                ret
00000030  C3                ret
00000031  C3                ret
00000032  2AB2C1C3C348      sub dh,[rdx+0x48c3c3c1]
00000038  863F              xchg bh,[rdi]
0000003A  E6C3              out 0xc3,al
0000003C  C3                ret
0000003D  43C3              ret
0000003F  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
00000046  C3                ret
00000047  C3                ret
00000048  2A98C1C3C348      sub bl,[rax+0x48c3c3c1]
0000004E  863F              xchg bh,[rdi]
00000050  E6C3              out 0xc3,al
00000052  C3                ret
00000053  C1C346            rol ebx,byte 0x46
00000056  03B6C97BC3C3      add esi,[rsi-0x3c3c8437]
0000005C  C3                ret
0000005D  C3                ret
0000005E  2A86C1C3C348      sub al,[rsi+0x48c3c3c1]
00000064  863F              xchg bh,[rdi]
00000066  E6C3              out 0xc3,al
00000068  C3                ret
00000069  E3C3              jrcxz 0x2e
0000006B  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
00000072  C3                ret
00000073  C3                ret
00000074  2AEC              sub ch,ah
00000076  C1C3C3            rol ebx,byte 0xc3
00000079  48863F            o64 xchg dil,[rdi]
0000007C  4023C7            and eax,edi
0000007F  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
00000086  C3                ret
00000087  C3                ret
00000088  2AD8              sub bl,al
0000008A  C1C3C3            rol ebx,byte 0xc3
0000008D  48863F            o64 xchg dil,[rdi]
00000090  E6C3              out 0xc3,al
00000092  C3                ret
00000093  C3                ret
00000094  C14603B6          rol dword [rsi+0x3],byte 0xb6
00000098  C9                leave
00000099  7BC3              jpo 0x5e
0000009B  C3                ret
0000009C  C3                ret
0000009D  C3                ret
0000009E  2AC6              sub al,dh
000000A0  C1C3C3            rol ebx,byte 0xc3
000000A3  48863F            o64 xchg dil,[rdi]
000000A6  E6C3              out 0xc3,al
000000A8  C2C3C3            ret 0xc3c3
000000AB  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
000000B2  C3                ret
000000B3  C3                ret
000000B4  2A2CC2            sub ch,[rdx+rax*8]
000000B7  C3                ret
000000B8  C3                ret
000000B9  48863F            o64 xchg dil,[rdi]
000000BC  E6C3              out 0xc3,al
000000BE  C3                ret
000000BF  D3C3              rol ebx,cl
000000C1  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
000000C8  C3                ret
000000C9  C3                ret
000000CA  2A1A              sub bl,[rdx]
000000CC  C2C3C3            ret 0xc3c3
000000CF  48863F            o64 xchg dil,[rdi]
000000D2  E6C3              out 0xc3,al
000000D4  C7C3C34603B7      mov ebx,0xb70346c3
000000DA  C9                leave
000000DB  7BC3              jpo 0xa0
000000DD  C3                ret
000000DE  C3                ret
000000DF  C3                ret
000000E0  2A00              sub al,[rax]
000000E2  C2C3C3            ret 0xc3c3
000000E5  48863F            o64 xchg dil,[rdi]
000000E8  E643              out 0x43,al
000000EA  C3                ret
000000EB  C3                ret
000000EC  C3                ret
000000ED  4603B6C97BC3C3    add r14d,[rsi-0x3c3c8437]
000000F4  C3                ret
000000F5  C3                ret
000000F6  2A6EC2            sub ch,[rsi-0x3e]
000000F9  C3                ret
000000FA  C3                ret
000000FB  48863F            o64 xchg dil,[rdi]
000000FE  E6C3              out 0xc3,al
00000100  C3                ret
00000101  CB                retf
00000102  C3                ret
00000103  4603B6C97BC3C3    add r14d,[rsi-0x3c3c8437]
0000010A  C3                ret
0000010B  C3                ret
0000010C  2A54C2C3          sub dl,[rdx+rax*8-0x3d]
00000110  C3                ret
00000111  48863F            o64 xchg dil,[rdi]
00000114  E6C3              out 0xc3,al
00000116  C3                ret
00000117  C3                ret
00000118  834603B6          add dword [rsi+0x3],byte -0x4a
0000011C  C9                leave
0000011D  7BC3              jpo 0xe2
0000011F  C3                ret
00000120  C3                ret
00000121  C3                ret
00000122  2A42C2            sub al,[rdx-0x3e]
00000125  C3                ret
00000126  C3                ret
00000127  48863F            o64 xchg dil,[rdi]
0000012A  E6C3              out 0xc3,al
0000012C  C3                ret
0000012D  83C346            add ebx,byte +0x46
00000130  03B7C97BC3C3      add esi,[rdi-0x3c3c8437]
00000136  C3                ret
00000137  C3                ret
00000138  2AA8C2C3C348      sub ch,[rax+0x48c3c3c2]
0000013E  863F              xchg bh,[rdi]
00000140  4023E3            and esp,ebx
00000143  4603B6C97BC3C3    add r14d,[rsi-0x3c3c8437]
0000014A  C3                ret
0000014B  C3                ret
0000014C  2A94C2C3C34886    sub dl,[rdx+rax*8-0x79b73c3d]
00000153  3F                db 0x3f
00000154  E6C3              out 0xc3,al
00000156  C3                ret
00000157  C3                ret
00000158  D34603            rol dword [rsi+0x3],cl
0000015B  B6C9              mov dh,0xc9
0000015D  7BC3              jpo 0x122
0000015F  C3                ret
00000160  C3                ret
00000161  C3                ret
00000162  2A82C2C3C348      sub al,[rdx+0x48c3c3c2]
00000168  863F              xchg bh,[rdi]
0000016A  E6C3              out 0xc3,al
0000016C  C3                ret
0000016D  C3                ret
0000016E  E346              jrcxz 0x1b6
00000170  03B7C97BC3C3      add esi,[rdi-0x3c3c8437]
00000176  C3                ret
00000177  C3                ret
00000178  2AE8              sub ch,al
0000017A  C2C3C3            ret 0xc3c3
0000017D  48863F            o64 xchg dil,[rdi]
00000180  4023D3            and edx,ebx
00000183  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
0000018A  C3                ret
0000018B  C3                ret
0000018C  2AD4              sub dl,ah
0000018E  C2C3C3            ret 0xc3c3
00000191  48863F            o64 xchg dil,[rdi]
00000194  E6C3              out 0xc3,al
00000196  C3                ret
00000197  C7C34603B6C9      mov ebx,0xc9b60346
0000019D  7BC3              jpo 0x162
0000019F  C3                ret
000001A0  C3                ret
000001A1  C3                ret
000001A2  2AC2              sub al,dl
000001A4  C2C3C3            ret 0xc3c3
000001A7  48863F            o64 xchg dil,[rdi]
000001AA  E6C3              out 0xc3,al
000001AC  C3                ret
000001AD  C2C346            ret 0x46c3
000001B0  03B6C97BC3C3      add esi,[rsi-0x3c3c8437]
000001B6  C3                ret
000001B7  C3                ret
000001B8  2A28              sub ch,[rax]
000001BA  C3                ret
000001BB  C3                ret
000001BC  C3                ret
000001BD  48863F            o64 xchg dil,[rdi]
000001C0  E6C3              out 0xc3,al
000001C2  D3C3              rol ebx,cl
000001C4  C3                ret
000001C5  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
000001CC  C3                ret
000001CD  C3                ret
000001CE  2A16              sub dl,[rsi]
000001D0  C3                ret
000001D1  C3                ret
000001D2  C3                ret
000001D3  48863F            o64 xchg dil,[rdi]
000001D6  E6C3              out 0xc3,al
000001D8  C1C3C3            rol ebx,byte 0xc3
000001DB  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
000001E2  C3                ret
000001E3  C3                ret
000001E4  2A7CC3C3          sub bh,[rbx+rax*8-0x3d]
000001E8  C3                ret
000001E9  48863F            o64 xchg dil,[rdi]
000001EC  4023834603B7C9    and eax,[rbx-0x3648fcba]
000001F3  7BC3              jpo 0x1b8
000001F5  C3                ret
000001F6  C3                ret
000001F7  C3                ret
000001F8  2A68C3            sub ch,[rax-0x3d]
000001FB  C3                ret
000001FC  C3                ret
000001FD  48863F            o64 xchg dil,[rdi]
00000200  4603BBC97BC3C3    add r15d,[rbx-0x3c3c8437]
00000207  C3                ret
00000208  C3                ret
00000209  2A59C3            sub bl,[rcx-0x3d]
0000020C  C3                ret
0000020D  C3                ret
0000020E  48863F            o64 xchg dil,[rdi]
00000211  E6C3              out 0xc3,al
00000213  C3                ret
00000214  C3                ret
00000215  CB                retf
00000216  4603B6C97BC3C3    add r14d,[rsi-0x3c3c8437]
0000021D  C3                ret
0000021E  C3                ret
0000021F  2A47C3            sub al,[rdi-0x3d]
00000222  C3                ret
00000223  C3                ret
00000224  48863F            o64 xchg dil,[rdi]
00000227  E6C3              out 0xc3,al
00000229  E3C3              jrcxz 0x1ee
0000022B  C3                ret
0000022C  4603B7C47BC3C3    add r14d,[rdi-0x3c3c843c]
00000233  C3                ret
00000234  C3                ret
00000235  28B248863F40      sub [rdx+0x403f8648],dh
0000023B  23CB              and ecx,ebx
0000023D  4603B7C47BC3C3    add r14d,[rdi-0x3c3c843c]
00000244  C3                ret
00000245  C3                ret
00000246  28A348863FE6      sub [rbx-0x19c079b8],ah
0000024C  C3                ret
0000024D  43C3              ret
0000024F  C3                ret
00000250  4603B7C47BC3C3    add r14d,[rdi-0x3c3c843c]
00000257  C3                ret
00000258  C3                ret
00000259  288E48863F40      sub [rsi+0x403f8648],cl
0000025F  23C1              and eax,ecx
00000261  4603B6C47BC3C3    add r14d,[rsi-0x3c3c843c]
00000268  C3                ret
00000269  C3                ret
0000026A  28FF              sub bh,bh
0000026C  48863F            o64 xchg dil,[rdi]
0000026F  E6C3              out 0xc3,al
00000271  C3                ret
00000272  C3                ret
00000273  C24603            ret 0x346
00000276  B6C4              mov dh,0xc4
00000278  7BC3              jpo 0x23d
0000027A  C3                ret
0000027B  C3                ret
0000027C  C3                ret
0000027D  28EA              sub dl,ch
0000027F  48863F            o64 xchg dil,[rdi]
00000282  4023C2            and eax,edx
00000285  4603B7C47BC3C3    add r14d,[rdi-0x3c3c843c]
0000028C  C3                ret
0000028D  C3                ret
0000028E  28DB              sub bl,bl
00000290  48863F            o64 xchg dil,[rdi]
00000293  E6C3              out 0xc3,al
00000295  83C3C3            add ebx,byte -0x3d
00000298  4603B6C47BC3C3    add r14d,[rsi-0x3c3c843c]
0000029F  C3                ret
000002A0  C3                ret
000002A1  28C6              sub dh,al
000002A3  7BC2              jpo 0x267
000002A5  C3                ret
000002A6  C3                ret
000002A7  C3                ret
000002A8  9E                sahf
000002A9  00                db 0x00
