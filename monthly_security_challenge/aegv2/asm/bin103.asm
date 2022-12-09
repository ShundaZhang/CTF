00000000  2BD7              sub edx,edi
00000002  C6                db 0xc6
00000003  228D90513D51      and cl,[rbp+0x513d5190]
00000009  A5                movsd
0000000A  2453              and al,0x53
0000000C  9D                popf
0000000D  24FD              and al,0xfd
0000000F  D8D0              fcom st0
00000011  D8D8              fcomp st0
00000013  5D                pop rbp
00000014  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
0000001A  D8D8              fcomp st0
0000001C  315FDA            xor [rdi-0x26],ebx
0000001F  D8D8              fcomp st0
00000021  53                push rbx
00000022  9D                popf
00000023  24FD              and al,0xfd
00000025  D8D8              fcomp st0
00000027  D8DC              fcomp st4
00000029  5D                pop rbp
0000002A  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
00000030  D8D8              fcomp st0
00000032  31A9DAD8D853      xor [rcx+0x53d8d8da],ebp
00000038  9D                popf
00000039  24FD              and al,0xfd
0000003B  D8D8              fcomp st0
0000003D  58                pop rax
0000003E  D85D18            fcomp dword [rbp+0x18]
00000041  AC                lodsb
00000042  D260D8            shl byte [rax-0x28],cl
00000045  D8D8              fcomp st0
00000047  D831              fdiv dword [rcx]
00000049  83DAD8            sbb edx,byte -0x28
0000004C  D8539D            fcom dword [rbx-0x63]
0000004F  24FD              and al,0xfd
00000051  D8D8              fcomp st0
00000053  DAD8              fcmovu st0
00000055  5D                pop rbp
00000056  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
0000005C  D8D8              fcomp st0
0000005E  319DDAD8D853      xor [rbp+0x53d8d8da],ebx
00000064  9D                popf
00000065  24FD              and al,0xfd
00000067  D8D8              fcomp st0
00000069  F8                clc
0000006A  D85D18            fcomp dword [rbp+0x18]
0000006D  AC                lodsb
0000006E  D260D8            shl byte [rax-0x28],cl
00000071  D8D8              fcomp st0
00000073  D831              fdiv dword [rcx]
00000075  F7DA              neg edx
00000077  D8D8              fcomp st0
00000079  53                push rbx
0000007A  9D                popf
0000007B  245B              and al,0x5b
0000007D  38DC              cmp ah,bl
0000007F  5D                pop rbp
00000080  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
00000087  D831              fdiv dword [rcx]
00000089  C3                ret
0000008A  DAD8              fcmovu st0
0000008C  D8539D            fcom dword [rbx-0x63]
0000008F  24FD              and al,0xfd
00000091  D8D8              fcomp st0
00000093  D8DA              fcomp st2
00000095  5D                pop rbp
00000096  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
0000009C  D8D8              fcomp st0
0000009E  31DD              xor ebp,ebx
000000A0  DAD8              fcmovu st0
000000A2  D8539D            fcom dword [rbx-0x63]
000000A5  24FD              and al,0xfd
000000A7  D8D9              fcomp st1
000000A9  D8D8              fcomp st0
000000AB  5D                pop rbp
000000AC  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
000000B3  D831              fdiv dword [rcx]
000000B5  37                db 0x37
000000B6  D9                db 0xd9
000000B7  D8D8              fcomp st0
000000B9  53                push rbx
000000BA  9D                popf
000000BB  24FD              and al,0xfd
000000BD  D8D8              fcomp st0
000000BF  C8D85D18          enter 0x5dd8,0x18
000000C3  AC                lodsb
000000C4  D260D8            shl byte [rax-0x28],cl
000000C7  D8D8              fcomp st0
000000C9  D831              fdiv dword [rcx]
000000CB  01D9              add ecx,ebx
000000CD  D8D8              fcomp st0
000000CF  53                push rbx
000000D0  9D                popf
000000D1  24FD              and al,0xfd
000000D3  D8DC              fcomp st4
000000D5  D8D8              fcomp st0
000000D7  5D                pop rbp
000000D8  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
000000DF  D831              fdiv dword [rcx]
000000E1  1BD9              sbb ebx,ecx
000000E3  D8D8              fcomp st0
000000E5  53                push rbx
000000E6  9D                popf
000000E7  24FD              and al,0xfd
000000E9  58                pop rax
000000EA  D8D8              fcomp st0
000000EC  D85D18            fcomp dword [rbp+0x18]
000000EF  AD                lodsd
000000F0  D260D8            shl byte [rax-0x28],cl
000000F3  D8D8              fcomp st0
000000F5  D831              fdiv dword [rcx]
000000F7  75D9              jnz 0xd2
000000F9  D8D8              fcomp st0
000000FB  53                push rbx
000000FC  9D                popf
000000FD  24FD              and al,0xfd
000000FF  D8D8              fcomp st0
00000101  D0D8              rcr al,1
00000103  5D                pop rbp
00000104  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
0000010A  D8D8              fcomp st0
0000010C  314FD9            xor [rdi-0x27],ecx
0000010F  D8D8              fcomp st0
00000111  53                push rbx
00000112  9D                popf
00000113  24FD              and al,0xfd
00000115  D8D8              fcomp st0
00000117  D8985D18ADD2      fcomp dword [rax-0x2d52e7a3]
0000011D  60                db 0x60
0000011E  D8D8              fcomp st0
00000120  D8D8              fcomp st0
00000122  3159D9            xor [rcx-0x27],ebx
00000125  D8D8              fcomp st0
00000127  53                push rbx
00000128  9D                popf
00000129  24FD              and al,0xfd
0000012B  D8D8              fcomp st0
0000012D  98                cwde
0000012E  D85D18            fcomp dword [rbp+0x18]
00000131  AC                lodsb
00000132  D260D8            shl byte [rax-0x28],cl
00000135  D8D8              fcomp st0
00000137  D831              fdiv dword [rcx]
00000139  B3D9              mov bl,0xd9
0000013B  D8D8              fcomp st0
0000013D  53                push rbx
0000013E  9D                popf
0000013F  245B              and al,0x5b
00000141  38F8              cmp al,bh
00000143  5D                pop rbp
00000144  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
0000014A  D8D8              fcomp st0
0000014C  318FD9D8D853      xor [rdi+0x53d8d8d9],ecx
00000152  9D                popf
00000153  24FD              and al,0xfd
00000155  D8D8              fcomp st0
00000157  D8C8              fmul st0
00000159  5D                pop rbp
0000015A  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
00000160  D8D8              fcomp st0
00000162  3199D9D8D853      xor [rcx+0x53d8d8d9],ebx
00000168  9D                popf
00000169  24FD              and al,0xfd
0000016B  D8D8              fcomp st0
0000016D  D8F8              fdivr st0
0000016F  5D                pop rbp
00000170  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
00000177  D831              fdiv dword [rcx]
00000179  F3                rep
0000017A  D9                db 0xd9
0000017B  D8D8              fcomp st0
0000017D  53                push rbx
0000017E  9D                popf
0000017F  245B              and al,0x5b
00000181  38C8              cmp al,cl
00000183  5D                pop rbp
00000184  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
0000018B  D831              fdiv dword [rcx]
0000018D  CF                iret
0000018E  D9                db 0xd9
0000018F  D8D8              fcomp st0
00000191  53                push rbx
00000192  9D                popf
00000193  24FD              and al,0xfd
00000195  D8D8              fcomp st0
00000197  DC                db 0xdc
00000198  D85D18            fcomp dword [rbp+0x18]
0000019B  AD                lodsd
0000019C  D260D8            shl byte [rax-0x28],cl
0000019F  D8D8              fcomp st0
000001A1  D831              fdiv dword [rcx]
000001A3  D9                db 0xd9
000001A4  D9                db 0xd9
000001A5  D8D8              fcomp st0
000001A7  53                push rbx
000001A8  9D                popf
000001A9  24FD              and al,0xfd
000001AB  D8D8              fcomp st0
000001AD  D9                db 0xd9
000001AE  D85D18            fcomp dword [rbp+0x18]
000001B1  AD                lodsd
000001B2  D260D8            shl byte [rax-0x28],cl
000001B5  D8D8              fcomp st0
000001B7  D831              fdiv dword [rcx]
000001B9  33D8              xor ebx,eax
000001BB  D8D8              fcomp st0
000001BD  53                push rbx
000001BE  9D                popf
000001BF  24FD              and al,0xfd
000001C1  D8C8              fmul st0
000001C3  D8D8              fcomp st0
000001C5  5D                pop rbp
000001C6  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
000001CD  D831              fdiv dword [rcx]
000001CF  0DD8D8D853        or eax,0x53d8d8d8
000001D4  9D                popf
000001D5  24FD              and al,0xfd
000001D7  D8DA              fcomp st2
000001D9  D8D8              fcomp st0
000001DB  5D                pop rbp
000001DC  18ACD260D8D8D8    sbb [rdx+rdx*8-0x272727a0],ch
000001E3  D831              fdiv dword [rcx]
000001E5  67D8D8            fcomp st0
000001E8  D8539D            fcom dword [rbx-0x63]
000001EB  245B              and al,0x5b
000001ED  38985D18ACD2      cmp [rax-0x2d53e7a3],bl
000001F3  60                db 0x60
000001F4  D8D8              fcomp st0
000001F6  D8D8              fcomp st0
000001F8  3173D8            xor [rbx-0x28],esi
000001FB  D8D8              fcomp st0
000001FD  53                push rbx
000001FE  9D                popf
000001FF  245D              and al,0x5d
00000201  18A0D260D8D8      sbb [rax-0x27279f2e],ah
00000207  D8D8              fcomp st0
00000209  3142D8            xor [rdx-0x28],eax
0000020C  D8D8              fcomp st0
0000020E  53                push rbx
0000020F  9D                popf
00000210  24FD              and al,0xfd
00000212  D8D8              fcomp st0
00000214  D8D0              fcom st0
00000216  5D                pop rbp
00000217  18ADD260D8D8      sbb [rbp-0x27279f2e],ch
0000021D  D8D8              fcomp st0
0000021F  315CD8D8          xor [rax+rbx*8-0x28],ebx
00000223  D8539D            fcom dword [rbx-0x63]
00000226  24FD              and al,0xfd
00000228  D8F8              fdivr st0
0000022A  D8D8              fcomp st0
0000022C  5D                pop rbp
0000022D  18ACDF60D8D8D8    sbb [rdi+rbx*8-0x272727a0],ch
00000234  D833              fdiv dword [rbx]
00000236  A9539D245B        test eax,0x5b249d53
0000023B  38D0              cmp al,dl
0000023D  5D                pop rbp
0000023E  18ACDF60D8D8D8    sbb [rdi+rbx*8-0x272727a0],ch
00000245  D833              fdiv dword [rbx]
00000247  B8539D24FD        mov eax,0xfd249d53
0000024C  D858D8            fcomp dword [rax-0x28]
0000024F  D85D18            fcomp dword [rbp+0x18]
00000252  AC                lodsb
00000253  DF60D8            fbld tword [rax-0x28]
00000256  D8D8              fcomp st0
00000258  D833              fdiv dword [rbx]
0000025A  95                xchg eax,ebp
0000025B  53                push rbx
0000025C  9D                popf
0000025D  245B              and al,0x5b
0000025F  38DA              cmp dl,bl
00000261  5D                pop rbp
00000262  18ADDF60D8D8      sbb [rbp-0x27279f21],ch
00000268  D8D8              fcomp st0
0000026A  33E4              xor esp,esp
0000026C  53                push rbx
0000026D  9D                popf
0000026E  24FD              and al,0xfd
00000270  D8D8              fcomp st0
00000272  D8D9              fcomp st1
00000274  5D                pop rbp
00000275  18ADDF60D8D8      sbb [rbp-0x27279f21],ch
0000027B  D8D8              fcomp st0
0000027D  33F1              xor esi,ecx
0000027F  53                push rbx
00000280  9D                popf
00000281  245B              and al,0x5b
00000283  38D9              cmp cl,bl
00000285  5D                pop rbp
00000286  18ACDF60D8D8D8    sbb [rdi+rbx*8-0x272727a0],ch
0000028D  D833              fdiv dword [rbx]
0000028F  C0539D24          rcl byte [rbx-0x63],byte 0x24
00000293  FD                std
00000294  D898D8D85D18      fcomp dword [rax+0x185dd8d8]
0000029A  AD                lodsd
0000029B  DF60D8            fbld tword [rax-0x28]
0000029E  D8D8              fcomp st0
000002A0  D833              fdiv dword [rbx]
000002A2  DD60D9            frstor [rax-0x27]
000002A5  D8D8              fcomp st0
000002A7  D8                db 0xd8
000002A8  851B              test [rbx],ebx
