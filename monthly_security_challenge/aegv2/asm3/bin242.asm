00000000  B549              mov ch,0x49
00000002  58                pop rax
00000003  BC130ECFA3        mov esp,0xa3cf0e13
00000008  CF                iret
00000009  3BBACD03BAC5      cmp edi,[rdx-0x3a45fc33]
0000000F  A6                cmpsb
00000010  06                db 0x06
00000011  C3                ret
00000012  8632              xchg dh,[rdx]
00000014  4CFE4646          o64 inc byte [rsi+0x46]
00000018  46                rex.rx
00000019  46AF              scasd
0000001B  CF                iret
0000001C  44                rex.r
0000001D  46                rex.rx
0000001E  46CD03            int 0x3
00000021  BA63464646        mov edx,0x46464663
00000026  66C3              o16 ret
00000028  8633              xchg dh,[rbx]
0000002A  4CFE4646          o64 inc byte [rsi+0x46]
0000002E  46                rex.rx
0000002F  46AF              scasd
00000031  35444646CD        xor eax,0xcd464644
00000036  03BA63464606      add edi,[rdx+0x6464663]
0000003C  46C3              ret
0000003E  8632              xchg dh,[rdx]
00000040  4CFE4646          o64 inc byte [rsi+0x46]
00000044  46                rex.rx
00000045  46AF              scasd
00000047  1B444646          sbb eax,[rsi+rax*2+0x46]
0000004B  CD03              int 0x3
0000004D  BA63464646        mov edx,0x46464663
00000052  47C3              ret
00000054  8633              xchg dh,[rbx]
00000056  4CFE4646          o64 inc byte [rsi+0x46]
0000005A  46                rex.rx
0000005B  46AF              scasd
0000005D  01444646          add [rsi+rax*2+0x46],eax
00000061  CD03              int 0x3
00000063  BAC5A647C3        mov edx,0xc347a6c5
00000068  8632              xchg dh,[rdx]
0000006A  4CFE4646          o64 inc byte [rsi+0x46]
0000006E  46                rex.rx
0000006F  46AF              scasd
00000071  7544              jnz 0xb7
00000073  46                rex.rx
00000074  46CD03            int 0x3
00000077  BA63464646        mov edx,0x46464663
0000007C  56                push rsi
0000007D  C3                ret
0000007E  8632              xchg dh,[rdx]
00000080  4CFE4646          o64 inc byte [rsi+0x46]
00000084  46                rex.rx
00000085  46AF              scasd
00000087  5B                pop rbx
00000088  44                rex.r
00000089  46                rex.rx
0000008A  46CD03            int 0x3
0000008D  BAC5A644C3        mov edx,0xc344a6c5
00000092  8632              xchg dh,[rdx]
00000094  4CFE4646          o64 inc byte [rsi+0x46]
00000098  46                rex.rx
00000099  46AF              scasd
0000009B  4F                rex.wrxb
0000009C  44                rex.r
0000009D  46                rex.rx
0000009E  46CD03            int 0x3
000000A1  BA63464666        mov edx,0x66464663
000000A6  46C3              ret
000000A8  8633              xchg dh,[rbx]
000000AA  4CFE4646          o64 inc byte [rsi+0x46]
000000AE  46                rex.rx
000000AF  46AF              scasd
000000B1  B547              mov ch,0x47
000000B3  46                rex.rx
000000B4  46CD03            int 0x3
000000B7  BA6346464E        mov edx,0x4e464663
000000BC  46C3              ret
000000BE  8633              xchg dh,[rbx]
000000C0  4CFE4646          o64 inc byte [rsi+0x46]
000000C4  46                rex.rx
000000C5  46AF              scasd
000000C7  9B                wait
000000C8  47                rex.rxb
000000C9  46                rex.rx
000000CA  46CD03            int 0x3
000000CD  BA63464646        mov edx,0x46464663
000000D2  06                db 0x06
000000D3  C3                ret
000000D4  8633              xchg dh,[rbx]
000000D6  4CFE4646          o64 inc byte [rsi+0x46]
000000DA  46                rex.rx
000000DB  46AF              scasd
000000DD  81474646CD03BA    add dword [rdi+0x46],0xba03cd46
000000E4  63                db 0x63
000000E5  C6464646          mov byte [rsi+0x46],0x46
000000E9  C3                ret
000000EA  8633              xchg dh,[rbx]
000000EC  4CFE4646          o64 inc byte [rsi+0x46]
000000F0  46                rex.rx
000000F1  46AF              scasd
000000F3  F7474646CD03BA    test dword [rdi+0x46],0xba03cd46
000000FA  63                db 0x63
000000FB  46                rex.rx
000000FC  46                rex.rx
000000FD  46                rex.rx
000000FE  42C3              ret
00000100  8632              xchg dh,[rdx]
00000102  4CFE4646          o64 inc byte [rsi+0x46]
00000106  46                rex.rx
00000107  46AF              scasd
00000109  DD4746            fld qword [rdi+0x46]
0000010C  46CD03            int 0x3
0000010F  BA6346C646        mov edx,0x46c64663
00000114  46C3              ret
00000116  8632              xchg dh,[rdx]
00000118  4CFE4646          o64 inc byte [rsi+0x46]
0000011C  46                rex.rx
0000011D  46AF              scasd
0000011F  C3                ret
00000120  47                rex.rxb
00000121  46                rex.rx
00000122  46CD03            int 0x3
00000125  BAC5A656C3        mov edx,0xc356a6c5
0000012A  8633              xchg dh,[rbx]
0000012C  4CFE4646          o64 inc byte [rsi+0x46]
00000130  46                rex.rx
00000131  46AF              scasd
00000133  37                db 0x37
00000134  47                rex.rxb
00000135  46                rex.rx
00000136  46CD03            int 0x3
00000139  BAC5A64EC3        mov edx,0xc34ea6c5
0000013E  8632              xchg dh,[rdx]
00000140  4CFE4646          o64 inc byte [rsi+0x46]
00000144  46                rex.rx
00000145  46AF              scasd
00000147  1B4746            sbb eax,[rdi+0x46]
0000014A  46CD03            int 0x3
0000014D  BAC5A642C3        mov edx,0xc342a6c5
00000152  8632              xchg dh,[rdx]
00000154  4CFE4646          o64 inc byte [rsi+0x46]
00000158  46                rex.rx
00000159  46AF              scasd
0000015B  0F474646          cmova eax,[rsi+0x46]
0000015F  CD03              int 0x3
00000161  BA63464246        mov edx,0x46424663
00000166  46C3              ret
00000168  8632              xchg dh,[rdx]
0000016A  4CFE4646          o64 inc byte [rsi+0x46]
0000016E  46                rex.rx
0000016F  46AF              scasd
00000171  7547              jnz 0x1ba
00000173  46                rex.rx
00000174  46CD03            int 0x3
00000177  BAC3863F4C        mov edx,0x4c3f86c3
0000017C  FE4646            inc byte [rsi+0x46]
0000017F  46                rex.rx
00000180  46AF              scasd
00000182  64                fs
00000183  47                rex.rxb
00000184  46                rex.rx
00000185  46CD03            int 0x3
00000188  BA63466646        mov edx,0x46664663
0000018D  46C3              ret
0000018F  8632              xchg dh,[rdx]
00000191  4CFE4646          o64 inc byte [rsi+0x46]
00000195  46                rex.rx
00000196  46AF              scasd
00000198  4A                rex.wx
00000199  47                rex.rxb
0000019A  46                rex.rx
0000019B  46CD03            int 0x3
0000019E  BA63464646        mov edx,0x46464663
000001A3  44C3              ret
000001A5  8633              xchg dh,[rbx]
000001A7  4CFE4646          o64 inc byte [rsi+0x46]
000001AB  46                rex.rx
000001AC  46AF              scasd
000001AE  B046              mov al,0x46
000001B0  46                rex.rx
000001B1  46CD03            int 0x3
000001B4  BA63464642        mov edx,0x42464663
000001B9  46C3              ret
000001BB  8633              xchg dh,[rbx]
000001BD  4CFE4646          o64 inc byte [rsi+0x46]
000001C1  46                rex.rx
000001C2  46AF              scasd
000001C4  A6                cmpsb
000001C5  46                rex.rx
000001C6  46                rex.rx
000001C7  46CD03            int 0x3
000001CA  BA63464646        mov edx,0x46464663
000001CF  4EC3              o64 ret
000001D1  8632              xchg dh,[rdx]
000001D3  4CFE4646          o64 inc byte [rsi+0x46]
000001D7  46                rex.rx
000001D8  46AF              scasd
000001DA  8C4646            mov [rsi+0x46],es
000001DD  46CD03            int 0x3
000001E0  BA63464656        mov edx,0x56464663
000001E5  46C3              ret
000001E7  8632              xchg dh,[rdx]
000001E9  4CFE4646          o64 inc byte [rsi+0x46]
000001ED  46                rex.rx
000001EE  46AF              scasd
000001F0  F2                repne
000001F1  46                rex.rx
000001F2  46                rex.rx
000001F3  46CD03            int 0x3
000001F6  BA63464644        mov edx,0x44464663
000001FB  46C3              ret
000001FD  8632              xchg dh,[rdx]
000001FF  4CFE4646          o64 inc byte [rsi+0x46]
00000203  46                rex.rx
00000204  46AF              scasd
00000206  D84646            fadd dword [rsi+0x46]
00000209  46CD03            int 0x3
0000020C  BA63465646        mov edx,0x46564663
00000211  46C3              ret
00000213  8633              xchg dh,[rbx]
00000215  4CFE4646          o64 inc byte [rsi+0x46]
00000219  46                rex.rx
0000021A  46AF              scasd
0000021C  CE                db 0xce
0000021D  46                rex.rx
0000021E  46                rex.rx
0000021F  46CD03            int 0x3
00000222  BA63464E46        mov edx,0x464e4663
00000227  46C3              ret
00000229  8633              xchg dh,[rbx]
0000022B  41FE4646          inc byte [r14+0x46]
0000022F  46                rex.rx
00000230  46AD              lodsd
00000232  33CD              xor ecx,ebp
00000234  03BA63464647      add edi,[rdx+0x47464663]
0000023A  46C3              ret
0000023C  8633              xchg dh,[rbx]
0000023E  41FE4646          inc byte [r14+0x46]
00000242  46                rex.rx
00000243  46AD              lodsd
00000245  24CD              and al,0xcd
00000247  03BAC5A666C3      add edi,[rdx-0x3c99593b]
0000024D  8633              xchg dh,[rbx]
0000024F  41FE4646          inc byte [r14+0x46]
00000253  46                rex.rx
00000254  46AD              lodsd
00000256  17                db 0x17
00000257  CD03              int 0x3
00000259  BA63464446        mov edx,0x46444663
0000025E  46C3              ret
00000260  8632              xchg dh,[rdx]
00000262  41FE4646          inc byte [r14+0x46]
00000266  46                rex.rx
00000267  46AD              lodsd
00000269  78CD              js 0x238
0000026B  03BA63460646      add edi,[rdx+0x46064663]
00000271  46C3              ret
00000273  8632              xchg dh,[rdx]
00000275  41FE4646          inc byte [r14+0x46]
00000279  46                rex.rx
0000027A  46AD              lodsd
0000027C  6D                insd
0000027D  CD03              int 0x3
0000027F  BA63464746        mov edx,0x46474663
00000284  46C3              ret
00000286  8633              xchg dh,[rbx]
00000288  41FE4646          inc byte [r14+0x46]
0000028C  46                rex.rx
0000028D  46AD              lodsd
0000028F  5E                pop rsi
00000290  CD03              int 0x3
00000292  BA634646C6        mov edx,0xc6464663
00000297  46C3              ret
00000299  8633              xchg dh,[rbx]
0000029B  41FE4646          inc byte [r14+0x46]
0000029F  46                rex.rx
000002A0  46AD              lodsd
000002A2  43FE4746          inc byte [r15+0x46]
000002A6  46                rex.rx
000002A7  46                rex.rx
000002A8  1B                db 0x1b
