00000000  DB                db 0xdb
00000001  27                db 0x27
00000002  36D27D60          sar byte [ss:rbp+0x60],cl
00000006  A1CDA155D4A36DD4  mov eax,[qword 0xdd46da3d455a1cd]
         -0D
0000000F  2820              sub [rax],ah
00000011  2828              sub [rax],ch
00000013  AD                lodsd
00000014  E85D229028        call 0x28902276
00000019  2828              sub [rax],ch
0000001B  28C1              sub cl,al
0000001D  AF                scasd
0000001E  2A28              sub ch,[rax]
00000020  28A36DD40D28      sub [rbx+0x280dd46d],ah
00000026  2828              sub [rax],ch
00000028  2CAD              sub al,0xad
0000002A  E85D229028        call 0x2890228c
0000002F  2828              sub [rax],ch
00000031  28C1              sub cl,al
00000033  59                pop rcx
00000034  2A28              sub ch,[rax]
00000036  28A36DD40D28      sub [rbx+0x280dd46d],ah
0000003C  28A828ADE85C      sub [rax+0x5ce8ad28],ch
00000042  229028282828      and dl,[rax+0x28282828]
00000048  C1                db 0xc1
00000049  732A              jnc 0x75
0000004B  2828              sub [rax],ch
0000004D  A36DD40D28282A28  mov [qword 0xad282a28280dd46d],eax
         -AD
00000056  E85D229028        call 0x289022b8
0000005B  2828              sub [rax],ch
0000005D  28C1              sub cl,al
0000005F  6D                insd
00000060  2A28              sub ch,[rax]
00000062  28A36DD40D28      sub [rbx+0x280dd46d],ah
00000068  2808              sub [rax],cl
0000006A  28ADE85C2290      sub [rbp-0x6fdda318],ch
00000070  2828              sub [rax],ch
00000072  2828              sub [rax],ch
00000074  C1072A            rol dword [rdi],byte 0x2a
00000077  2828              sub [rax],ch
00000079  A36DD4ABC82CADE8  mov [qword 0x5ce8ad2cc8abd46d],eax
         -5C
00000082  229028282828      and dl,[rax+0x28282828]
00000088  C1                db 0xc1
00000089  332A              xor ebp,[rdx]
0000008B  2828              sub [rax],ch
0000008D  A36DD40D2828282A  mov [qword 0xad2a2828280dd46d],eax
         -AD
00000096  E85D229028        call 0x289022f8
0000009B  2828              sub [rax],ch
0000009D  28C1              sub cl,al
0000009F  2D2A2828A3        sub eax,0xa328282a
000000A4  6D                insd
000000A5  D4                db 0xd4
000000A6  0D28292828        or eax,0x28282928
000000AB  AD                lodsd
000000AC  E85C229028        call 0x2890230d
000000B1  2828              sub [rax],ch
000000B3  28C1              sub cl,al
000000B5  C7                db 0xc7
000000B6  2928              sub [rax],ebp
000000B8  28A36DD40D28      sub [rbx+0x280dd46d],ah
000000BE  2838              sub [rax],bh
000000C0  28ADE85C2290      sub [rbp-0x6fdda318],ch
000000C6  2828              sub [rax],ch
000000C8  2828              sub [rax],ch
000000CA  C1                db 0xc1
000000CB  F1                int1
000000CC  2928              sub [rax],ebp
000000CE  28A36DD40D28      sub [rbx+0x280dd46d],ah
000000D4  2C28              sub al,0x28
000000D6  28ADE85C2290      sub [rbp-0x6fdda318],ch
000000DC  2828              sub [rax],ch
000000DE  2828              sub [rax],ch
000000E0  C1EB29            shr ebx,byte 0x29
000000E3  2828              sub [rax],ch
000000E5  A36DD40DA8282828  mov [qword 0xad282828a80dd46d],eax
         -AD
000000EE  E85D229028        call 0x28902350
000000F3  2828              sub [rax],ch
000000F5  28C1              sub cl,al
000000F7  8529              test [rcx],ebp
000000F9  2828              sub [rax],ch
000000FB  A36DD40D28282028  mov [qword 0xad282028280dd46d],eax
         -AD
00000104  E85D229028        call 0x28902366
00000109  2828              sub [rax],ch
0000010B  28C1              sub cl,al
0000010D  BF292828A3        mov edi,0xa3282829
00000112  6D                insd
00000113  D4                db 0xd4
00000114  0D28282868        or eax,0x68282828
00000119  AD                lodsd
0000011A  E85D229028        call 0x2890237c
0000011F  2828              sub [rax],ch
00000121  28C1              sub cl,al
00000123  A9292828A3        test eax,0xa3282829
00000128  6D                insd
00000129  D4                db 0xd4
0000012A  0D28286828        or eax,0x28682828
0000012F  AD                lodsd
00000130  E85C229028        call 0x28902391
00000135  2828              sub [rax],ch
00000137  28C1              sub cl,al
00000139  432928            sub [r8],ebp
0000013C  28A36DD4ABC8      sub [rbx-0x37542b93],ah
00000142  08ADE85D2290      or [rbp-0x6fdda218],ch
00000148  2828              sub [rax],ch
0000014A  2828              sub [rax],ch
0000014C  C17F2928          sar dword [rdi+0x29],byte 0x28
00000150  28A36DD40D28      sub [rbx+0x280dd46d],ah
00000156  2828              sub [rax],ch
00000158  38ADE85D2290      cmp [rbp-0x6fdda218],ch
0000015E  2828              sub [rax],ch
00000160  2828              sub [rax],ch
00000162  C1692928          shr dword [rcx+0x29],byte 0x28
00000166  28A36DD40D28      sub [rbx+0x280dd46d],ah
0000016C  2828              sub [rax],ch
0000016E  08ADE85C2290      or [rbp-0x6fdda318],ch
00000174  2828              sub [rax],ch
00000176  2828              sub [rax],ch
00000178  C10329            rol dword [rbx],byte 0x29
0000017B  2828              sub [rax],ch
0000017D  A36DD4ABC838ADE8  mov [qword 0x5ce8ad38c8abd46d],eax
         -5C
