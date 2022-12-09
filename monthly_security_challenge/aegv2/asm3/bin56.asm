00000000  7F83              jg 0xffffffffffffff85
00000002  92                xchg eax,edx
00000003  76D9              jna 0xffffffffffffffde
00000005  C4                db 0xc4
00000006  056905F170        add eax,0x70f10569
0000000B  07                db 0x07
0000000C  C9                leave
0000000D  700F              jo 0x1e
0000000F  6C                insb
00000010  CC                int3
00000011  094CF886          or [rax+rdi*8-0x7a],ecx
00000015  348C              xor al,0x8c
00000017  8C8C8C65058E8C    mov [rsp+rcx*4-0x7371fa9b],cs
0000001E  8C07              mov [rdi],es
00000020  C9                leave
00000021  70A9              jo 0xffffffffffffffcc
00000023  8C8C8CAC094CF9    mov [rsp+rcx*4-0x6b3f654],cs
0000002A  86348C            xchg dh,[rsp+rcx*4]
0000002D  8C8C8C65FF8E8C    mov [rsp+rcx*4-0x7371009b],cs
00000034  8C07              mov [rdi],es
00000036  C9                leave
00000037  70A9              jo 0xffffffffffffffe2
00000039  8C8CCC8C094CF8    mov [rsp+rcx*8-0x7b3f674],cs
00000040  86348C            xchg dh,[rsp+rcx*4]
00000043  8C8C8C65D18E8C    mov [rsp+rcx*4-0x73712e9b],cs
0000004A  8C07              mov [rdi],es
0000004C  C9                leave
0000004D  70A9              jo 0xfffffffffffffff8
0000004F  8C8C8C8D094CF9    mov [rsp+rcx*4-0x6b3f673],cs
00000056  86348C            xchg dh,[rsp+rcx*4]
00000059  8C8C8C65CB8E8C    mov [rsp+rcx*4-0x7371349b],cs
00000060  8C07              mov [rdi],es
00000062  C9                leave
00000063  700F              jo 0x74
00000065  6C                insb
00000066  8D09              lea ecx,[rcx]
00000068  4CF8              o64 clc
0000006A  86348C            xchg dh,[rsp+rcx*4]
0000006D  8C8C8C65BF8E8C    mov [rsp+rcx*4-0x7371409b],cs
00000074  8C07              mov [rdi],es
00000076  C9                leave
00000077  70A9              jo 0x22
00000079  8C8C8C9C094CF8    mov [rsp+rcx*4-0x7b3f664],cs
00000080  86348C            xchg dh,[rsp+rcx*4]
00000083  8C8C8C65918E8C    mov [rsp+rcx*4-0x73716e9b],cs
0000008A  8C07              mov [rdi],es
0000008C  C9                leave
0000008D  700F              jo 0x9e
0000008F  6C                insb
00000090  8E09              mov cs,[rcx]
00000092  4CF8              o64 clc
00000094  86348C            xchg dh,[rsp+rcx*4]
00000097  8C8C8C65858E8C    mov [rsp+rcx*4-0x73717a9b],cs
0000009E  8C07              mov [rdi],es
000000A0  C9                leave
000000A1  70A9              jo 0x4c
000000A3  8C8CAC8C094CF9    mov [rsp+rbp*4-0x6b3f674],cs
000000AA  86348C            xchg dh,[rsp+rcx*4]
000000AD  8C8C8C657F8D8C    mov [rsp+rcx*4-0x7372809b],cs
000000B4  8C07              mov [rdi],es
000000B6  C9                leave
000000B7  70A9              jo 0x62
000000B9  8C8C848C094CF9    mov [rsp+rax*4-0x6b3f674],cs
000000C0  86348C            xchg dh,[rsp+rcx*4]
000000C3  8C8C8C65518D8C    mov [rsp+rcx*4-0x7372ae9b],cs
000000CA  8C07              mov [rdi],es
000000CC  C9                leave
000000CD  70A9              jo 0x78
000000CF  8C8C8CCC094CF9    mov [rsp+rcx*4-0x6b3f634],cs
000000D6  86348C            xchg dh,[rsp+rcx*4]
000000D9  8C8C8C654B8D8C    mov [rsp+rcx*4-0x7372b49b],cs
000000E0  8C07              mov [rdi],es
000000E2  C9                leave
000000E3  70A9              jo 0x8e
000000E5  0C8C              or al,0x8c
000000E7  8C8C094CF98634    mov [rcx+rcx+0x3486f94c],cs
000000EE  8C8C8C8C653D8D    mov [rsp+rcx*4-0x72c29a74],cs
000000F5  8C8C07C970A98C    mov [rdi+rax-0x73568f37],cs
000000FC  8C8C88094CF886    mov [rax+rcx*4-0x7907b3f7],cs
00000103  348C              xor al,0x8c
00000105  8C8C8C65178D8C    mov [rsp+rcx*4-0x7372e89b],cs
0000010C  8C07              mov [rdi],es
0000010E  C9                leave
0000010F  70A9              jo 0xba
00000111  8C0C8C            mov [rsp+rcx*4],cs
00000114  8C09              mov [rcx],cs
00000116  4CF8              o64 clc
00000118  86348C            xchg dh,[rsp+rcx*4]
0000011B  8C8C8C65098D8C    mov [rsp+rcx*4-0x7372f69b],cs
00000122  8C07              mov [rdi],es
00000124  C9                leave
00000125  700F              jo 0x136
00000127  6C                insb
00000128  9C                pushf
00000129  094CF986          or [rcx+rdi*8-0x7a],ecx
0000012D  348C              xor al,0x8c
0000012F  8C8C8C65FD8D8C    mov [rsp+rcx*4-0x7372029b],cs
00000136  8C07              mov [rdi],es
00000138  C9                leave
00000139  700F              jo 0x14a
0000013B  6C                insb
0000013C  8409              test [rcx],cl
0000013E  4CF8              o64 clc
00000140  86348C            xchg dh,[rsp+rcx*4]
00000143  8C8C8C65D18D8C    mov [rsp+rcx*4-0x73722e9b],cs
0000014A  8C07              mov [rdi],es
0000014C  C9                leave
0000014D  700F              jo 0x15e
0000014F  6C                insb
00000150  8809              mov [rcx],cl
00000152  4CF8              o64 clc
00000154  86348C            xchg dh,[rsp+rcx*4]
00000157  8C8C8C65C58D8C    mov [rsp+rcx*4-0x73723a9b],cs
0000015E  8C07              mov [rdi],es
00000160  C9                leave
00000161  70A9              jo 0x10c
00000163  8C888C8C094C      mov [rax+0x4c098c8c],cs
00000169  F8                clc
0000016A  86348C            xchg dh,[rsp+rcx*4]
0000016D  8C8C8C65BF8D8C    mov [rsp+rcx*4-0x7372409b],cs
00000174  8C07              mov [rdi],es
00000176  C9                leave
00000177  7009              jo 0x182
00000179  4CF5              o64 cmc
0000017B  86348C            xchg dh,[rsp+rcx*4]
0000017E  8C8C8C65AE8D8C    mov [rsp+rcx*4-0x7372519b],cs
00000185  8C07              mov [rdi],es
00000187  C9                leave
00000188  70A9              jo 0x133
0000018A  8CAC8C8C094CF8    mov [rsp+rcx*4-0x7b3f674],gs
00000191  86348C            xchg dh,[rsp+rcx*4]
00000194  8C8C8C65808D8C    mov [rsp+rcx*4-0x73727f9b],cs
0000019B  8C07              mov [rdi],es
0000019D  C9                leave
0000019E  70A9              jo 0x149
000001A0  8C8C8C8E094CF9    mov [rsp+rcx*4-0x6b3f672],cs
000001A7  86348C            xchg dh,[rsp+rcx*4]
000001AA  8C8C8C657A8C8C    mov [rsp+rcx*4-0x7373859b],cs
000001B1  8C07              mov [rdi],es
000001B3  C9                leave
000001B4  70A9              jo 0x15f
000001B6  8C8C888C094CF9    mov [rax+rcx*4-0x6b3f674],cs
000001BD  86348C            xchg dh,[rsp+rcx*4]
000001C0  8C8C8C656C8C8C    mov [rsp+rcx*4-0x7373939b],cs
000001C7  8C07              mov [rdi],es
000001C9  C9                leave
000001CA  70A9              jo 0x175
000001CC  8C8C8C84094CF8    mov [rsp+rcx*4-0x7b3f67c],cs
000001D3  86348C            xchg dh,[rsp+rcx*4]
000001D6  8C8C8C65468C8C    mov [rsp+rcx*4-0x7373b99b],cs
000001DD  8C07              mov [rdi],es
000001DF  C9                leave
000001E0  70A9              jo 0x18b
000001E2  8C8C9C8C094CF8    mov [rsp+rbx*4-0x7b3f674],cs
000001E9  86348C            xchg dh,[rsp+rcx*4]
000001EC  8C8C8C65388C8C    mov [rsp+rcx*4-0x7373c79b],cs
000001F3  8C07              mov [rdi],es
000001F5  C9                leave
000001F6  70A9              jo 0x1a1
000001F8  8C8C8E8C094CF8    mov [rsi+rcx*4-0x7b3f674],cs
000001FF  86348C            xchg dh,[rsp+rcx*4]
00000202  8C8C8C65128C8C    mov [rsp+rcx*4-0x7373ed9b],cs
00000209  8C07              mov [rdi],es
0000020B  C9                leave
0000020C  70A9              jo 0x1b7
0000020E  8C9C8C8C094CF9    mov [rsp+rcx*4-0x6b3f674],ds
00000215  86348C            xchg dh,[rsp+rcx*4]
00000218  8C8C8C65048C8C    mov [rsp+rcx*4-0x7373fb9b],cs
0000021F  8C07              mov [rdi],es
00000221  C9                leave
00000222  70A9              jo 0x1cd
00000224  8C848C8C094CF9    mov [rsp+rcx*4-0x6b3f674],es
0000022B  8B348C            mov esi,[rsp+rcx*4]
0000022E  8C8C8C67F907C9    mov [rsp+rcx*4-0x36f80699],cs
00000235  70A9              jo 0x1e0
00000237  8C8C8D8C094CF9    mov [rbp+rcx*4-0x6b3f674],cs
0000023E  8B348C            mov esi,[rsp+rcx*4]
00000241  8C8C8C67EE07C9    mov [rsp+rcx*4-0x36f81199],cs
00000248  700F              jo 0x259
0000024A  6C                insb
0000024B  AC                lodsb
0000024C  094CF98B          or [rcx+rdi*8-0x75],ecx
00000250  348C              xor al,0x8c
00000252  8C8C8C67DD07C9    mov [rsp+rcx*4-0x36f82299],cs
00000259  70A9              jo 0x204
0000025B  8C8E8C8C094C      mov [rsi+0x4c098c8c],cs
00000261  F8                clc
00000262  8B348C            mov esi,[rsp+rcx*4]
00000265  8C8C8C67B207C9    mov [rsp+rcx*4-0x36f84d99],cs
0000026C  70A9              jo 0x217
0000026E  8CCC              mov esp,cs
00000270  8C8C094CF88B34    mov [rcx+rcx+0x348bf84c],cs
00000277  8C8C8C8C67A707    mov [rsp+rcx*4+0x7a7678c],cs
0000027E  C9                leave
0000027F  70A9              jo 0x22a
00000281  8C8D8C8C094C      mov [rbp+0x4c098c8c],cs
00000287  F9                stc
00000288  8B348C            mov esi,[rsp+rcx*4]
0000028B  8C8C8C679407C9    mov [rsp+rcx*4-0x36f86b99],cs
00000292  70A9              jo 0x23d
00000294  8C8C0C8C094CF9    mov [rsp+rcx-0x6b3f674],cs
0000029B  8B348C            mov esi,[rsp+rcx*4]
0000029E  8C8C8C6789348D    mov [rsp+rcx*4-0x72cb7699],cs
000002A5  8C                db 0x8c
000002A6  8C                db 0x8c
000002A7  8CD1              mov ecx,ss
