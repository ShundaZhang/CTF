00000000  55                push rbp
00000001  A9B85CF3EE        test eax,0xeef35cb8
00000006  2F                db 0x2f
00000007  43                rex.xb
00000008  2F                db 0x2f
00000009  DB5A2D            fistp dword [rdx+0x2d]
0000000C  E35A              jrcxz 0x68
0000000E  83A6AEA6A62366    and dword [rsi+0x23a6a6ae],byte +0x66
00000015  D3AC1EA6A6A6A6    shr dword [rsi+rbx-0x5959595a],cl
0000001C  4F21A4A6A62DE35A  and [r14+r12*4+0x5ae32da6],r12
00000024  83A6A6A6A22366    and dword [rsi+0x23a2a6a6],byte +0x66
0000002B  D3AC1EA6A6A6A6    shr dword [rsi+rbx-0x5959595a],cl
00000032  4FD7              o64 xlatb
00000034  A4                movsb
00000035  A6                cmpsb
00000036  A6                cmpsb
00000037  2DE35A83A6        sub eax,0xa6835ae3
0000003C  A6                cmpsb
0000003D  26A6              es cmpsb
0000003F  2366D2            and esp,[rsi-0x2e]
00000042  AC                lodsb
00000043  1E                db 0x1e
00000044  A6                cmpsb
00000045  A6                cmpsb
00000046  A6                cmpsb
00000047  A6                cmpsb
00000048  4FFD              o64 std
0000004A  A4                movsb
0000004B  A6                cmpsb
0000004C  A6                cmpsb
0000004D  2DE35A83A6        sub eax,0xa6835ae3
00000052  A6                cmpsb
00000053  A4                movsb
00000054  A6                cmpsb
00000055  2366D3            and esp,[rsi-0x2d]
00000058  AC                lodsb
00000059  1E                db 0x1e
0000005A  A6                cmpsb
0000005B  A6                cmpsb
0000005C  A6                cmpsb
0000005D  A6                cmpsb
0000005E  4FE3A4            o64 jrcxz 0x5
00000061  A6                cmpsb
00000062  A6                cmpsb
00000063  2DE35A83A6        sub eax,0xa6835ae3
00000068  A6                cmpsb
00000069  86A62366D2AC      xchg ah,[rsi-0x532d99dd]
0000006F  1E                db 0x1e
00000070  A6                cmpsb
00000071  A6                cmpsb
00000072  A6                cmpsb
00000073  A6                cmpsb
00000074  4F89A4A6A62DE35A  mov [r14+r12*4+0x5ae32da6],r12
0000007C  2546A22366        and eax,0x6623a246
00000081  D2AC1EA6A6A6A6    shr byte [rsi+rbx-0x5959595a],cl
00000088  4FBDA4A6A62DE35A  mov r13,0xa6835ae32da6a6a4
         -83A6
00000092  A6                cmpsb
00000093  A6                cmpsb
00000094  A4                movsb
00000095  2366D3            and esp,[rsi-0x2d]
00000098  AC                lodsb
00000099  1E                db 0x1e
0000009A  A6                cmpsb
0000009B  A6                cmpsb
0000009C  A6                cmpsb
0000009D  A6                cmpsb
0000009E  4FA3A4A6A62DE35A  mov [qword 0xa6835ae32da6a6a4],rax
         -83A6
000000A8  A7                cmpsd
000000A9  A6                cmpsb
000000AA  A6                cmpsb
000000AB  2366D2            and esp,[rsi-0x2e]
000000AE  AC                lodsb
000000AF  1E                db 0x1e
000000B0  A6                cmpsb
000000B1  A6                cmpsb
000000B2  A6                cmpsb
000000B3  A6                cmpsb
000000B4  4F                rex.wrxb
000000B5  49A7              cmpsq
000000B7  A6                cmpsb
000000B8  A6                cmpsb
000000B9  2DE35A83A6        sub eax,0xa6835ae3
000000BE  A6                cmpsb
000000BF  B6A6              mov dh,0xa6
000000C1  2366D2            and esp,[rsi-0x2e]
000000C4  AC                lodsb
000000C5  1E                db 0x1e
000000C6  A6                cmpsb
000000C7  A6                cmpsb
000000C8  A6                cmpsb
000000C9  A6                cmpsb
000000CA  4F7FA7            o64 jg 0x74
000000CD  A6                cmpsb
000000CE  A6                cmpsb
000000CF  2DE35A83A6        sub eax,0xa6835ae3
000000D4  A2A6A62366D2AC1E  mov [qword 0xa61eacd26623a6a6],al
         -A6
