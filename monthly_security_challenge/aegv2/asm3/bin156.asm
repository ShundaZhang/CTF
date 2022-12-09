00000000  DB                db 0xdb
00000001  27                db 0x27
00000002  36D27D60          sar byte [ss:rbp+0x60],cl
00000006  A1CDA155D4A36DD4  mov eax,[qword 0xabd46da3d455a1cd]
         -AB
0000000F  C868ADE8          enter 0xad68,0xe8
00000013  5C                pop rsp
00000014  229028282828      and dl,[rax+0x28282828]
0000001A  C1A12A2828A36D    shl dword [rcx-0x5cd7d7d6],byte 0x6d
00000021  D4                db 0xd4
00000022  0D28282808        or eax,0x8282828
00000027  AD                lodsd
00000028  E85D229028        call 0x2890228a
0000002D  2828              sub [rax],ch
0000002F  28C1              sub cl,al
00000031  5B                pop rbx
00000032  2A28              sub ch,[rax]
00000034  28A36DD40D28      sub [rbx+0x280dd46d],ah
0000003A  286828            sub [rax+0x28],ch
0000003D  AD                lodsd
0000003E  E85C229028        call 0x2890229f
00000043  2828              sub [rax],ch
00000045  28C1              sub cl,al
00000047  752A              jnz 0x73
00000049  2828              sub [rax],ch
0000004B  A36DD40D28282829  mov [qword 0xad292828280dd46d],eax
         -AD
00000054  E85D229028        call 0x289022b6
00000059  2828              sub [rax],ch
0000005B  28C1              sub cl,al
0000005D  6F                outsd
0000005E  2A28              sub ch,[rax]
00000060  28A36DD4ABC8      sub [rbx-0x37542b93],ah
00000066  29ADE85C2290      sub [rbp-0x6fdda318],ebp
0000006C  2828              sub [rax],ch
0000006E  2828              sub [rax],ch
00000070  C11B2A            rcr dword [rbx],byte 0x2a
00000073  2828              sub [rax],ch
00000075  A36DD40D28282838  mov [qword 0xad382828280dd46d],eax
         -AD
0000007E  E85C229028        call 0x289022df
00000083  2828              sub [rax],ch
00000085  28C1              sub cl,al
00000087  352A2828A3        xor eax,0xa328282a
0000008C  6D                insd
0000008D  D4                db 0xd4
0000008E  AB                stosd
0000008F  C82AADE8          enter 0xad2a,0xe8
00000093  5C                pop rsp
00000094  229028282828      and dl,[rax+0x28282828]
0000009A  C1212A            shl dword [rcx],byte 0x2a
0000009D  2828              sub [rax],ch
0000009F  A36DD40D28280828  mov [qword 0xad280828280dd46d],eax
         -AD
000000A8  E85D229028        call 0x2890230a
000000AD  2828              sub [rax],ch
000000AF  28C1              sub cl,al
000000B1  DB29              fld tword [rcx]
000000B3  2828              sub [rax],ch
000000B5  A36DD40D28282028  mov [qword 0xad282028280dd46d],eax
         -AD
000000BE  E85D229028        call 0x28902320
000000C3  2828              sub [rax],ch
000000C5  28C1              sub cl,al
000000C7  F5                cmc
000000C8  2928              sub [rax],ebp
000000CA  28A36DD40D28      sub [rbx+0x280dd46d],ah
000000D0  2828              sub [rax],ch
000000D2  68ADE85D22        push qword 0x225de8ad
000000D7  90                nop
000000D8  2828              sub [rax],ch
000000DA  2828              sub [rax],ch
000000DC  C1EF29            shr edi,byte 0x29
000000DF  2828              sub [rax],ch
000000E1  A36DD40DA8282828  mov [qword 0xad282828a80dd46d],eax
         -AD
000000EA  E85D229028        call 0x2890234c
000000EF  2828              sub [rax],ch
000000F1  28C1              sub cl,al
000000F3  99                cdq
000000F4  2928              sub [rax],ebp
000000F6  28A36DD40D28      sub [rbx+0x280dd46d],ah
000000FC  2828              sub [rax],ch
000000FE  2CAD              sub al,0xad
00000100  E85C229028        call 0x28902361
00000105  2828              sub [rax],ch
00000107  28C1              sub cl,al
00000109  B329              mov bl,0x29
0000010B  2828              sub [rax],ch
0000010D  A36DD40D28A82828  mov [qword 0xad2828a8280dd46d],eax
         -AD
00000116  E85C229028        call 0x28902377
0000011B  2828              sub [rax],ch
0000011D  28C1              sub cl,al
0000011F  AD                lodsd
00000120  2928              sub [rax],ebp
00000122  28A36DD4ABC8      sub [rbx-0x37542b93],ah
00000128  38ADE85D2290      cmp [rbp-0x6fdda218],ch
0000012E  2828              sub [rax],ch
00000130  2828              sub [rax],ch
00000132  C1592928          rcr dword [rcx+0x29],byte 0x28
00000136  28A36DD4ABC8      sub [rbx-0x37542b93],ah
0000013C  20ADE85C2290      and [rbp-0x6fdda318],ch
00000142  2828              sub [rax],ch
00000144  2828              sub [rax],ch
00000146  C1                db 0xc1
00000147  7529              jnz 0x172
00000149  2828              sub [rax],ch
0000014B  A36DD4ABC82CADE8  mov [qword 0x5ce8ad2cc8abd46d],eax
         -5C
