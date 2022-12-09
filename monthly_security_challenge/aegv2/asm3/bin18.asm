00000000  55                push rbp
00000001  A9B85CF3EE        test eax,0xeef35cb8
00000006  2F                db 0x2f
00000007  43                rex.xb
00000008  2F                db 0x2f
00000009  DB5A2D            fistp dword [rdx+0x2d]
0000000C  E35A              jrcxz 0x68
0000000E  2546E62366        and eax,0x6623e646
00000013  D2AC1EA6A6A6A6    shr byte [rsi+rbx-0x5959595a],cl
0000001A  4F                rex.wrxb
0000001B  2F                db 0x2f
0000001C  A4                movsb
0000001D  A6                cmpsb
0000001E  A6                cmpsb
0000001F  2DE35A83A6        sub eax,0xa6835ae3
00000024  A6                cmpsb
00000025  A6                cmpsb
00000026  8623              xchg ah,[rbx]
00000028  66D3AC1EA6A6A6A6  shr word [rsi+rbx-0x5959595a],cl
00000030  4F                rex.wrxb
00000031  D5                db 0xd5
00000032  A4                movsb
00000033  A6                cmpsb
00000034  A6                cmpsb
00000035  2DE35A83A6        sub eax,0xa6835ae3
0000003A  A6                cmpsb
0000003B  E6A6              out 0xa6,al
0000003D  2366D2            and esp,[rsi-0x2e]
00000040  AC                lodsb
00000041  1E                db 0x1e
00000042  A6                cmpsb
00000043  A6                cmpsb
00000044  A6                cmpsb
00000045  A6                cmpsb
00000046  4FFB              o64 sti
00000048  A4                movsb
00000049  A6                cmpsb
0000004A  A6                cmpsb
0000004B  2DE35A83A6        sub eax,0xa6835ae3
00000050  A6                cmpsb
00000051  A6                cmpsb
00000052  A7                cmpsd
00000053  2366D3            and esp,[rsi-0x2d]
00000056  AC                lodsb
00000057  1E                db 0x1e
00000058  A6                cmpsb
00000059  A6                cmpsb
0000005A  A6                cmpsb
0000005B  A6                cmpsb
0000005C  4FE1A4            o64 loope 0x3
0000005F  A6                cmpsb
00000060  A6                cmpsb
00000061  2DE35A2546        sub eax,0x46255ae3
00000066  A7                cmpsd
00000067  2366D2            and esp,[rsi-0x2e]
0000006A  AC                lodsb
0000006B  1E                db 0x1e
0000006C  A6                cmpsb
0000006D  A6                cmpsb
0000006E  A6                cmpsb
0000006F  A6                cmpsb
00000070  4F95              xchg rax,r13
00000072  A4                movsb
00000073  A6                cmpsb
00000074  A6                cmpsb
00000075  2DE35A83A6        sub eax,0xa6835ae3
0000007A  A6                cmpsb
0000007B  A6                cmpsb
0000007C  B623              mov dh,0x23
0000007E  66D2AC1EA6A6A6A6  o16 shr byte [rsi+rbx-0x5959595a],cl
00000086  4FBBA4A6A62DE35A  mov r11,0x46255ae32da6a6a4
         -2546
00000090  A4                movsb
00000091  2366D2            and esp,[rsi-0x2e]
00000094  AC                lodsb
00000095  1E                db 0x1e
00000096  A6                cmpsb
00000097  A6                cmpsb
00000098  A6                cmpsb
00000099  A6                cmpsb
0000009A  4FAF              scasq
0000009C  A4                movsb
0000009D  A6                cmpsb
0000009E  A6                cmpsb
0000009F  2DE35A83A6        sub eax,0xa6835ae3
000000A4  A6                cmpsb
000000A5  86A62366D3AC      xchg ah,[rsi-0x532c99dd]
000000AB  1E                db 0x1e
000000AC  A6                cmpsb
000000AD  A6                cmpsb
000000AE  A6                cmpsb
000000AF  A6                cmpsb
000000B0  4F55              push r13
000000B2  A7                cmpsd
000000B3  A6                cmpsb
000000B4  A6                cmpsb
000000B5  2DE35A83A6        sub eax,0xa6835ae3
000000BA  A6                cmpsb
000000BB  AE                scasb
000000BC  A6                cmpsb
000000BD  2366D3            and esp,[rsi-0x2d]
000000C0  AC                lodsb
000000C1  1E                db 0x1e
000000C2  A6                cmpsb
000000C3  A6                cmpsb
000000C4  A6                cmpsb
000000C5  A6                cmpsb
000000C6  4F7BA7            o64 jpo 0x70
000000C9  A6                cmpsb
000000CA  A6                cmpsb
000000CB  2DE35A83A6        sub eax,0xa6835ae3
000000D0  A6                cmpsb
000000D1  A6                cmpsb
000000D2  E623              out 0x23,al
000000D4  66D3AC1EA6A6A6A6  shr word [rsi+rbx-0x5959595a],cl
000000DC  4F                rex.wrxb
000000DD  61                db 0x61
000000DE  A7                cmpsd
000000DF  A6                cmpsb
000000E0  A6                cmpsb
000000E1  2DE35A8326        sub eax,0x26835ae3
000000E6  A6                cmpsb
000000E7  A6                cmpsb
000000E8  A6                cmpsb
000000E9  2366D3            and esp,[rsi-0x2d]
000000EC  AC                lodsb
000000ED  1E                db 0x1e
000000EE  A6                cmpsb
000000EF  A6                cmpsb
000000F0  A6                cmpsb
000000F1  A6                cmpsb
000000F2  4F                rex.wrxb
000000F3  17                db 0x17
000000F4  A7                cmpsd
000000F5  A6                cmpsb
000000F6  A6                cmpsb
000000F7  2DE35A83A6        sub eax,0xa6835ae3
000000FC  A6                cmpsb
000000FD  A6                cmpsb
000000FE  A22366D2AC1EA6A6  mov [qword 0xa6a6a61eacd26623],al
         -A6
