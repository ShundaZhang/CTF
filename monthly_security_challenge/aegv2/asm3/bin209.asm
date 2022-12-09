00000000  96                xchg eax,esi
00000001  6A7B              push byte +0x7b
00000003  9F                lahf
00000004  302DEC80EC18      xor [rel 0x18ec80f6],ch
0000000A  99                cdq
0000000B  EE                out dx,al
0000000C  2099E68525E0      and [rcx-0x1fda7a1a],bl
00000012  A5                movsd
00000013  116FDD            adc [rdi-0x23],ebp
00000016  656565658CEC      gs mov esp,gs
0000001C  676565EE          gs out dx,al
00000020  209940656565      and [rcx+0x65656540],bl
00000026  45E0A5            loopne 0xffffffffffffffce
00000029  106FDD            adc [rdi-0x23],ch
0000002C  656565658C16      mov [gs:rsi],ss
00000032  676565EE          gs out dx,al
00000036  209940656525      and [rcx+0x25656540],bl
0000003C  65E0A5            gs loopne 0xffffffffffffffe4
0000003F  116FDD            adc [rdi-0x23],ebp
00000042  656565658C38      mov [gs:rax],segr7
00000048  676565EE          gs out dx,al
0000004C  209940656565      and [rcx+0x65656540],bl
00000052  64E0A5            fs loopne 0xfffffffffffffffa
00000055  106FDD            adc [rdi-0x23],ch
00000058  656565658C22      mov [gs:rdx],fs
0000005E  676565EE          gs out dx,al
00000062  2099E68564E0      and [rcx-0x1f9b7a1a],bl
00000068  A5                movsd
00000069  116FDD            adc [rdi-0x23],ebp
0000006C  656565658C5667    mov [gs:rsi+0x67],ss
00000073  6565EE            gs out dx,al
00000076  209940656565      and [rcx+0x65656540],bl
0000007C  75E0              jnz 0x5e
0000007E  A5                movsd
0000007F  116FDD            adc [rdi-0x23],ebp
00000082  656565658C7867    mov [gs:rax+0x67],segr7
00000089  6565EE            gs out dx,al
0000008C  2099E68567E0      and [rcx-0x1f987a1a],bl
00000092  A5                movsd
00000093  116FDD            adc [rdi-0x23],ebp
00000096  656565658C6C6765  mov [gs:rdi+0x65],gs
0000009E  65EE              gs out dx,al
000000A0  209940656545      and [rcx+0x45656540],bl
000000A6  65E0A5            gs loopne 0x4e
000000A9  106FDD            adc [rdi-0x23],ch
000000AC  656565658C966465  mov [gs:rsi-0x119a9a9c],ss
         -65EE
000000B6  20994065656D      and [rcx+0x6d656540],bl
000000BC  65E0A5            gs loopne 0x64
000000BF  106FDD            adc [rdi-0x23],ch
000000C2  656565658CB86465  mov [gs:rax-0x119a9a9c],segr7
         -65EE
000000CC  209940656565      and [rcx+0x65656540],bl
000000D2  25E0A5106F        and eax,0x6f10a5e0
000000D7  DD6565            frstor [rbp+0x65]
000000DA  65658CA2646565EE  mov [gs:rdx-0x119a9a9c],fs
000000E2  209940E56565      and [rcx+0x6565e540],bl
000000E8  65E0A5            gs loopne 0x90
000000EB  106FDD            adc [rdi-0x23],ch
000000EE  656565658CD4      gs mov esp,ss
000000F4  646565EE          gs out dx,al
000000F8  209940656565      and [rcx+0x65656540],bl
000000FE  61                db 0x61
000000FF  E0A5              loopne 0xa6
00000101  116FDD            adc [rdi-0x23],ebp
00000104  656565658CFE      gs mov esi,segr7
0000010A  646565EE          gs out dx,al
0000010E  20994065E565      and [rcx+0x65e56540],bl
00000114  65E0A5            gs loopne 0xbc
00000117  116FDD            adc [rdi-0x23],ebp
0000011A  656565658CE0      gs mov eax,fs
00000120  646565EE          gs out dx,al
00000124  2099E68575E0      and [rcx-0x1f8a7a1a],bl
0000012A  A5                movsd
0000012B  106FDD            adc [rdi-0x23],ch
0000012E  656565658C1464    mov [gs:rsp],ss
00000135  6565EE            gs out dx,al
00000138  2099E6856DE0      and [rcx-0x1f927a1a],bl
0000013E  A5                movsd
0000013F  116FDD            adc [rdi-0x23],ebp
00000142  656565658C38      mov [gs:rax],segr7
00000148  646565EE          gs out dx,al
0000014C  2099E68561E0      and [rcx-0x1f9e7a1a],bl
00000152  A5                movsd
00000153  116FDD            adc [rdi-0x23],ebp
00000156  656565658C2C64    mov [gs:rsp],gs
0000015D  6565EE            gs out dx,al
00000160  209940656165      and [rcx+0x65616540],bl
00000166  65E0A5            gs loopne 0x10e
00000169  116FDD            adc [rdi-0x23],ebp
0000016C  656565658C5664    mov [gs:rsi+0x64],ss
00000173  6565EE            gs out dx,al
00000176  2099E0A51C6F      and [rcx+0x6f1ca5e0],bl
0000017C  DD6565            frstor [rbp+0x65]
0000017F  65658C4764        mov [gs:rdi+0x64],es
00000184  6565EE            gs out dx,al
00000187  209940654565      and [rcx+0x65456540],bl
0000018D  65E0A5            gs loopne 0x135
00000190  116FDD            adc [rdi-0x23],ebp
00000193  656565658C6964    mov [gs:rcx+0x64],gs
0000019A  6565EE            gs out dx,al
0000019D  209940656565      and [rcx+0x65656540],bl
000001A3  67E0A5            loopne 0x14b,ecx
000001A6  106FDD            adc [rdi-0x23],ch
000001A9  656565658C936565  mov [gs:rbx-0x119a9a9b],ss
         -65EE
