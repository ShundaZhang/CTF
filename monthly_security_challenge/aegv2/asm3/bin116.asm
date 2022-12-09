00000000  33CF              xor ecx,edi
00000002  DE3A              fidivr word [rdx]
00000004  95                xchg eax,ebp
00000005  884925            mov [rcx+0x25],cl
00000008  49BD3C4B853C4320  mov r13,0x458020433c854b3c
         -8045
00000012  00B4CA78C0C0C0    add [rdx+rcx*8-0x3f3f3f88],dh
00000019  C02949            shr byte [rcx],byte 0x49
0000001C  C2C0C0            ret 0xc0c0
0000001F  4B853CE5C0C0C0E0  test [r12*8-0x1f3f3f40],rdi
00000027  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
0000002E  C0C029            rol al,byte 0x29
00000031  B3C2              mov bl,0xc2
00000033  C0C04B            rol al,byte 0x4b
00000036  853CE5C0C080C0    test [0xffffffffc080c0c0],edi
0000003D  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000045  C0299D            shr byte [rcx],byte 0x9d
00000048  C2C0C0            ret 0xc0c0
0000004B  4B853CE5C0C0C0C1  test [r12*8-0x3e3f3f40],rdi
00000053  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
0000005A  C0C029            rol al,byte 0x29
0000005D  87C2              xchg eax,edx
0000005F  C0C04B            rol al,byte 0x4b
00000062  853C43            test [rbx+rax*2],edi
00000065  20C1              and cl,al
00000067  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
0000006F  C029F3            shr byte [rcx],byte 0xf3
00000072  C2C0C0            ret 0xc0c0
00000075  4B853CE5C0C0C0D0  test [r12*8-0x2f3f3f40],rdi
0000007D  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000085  C029DD            shr byte [rcx],byte 0xdd
00000088  C2C0C0            ret 0xc0c0
0000008B  4B853C43          test [r11+r8*2],rdi
0000008F  20C2              and dl,al
00000091  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000099  C029C9            shr byte [rcx],byte 0xc9
0000009C  C2C0C0            ret 0xc0c0
0000009F  4B853CE5C0C0E0C0  test [r12*8-0x3f1f3f40],rdi
000000A7  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
000000AE  C0C029            rol al,byte 0x29
000000B1  33C1              xor eax,ecx
000000B3  C0C04B            rol al,byte 0x4b
000000B6  853CE5C0C0C8C0    test [0xffffffffc0c8c0c0],edi
000000BD  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
000000C4  C0C029            rol al,byte 0x29
000000C7  1DC1C0C04B        sbb eax,0x4bc0c0c1
000000CC  853CE5C0C0C080    test [0xffffffff80c0c0c0],edi
000000D3  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
000000DA  C0C029            rol al,byte 0x29
000000DD  07                db 0x07
000000DE  C1C0C0            rol eax,byte 0xc0
000000E1  4B853CE540C0C0C0  test [r12*8-0x3f3f3fc0],rdi
000000E9  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
000000F0  C0C029            rol al,byte 0x29
000000F3  71C1              jno 0xb6
000000F5  C0C04B            rol al,byte 0x4b
000000F8  853CE5C0C0C0C4    test [0xffffffffc4c0c0c0],edi
000000FF  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000107  C0295B            shr byte [rcx],byte 0x5b
0000010A  C1C0C0            rol eax,byte 0xc0
0000010D  4B853CE5C040C0C0  test [r12*8-0x3f3fbf40],rdi
00000115  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
0000011D  C02945            shr byte [rcx],byte 0x45
00000120  C1C0C0            rol eax,byte 0xc0
00000123  4B853C43          test [r11+r8*2],rdi
00000127  20D0              and al,dl
00000129  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
00000130  C0C029            rol al,byte 0x29
00000133  B1C1              mov cl,0xc1
00000135  C0C04B            rol al,byte 0x4b
00000138  853C43            test [rbx+rax*2],edi
0000013B  20C8              and al,cl
0000013D  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000145  C0299D            shr byte [rcx],byte 0x9d
00000148  C1C0C0            rol eax,byte 0xc0
0000014B  4B853C43          test [r11+r8*2],rdi
0000014F  20C4              and ah,al
00000151  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000159  C02989            shr byte [rcx],byte 0x89
0000015C  C1C0C0            rol eax,byte 0xc0
0000015F  4B853CE5C0C4C0C0  test [r12*8-0x3f3f3b40],rdi
00000167  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
0000016F  C029F3            shr byte [rcx],byte 0xf3
00000172  C1C0C0            rol eax,byte 0xc0
00000175  4B853C4500B9CA78  test [r8*2+0x78cab900],rdi
0000017D  C0C0C0            rol al,byte 0xc0
00000180  C029E2            shr byte [rcx],byte 0xe2
00000183  C1C0C0            rol eax,byte 0xc0
00000186  4B853CE5C0E0C0C0  test [r12*8-0x3f3f1f40],rdi
0000018E  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000196  C029CC            shr byte [rcx],byte 0xcc
00000199  C1C0C0            rol eax,byte 0xc0
0000019C  4B853CE5C0C0C0C2  test [r12*8-0x3d3f3f40],rdi
000001A4  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
000001AB  C0C029            rol al,byte 0x29
000001AE  36C0C0C0          ss rol al,byte 0xc0
000001B2  4B853CE5C0C0C4C0  test [r12*8-0x3f3b3f40],rdi
000001BA  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
000001C1  C0C029            rol al,byte 0x29
000001C4  20C0              and al,al
000001C6  C0C04B            rol al,byte 0x4b
000001C9  853CE5C0C0C0C8    test [0xffffffffc8c0c0c0],edi
000001D0  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
000001D8  C0290A            shr byte [rcx],byte 0xa
000001DB  C0C0C0            rol al,byte 0xc0
000001DE  4B853CE5C0C0D0C0  test [r12*8-0x3f2f3f40],rdi
000001E6  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
000001EE  C02974            shr byte [rcx],byte 0x74
000001F1  C0C0C0            rol al,byte 0xc0
000001F4  4B853CE5C0C0C2C0  test [r12*8-0x3f3d3f40],rdi
000001FC  4500B4CA78C0C0C0  add [r10+rcx*8-0x3f3f3f88],r14b
00000204  C0295E            shr byte [rcx],byte 0x5e
00000207  C0C0C0            rol al,byte 0xc0
0000020A  4B853CE5C0D0C0C0  test [r12*8-0x3f3f2f40],rdi
00000212  4500B5CA78C0C0    add [r13-0x3f3f8736],r14b
00000219  C0C029            rol al,byte 0x29
0000021C  48C0C0C0          o64 rol al,byte 0xc0
00000220  4B853CE5C0C8C0C0  test [r12*8-0x3f3f3740],rdi
00000228  4500B5C778C0C0    add [r13-0x3f3f8739],r14b
0000022F  C0C02B            rol al,byte 0x2b
00000232  B54B              mov ch,0x4b
00000234  853CE5C0C0C1C0    test [0xffffffffc0c1c0c0],edi
0000023B  4500B5C778C0C0    add [r13-0x3f3f8739],r14b
00000242  C0C02B            rol al,byte 0x2b
00000245  A24B853C4320E045  mov [qword 0x45e020433c854b],al
         -00
