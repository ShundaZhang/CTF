00000000  30CC              xor ah,cl
00000002  DD39              fnstsw [rcx]
00000004  96                xchg eax,esi
00000005  8B4A26            mov ecx,[rdx+0x26]
00000008  4ABE3F48863F4023  mov rsi,0x468323403f86483f
         -8346
00000012  03B7C97BC3C3      add esi,[rdi-0x3c3c8437]
00000018  C3                ret
00000019  C3                ret
0000001A  2A4AC1            sub cl,[rdx-0x3f]
0000001D  C3                ret
0000001E  C3                ret
0000001F  48863F            o64 xchg dil,[rdi]
00000022  E6C3              out 0xc3,al
00000024  C3                ret
00000025  C3                ret
00000026  E346              jrcxz 0x6e
00000028  03B6C97BC3C3      add esi,[rsi-0x3c3c8437]
0000002E  C3                ret
0000002F  C3                ret
00000030  2AB0C1C3C348      sub dh,[rax+0x48c3c3c1]
00000036  863F              xchg bh,[rdi]
00000038  E6C3              out 0xc3,al
0000003A  C3                ret
0000003B  83C346            add ebx,byte +0x46
0000003E  03B7C97BC3C3      add esi,[rdi-0x3c3c8437]
00000044  C3                ret
00000045  C3                ret
00000046  2A9EC1C3C348      sub bl,[rsi+0x48c3c3c1]
0000004C  863F              xchg bh,[rdi]
0000004E  E6C3              out 0xc3,al
00000050  C3                ret
00000051  C3                ret
00000052  C24603            ret 0x346
00000055  B6C9              mov dh,0xc9
00000057  7BC3              jpo 0x1c
00000059  C3                ret
0000005A  C3                ret
0000005B  C3                ret
0000005C  2A84C1C3C34886    sub al,[rcx+rax*8-0x79b73c3d]
00000063  3F                db 0x3f
00000064  4023C2            and eax,edx
00000067  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
0000006E  C3                ret
0000006F  C3                ret
00000070  2AF0              sub dh,al
00000072  C1C3C3            rol ebx,byte 0xc3
00000075  48863F            o64 xchg dil,[rdi]
00000078  E6C3              out 0xc3,al
0000007A  C3                ret
0000007B  C3                ret
0000007C  D34603            rol dword [rsi+0x3],cl
0000007F  B7C9              mov bh,0xc9
00000081  7BC3              jpo 0x46
00000083  C3                ret
00000084  C3                ret
00000085  C3                ret
00000086  2ADE              sub bl,dh
00000088  C1C3C3            rol ebx,byte 0xc3
0000008B  48863F            o64 xchg dil,[rdi]
0000008E  4023C1            and eax,ecx
00000091  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
00000098  C3                ret
00000099  C3                ret
0000009A  2ACA              sub cl,dl
0000009C  C1C3C3            rol ebx,byte 0xc3
0000009F  48863F            o64 xchg dil,[rdi]
000000A2  E6C3              out 0xc3,al
000000A4  C3                ret
000000A5  E3C3              jrcxz 0x6a
000000A7  4603B6C97BC3C3    add r14d,[rsi-0x3c3c8437]
000000AE  C3                ret
000000AF  C3                ret
000000B0  2A30              sub dh,[rax]
000000B2  C2C3C3            ret 0xc3c3
000000B5  48863F            o64 xchg dil,[rdi]
000000B8  E6C3              out 0xc3,al
000000BA  C3                ret
000000BB  CB                retf
000000BC  C3                ret
000000BD  4603B6C97BC3C3    add r14d,[rsi-0x3c3c8437]
000000C4  C3                ret
000000C5  C3                ret
000000C6  2A1E              sub bl,[rsi]
000000C8  C2C3C3            ret 0xc3c3
000000CB  48863F            o64 xchg dil,[rdi]
000000CE  E6C3              out 0xc3,al
000000D0  C3                ret
000000D1  C3                ret
000000D2  834603B6          add dword [rsi+0x3],byte -0x4a
000000D6  C9                leave
000000D7  7BC3              jpo 0x9c
000000D9  C3                ret
000000DA  C3                ret
000000DB  C3                ret
000000DC  2A04C2            sub al,[rdx+rax*8]
000000DF  C3                ret
000000E0  C3                ret
000000E1  48863F            o64 xchg dil,[rdi]
000000E4  E643              out 0x43,al
000000E6  C3                ret
000000E7  C3                ret
000000E8  C3                ret
000000E9  4603B6C97BC3C3    add r14d,[rsi-0x3c3c8437]
000000F0  C3                ret
000000F1  C3                ret
000000F2  2A72C2            sub dh,[rdx-0x3e]
000000F5  C3                ret
000000F6  C3                ret
000000F7  48863F            o64 xchg dil,[rdi]
000000FA  E6C3              out 0xc3,al
000000FC  C3                ret
000000FD  C3                ret
000000FE  C74603B7C97BC3    mov dword [rsi+0x3],0xc37bc9b7
00000105  C3                ret
00000106  C3                ret
00000107  C3                ret
00000108  2A58C2            sub bl,[rax-0x3e]
0000010B  C3                ret
0000010C  C3                ret
0000010D  48863F            o64 xchg dil,[rdi]
00000110  E6C3              out 0xc3,al
00000112  43C3              ret
00000114  C3                ret
00000115  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
0000011C  C3                ret
0000011D  C3                ret
0000011E  2A46C2            sub al,[rsi-0x3e]
00000121  C3                ret
00000122  C3                ret
00000123  48863F            o64 xchg dil,[rdi]
00000126  4023D3            and edx,ebx
00000129  4603B6C97BC3C3    add r14d,[rsi-0x3c3c8437]
00000130  C3                ret
00000131  C3                ret
00000132  2AB2C2C3C348      sub dh,[rdx+0x48c3c3c2]
00000138  863F              xchg bh,[rdi]
0000013A  4023CB            and ecx,ebx
0000013D  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
00000144  C3                ret
00000145  C3                ret
00000146  2A9EC2C3C348      sub bl,[rsi+0x48c3c3c2]
0000014C  863F              xchg bh,[rdi]
0000014E  4023C7            and eax,edi
00000151  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
00000158  C3                ret
00000159  C3                ret
0000015A  2A8AC2C3C348      sub cl,[rdx+0x48c3c3c2]
00000160  863F              xchg bh,[rdi]
00000162  E6C3              out 0xc3,al
00000164  C7C3C34603B7      mov ebx,0xb70346c3
0000016A  C9                leave
0000016B  7BC3              jpo 0x130
0000016D  C3                ret
0000016E  C3                ret
0000016F  C3                ret
00000170  2AF0              sub dh,al
00000172  C2C3C3            ret 0xc3c3
00000175  48863F            o64 xchg dil,[rdi]
00000178  4603BAC97BC3C3    add r15d,[rdx-0x3c3c8437]
0000017F  C3                ret
00000180  C3                ret
00000181  2AE1              sub ah,cl
00000183  C2C3C3            ret 0xc3c3
00000186  48863F            o64 xchg dil,[rdi]
00000189  E6C3              out 0xc3,al
0000018B  E3C3              jrcxz 0x150
0000018D  C3                ret
0000018E  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
00000195  C3                ret
00000196  C3                ret
00000197  2ACF              sub cl,bh
00000199  C2C3C3            ret 0xc3c3
0000019C  48863F            o64 xchg dil,[rdi]
0000019F  E6C3              out 0xc3,al
000001A1  C3                ret
000001A2  C3                ret
000001A3  C14603B6          rol dword [rsi+0x3],byte 0xb6
000001A7  C9                leave
000001A8  7BC3              jpo 0x16d
000001AA  C3                ret
000001AB  C3                ret
000001AC  C3                ret
000001AD  2A35C3C3C348      sub dh,[rel 0x48c3c576]
000001B3  863F              xchg bh,[rdi]
000001B5  E6C3              out 0xc3,al
000001B7  C3                ret
000001B8  C7C34603B6C9      mov ebx,0xc9b60346
000001BE  7BC3              jpo 0x183
000001C0  C3                ret
000001C1  C3                ret
000001C2  C3                ret
000001C3  2A23              sub ah,[rbx]
000001C5  C3                ret
000001C6  C3                ret
000001C7  C3                ret
000001C8  48863F            o64 xchg dil,[rdi]
000001CB  E6C3              out 0xc3,al
000001CD  C3                ret
000001CE  C3                ret
000001CF  CB                retf
000001D0  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
000001D7  C3                ret
000001D8  C3                ret
000001D9  2A09              sub cl,[rcx]
000001DB  C3                ret
000001DC  C3                ret
000001DD  C3                ret
000001DE  48863F            o64 xchg dil,[rdi]
000001E1  E6C3              out 0xc3,al
000001E3  C3                ret
000001E4  D3C3              rol ebx,cl
000001E6  4603B7C97BC3C3    add r14d,[rdi-0x3c3c8437]
000001ED  C3                ret
000001EE  C3                ret
000001EF  2A77C3            sub dh,[rdi-0x3d]
000001F2  C3                ret
000001F3  C3                ret
000001F4  48863F            o64 xchg dil,[rdi]
000001F7  E6C3              out 0xc3,al
000001F9  C3                ret
000001FA  C1C346            rol ebx,byte 0x46
000001FD  03B7C97BC3C3      add esi,[rdi-0x3c3c8437]
00000203  C3                ret
00000204  C3                ret
00000205  2A5DC3            sub bl,[rbp-0x3d]
00000208  C3                ret
00000209  C3                ret
0000020A  48863F            o64 xchg dil,[rdi]
0000020D  E6C3              out 0xc3,al
0000020F  D3C3              rol ebx,cl
00000211  C3                ret
00000212  4603B6C97BC3C3    add r14d,[rsi-0x3c3c8437]
00000219  C3                ret
0000021A  C3                ret
0000021B  2A4BC3            sub cl,[rbx-0x3d]
0000021E  C3                ret
0000021F  C3                ret
00000220  48863F            o64 xchg dil,[rdi]
00000223  E6C3              out 0xc3,al
00000225  CB                retf
00000226  C3                ret
00000227  C3                ret
00000228  4603B6C47BC3C3    add r14d,[rsi-0x3c3c843c]
0000022F  C3                ret
00000230  C3                ret
00000231  28B648863FE6      sub [rsi-0x19c079b8],dh
00000237  C3                ret
00000238  C3                ret
00000239  C2C346            ret 0x46c3
0000023C  03B6C47BC3C3      add esi,[rsi-0x3c3c843c]
00000242  C3                ret
00000243  C3                ret
00000244  28A148863F40      sub [rcx+0x403f8648],ah
0000024A  23E3              and esp,ebx
0000024C  4603B6C47BC3C3    add r14d,[rsi-0x3c3c843c]
00000253  C3                ret
00000254  C3                ret
00000255  289248863FE6      sub [rdx-0x19c079b8],dl
0000025B  C3                ret
0000025C  C1C3C3            rol ebx,byte 0xc3
0000025F  4603B7C47BC3C3    add r14d,[rdi-0x3c3c843c]
00000266  C3                ret
00000267  C3                ret
00000268  28FD              sub ch,bh
0000026A  48863F            o64 xchg dil,[rdi]
0000026D  E6C3              out 0xc3,al
0000026F  83C3C3            add ebx,byte -0x3d
00000272  4603B7C47BC3C3    add r14d,[rdi-0x3c3c843c]
00000279  C3                ret
0000027A  C3                ret
0000027B  28E8              sub al,ch
0000027D  48863F            o64 xchg dil,[rdi]
00000280  E6C3              out 0xc3,al
00000282  C2C3C3            ret 0xc3c3
00000285  4603B6C47BC3C3    add r14d,[rsi-0x3c3c843c]
0000028C  C3                ret
0000028D  C3                ret
0000028E  28DB              sub bl,bl
00000290  48863F            o64 xchg dil,[rdi]
00000293  E6C3              out 0xc3,al
00000295  C3                ret
00000296  43C3              ret
00000298  4603B6C47BC3C3    add r14d,[rsi-0x3c3c843c]
0000029F  C3                ret
000002A0  C3                ret
000002A1  28C6              sub dh,al
000002A3  7BC2              jpo 0x267
000002A5  C3                ret
000002A6  C3                ret
000002A7  C3                ret
000002A8  9E                sahf
