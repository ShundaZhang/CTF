00000000  B94554B01F        mov ecx,0x1fb05445
00000005  02C3              add al,bl
00000007  AF                scasd
00000008  C3                ret
00000009  37                db 0x37
0000000A  B6C1              mov dh,0xc1
0000000C  0FB6C9            movzx ecx,cl
0000000F  AA                stosb
00000010  0ACF              or cl,bh
00000012  8A3E              mov bh,[rsi]
00000014  40                rex
00000015  F2                repne
00000016  4A                rex.wx
00000017  4A                rex.wx
00000018  4A                rex.wx
00000019  4AA3C3484A4AC10F  mov [qword 0x6fb60fc14a4a48c3],rax
         -B66F
00000023  4A                rex.wx
00000024  4A                rex.wx
00000025  4A6ACF            o64 push byte -0x31
00000028  8A3F              mov bh,[rdi]
0000002A  40                rex
0000002B  F2                repne
0000002C  4A                rex.wx
0000002D  4A                rex.wx
0000002E  4A                rex.wx
0000002F  4AA339484A4AC10F  mov [qword 0x6fb60fc14a4a4839],rax
         -B66F
00000039  4A                rex.wx
0000003A  4A0A4ACF          o64 or cl,[rdx-0x31]
0000003E  8A3E              mov bh,[rsi]
00000040  40                rex
00000041  F2                repne
00000042  4A                rex.wx
00000043  4A                rex.wx
00000044  4A                rex.wx
00000045  4AA317484A4AC10F  mov [qword 0x6fb60fc14a4a4817],rax
         -B66F
0000004F  4A                rex.wx
00000050  4A                rex.wx
00000051  4A                rex.wx
00000052  4BCF              iretq
00000054  8A3F              mov bh,[rdi]
00000056  40                rex
00000057  F2                repne
00000058  4A                rex.wx
00000059  4A                rex.wx
0000005A  4A                rex.wx
0000005B  4AA30D484A4AC10F  mov [qword 0xc9b60fc14a4a480d],rax
         -B6C9
00000065  AA                stosb
00000066  4BCF              iretq
00000068  8A3E              mov bh,[rsi]
0000006A  40                rex
0000006B  F2                repne
0000006C  4A                rex.wx
0000006D  4A                rex.wx
0000006E  4A                rex.wx
0000006F  4AA379484A4AC10F  mov [qword 0x6fb60fc14a4a4879],rax
         -B66F
00000079  4A                rex.wx
0000007A  4A                rex.wx
0000007B  4A5A              pop rdx
0000007D  CF                iret
0000007E  8A3E              mov bh,[rsi]
00000080  40                rex
00000081  F2                repne
00000082  4A                rex.wx
00000083  4A                rex.wx
00000084  4A                rex.wx
00000085  4AA357484A4AC10F  mov [qword 0xc9b60fc14a4a4857],rax
         -B6C9
0000008F  AA                stosb
00000090  48CF              iretq
00000092  8A3E              mov bh,[rsi]
00000094  40                rex
00000095  F2                repne
00000096  4A                rex.wx
00000097  4A                rex.wx
00000098  4A                rex.wx
00000099  4AA343484A4AC10F  mov [qword 0x6fb60fc14a4a4843],rax
         -B66F
000000A3  4A                rex.wx
000000A4  4A6A4A            o64 push byte +0x4a
000000A7  CF                iret
000000A8  8A3F              mov bh,[rdi]
000000AA  40                rex
000000AB  F2                repne
000000AC  4A                rex.wx
000000AD  4A                rex.wx
000000AE  4A                rex.wx
000000AF  4AA3B94B4A4AC10F  mov [qword 0x6fb60fc14a4a4bb9],rax
         -B66F
000000B9  4A                rex.wx
000000BA  4A                rex.wx
000000BB  42                rex.x
000000BC  4ACF              iretq
000000BE  8A3F              mov bh,[rdi]
000000C0  40                rex
000000C1  F2                repne
000000C2  4A                rex.wx
000000C3  4A                rex.wx
000000C4  4A                rex.wx
000000C5  4AA3974B4A4AC10F  mov [qword 0x6fb60fc14a4a4b97],rax
         -B66F
000000CF  4A                rex.wx
000000D0  4A                rex.wx
000000D1  4A0ACF            o64 or cl,dil
000000D4  8A3F              mov bh,[rdi]
000000D6  40                rex
000000D7  F2                repne
000000D8  4A                rex.wx
000000D9  4A                rex.wx
000000DA  4A                rex.wx
000000DB  4AA38D4B4A4AC10F  mov [qword 0x6fb60fc14a4a4b8d],rax
         -B66F
