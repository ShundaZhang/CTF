00000000  7F83              jg 0xffffffffffffff85
00000002  92                xchg eax,edx
00000003  76D9              jna 0xffffffffffffffde
00000005  C4                db 0xc4
00000006  056905F170        add eax,0x70f10569
0000000B  07                db 0x07
0000000C  C9                leave
0000000D  70A9              jo 0xffffffffffffffb8
0000000F  8C848C8C094CF9    mov [rsp+rcx*4-0x6b3f674],es
00000016  86348C            xchg dh,[rsp+rcx*4]
00000019  8C8C8C650B8E8C    mov [rsp+rcx*4-0x7371f49b],cs
00000020  8C07              mov [rdi],es
00000022  C9                leave
00000023  70A9              jo 0xffffffffffffffce
00000025  8C8C8C88094CF9    mov [rsp+rcx*4-0x6b3f678],cs
0000002C  86348C            xchg dh,[rsp+rcx*4]
0000002F  8C8C8C65FD8E8C    mov [rsp+rcx*4-0x7371029b],cs
00000036  8C07              mov [rdi],es
00000038  C9                leave
00000039  70A9              jo 0xffffffffffffffe4
0000003B  8C8C0C8C094CF8    mov [rsp+rcx-0x7b3f674],cs
00000042  86348C            xchg dh,[rsp+rcx*4]
00000045  8C8C8C65D78E8C    mov [rsp+rcx*4-0x7371289b],cs
0000004C  8C07              mov [rdi],es
0000004E  C9                leave
0000004F  70A9              jo 0xfffffffffffffffa
00000051  8C8C8E8C094CF9    mov [rsi+rcx*4-0x6b3f674],cs
00000058  86348C            xchg dh,[rsp+rcx*4]
0000005B  8C8C8C65C98E8C    mov [rsp+rcx*4-0x7371369b],cs
00000062  8C07              mov [rdi],es
00000064  C9                leave
00000065  70A9              jo 0x10
00000067  8C8CAC8C094CF8    mov [rsp+rbp*4-0x7b3f674],cs
0000006E  86348C            xchg dh,[rsp+rcx*4]
00000071  8C8C8C65A38E8C    mov [rsp+rcx*4-0x73715c9b],cs
00000078  8C07              mov [rdi],es
0000007A  C9                leave
0000007B  700F              jo 0x8c
0000007D  6C                insb
0000007E  8809              mov [rcx],cl
00000080  4CF8              o64 clc
00000082  86348C            xchg dh,[rsp+rcx*4]
00000085  8C8C8C65978E8C    mov [rsp+rcx*4-0x7371689b],cs
0000008C  8C07              mov [rdi],es
0000008E  C9                leave
0000008F  70A9              jo 0x3a
00000091  8C8C8C8E094CF9    mov [rsp+rcx*4-0x6b3f672],cs
00000098  86348C            xchg dh,[rsp+rcx*4]
0000009B  8C8C8C65898E8C    mov [rsp+rcx*4-0x7371769b],cs
000000A2  8C07              mov [rdi],es
000000A4  C9                leave
000000A5  70A9              jo 0x50
000000A7  8C8D8C8C094C      mov [rbp+0x4c098c8c],cs
000000AD  F8                clc
000000AE  86348C            xchg dh,[rsp+rcx*4]
000000B1  8C8C8C65638D8C    mov [rsp+rcx*4-0x73729c9b],cs
000000B8  8C07              mov [rdi],es
000000BA  C9                leave
000000BB  70A9              jo 0x66
000000BD  8C8C9C8C094CF8    mov [rsp+rbx*4-0x7b3f674],cs
000000C4  86348C            xchg dh,[rsp+rcx*4]
000000C7  8C8C8C65558D8C    mov [rsp+rcx*4-0x7372aa9b],cs
000000CE  8C07              mov [rdi],es
000000D0  C9                leave
000000D1  70A9              jo 0x7c
000000D3  8C888C8C094C      mov [rax+0x4c098c8c],cs
000000D9  F8                clc
000000DA  86348C            xchg dh,[rsp+rcx*4]
000000DD  8C8C8C654F8D8C    mov [rsp+rcx*4-0x7372b09b],cs
000000E4  8C07              mov [rdi],es
000000E6  C9                leave
000000E7  70A9              jo 0x92
000000E9  0C8C              or al,0x8c
000000EB  8C8C094CF98634    mov [rcx+rcx+0x3486f94c],cs
000000F2  8C8C8C8C65218D    mov [rsp+rcx*4-0x72de9a74],cs
000000F9  8C8C07C970A98C    mov [rdi+rax-0x73568f37],cs
00000100  8C848C094CF986    mov [rsp+rcx*4-0x7906b3f7],es
00000107  348C              xor al,0x8c
00000109  8C8C8C651B8D8C    mov [rsp+rcx*4-0x7372e49b],cs
00000110  8C07              mov [rdi],es
00000112  C9                leave
00000113  70A9              jo 0xbe
00000115  8C8C8CCC094CF9    mov [rsp+rcx*4-0x6b3f634],cs
0000011C  86348C            xchg dh,[rsp+rcx*4]
0000011F  8C8C8C650D8D8C    mov [rsp+rcx*4-0x7372f29b],cs
00000126  8C07              mov [rdi],es
00000128  C9                leave
00000129  70A9              jo 0xd4
0000012B  8C8CCC8C094CF8    mov [rsp+rcx*8-0x7b3f674],cs
00000132  86348C            xchg dh,[rsp+rcx*4]
00000135  8C8C8C65E78D8C    mov [rsp+rcx*4-0x7372189b],cs
0000013C  8C07              mov [rdi],es
0000013E  C9                leave
0000013F  700F              jo 0x150
00000141  6C                insb
00000142  AC                lodsb
00000143  094CF986          or [rcx+rdi*8-0x7a],ecx
00000147  348C              xor al,0x8c
00000149  8C8C8C65DB8D8C    mov [rsp+rcx*4-0x7372249b],cs
00000150  8C07              mov [rdi],es
00000152  C9                leave
00000153  70A9              jo 0xfe
00000155  8C8C8C9C094CF9    mov [rsp+rcx*4-0x6b3f664],cs
0000015C  86348C            xchg dh,[rsp+rcx*4]
0000015F  8C8C8C65CD8D8C    mov [rsp+rcx*4-0x7372329b],cs
00000166  8C07              mov [rdi],es
00000168  C9                leave
00000169  70A9              jo 0x114
0000016B  8C8C8CAC094CF8    mov [rsp+rcx*4-0x7b3f654],cs
00000172  86348C            xchg dh,[rsp+rcx*4]
00000175  8C8C8C65A78D8C    mov [rsp+rcx*4-0x7372589b],cs
0000017C  8C07              mov [rdi],es
0000017E  C9                leave
0000017F  700F              jo 0x190
00000181  6C                insb
00000182  9C                pushf
00000183  094CF886          or [rax+rdi*8-0x7a],ecx
00000187  348C              xor al,0x8c
00000189  8C8C8C659B8D8C    mov [rsp+rcx*4-0x7372649b],cs
00000190  8C07              mov [rdi],es
00000192  C9                leave
00000193  70A9              jo 0x13e
00000195  8C8C888C094CF9    mov [rax+rcx*4-0x6b3f674],cs
0000019C  86348C            xchg dh,[rsp+rcx*4]
0000019F  8C8C8C658D8D8C    mov [rsp+rcx*4-0x7372729b],cs
000001A6  8C07              mov [rdi],es
000001A8  C9                leave
000001A9  70A9              jo 0x154
000001AB  8C8C8D8C094CF9    mov [rbp+rcx*4-0x6b3f674],cs
000001B2  86348C            xchg dh,[rsp+rcx*4]
000001B5  8C8C8C65678C8C    mov [rsp+rcx*4-0x7373989b],cs
000001BC  8C07              mov [rdi],es
000001BE  C9                leave
000001BF  70A9              jo 0x16a
000001C1  8C9C8C8C094CF8    mov [rsp+rcx*4-0x7b3f674],ds
000001C8  86348C            xchg dh,[rsp+rcx*4]
000001CB  8C8C8C65598C8C    mov [rsp+rcx*4-0x7373a69b],cs
000001D2  8C07              mov [rdi],es
000001D4  C9                leave
000001D5  70A9              jo 0x180
000001D7  8C8E8C8C094C      mov [rsi+0x4c098c8c],cs
000001DD  F8                clc
000001DE  86348C            xchg dh,[rsp+rcx*4]
000001E1  8C8C8C65338C8C    mov [rsp+rcx*4-0x7373cc9b],cs
000001E8  8C07              mov [rdi],es
000001EA  C9                leave
000001EB  700F              jo 0x1fc
000001ED  6C                insb
000001EE  CC                int3
000001EF  094CF886          or [rax+rdi*8-0x7a],ecx
000001F3  348C              xor al,0x8c
000001F5  8C8C8C65278C8C    mov [rsp+rcx*4-0x7373d89b],cs
000001FC  8C07              mov [rdi],es
000001FE  C9                leave
000001FF  7009              jo 0x20a
00000201  4CF4              o64 hlt
00000203  86348C            xchg dh,[rsp+rcx*4]
00000206  8C8C8C65168C8C    mov [rsp+rcx*4-0x7373e99b],cs
0000020D  8C07              mov [rdi],es
0000020F  C9                leave
00000210  70A9              jo 0x1bb
00000212  8C8C8C84094CF9    mov [rsp+rcx*4-0x6b3f67c],cs
00000219  86348C            xchg dh,[rsp+rcx*4]
0000021C  8C8C8C65088C8C    mov [rsp+rcx*4-0x7373f79b],cs
00000223  8C07              mov [rdi],es
00000225  C9                leave
00000226  70A9              jo 0x1d1
00000228  8CAC8C8C094CF8    mov [rsp+rcx*4-0x7b3f674],gs
0000022F  8B348C            mov esi,[rsp+rcx*4]
00000232  8C8C8C67FD07C9    mov [rsp+rcx*4-0x36f80299],cs
00000239  700F              jo 0x24a
0000023B  6C                insb
0000023C  8409              test [rcx],cl
0000023E  4CF8              o64 clc
00000240  8B348C            mov esi,[rsp+rcx*4]
00000243  8C8C8C67EC07C9    mov [rsp+rcx*4-0x36f81399],cs
0000024A  70A9              jo 0x1f5
0000024C  8C0C8C            mov [rsp+rcx*4],cs
0000024F  8C09              mov [rcx],cs
00000251  4CF8              o64 clc
00000253  8B348C            mov esi,[rsp+rcx*4]
00000256  8C8C8C67C107C9    mov [rsp+rcx*4-0x36f83e99],cs
0000025D  700F              jo 0x26e
0000025F  6C                insb
00000260  8E09              mov cs,[rcx]
00000262  4CF9              o64 stc
00000264  8B348C            mov esi,[rsp+rcx*4]
00000267  8C8C8C67B007C9    mov [rsp+rcx*4-0x36f84f99],cs
0000026E  70A9              jo 0x219
00000270  8C8C8C8D094CF9    mov [rsp+rcx*4-0x6b3f673],cs
00000277  8B348C            mov esi,[rsp+rcx*4]
0000027A  8C8C8C67A507C9    mov [rsp+rcx*4-0x36f85a99],cs
00000281  700F              jo 0x292
00000283  6C                insb
00000284  8D09              lea ecx,[rcx]
00000286  4CF8              o64 clc
00000288  8B348C            mov esi,[rsp+rcx*4]
0000028B  8C8C8C679407C9    mov [rsp+rcx*4-0x36f86b99],cs
00000292  70A9              jo 0x23d
00000294  8CCC              mov esp,cs
00000296  8C8C094CF98B34    mov [rcx+rcx+0x348bf94c],cs
0000029D  8C8C8C8C678934    mov [rsp+rcx*4+0x3489678c],cs
000002A4  8D                db 0x8d
000002A5  8C                db 0x8c
000002A6  8C                db 0x8c
000002A7  8CD1              mov ecx,ss
000002A9  4F                rex.wrxb