00000186  229028282828      and dl,[rax+0x28282828]
0000018C  C13F29            sar dword [rdi],byte 0x29
0000018F  2828              sub [rax],ch
00000191  A36DD40D28282C28  mov [qword 0xad282c28280dd46d],eax
         -AD
0000019A  E85D229028        call 0x289023fc
0000019F  2828              sub [rax],ch
000001A1  28C1              sub cl,al
000001A3  2929              sub [rcx],ebp
000001A5  2828              sub [rax],ch
000001A7  A36DD40D28282928  mov [qword 0xad282928280dd46d],eax
         -AD
000001B0  E85D229028        call 0x28902412
000001B5  2828              sub [rax],ch
000001B7  28C1              sub cl,al
000001B9  C3                ret
000001BA  2828              sub [rax],ch
000001BC  28A36DD40D28      sub [rbx+0x280dd46d],ah
000001C2  3828              cmp [rax],ch
000001C4  28ADE85C2290      sub [rbp-0x6fdda318],ch
000001CA  2828              sub [rax],ch
000001CC  2828              sub [rax],ch
000001CE  C1FD28            sar ebp,byte 0x28
000001D1  2828              sub [rax],ch
000001D3  A36DD40D282A2828  mov [qword 0xad28282a280dd46d],eax
         -AD
000001DC  E85C229028        call 0x2890243d
000001E1  2828              sub [rax],ch
000001E3  28C1              sub cl,al
000001E5  97                xchg eax,edi
000001E6  2828              sub [rax],ch
000001E8  28A36DD4ABC8      sub [rbx-0x37542b93],ah
000001EE  68ADE85C22        push qword 0x225ce8ad
000001F3  90                nop
000001F4  2828              sub [rax],ch
000001F6  2828              sub [rax],ch
000001F8  C183282828A36D    rol dword [rbx-0x5cd7d7d8],byte 0x6d
000001FF  D4                db 0xd4
00000200  AD                lodsd
00000201  E850229028        call 0x28902456
00000206  2828              sub [rax],ch
00000208  28C1              sub cl,al
0000020A  B228              mov dl,0x28
0000020C  2828              sub [rax],ch
0000020E  A36DD40D28282820  mov [qword 0xad202828280dd46d],eax
         -AD
00000217  E85D229028        call 0x28902479
0000021C  2828              sub [rax],ch
0000021E  28C1              sub cl,al
00000220  AC                lodsb
00000221  2828              sub [rax],ch
00000223  28A36DD40D28      sub [rbx+0x280dd46d],ah
00000229  0828              or [rax],ch
0000022B  28ADE85C2F90      sub [rbp-0x6fd0a318],ch
00000231  2828              sub [rax],ch
00000233  2828              sub [rax],ch
00000235  C3                ret
00000236  59                pop rcx
00000237  A36DD4ABC820ADE8  mov [qword 0x5ce8ad20c8abd46d],eax
         -5C
00000240  2F                db 0x2f
00000241  90                nop
00000242  2828              sub [rax],ch
00000244  2828              sub [rax],ch
00000246  C3                ret
00000247  48A36DD40D28A828  mov [qword 0xad2828a8280dd46d],rax
         -28AD
00000251  E85C2F9028        call 0x289031b2
00000256  2828              sub [rax],ch
00000258  28C3              sub bl,al
0000025A  65A36DD4ABC82AAD  mov [gs:qword 0x5de8ad2ac8abd46d],eax
         -E85D
00000264  2F                db 0x2f
00000265  90                nop
00000266  2828              sub [rax],ch
00000268  2828              sub [rax],ch
0000026A  C3                ret
0000026B  14A3              adc al,0xa3
0000026D  6D                insd
0000026E  D4                db 0xd4
0000026F  0D28282829        or eax,0x29282828
00000274  AD                lodsd
00000275  E85D2F9028        call 0x289031d7
0000027A  2828              sub [rax],ch
0000027C  28C3              sub bl,al
0000027E  01A36DD4ABC8      add [rbx-0x37542b93],esp
00000284  29ADE85C2F90      sub [rbp-0x6fd0a318],ebp
0000028A  2828              sub [rax],ch
0000028C  2828              sub [rax],ch
0000028E  C3                ret
0000028F  30A36DD40D28      xor [rbx+0x280dd46d],ah
00000295  682828ADE8        push qword 0xffffffffe8ad2828
0000029A  5D                pop rbp
0000029B  2F                db 0x2f
0000029C  90                nop
0000029D  2828              sub [rax],ch
0000029F  2828              sub [rax],ch
000002A1  C3                ret
000002A2  2D90292828        sub eax,0x28282990
000002A7  2875EB            sub [rbp-0x15],dh
