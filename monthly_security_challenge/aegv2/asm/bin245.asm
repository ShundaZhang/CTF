00000000  B94554B01F        mov ecx,0x1fb05445
00000005  02C3              add al,bl
00000007  AF                scasd
00000008  C3                ret
00000009  37                db 0x37
0000000A  B6C1              mov dh,0xc1
0000000C  0FB66F4A          movzx ebp,byte [rdi+0x4a]
00000010  42                rex.x
00000011  4A                rex.wx
00000012  4ACF              iretq
00000014  8A3F              mov bh,[rdi]
00000016  40                rex
00000017  F2                repne
00000018  4A                rex.wx
00000019  4A                rex.wx
0000001A  4A                rex.wx
0000001B  4AA3CD484A4AC10F  mov [qword 0x6fb60fc14a4a48cd],rax
         -B66F
00000025  4A                rex.wx
00000026  4A                rex.wx
00000027  4A                rex.wx
00000028  4ECF              iretq
0000002A  8A3F              mov bh,[rdi]
0000002C  40                rex
0000002D  F2                repne
0000002E  4A                rex.wx
0000002F  4A                rex.wx
00000030  4A                rex.wx
00000031  4AA33B484A4AC10F  mov [qword 0x6fb60fc14a4a483b],rax
         -B66F
0000003B  4A                rex.wx
0000003C  4ACA4ACF          o64 retf 0xcf4a
00000040  8A3E              mov bh,[rsi]
00000042  40                rex
00000043  F2                repne
00000044  4A                rex.wx
00000045  4A                rex.wx
00000046  4A                rex.wx
00000047  4AA311484A4AC10F  mov [qword 0x6fb60fc14a4a4811],rax
         -B66F
00000051  4A                rex.wx
00000052  4A                rex.wx
00000053  48                rex.w
00000054  4ACF              iretq
00000056  8A3F              mov bh,[rdi]
00000058  40                rex
00000059  F2                repne
0000005A  4A                rex.wx
0000005B  4A                rex.wx
0000005C  4A                rex.wx
0000005D  4AA30F484A4AC10F  mov [qword 0x6fb60fc14a4a480f],rax
         -B66F
00000067  4A                rex.wx
00000068  4A6A4A            o64 push byte +0x4a
0000006B  CF                iret
0000006C  8A3E              mov bh,[rsi]
0000006E  40                rex
0000006F  F2                repne
00000070  4A                rex.wx
00000071  4A                rex.wx
00000072  4A                rex.wx
00000073  4AA365484A4AC10F  mov [qword 0xc9b60fc14a4a4865],rax
         -B6C9
0000007D  AA                stosb
0000007E  4ECF              iretq
00000080  8A3E              mov bh,[rsi]
00000082  40                rex
00000083  F2                repne
00000084  4A                rex.wx
00000085  4A                rex.wx
00000086  4A                rex.wx
00000087  4AA351484A4AC10F  mov [qword 0x6fb60fc14a4a4851],rax
         -B66F
00000091  4A                rex.wx
00000092  4A                rex.wx
00000093  4A                rex.wx
00000094  48CF              iretq
00000096  8A3F              mov bh,[rdi]
00000098  40                rex
00000099  F2                repne
0000009A  4A                rex.wx
0000009B  4A                rex.wx
0000009C  4A                rex.wx
0000009D  4AA34F484A4AC10F  mov [qword 0x6fb60fc14a4a484f],rax
         -B66F
000000A7  4A                rex.wx
000000A8  4B                rex.wxb
000000A9  4A                rex.wx
000000AA  4ACF              iretq
000000AC  8A3E              mov bh,[rsi]
000000AE  40                rex
000000AF  F2                repne
000000B0  4A                rex.wx
000000B1  4A                rex.wx
000000B2  4A                rex.wx
000000B3  4AA3A54B4A4AC10F  mov [qword 0x6fb60fc14a4a4ba5],rax
         -B66F
000000BD  4A                rex.wx
000000BE  4A5A              pop rdx
000000C0  4ACF              iretq
000000C2  8A3E              mov bh,[rsi]
000000C4  40                rex
000000C5  F2                repne
000000C6  4A                rex.wx
000000C7  4A                rex.wx
000000C8  4A                rex.wx
000000C9  4AA3934B4A4AC10F  mov [qword 0x6fb60fc14a4a4b93],rax
         -B66F
000000D3  4A                rex.wx
000000D4  4E                rex.wrx
000000D5  4A                rex.wx
000000D6  4ACF              iretq
000000D8  8A3E              mov bh,[rsi]
000000DA  40                rex
000000DB  F2                repne
000000DC  4A                rex.wx
000000DD  4A                rex.wx
000000DE  4A                rex.wx
000000DF  4AA3894B4A4AC10F  mov [qword 0x6fb60fc14a4a4b89],rax
         -B66F