00000107  A6                cmpsb
00000108  4F3DA7A6A62D      cmp rax,0x2da6a6a7
0000010E  E35A              jrcxz 0x16a
00000110  83A626A6A62366    and dword [rsi+0x23a6a626],byte +0x66
00000117  D2AC1EA6A6A6A6    shr byte [rsi+rbx-0x5959595a],cl
0000011E  4F23A7A6A62DE3    and r12,[r15-0x1cd2595a]
00000125  5A                pop rdx
00000126  2546B62366        and eax,0x6623b646
0000012B  D3AC1EA6A6A6A6    shr dword [rsi+rbx-0x5959595a],cl
00000132  4FD7              o64 xlatb
00000134  A7                cmpsd
00000135  A6                cmpsb
00000136  A6                cmpsb
00000137  2DE35A2546        sub eax,0x46255ae3
0000013C  AE                scasb
0000013D  2366D2            and esp,[rsi-0x2e]
00000140  AC                lodsb
00000141  1E                db 0x1e
00000142  A6                cmpsb
00000143  A6                cmpsb
00000144  A6                cmpsb
00000145  A6                cmpsb
00000146  4FFB              o64 sti
00000148  A7                cmpsd
00000149  A6                cmpsb
0000014A  A6                cmpsb
0000014B  2DE35A2546        sub eax,0x46255ae3
00000150  A22366D2AC1EA6A6  mov [qword 0xa6a6a61eacd26623],al
         -A6
00000159  A6                cmpsb
0000015A  4F                rex.wrxb
0000015B  EF                out dx,eax
0000015C  A7                cmpsd
0000015D  A6                cmpsb
0000015E  A6                cmpsb
0000015F  2DE35A83A6        sub eax,0xa6835ae3
00000164  A2A6A62366D2AC1E  mov [qword 0xa61eacd26623a6a6],al
         -A6
0000016D  A6                cmpsb
0000016E  A6                cmpsb
0000016F  A6                cmpsb
00000170  4F95              xchg rax,r13
00000172  A7                cmpsd
00000173  A6                cmpsb
00000174  A6                cmpsb
00000175  2DE35A2366        sub eax,0x66235ae3
0000017A  DFAC1EA6A6A6A6    fild qword [rsi+rbx-0x5959595a]
00000181  4F84A7A6A62DE3    o64 test [r15-0x1cd2595a],r12b
00000188  5A                pop rdx
00000189  83A686A6A62366    and dword [rsi+0x23a6a686],byte +0x66
00000190  D2AC1EA6A6A6A6    shr byte [rsi+rbx-0x5959595a],cl
00000197  4FAA              o64 stosb
00000199  A7                cmpsd
0000019A  A6                cmpsb
0000019B  A6                cmpsb
0000019C  2DE35A83A6        sub eax,0xa6835ae3
000001A1  A6                cmpsb
000001A2  A6                cmpsb
000001A3  A4                movsb
000001A4  2366D3            and esp,[rsi-0x2d]
000001A7  AC                lodsb
000001A8  1E                db 0x1e
000001A9  A6                cmpsb
000001AA  A6                cmpsb
000001AB  A6                cmpsb
000001AC  A6                cmpsb
000001AD  4F50              push r8
000001AF  A6                cmpsb
000001B0  A6                cmpsb
000001B1  A6                cmpsb
000001B2  2DE35A83A6        sub eax,0xa6835ae3
000001B7  A6                cmpsb
000001B8  A2A62366D3AC1EA6  mov [qword 0xa6a61eacd36623a6],al
         -A6