0000024E  B5C7              mov ch,0xc7
00000250  78C0              js 0x212
00000252  C0C0C0            rol al,byte 0xc0
00000255  2B914B853CE5      sub edx,[rcx-0x1ac37ab5]
0000025B  C0C2C0            rol dl,byte 0xc0
0000025E  C04500B4          rol byte [rbp+0x0],byte 0xb4
00000262  C7                db 0xc7
00000263  78C0              js 0x225
00000265  C0C0C0            rol al,byte 0xc0
00000268  2BFE              sub edi,esi
0000026A  4B853CE5C080C0C0  test [r12*8-0x3f3f7f40],rdi
00000272  4500B4C778C0C0C0  add [r15+rax*8-0x3f3f3f88],r14b
0000027A  C02BEB            shr byte [rbx],byte 0xeb
0000027D  4B853CE5C0C1C0C0  test [r12*8-0x3f3f3e40],rdi
00000285  4500B5C778C0C0    add [r13-0x3f3f8739],r14b
0000028C  C0C02B            rol al,byte 0x2b
0000028F  D84B85            fmul dword [rbx-0x7b]
00000292  3CE5              cmp al,0xe5
00000294  C0C040            rol al,byte 0x40
00000297  C04500B5          rol byte [rbp+0x0],byte 0xb5
0000029B  C7                db 0xc7
0000029C  78C0              js 0x25e
0000029E  C0C0C0            rol al,byte 0xc0
000002A1  2BC5              sub eax,ebp
000002A3  78C1              js 0x266
000002A5  C0C0C0            rol al,byte 0xc0
000002A8  9D                popf
