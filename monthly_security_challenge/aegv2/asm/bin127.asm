00000000  33CF              xor ecx,edi
00000002  DE3A              fidivr word [rdx]
00000004  95                xchg eax,ebp
00000005  884925            mov [rcx+0x25],cl
00000008  49BD3C4B853CE5C0  mov r13,0xc0c8c0e53c854b3c
         -C8C0
00000012  C04500B5          rol byte [rbp+0x0],byte 0xb5
00000016  CA78C0            retf 0xc078
00000019  C0C0C0            rol al,byte 0xc0
0000001C  2947C2            sub [rdi-0x3e],eax
0000001F  C0C04B            rol al,byte 0x4b
00000022  853CE5C0C0C0C4    test [0xffffffffc4c0c0c0],edi
00000029  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
00000030  C0C029            rol al,byte 0x29
00000033  B1C2              mov cl,0xc2
00000035  C0C04B            rol al,byte 0x4b
00000038  853CE5C0C040C0    test [0xffffffffc040c0c0],edi
0000003F  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000047  C0299B            shr byte [rcx],byte 0x9b
0000004A  C2C0C0            ret 0xc0c0
0000004D  4B853CE5C0C0C2C0  test [r12*8-0x3f3d3f40],rdi
00000055  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
0000005C  C0C029            rol al,byte 0x29
0000005F  85C2              test edx,eax
00000061  C0C04B            rol al,byte 0x4b
00000064  853CE5C0C0E0C0    test [0xffffffffc0e0c0c0],edi
0000006B  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000073  C029EF            shr byte [rcx],byte 0xef
00000076  C2C0C0            ret 0xc0c0
00000079  4B853C43          test [r11+r8*2],rdi
0000007D  20C4              and ah,al
0000007F  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000087  C029DB            shr byte [rcx],byte 0xdb
0000008A  C2C0C0            ret 0xc0c0
0000008D  4B853CE5C0C0C0C2  test [r12*8-0x3d3f3f40],rdi
00000095  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
0000009C  C0C029            rol al,byte 0x29
0000009F  C5                db 0xc5
000000A0  C2C0C0            ret 0xc0c0
000000A3  4B853CE5C0C1C0C0  test [r12*8-0x3f3f3e40],rdi
000000AB  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
000000B3  C0292F            shr byte [rcx],byte 0x2f
000000B6  C1C0C0            rol eax,byte 0xc0
000000B9  4B853CE5C0C0D0C0  test [r12*8-0x3f2f3f40],rdi
000000C1  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
000000C9  C02919            shr byte [rcx],byte 0x19
000000CC  C1C0C0            rol eax,byte 0xc0
000000CF  4B853CE5C0C4C0C0  test [r12*8-0x3f3f3b40],rdi
000000D7  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
000000DF  C02903            shr byte [rcx],byte 0x3
000000E2  C1C0C0            rol eax,byte 0xc0
000000E5  4B853CE540C0C0C0  test [r12*8-0x3f3f3fc0],rdi
000000ED  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
000000F4  C0C029            rol al,byte 0x29
000000F7  6D                insd
000000F8  C1C0C0            rol eax,byte 0xc0
000000FB  4B853CE5C0C0C8C0  test [r12*8-0x3f373f40],rdi
00000103  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
0000010A  C0C029            rol al,byte 0x29
0000010D  57                push rdi
0000010E  C1C0C0            rol eax,byte 0xc0
00000111  4B853CE5C0C0C080  test [r12*8-0x7f3f3f40],rdi
00000119  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
00000120  C0C029            rol al,byte 0x29
00000123  41C1C0C0          rol r8d,byte 0xc0
00000127  4B853CE5C0C080C0  test [r12*8-0x3f7f3f40],rdi
0000012F  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000137  C029AB            shr byte [rcx],byte 0xab
0000013A  C1C0C0            rol eax,byte 0xc0
0000013D  4B853C43          test [r11+r8*2],rdi
00000141  20E0              and al,ah
00000143  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
0000014A  C0C029            rol al,byte 0x29
0000014D  97                xchg eax,edi
0000014E  C1C0C0            rol eax,byte 0xc0
00000151  4B853CE5C0C0C0D0  test [r12*8-0x2f3f3f40],rdi
00000159  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
00000160  C0C029            rol al,byte 0x29
00000163  81C1C0C04B85      add ecx,0x854bc0c0
00000169  3CE5              cmp al,0xe5
0000016B  C0C0C0            rol al,byte 0xc0
0000016E  E045              loopne 0x1b5
00000170  00B4CA78C0C0C0    add [rdx+rcx*8-0x3f3f3f88],dh
00000177  C029EB            shr byte [rcx],byte 0xeb
0000017A  C1C0C0            rol eax,byte 0xc0
0000017D  4B853C43          test [r11+r8*2],rdi
00000181  20D0              and al,dl
00000183  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
0000018B  C029D7            shr byte [rcx],byte 0xd7
0000018E  C1C0C0            rol eax,byte 0xc0
00000191  4B853CE5C0C0C4C0  test [r12*8-0x3f3b3f40],rdi
00000199  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
000001A0  C0C029            rol al,byte 0x29
000001A3  C1C1C0            rol ecx,byte 0xc0
000001A6  C04B853C          ror byte [rbx-0x7b],byte 0x3c
000001AA  E5C0              in eax,0xc0
000001AC  C0C1C0            rol cl,byte 0xc0
000001AF  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
000001B6  C0C029            rol al,byte 0x29
000001B9  2BC0              sub eax,eax
000001BB  C0C04B            rol al,byte 0x4b
000001BE  853CE5C0D0C0C0    test [0xffffffffc0c0d0c0],edi
000001C5  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
000001CD  C02915            shr byte [rcx],byte 0x15
000001D0  C0C0C0            rol al,byte 0xc0
000001D3  4B853CE5C0C2C0C0  test [r12*8-0x3f3f3d40],rdi
000001DB  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
000001E3  C0297F            shr byte [rcx],byte 0x7f
000001E6  C0C0C0            rol al,byte 0xc0
000001E9  4B853C43          test [r11+r8*2],rdi
000001ED  20804500B4CA      and [rax-0x354bffbb],al
000001F3  78C0              js 0x1b5
000001F5  C0C0C0            rol al,byte 0xc0
000001F8  296BC0            sub [rbx-0x40],ebp
000001FB  C0C04B            rol al,byte 0x4b
000001FE  853C4500B8CA78    test [rax*2+0x78cab800],edi
00000205  C0C0C0            rol al,byte 0xc0
00000208  C0295A            shr byte [rcx],byte 0x5a
0000020B  C0C0C0            rol al,byte 0xc0
0000020E  4B853CE5C0C0C0C8  test [r12*8-0x373f3f40],rdi
00000216  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
0000021D  C0C029            rol al,byte 0x29
00000220  44C0C0C0          rol al,byte 0xc0
00000224  4B853CE5C0E0C0C0  test [r12*8-0x3f3f1f40],rdi
0000022C  4500B4C778C0C0C0  add [r15+rax*8-0x3f3f3f88],r14b
00000234  C02BB1            shr byte [rbx],byte 0xb1
00000237  4B853C43          test [r11+r8*2],rdi
0000023B  20C8              and al,cl
0000023D  4500B4C778C0C0C0  add [r15+rax*8-0x3f3f3f88],r14b
00000245  C02BA0            shr byte [rbx],byte 0xa0
00000248  4B853CE5C040C0C0  test [r12*8-0x3f3fbf40],rdi
00000250  4500B4C778C0C0C0  add [r15+rax*8-0x3f3f3f88],r14b
00000258  C02B8D            shr byte [rbx],byte 0x8d
0000025B  4B853C43          test [r11+r8*2],rdi
0000025F  20C2              and dl,al
00000261  4500B5C778C0C0    add [r13-0x3f3f8739],r14b
00000268  C0C02B            rol al,byte 0x2b
0000026B  FC                cld
0000026C  4B853CE5C0C0C0C1  test [r12*8-0x3e3f3f40],rdi
00000274  4500B5C778C0C0    add [r13-0x3f3f8739],r14b
0000027B  C0C02B            rol al,byte 0x2b
0000027E  E94B853C43        jmp 0x433c87ce
00000283  20C1              and cl,al
00000285  4500B4C778C0C0C0  add [r15+rax*8-0x3f3f3f88],r14b
0000028D  C02BD8            shr byte [rbx],byte 0xd8
00000290  4B853CE5C080C0C0  test [r12*8-0x3f3f7f40],rdi
00000298  4500B5C778C0C0    add [r13-0x3f3f8739],r14b
0000029F  C0C02B            rol al,byte 0x2b
000002A2  C5                db 0xc5
000002A3  78C1              js 0x266
000002A5  C0C0C0            rol al,byte 0xc0
000002A8  9D                popf
000002A9  03                db 0x03