000001C1  A6                cmpsb
000001C2  A6                cmpsb
000001C3  4F                rex.wrxb
000001C4  46A6              cmpsb
000001C6  A6                cmpsb
000001C7  A6                cmpsb
000001C8  2DE35A83A6        sub eax,0xa6835ae3
000001CD  A6                cmpsb
000001CE  A6                cmpsb
000001CF  AE                scasb
000001D0  2366D2            and esp,[rsi-0x2e]
000001D3  AC                lodsb
000001D4  1E                db 0x1e
000001D5  A6                cmpsb
000001D6  A6                cmpsb
000001D7  A6                cmpsb
000001D8  A6                cmpsb
000001D9  4F6C              o64 insb
000001DB  A6                cmpsb
000001DC  A6                cmpsb
000001DD  A6                cmpsb
000001DE  2DE35A83A6        sub eax,0xa6835ae3
000001E3  A6                cmpsb
000001E4  B6A6              mov dh,0xa6
000001E6  2366D2            and esp,[rsi-0x2e]
000001E9  AC                lodsb
000001EA  1E                db 0x1e
000001EB  A6                cmpsb
000001EC  A6                cmpsb
000001ED  A6                cmpsb
000001EE  A6                cmpsb
000001EF  4F12A6A6A62DE3    o64 adc r12b,[r14-0x1cd2595a]
000001F6  5A                pop rdx
000001F7  83A6A6A4A62366    and dword [rsi+0x23a6a4a6],byte +0x66
000001FE  D2AC1EA6A6A6A6    shr byte [rsi+rbx-0x5959595a],cl
00000205  4F38A6A6A62DE3    o64 cmp [r14-0x1cd2595a],r12b
0000020C  5A                pop rdx
0000020D  83A6B6A6A62366    and dword [rsi+0x23a6a6b6],byte +0x66
00000214  D3AC1EA6A6A6A6    shr dword [rsi+rbx-0x5959595a],cl
0000021B  4F                rex.wrxb
0000021C  2EA6              cs cmpsb
0000021E  A6                cmpsb
0000021F  A6                cmpsb
00000220  2DE35A83A6        sub eax,0xa6835ae3
00000225  AE                scasb
00000226  A6                cmpsb
00000227  A6                cmpsb
00000228  2366D3            and esp,[rsi-0x2d]
0000022B  A11EA6A6A6A64DD3  mov eax,[qword 0x2dd34da6a6a6a61e]
         -2D
00000234  E35A              jrcxz 0x290
00000236  83A6A6A7A62366    and dword [rsi+0x23a6a7a6],byte +0x66
0000023D  D3A11EA6A6A6      shl dword [rcx-0x595959e2],cl
00000243  A6                cmpsb
00000244  4D                rex.wrb
00000245  C4                db 0xc4
00000246  2DE35A2546        sub eax,0x46255ae3
0000024B  8623              xchg ah,[rbx]
0000024D  66D3A11EA6A6A6    shl word [rcx-0x595959e2],cl
00000254  A6                cmpsb
00000255  4DF72DE35A83A6    imul qword [rel 0xffffffffa6835d3f]
0000025C  A4                movsb
0000025D  A6                cmpsb
0000025E  A6                cmpsb
0000025F  2366D2            and esp,[rsi-0x2e]
00000262  A11EA6A6A6A64D98  mov eax,[qword 0x2d984da6a6a6a61e]
         -2D
0000026B  E35A              jrcxz 0x2c7
0000026D  83A6E6A6A62366    and dword [rsi+0x23a6a6e6],byte +0x66
00000274  D2A11EA6A6A6      shl byte [rcx-0x595959e2],cl
0000027A  A6                cmpsb
0000027B  4D8D2DE35A83A6    lea r13,[rel 0xffffffffa6835d65]
00000282  A7                cmpsd
00000283  A6                cmpsb
00000284  A6                cmpsb
00000285  2366D3            and esp,[rsi-0x2d]
00000288  A11EA6A6A6A64DBE  mov eax,[qword 0x2dbe4da6a6a6a61e]
         -2D
00000291  E35A              jrcxz 0x2ed
00000293  83A6A626A62366    and dword [rsi+0x23a626a6],byte +0x66
0000029A  D3A11EA6A6A6      shl dword [rcx-0x595959e2],cl
000002A0  A6                cmpsb
000002A1  4D                rex.wrb
000002A2  A3                db 0xa3
000002A3  1E                db 0x1e
000002A4  A7                cmpsd
000002A5  A6                cmpsb
000002A6  A6                cmpsb
000002A7  A6                cmpsb
000002A8  FB                sti