000000E9  CA4A4A            retf 0x4a4a
000000EC  4ACF              iretq
000000EE  8A3F              mov bh,[rdi]
000000F0  40                rex
000000F1  F2                repne
000000F2  4A                rex.wx
000000F3  4A                rex.wx
000000F4  4A                rex.wx
000000F5  4AA3E74B4A4AC10F  mov [qword 0x6fb60fc14a4a4be7],rax
         -B66F
000000FF  4A                rex.wx
00000100  4A                rex.wx
00000101  42                rex.x
00000102  4ACF              iretq
00000104  8A3F              mov bh,[rdi]
00000106  40                rex
00000107  F2                repne
00000108  4A                rex.wx
00000109  4A                rex.wx
0000010A  4A                rex.wx
0000010B  4AA3DD4B4A4AC10F  mov [qword 0x6fb60fc14a4a4bdd],rax
         -B66F
00000115  4A                rex.wx
00000116  4A                rex.wx
00000117  4A0ACF            o64 or cl,dil
0000011A  8A3F              mov bh,[rdi]
0000011C  40                rex
0000011D  F2                repne
0000011E  4A                rex.wx
0000011F  4A                rex.wx
00000120  4A                rex.wx
00000121  4AA3CB4B4A4AC10F  mov [qword 0x6fb60fc14a4a4bcb],rax
         -B66F
0000012B  4A                rex.wx
0000012C  4A0A4ACF          o64 or cl,[rdx-0x31]
00000130  8A3E              mov bh,[rsi]
00000132  40                rex
00000133  F2                repne
00000134  4A                rex.wx
00000135  4A                rex.wx
00000136  4A                rex.wx
00000137  4AA3214B4A4AC10F  mov [qword 0xc9b60fc14a4a4b21],rax
         -B6C9
00000141  AA                stosb
00000142  6ACF              push byte -0x31
00000144  8A3F              mov bh,[rdi]
00000146  40                rex
00000147  F2                repne
00000148  4A                rex.wx
00000149  4A                rex.wx
0000014A  4A                rex.wx
0000014B  4AA31D4B4A4AC10F  mov [qword 0x6fb60fc14a4a4b1d],rax
         -B66F
00000155  4A                rex.wx
00000156  4A                rex.wx
00000157  4A5A              pop rdx
00000159  CF                iret
0000015A  8A3F              mov bh,[rdi]
0000015C  40                rex
0000015D  F2                repne
0000015E  4A                rex.wx
0000015F  4A                rex.wx
00000160  4A                rex.wx
00000161  4AA30B4B4A4AC10F  mov [qword 0x6fb60fc14a4a4b0b],rax
         -B66F
0000016B  4A                rex.wx
0000016C  4A                rex.wx
0000016D  4A6ACF            o64 push byte -0x31
00000170  8A3E              mov bh,[rsi]
00000172  40                rex
00000173  F2                repne
00000174  4A                rex.wx
00000175  4A                rex.wx
00000176  4A                rex.wx
00000177  4AA3614B4A4AC10F  mov [qword 0xc9b60fc14a4a4b61],rax
         -B6C9
00000181  AA                stosb
00000182  5A                pop rdx
00000183  CF                iret
00000184  8A3E              mov bh,[rsi]
00000186  40                rex
00000187  F2                repne
00000188  4A                rex.wx
00000189  4A                rex.wx
0000018A  4A                rex.wx
0000018B  4AA35D4B4A4AC10F  mov [qword 0x6fb60fc14a4a4b5d],rax
         -B66F
00000195  4A                rex.wx
00000196  4A                rex.wx
00000197  4E                rex.wrx
00000198  4ACF              iretq
0000019A  8A3F              mov bh,[rdi]
0000019C  40                rex
0000019D  F2                repne
0000019E  4A                rex.wx
0000019F  4A                rex.wx
000001A0  4A                rex.wx
000001A1  4AA34B4B4A4AC10F  mov [qword 0x6fb60fc14a4a4b4b],rax
         -B66F
000001AB  4A                rex.wx
000001AC  4A                rex.wx
000001AD  4B                rex.wxb
000001AE  4ACF              iretq
000001B0  8A3F              mov bh,[rdi]
000001B2  40                rex
000001B3  F2                repne
000001B4  4A                rex.wx
000001B5  4A                rex.wx
000001B6  4A                rex.wx
000001B7  4AA3A14A4A4AC10F  mov [qword 0x6fb60fc14a4a4aa1],rax
         -B66F