000000DD  A6                cmpsb
000000DE  A6                cmpsb
000000DF  A6                cmpsb
000000E0  4F                rex.wrxb
000000E1  65A7              gs cmpsd
000000E3  A6                cmpsb
000000E4  A6                cmpsb
000000E5  2DE35A8326        sub eax,0x26835ae3
000000EA  A6                cmpsb
000000EB  A6                cmpsb
000000EC  A6                cmpsb
000000ED  2366D3            and esp,[rsi-0x2d]
000000F0  AC                lodsb
000000F1  1E                db 0x1e
000000F2  A6                cmpsb
000000F3  A6                cmpsb
000000F4  A6                cmpsb
000000F5  A6                cmpsb
000000F6  4F0BA7A6A62DE3    or r12,[r15-0x1cd2595a]
000000FD  5A                pop rdx
000000FE  83A6A6AEA62366    and dword [rsi+0x23a6aea6],byte +0x66
00000105  D3AC1EA6A6A6A6    shr dword [rsi+rbx-0x5959595a],cl
0000010C  4F31A7A6A62DE3    xor [r15-0x1cd2595a],r12
00000113  5A                pop rdx
00000114  83A6A6A6E62366    and dword [rsi+0x23e6a6a6],byte +0x66
0000011B  D3AC1EA6A6A6A6    shr dword [rsi+rbx-0x5959595a],cl
00000122  4F                rex.wrxb
00000123  27                db 0x27
00000124  A7                cmpsd
00000125  A6                cmpsb
00000126  A6                cmpsb
00000127  2DE35A83A6        sub eax,0xa6835ae3
0000012C  A6                cmpsb
0000012D  E6A6              out 0xa6,al
0000012F  2366D2            and esp,[rsi-0x2e]
00000132  AC                lodsb
00000133  1E                db 0x1e
00000134  A6                cmpsb
00000135  A6                cmpsb
00000136  A6                cmpsb
00000137  A6                cmpsb
00000138  4FCDA7            o64 int 0xa7
0000013B  A6                cmpsb
0000013C  A6                cmpsb
0000013D  2DE35A2546        sub eax,0x46255ae3
00000142  8623              xchg ah,[rbx]
00000144  66D3AC1EA6A6A6A6  shr word [rsi+rbx-0x5959595a],cl
0000014C  4FF1              o64 int1
0000014E  A7                cmpsd
0000014F  A6                cmpsb
00000150  A6                cmpsb
00000151  2DE35A83A6        sub eax,0xa6835ae3
00000156  A6                cmpsb
00000157  A6                cmpsb
00000158  B623              mov dh,0x23
0000015A  66D3AC1EA6A6A6A6  shr word [rsi+rbx-0x5959595a],cl
00000162  4F                rex.wrxb
00000163  E7A7              out 0xa7,eax
00000165  A6                cmpsb
00000166  A6                cmpsb
00000167  2DE35A83A6        sub eax,0xa6835ae3
0000016C  A6                cmpsb
0000016D  A6                cmpsb
0000016E  8623              xchg ah,[rbx]
00000170  66D2AC1EA6A6A6A6  o16 shr byte [rsi+rbx-0x5959595a],cl
00000178  4F8DA7A6A62DE3    lea r12,[r15-0x1cd2595a]
0000017F  5A                pop rdx
00000180  2546B62366        and eax,0x6623b646
00000185  D2AC1EA6A6A6A6    shr byte [rsi+rbx-0x5959595a],cl
0000018C  4FB1A7            o64 mov r9b,0xa7
0000018F  A6                cmpsb
00000190  A6                cmpsb
00000191  2DE35A83A6        sub eax,0xa6835ae3
00000196  A6                cmpsb
00000197  A2A62366D3AC1EA6  mov [qword 0xa6a61eacd36623a6],al
         -A6