00000154  229028282828      and dl,[rax+0x28282828]
0000015A  C1612928          shl dword [rcx+0x29],byte 0x28
0000015E  28A36DD40D28      sub [rbx+0x280dd46d],ah
00000164  2C28              sub al,0x28
00000166  28ADE85C2290      sub [rbp-0x6fdda318],ch
0000016C  2828              sub [rax],ch
0000016E  2828              sub [rax],ch
00000170  C11B29            rcr dword [rbx],byte 0x29
00000173  2828              sub [rax],ch
00000175  A36DD4ADE8512290  mov [qword 0x28902251e8add46d],eax
         -28
0000017E  2828              sub [rax],ch
00000180  28C1              sub cl,al
00000182  0A29              or ch,[rcx]
00000184  2828              sub [rax],ch
00000186  A36DD40D28082828  mov [qword 0xad282808280dd46d],eax
         -AD
0000018F  E85C229028        call 0x289023f0
00000194  2828              sub [rax],ch
00000196  28C1              sub cl,al
00000198  2429              and al,0x29
0000019A  2828              sub [rax],ch
0000019C  A36DD40D2828282A  mov [qword 0xad2a2828280dd46d],eax
         -AD
000001A5  E85D229028        call 0x28902407
000001AA  2828              sub [rax],ch
000001AC  28C1              sub cl,al
000001AE  DE28              fisubr word [rax]
000001B0  2828              sub [rax],ch
000001B2  A36DD40D28282C28  mov [qword 0xad282c28280dd46d],eax
         -AD
000001BB  E85D229028        call 0x2890241d
000001C0  2828              sub [rax],ch
000001C2  28C1              sub cl,al
000001C4  C8282828          enter 0x2828,0x28
000001C8  A36DD40D28282820  mov [qword 0xad202828280dd46d],eax
         -AD
000001D1  E85C229028        call 0x28902432
000001D6  2828              sub [rax],ch
000001D8  28C1              sub cl,al
000001DA  E228              loop 0x204
000001DC  2828              sub [rax],ch
000001DE  A36DD40D28283828  mov [qword 0xad283828280dd46d],eax
         -AD
000001E7  E85C229028        call 0x28902448
000001EC  2828              sub [rax],ch
000001EE  28C1              sub cl,al
000001F0  9C                pushf
000001F1  2828              sub [rax],ch
000001F3  28A36DD40D28      sub [rbx+0x280dd46d],ah
000001F9  282A              sub [rdx],ch
000001FB  28ADE85C2290      sub [rbp-0x6fdda318],ch
00000201  2828              sub [rax],ch
00000203  2828              sub [rax],ch
00000205  C1                db 0xc1
00000206  B628              mov dh,0x28
00000208  2828              sub [rax],ch
0000020A  A36DD40D28382828  mov [qword 0xad282838280dd46d],eax
         -AD
00000213  E85D229028        call 0x28902475
00000218  2828              sub [rax],ch
0000021A  28C1              sub cl,al
0000021C  A0282828A36DD40D  mov al,[qword 0x280dd46da3282828]
         -28
00000225  2028              and [rax],ch
00000227  28ADE85D2F90      sub [rbp-0x6fd0a218],ch
0000022D  2828              sub [rax],ch
0000022F  2828              sub [rax],ch
00000231  C3                ret
00000232  5D                pop rbp
00000233  A36DD40D28282928  mov [qword 0xad282928280dd46d],eax
         -AD
0000023C  E85D2F9028        call 0x2890319e
00000241  2828              sub [rax],ch
00000243  28C3              sub bl,al
00000245  4AA36DD4ABC808AD  mov [qword 0x5de8ad08c8abd46d],rax
         -E85D
0000024F  2F                db 0x2f
00000250  90                nop
00000251  2828              sub [rax],ch
00000253  2828              sub [rax],ch
00000255  C3                ret
00000256  79A3              jns 0x1fb
00000258  6D                insd
00000259  D4                db 0xd4
0000025A  0D282A2828        or eax,0x28282a28
0000025F  AD                lodsd
00000260  E85C2F9028        call 0x289031c1
00000265  2828              sub [rax],ch
00000267  28C3              sub bl,al
00000269  16                db 0x16
0000026A  A36DD40D28682828  mov [qword 0xad282868280dd46d],eax
         -AD
00000273  E85C2F9028        call 0x289031d4
00000278  2828              sub [rax],ch
0000027A  28C3              sub bl,al
0000027C  03A36DD40D28      add esp,[rbx+0x280dd46d]
00000282  2928              sub [rax],ebp
00000284  28ADE85D2F90      sub [rbp-0x6fd0a218],ch
0000028A  2828              sub [rax],ch
0000028C  2828              sub [rax],ch
0000028E  C3                ret
0000028F  30A36DD40D28      xor [rbx+0x280dd46d],ah
00000295  28A828ADE85D      sub [rax+0x5de8ad28],ch
0000029B  2F                db 0x2f
0000029C  90                nop
0000029D  2828              sub [rax],ch
0000029F  2828              sub [rax],ch
000002A1  C3                ret
000002A2  2D90292828        sub eax,0x28282990
000002A7  28                db 0x28
000002A8  75                db 0x75