000000E5  CA4A4A            retf 0x4a4a
000000E8  4ACF              iretq
000000EA  8A3F              mov bh,[rdi]
000000EC  40                rex
000000ED  F2                repne
000000EE  4A                rex.wx
000000EF  4A                rex.wx
000000F0  4A                rex.wx
000000F1  4AA3FB4B4A4AC10F  mov [qword 0x6fb60fc14a4a4bfb],rax
         -B66F
000000FB  4A                rex.wx
000000FC  4A                rex.wx
000000FD  4A                rex.wx
000000FE  4ECF              iretq
00000100  8A3E              mov bh,[rsi]
00000102  40                rex
00000103  F2                repne
00000104  4A                rex.wx
00000105  4A                rex.wx
00000106  4A                rex.wx
00000107  4AA3D14B4A4AC10F  mov [qword 0x6fb60fc14a4a4bd1],rax
         -B66F
00000111  4ACA4A4A          o64 retf 0x4a4a
00000115  CF                iret
00000116  8A3E              mov bh,[rsi]
00000118  40                rex
00000119  F2                repne
0000011A  4A                rex.wx
0000011B  4A                rex.wx
0000011C  4A                rex.wx
0000011D  4AA3CF4B4A4AC10F  mov [qword 0xc9b60fc14a4a4bcf],rax
         -B6C9
00000127  AA                stosb
00000128  5A                pop rdx
00000129  CF                iret
0000012A  8A3F              mov bh,[rdi]
0000012C  40                rex
0000012D  F2                repne
0000012E  4A                rex.wx
0000012F  4A                rex.wx
00000130  4A                rex.wx
00000131  4AA33B4B4A4AC10F  mov [qword 0xc9b60fc14a4a4b3b],rax
         -B6C9
0000013B  AA                stosb
0000013C  42CF              iret
0000013E  8A3E              mov bh,[rsi]
00000140  40                rex
00000141  F2                repne
00000142  4A                rex.wx
00000143  4A                rex.wx
00000144  4A                rex.wx
00000145  4AA3174B4A4AC10F  mov [qword 0xc9b60fc14a4a4b17],rax
         -B6C9
0000014F  AA                stosb
00000150  4ECF              iretq
00000152  8A3E              mov bh,[rsi]
00000154  40                rex
00000155  F2                repne
00000156  4A                rex.wx
00000157  4A                rex.wx
00000158  4A                rex.wx
00000159  4AA3034B4A4AC10F  mov [qword 0x6fb60fc14a4a4b03],rax
         -B66F
00000163  4A                rex.wx
00000164  4E                rex.wrx
00000165  4A                rex.wx
00000166  4ACF              iretq
00000168  8A3E              mov bh,[rsi]
0000016A  40                rex
0000016B  F2                repne
0000016C  4A                rex.wx
0000016D  4A                rex.wx
0000016E  4A                rex.wx
0000016F  4AA3794B4A4AC10F  mov [qword 0xcfb60fc14a4a4b79],rax
         -B6CF
00000179  8A33              mov dh,[rbx]
0000017B  40                rex
0000017C  F2                repne
0000017D  4A                rex.wx
0000017E  4A                rex.wx
0000017F  4A                rex.wx
00000180  4AA3684B4A4AC10F  mov [qword 0x6fb60fc14a4a4b68],rax
         -B66F
0000018A  4A6A4A            o64 push byte +0x4a
0000018D  4ACF              iretq
0000018F  8A3E              mov bh,[rsi]
00000191  40                rex
00000192  F2                repne
00000193  4A                rex.wx
00000194  4A                rex.wx
00000195  4A                rex.wx
00000196  4AA3464B4A4AC10F  mov [qword 0x6fb60fc14a4a4b46],rax
         -B66F
000001A0  4A                rex.wx
000001A1  4A                rex.wx
000001A2  4A                rex.wx
000001A3  48CF              iretq
000001A5  8A3F              mov bh,[rdi]
000001A7  40                rex
000001A8  F2                repne
000001A9  4A                rex.wx
000001AA  4A                rex.wx
000001AB  4A                rex.wx
000001AC  4AA3BC4A4A4AC10F  mov [qword 0x6fb60fc14a4a4abc],rax
         -B66F
000001B6  4A                rex.wx
000001B7  4A                rex.wx
000001B8  4E                rex.wrx
000001B9  4ACF              iretq
000001BB  8A3F              mov bh,[rdi]
000001BD  40                rex
000001BE  F2                repne
000001BF  4A                rex.wx
000001C0  4A                rex.wx
000001C1  4A                rex.wx
000001C2  4AA3AA4A4A4AC10F  mov [qword 0x6fb60fc14a4a4aaa],rax
         -B66F
