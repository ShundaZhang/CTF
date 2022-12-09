00000000  96                xchg eax,esi
00000001  6A7B              push byte +0x7b
00000003  9F                lahf
00000004  302DEC80EC18      xor [rel 0x18ec80f6],ch
0000000A  99                cdq
0000000B  EE                out dx,al
0000000C  209940656D65      and [rcx+0x656d6540],bl
00000012  65E0A5            gs loopne 0xffffffffffffffba
00000015  106FDD            adc [rdi-0x23],ch
00000018  656565658CE2      gs mov edx,fs
0000001E  676565EE          gs out dx,al
00000022  209940656565      and [rcx+0x65656540],bl
00000028  61                db 0x61
00000029  E0A5              loopne 0xffffffffffffffd0
0000002B  106FDD            adc [rdi-0x23],ch
0000002E  656565658C1467    mov [gs:rdi],ss
00000035  6565EE            gs out dx,al
00000038  2099406565E5      and [rcx-0x1a9a9ac0],bl
0000003E  65E0A5            gs loopne 0xffffffffffffffe6
00000041  116FDD            adc [rdi-0x23],ebp
00000044  656565658C3E      mov [gs:rsi],segr7
0000004A  676565EE          gs out dx,al
0000004E  209940656567      and [rcx+0x67656540],bl
00000054  65E0A5            gs loopne 0xfffffffffffffffc
00000057  106FDD            adc [rdi-0x23],ch
0000005A  656565658C20      mov [gs:rax],fs
00000060  676565EE          gs out dx,al
00000064  209940656545      and [rcx+0x45656540],bl
0000006A  65E0A5            gs loopne 0x12
0000006D  116FDD            adc [rdi-0x23],ebp
00000070  656565658C4A67    mov [gs:rdx+0x67],cs
00000077  6565EE            gs out dx,al
0000007A  2099E68561E0      and [rcx-0x1f9e7a1a],bl
00000080  A5                movsd
00000081  116FDD            adc [rdi-0x23],ebp
00000084  656565658C7E67    mov [gs:rsi+0x67],segr7
0000008B  6565EE            gs out dx,al
0000008E  209940656565      and [rcx+0x65656540],bl
00000094  67E0A5            loopne 0x3c,ecx
00000097  106FDD            adc [rdi-0x23],ch
0000009A  656565658C6067    mov [gs:rax+0x67],fs
000000A1  6565EE            gs out dx,al
000000A4  209940656465      and [rcx+0x65646540],bl
000000AA  65E0A5            gs loopne 0x52
000000AD  116FDD            adc [rdi-0x23],ebp
000000B0  656565658C8A6465  mov [gs:rdx-0x119a9a9c],cs
         -65EE
000000BA  209940656575      and [rcx+0x75656540],bl
000000C0  65E0A5            gs loopne 0x68
000000C3  116FDD            adc [rdi-0x23],ebp
000000C6  656565658CBC6465  mov [gs:rsp+0x20ee6565],segr7
         -65EE20
000000D1  99                cdq
000000D2  40                rex
000000D3  65                gs
000000D4  61                db 0x61
000000D5  6565E0A5          gs loopne 0x7e
000000D9  116FDD            adc [rdi-0x23],ebp
000000DC  656565658CA66465  mov [gs:rsi-0x119a9a9c],fs
         -65EE
000000E6  209940E56565      and [rcx+0x6565e540],bl
000000EC  65E0A5            gs loopne 0x94
000000EF  106FDD            adc [rdi-0x23],ch
000000F2  656565658CC8      gs mov eax,cs
000000F8  646565EE          gs out dx,al
000000FC  20994065656D      and [rcx+0x6d656540],bl
00000102  65E0A5            gs loopne 0xaa
00000105  106FDD            adc [rdi-0x23],ch
00000108  656565658CF2      gs mov edx,segr6
0000010E  646565EE          gs out dx,al
00000112  209940656565      and [rcx+0x65656540],bl
00000118  25E0A5106F        and eax,0x6f10a5e0
0000011D  DD6565            frstor [rbp+0x65]
00000120  65658CE4          gs mov esp,fs
00000124  646565EE          gs out dx,al
00000128  209940656525      and [rcx+0x25656540],bl
0000012E  65E0A5            gs loopne 0xd6
00000131  116FDD            adc [rdi-0x23],ebp
00000134  656565658C0E      mov [gs:rsi],cs
0000013A  646565EE          gs out dx,al
0000013E  2099E68545E0      and [rcx-0x1fba7a1a],bl
00000144  A5                movsd
00000145  106FDD            adc [rdi-0x23],ch
00000148  656565658C32      mov [gs:rdx],segr6
0000014E  646565EE          gs out dx,al
00000152  209940656565      and [rcx+0x65656540],bl
00000158  75E0              jnz 0x13a
0000015A  A5                movsd
0000015B  106FDD            adc [rdi-0x23],ch
0000015E  656565658C2464    mov [gs:rsp],fs
00000165  6565EE            gs out dx,al
00000168  209940656565      and [rcx+0x65656540],bl
0000016E  45E0A5            loopne 0x116
00000171  116FDD            adc [rdi-0x23],ebp
00000174  656565658C4E64    mov [gs:rsi+0x64],cs
0000017B  6565EE            gs out dx,al
0000017E  2099E68575E0      and [rcx-0x1f8a7a1a],bl
00000184  A5                movsd
00000185  116FDD            adc [rdi-0x23],ebp
00000188  656565658C7264    mov [gs:rdx+0x64],segr6
0000018F  6565EE            gs out dx,al
00000192  209940656561      and [rcx+0x61656540],bl
00000198  65E0A5            gs loopne 0x140
0000019B  106FDD            adc [rdi-0x23],ch
0000019E  656565658C646465  mov [gs:rsp+0x65],fs
000001A6  65EE              gs out dx,al
000001A8  209940656564      and [rcx+0x64656540],bl
000001AE  65E0A5            gs loopne 0x156
000001B1  106FDD            adc [rdi-0x23],ch
000001B4  656565658C8E6565  mov [gs:rsi-0x119a9a9b],cs
         -65EE