000001B3  209940656561      and [rcx+0x61656540],bl
000001B9  65E0A5            gs loopne 0x161
000001BC  106FDD            adc [rdi-0x23],ch
000001BF  656565658C856565  mov [gs:rbp-0x119a9a9b],es
         -65EE
000001C9  209940656565      and [rcx+0x65656540],bl
000001CF  6D                insd
000001D0  E0A5              loopne 0x177
000001D2  116FDD            adc [rdi-0x23],ebp
000001D5  656565658CAF6565  mov [gs:rdi-0x119a9a9b],gs
         -65EE
000001DF  209940656575      and [rcx+0x75656540],bl
000001E5  65E0A5            gs loopne 0x18d
000001E8  116FDD            adc [rdi-0x23],ebp
000001EB  656565658CD1      gs mov ecx,ss
000001F1  656565EE          gs out dx,al
000001F5  209940656567      and [rcx+0x67656540],bl
000001FB  65E0A5            gs loopne 0x1a3
000001FE  116FDD            adc [rdi-0x23],ebp
00000201  656565658CFB      gs mov ebx,segr7
00000207  656565EE          gs out dx,al
0000020B  209940657565      and [rcx+0x65756540],bl
00000211  65E0A5            gs loopne 0x1b9
00000214  106FDD            adc [rdi-0x23],ch
00000217  656565658CED      gs mov ebp,gs
0000021D  656565EE          gs out dx,al
00000221  209940656D65      and [rcx+0x656d6540],bl
00000227  65E0A5            gs loopne 0x1cf
0000022A  1062DD            adc [rdx-0x23],ah
0000022D  656565658E10      mov ss,[gs:rax]
00000233  EE                out dx,al
00000234  209940656564      and [rcx+0x64656540],bl
0000023A  65E0A5            gs loopne 0x1e2
0000023D  1062DD            adc [rdx-0x23],ah
00000240  656565658E07      mov es,[gs:rdi]
00000246  EE                out dx,al
00000247  2099E68545E0      and [rcx-0x1fba7a1a],bl
0000024D  A5                movsd
0000024E  1062DD            adc [rdx-0x23],ah
00000251  656565658E34EE    mov segr6,[gs:rsi+rbp*8]
00000258  209940656765      and [rcx+0x65676540],bl
0000025E  65E0A5            gs loopne 0x206
00000261  1162DD            adc [rdx-0x23],esp
00000264  656565658E5BEE    mov ds,[gs:rbx-0x12]
0000026B  209940652565      and [rcx+0x65256540],bl
00000271  65E0A5            gs loopne 0x219
00000274  1162DD            adc [rdx-0x23],esp
00000277  656565658E4EEE    mov cs,[gs:rsi-0x12]
0000027E  209940656465      and [rcx+0x65646540],bl
00000284  65E0A5            gs loopne 0x22c
00000287  1062DD            adc [rdx-0x23],ah
0000028A  656565658E7DEE    mov segr7,[gs:rbp-0x12]
00000291  2099406565E5      and [rcx-0x1a9a9ac0],bl
00000297  65E0A5            gs loopne 0x23f
0000029A  1062DD            adc [rdx-0x23],ah
0000029D  656565658E60DD    mov fs,[gs:rax-0x23]
000002A4  64                fs
000002A5  65                gs
000002A6  65                gs
000002A7  65                gs
000002A8  38                db 0x38