000001C1  4A5A              pop rdx
000001C3  4A                rex.wx
000001C4  4ACF              iretq
000001C6  8A3E              mov bh,[rsi]
000001C8  40                rex
000001C9  F2                repne
000001CA  4A                rex.wx
000001CB  4A                rex.wx
000001CC  4A                rex.wx
000001CD  4AA39F4A4A4AC10F  mov [qword 0x6fb60fc14a4a4a9f],rax
         -B66F
000001D7  4A                rex.wx
000001D8  48                rex.w
000001D9  4A                rex.wx
000001DA  4ACF              iretq
000001DC  8A3E              mov bh,[rsi]
000001DE  40                rex
000001DF  F2                repne
000001E0  4A                rex.wx
000001E1  4A                rex.wx
000001E2  4A                rex.wx
000001E3  4AA3F54A4A4AC10F  mov [qword 0xc9b60fc14a4a4af5],rax
         -B6C9
000001ED  AA                stosb
000001EE  0ACF              or cl,bh
000001F0  8A3E              mov bh,[rsi]
000001F2  40                rex
000001F3  F2                repne
000001F4  4A                rex.wx
000001F5  4A                rex.wx
000001F6  4A                rex.wx
000001F7  4AA3E14A4A4AC10F  mov [qword 0xcfb60fc14a4a4ae1],rax
         -B6CF
00000201  8A32              mov dh,[rdx]
00000203  40                rex
00000204  F2                repne
00000205  4A                rex.wx
00000206  4A                rex.wx
00000207  4A                rex.wx
00000208  4AA3D04A4A4AC10F  mov [qword 0x6fb60fc14a4a4ad0],rax
         -B66F
00000212  4A                rex.wx
00000213  4A                rex.wx
00000214  4A                rex.wx
00000215  42CF              iret
00000217  8A3F              mov bh,[rdi]
00000219  40                rex
0000021A  F2                repne
0000021B  4A                rex.wx
0000021C  4A                rex.wx
0000021D  4A                rex.wx
0000021E  4AA3CE4A4A4AC10F  mov [qword 0x6fb60fc14a4a4ace],rax
         -B66F
00000228  4A6A4A            o64 push byte +0x4a
0000022B  4ACF              iretq
0000022D  8A3E              mov bh,[rsi]
0000022F  4D                rex.wrb
00000230  F2                repne
00000231  4A                rex.wx
00000232  4A                rex.wx
00000233  4A                rex.wx
00000234  4AA13BC10FB6C9AA  mov rax,[qword 0xcf42aac9b60fc13b]
         -42CF
0000023E  8A3E              mov bh,[rsi]
00000240  4D                rex.wrb
00000241  F2                repne
00000242  4A                rex.wx
00000243  4A                rex.wx
00000244  4A                rex.wx
00000245  4AA12AC10FB66F4A  mov rax,[qword 0x4aca4a6fb60fc12a]
         -CA4A
0000024F  4ACF              iretq
00000251  8A3E              mov bh,[rsi]
00000253  4D                rex.wrb
00000254  F2                repne
00000255  4A                rex.wx
00000256  4A                rex.wx
00000257  4A                rex.wx
00000258  4AA107C10FB6C9AA  mov rax,[qword 0xcf48aac9b60fc107]
         -48CF
00000262  8A3F              mov bh,[rdi]
00000264  4D                rex.wrb
00000265  F2                repne
00000266  4A                rex.wx
00000267  4A                rex.wx
00000268  4A                rex.wx
00000269  4AA176C10FB66F4A  mov rax,[qword 0x4a4a4a6fb60fc176]
         -4A4A
00000273  4BCF              iretq
00000275  8A3F              mov bh,[rdi]
00000277  4D                rex.wrb
00000278  F2                repne
00000279  4A                rex.wx
0000027A  4A                rex.wx
0000027B  4A                rex.wx
0000027C  4AA163C10FB6C9AA  mov rax,[qword 0xcf4baac9b60fc163]
         -4BCF
00000286  8A3E              mov bh,[rsi]
00000288  4D                rex.wrb
00000289  F2                repne
0000028A  4A                rex.wx
0000028B  4A                rex.wx
0000028C  4A                rex.wx
0000028D  4AA152C10FB66F4A  mov rax,[qword 0x4a0a4a6fb60fc152]
         -0A4A
00000297  4ACF              iretq
00000299  8A3F              mov bh,[rdi]
0000029B  4D                rex.wrb
0000029C  F2                repne
0000029D  4A                rex.wx
0000029E  4A                rex.wx
0000029F  4A                rex.wx
000002A0  4AA14FF24B4A4A4A  mov rax,[qword 0x89174a4a4a4bf24f]
         -1789