000001BE  209940657565      and [rcx+0x65756540],bl
000001C4  65E0A5            gs loopne 0x16c
000001C7  116FDD            adc [rdi-0x23],ebp
000001CA  656565658CB06565  mov [gs:rax-0x119a9a9b],segr6
         -65EE
000001D4  209940656765      and [rcx+0x65676540],bl
000001DA  65E0A5            gs loopne 0x182
000001DD  116FDD            adc [rdi-0x23],ebp
000001E0  656565658CDA      gs mov edx,ds
000001E6  656565EE          gs out dx,al
000001EA  2099E68525E0      and [rcx-0x1fda7a1a],bl
000001F0  A5                movsd
000001F1  116FDD            adc [rdi-0x23],ebp
000001F4  656565658CCE      gs mov esi,cs
000001FA  656565EE          gs out dx,al
000001FE  2099E0A51D6F      and [rcx+0x6f1da5e0],bl
00000204  DD6565            frstor [rbp+0x65]
00000207  65658CFF          gs mov edi,segr7
0000020B  656565EE          gs out dx,al
0000020F  209940656565      and [rcx+0x65656540],bl
00000215  6D                insd
00000216  E0A5              loopne 0x1bd
00000218  106FDD            adc [rdi-0x23],ch
0000021B  656565658CE1      gs mov ecx,fs
00000221  656565EE          gs out dx,al
00000225  209940654565      and [rcx+0x65456540],bl
0000022B  65E0A5            gs loopne 0x1d3
0000022E  1162DD            adc [rdx-0x23],esp
00000231  656565658E14EE    mov ss,[gs:rsi+rbp*8]
00000238  2099E6856DE0      and [rcx-0x1f927a1a],bl
0000023E  A5                movsd
0000023F  1162DD            adc [rdx-0x23],esp
00000242  656565658E05EE20  mov es,[rel gs:0x4099233a]
         -9940
0000024C  65E565            gs in eax,0x65
0000024F  65E0A5            gs loopne 0x1f7
00000252  1162DD            adc [rdx-0x23],esp
00000255  656565658E28      mov gs,[gs:rax]
0000025B  EE                out dx,al
0000025C  2099E68567E0      and [rcx-0x1f987a1a],bl
00000262  A5                movsd
00000263  1062DD            adc [rdx-0x23],ah
00000266  656565658E59EE    mov ds,[gs:rcx-0x12]
0000026D  209940656565      and [rcx+0x65656540],bl
00000273  64E0A5            fs loopne 0x21b
00000276  1062DD            adc [rdx-0x23],ah
00000279  656565658E4CEE20  mov cs,[gs:rsi+rbp*8+0x20]
00000281  99                cdq
00000282  E685              out 0x85,al
00000284  64E0A5            fs loopne 0x22c
00000287  1162DD            adc [rdx-0x23],esp
0000028A  656565658E7DEE    mov segr7,[gs:rbp-0x12]
00000291  209940652565      and [rcx+0x65256540],bl
00000297  65E0A5            gs loopne 0x23f
0000029A  1062DD            adc [rdx-0x23],ah
0000029D  656565658E60DD    mov fs,[gs:rax-0x23]
000002A4  64                fs
000002A5  65                gs
000002A6  65                gs
000002A7  65                gs
000002A8  38                db 0x38
000002A9  A6                cmpsb