000001A0  A6                cmpsb
000001A1  A6                cmpsb
000001A2  4FA7              cmpsq
000001A4  A7                cmpsd
000001A5  A6                cmpsb
000001A6  A6                cmpsb
000001A7  2DE35A83A6        sub eax,0xa6835ae3
000001AC  A6                cmpsb
000001AD  A7                cmpsd
000001AE  A6                cmpsb
000001AF  2366D3            and esp,[rsi-0x2d]
000001B2  AC                lodsb
000001B3  1E                db 0x1e
000001B4  A6                cmpsb
000001B5  A6                cmpsb
000001B6  A6                cmpsb
000001B7  A6                cmpsb
000001B8  4F                rex.wrxb
000001B9  4DA6              o64 cmpsb
000001BB  A6                cmpsb
000001BC  A6                cmpsb
000001BD  2DE35A83A6        sub eax,0xa6835ae3
000001C2  B6A6              mov dh,0xa6
000001C4  A6                cmpsb
000001C5  2366D2            and esp,[rsi-0x2e]
000001C8  AC                lodsb
000001C9  1E                db 0x1e
000001CA  A6                cmpsb
000001CB  A6                cmpsb
000001CC  A6                cmpsb
000001CD  A6                cmpsb
000001CE  4F73A6            o64 jnc 0x177
000001D1  A6                cmpsb
000001D2  A6                cmpsb
000001D3  2DE35A83A6        sub eax,0xa6835ae3
000001D8  A4                movsb
000001D9  A6                cmpsb
000001DA  A6                cmpsb
000001DB  2366D2            and esp,[rsi-0x2e]
000001DE  AC                lodsb
000001DF  1E                db 0x1e
000001E0  A6                cmpsb
000001E1  A6                cmpsb
000001E2  A6                cmpsb
000001E3  A6                cmpsb
000001E4  4F19A6A6A62DE3    sbb [r14-0x1cd2595a],r12
000001EB  5A                pop rdx
000001EC  2546E62366        and eax,0x6623e646
000001F1  D2AC1EA6A6A6A6    shr byte [rsi+rbx-0x5959595a],cl
000001F8  4F0DA6A6A62D      or rax,0x2da6a6a6
000001FE  E35A              jrcxz 0x25a
00000200  2366DE            and esp,[rsi-0x22]
00000203  AC                lodsb
00000204  1E                db 0x1e
00000205  A6                cmpsb
00000206  A6                cmpsb
00000207  A6                cmpsb
00000208  A6                cmpsb
00000209  4F3CA6            o64 cmp al,0xa6
0000020C  A6                cmpsb
0000020D  A6                cmpsb
0000020E  2DE35A83A6        sub eax,0xa6835ae3
00000213  A6                cmpsb
00000214  A6                cmpsb
00000215  AE                scasb
00000216  2366D3            and esp,[rsi-0x2d]
00000219  AC                lodsb
0000021A  1E                db 0x1e
0000021B  A6                cmpsb
0000021C  A6                cmpsb
0000021D  A6                cmpsb
0000021E  A6                cmpsb
0000021F  4F22A6A6A62DE3    o64 and r12b,[r14-0x1cd2595a]
00000226  5A                pop rdx
00000227  83A686A6A62366    and dword [rsi+0x23a6a686],byte +0x66
0000022E  D2A11EA6A6A6      shl byte [rcx-0x595959e2],cl
00000234  A6                cmpsb
00000235  4DD7              o64 xlatb
00000237  2DE35A2546        sub eax,0x46255ae3
0000023C  AE                scasb
0000023D  2366D2            and esp,[rsi-0x2e]
00000240  A11EA6A6A6A64DC6  mov eax,[qword 0x2dc64da6a6a6a61e]
         -2D
00000249  E35A              jrcxz 0x2a5
0000024B  83A626A6A62366    and dword [rsi+0x23a6a626],byte +0x66
00000252  D2A11EA6A6A6      shl byte [rcx-0x595959e2],cl
00000258  A6                cmpsb
00000259  4DEB2D            o64 jmp short 0x289
0000025C  E35A              jrcxz 0x2b8
0000025E  2546A42366        and eax,0x6623a446
00000263  D3A11EA6A6A6      shl dword [rcx-0x595959e2],cl
00000269  A6                cmpsb
0000026A  4D                rex.wrb
0000026B  9A                db 0x9a
0000026C  2DE35A83A6        sub eax,0xa6835ae3
00000271  A6                cmpsb
00000272  A6                cmpsb
00000273  A7                cmpsd
00000274  2366D3            and esp,[rsi-0x2d]
00000277  A11EA6A6A6A64D8F  mov eax,[qword 0x2d8f4da6a6a6a61e]
         -2D
00000280  E35A              jrcxz 0x2dc
00000282  2546A72366        and eax,0x6623a746
00000287  D2A11EA6A6A6      shl byte [rcx-0x595959e2],cl
0000028D  A6                cmpsb
0000028E  4DBE2DE35A83A6E6  mov r14,0xa6a6e6a6835ae32d
         -A6A6
00000298  2366D3            and esp,[rsi-0x2d]
0000029B  A11EA6A6A6A64DA3  mov eax,[qword 0x1ea34da6a6a6a61e]
         -1E
000002A4  A7                cmpsd
000002A5  A6                cmpsb
000002A6  A6                cmpsb
000002A7  A6                cmpsb
000002A8  FB                sti
000002A9  65                gs