000001CC  4A                rex.wx
000001CD  4A                rex.wx
000001CE  4A                rex.wx
000001CF  42CF              iret
000001D1  8A3E              mov bh,[rsi]
000001D3  40                rex
000001D4  F2                repne
000001D5  4A                rex.wx
000001D6  4A                rex.wx
000001D7  4A                rex.wx
000001D8  4AA3804A4A4AC10F  mov [qword 0x6fb60fc14a4a4a80],rax
         -B66F
000001E2  4A                rex.wx
000001E3  4A5A              pop rdx
000001E5  4ACF              iretq
000001E7  8A3E              mov bh,[rsi]
000001E9  40                rex
000001EA  F2                repne
000001EB  4A                rex.wx
000001EC  4A                rex.wx
000001ED  4A                rex.wx
000001EE  4AA3FE4A4A4AC10F  mov [qword 0x6fb60fc14a4a4afe],rax
         -B66F
000001F8  4A                rex.wx
000001F9  4A                rex.wx
000001FA  48                rex.w
000001FB  4ACF              iretq
000001FD  8A3E              mov bh,[rsi]
000001FF  40                rex
00000200  F2                repne
00000201  4A                rex.wx
00000202  4A                rex.wx
00000203  4A                rex.wx
00000204  4AA3D44A4A4AC10F  mov [qword 0x6fb60fc14a4a4ad4],rax
         -B66F
0000020E  4A5A              pop rdx
00000210  4A                rex.wx
00000211  4ACF              iretq
00000213  8A3F              mov bh,[rdi]
00000215  40                rex
00000216  F2                repne
00000217  4A                rex.wx
00000218  4A                rex.wx
00000219  4A                rex.wx
0000021A  4AA3C24A4A4AC10F  mov [qword 0x6fb60fc14a4a4ac2],rax
         -B66F
00000224  4A                rex.wx
00000225  42                rex.x
00000226  4A                rex.wx
00000227  4ACF              iretq
00000229  8A3F              mov bh,[rdi]
0000022B  4D                rex.wrb
0000022C  F2                repne
0000022D  4A                rex.wx
0000022E  4A                rex.wx
0000022F  4A                rex.wx
00000230  4AA13FC10FB66F4A  mov rax,[qword 0x4b4a4a6fb60fc13f]
         -4A4B
0000023A  4ACF              iretq
0000023C  8A3F              mov bh,[rdi]
0000023E  4D                rex.wrb
0000023F  F2                repne
00000240  4A                rex.wx
00000241  4A                rex.wx
00000242  4A                rex.wx
00000243  4AA128C10FB6C9AA  mov rax,[qword 0xcf6aaac9b60fc128]
         -6ACF
0000024D  8A3F              mov bh,[rdi]
0000024F  4D                rex.wrb
00000250  F2                repne
00000251  4A                rex.wx
00000252  4A                rex.wx
00000253  4A                rex.wx
00000254  4AA11BC10FB66F4A  mov rax,[qword 0x4a484a6fb60fc11b]
         -484A
0000025E  4ACF              iretq
00000260  8A3E              mov bh,[rsi]
00000262  4D                rex.wrb
00000263  F2                repne
00000264  4A                rex.wx
00000265  4A                rex.wx
00000266  4A                rex.wx
00000267  4AA174C10FB66F4A  mov rax,[qword 0x4a0a4a6fb60fc174]
         -0A4A
00000271  4ACF              iretq
00000273  8A3E              mov bh,[rsi]
00000275  4D                rex.wrb
00000276  F2                repne
00000277  4A                rex.wx
00000278  4A                rex.wx
00000279  4A                rex.wx
0000027A  4AA161C10FB66F4A  mov rax,[qword 0x4a4b4a6fb60fc161]
         -4B4A
00000284  4ACF              iretq
00000286  8A3F              mov bh,[rdi]
00000288  4D                rex.wrb
00000289  F2                repne
0000028A  4A                rex.wx
0000028B  4A                rex.wx
0000028C  4A                rex.wx
0000028D  4AA152C10FB66F4A  mov rax,[qword 0xca4a4a6fb60fc152]
         -4ACA
00000297  4ACF              iretq
00000299  8A3F              mov bh,[rdi]
0000029B  4D                rex.wrb
0000029C  F2                repne
0000029D  4A                rex.wx
0000029E  4A                rex.wx
0000029F  4A                rex.wx
000002A0  4A                rex.wx
000002A1  A1                db 0xa1
000002A2  4F                rex.wrxb
000002A3  F2                repne
000002A4  4B                rex.wxb
000002A5  4A                rex.wx
000002A6  4A                rex.wx
000002A7  4A                rex.wx
000002A8  17                db 0x17
