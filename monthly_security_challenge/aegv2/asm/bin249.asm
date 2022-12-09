00000000  B549              mov ch,0x49
00000002  58                pop rax
00000003  BC130ECFA3        mov esp,0xa3cf0e13
00000008  CF                iret
00000009  3BBACD03BA63      cmp edi,[rdx+0x63ba03cd]
0000000F  46                rex.rx
00000010  4E                rex.wrx
00000011  46                rex.rx
00000012  46C3              ret
00000014  8633              xchg dh,[rbx]
00000016  4CFE4646          o64 inc byte [rsi+0x46]
0000001A  46                rex.rx
0000001B  46AF              scasd
0000001D  C1444646CD        rol dword [rsi+rax*2+0x46],byte 0xcd
00000022  03BA63464646      add edi,[rdx+0x46464663]
00000028  42C3              ret
0000002A  8633              xchg dh,[rbx]
0000002C  4CFE4646          o64 inc byte [rsi+0x46]
00000030  46                rex.rx
00000031  46AF              scasd
00000033  37                db 0x37
00000034  44                rex.r
00000035  46                rex.rx
00000036  46CD03            int 0x3
00000039  BA634646C6        mov edx,0xc6464663
0000003E  46C3              ret
00000040  8632              xchg dh,[rdx]
00000042  4CFE4646          o64 inc byte [rsi+0x46]
00000046  46                rex.rx
00000047  46AF              scasd
00000049  1D444646CD        sbb eax,0xcd464644
0000004E  03BA63464644      add edi,[rdx+0x44464663]
00000054  46C3              ret
00000056  8633              xchg dh,[rbx]
00000058  4CFE4646          o64 inc byte [rsi+0x46]
0000005C  46                rex.rx
0000005D  46AF              scasd
0000005F  03444646          add eax,[rsi+rax*2+0x46]
00000063  CD03              int 0x3
00000065  BA63464666        mov edx,0x66464663
0000006A  46C3              ret
0000006C  8632              xchg dh,[rdx]
0000006E  4CFE4646          o64 inc byte [rsi+0x46]
00000072  46                rex.rx
00000073  46AF              scasd
00000075  69444646CD03BAC5  imul eax,[rsi+rax*2+0x46],dword 0xc5ba03cd
0000007D  A6                cmpsb
0000007E  42C3              ret
00000080  8632              xchg dh,[rdx]
00000082  4CFE4646          o64 inc byte [rsi+0x46]
00000086  46                rex.rx
00000087  46AF              scasd
00000089  5D                pop rbp
0000008A  44                rex.r
0000008B  46                rex.rx
0000008C  46CD03            int 0x3
0000008F  BA63464646        mov edx,0x46464663
00000094  44C3              ret
00000096  8633              xchg dh,[rbx]
00000098  4CFE4646          o64 inc byte [rsi+0x46]
0000009C  46                rex.rx
0000009D  46AF              scasd
0000009F  43                rex.xb
000000A0  44                rex.r
000000A1  46                rex.rx
000000A2  46CD03            int 0x3
000000A5  BA63464746        mov edx,0x46474663
000000AA  46C3              ret
000000AC  8632              xchg dh,[rdx]
000000AE  4CFE4646          o64 inc byte [rsi+0x46]
000000B2  46                rex.rx
000000B3  46AF              scasd
000000B5  A9474646CD        test eax,0xcd464647
000000BA  03BA63464656      add edi,[rdx+0x56464663]
000000C0  46C3              ret
000000C2  8632              xchg dh,[rdx]
000000C4  4CFE4646          o64 inc byte [rsi+0x46]
000000C8  46                rex.rx
000000C9  46AF              scasd
000000CB  9F                lahf
000000CC  47                rex.rxb
000000CD  46                rex.rx
000000CE  46CD03            int 0x3
000000D1  BA63464246        mov edx,0x46424663
000000D6  46C3              ret
000000D8  8632              xchg dh,[rdx]
000000DA  4CFE4646          o64 inc byte [rsi+0x46]
000000DE  46                rex.rx
000000DF  46AF              scasd
000000E1  854746            test [rdi+0x46],eax
000000E4  46CD03            int 0x3
000000E7  BA63C64646        mov edx,0x4646c663
000000EC  46C3              ret
000000EE  8633              xchg dh,[rbx]
000000F0  4CFE4646          o64 inc byte [rsi+0x46]
000000F4  46                rex.rx
000000F5  46AF              scasd
000000F7  EB47              jmp short 0x140
000000F9  46                rex.rx
000000FA  46CD03            int 0x3
000000FD  BA6346464E        mov edx,0x4e464663
00000102  46C3              ret
00000104  8633              xchg dh,[rbx]
00000106  4CFE4646          o64 inc byte [rsi+0x46]
0000010A  46                rex.rx
0000010B  46AF              scasd
0000010D  D14746            rol dword [rdi+0x46],1
00000110  46CD03            int 0x3
00000113  BA63464646        mov edx,0x46464663
00000118  06                db 0x06
00000119  C3                ret
0000011A  8633              xchg dh,[rbx]
0000011C  4CFE4646          o64 inc byte [rsi+0x46]
00000120  46                rex.rx
00000121  46AF              scasd
00000123  C7474646CD03BA    mov dword [rdi+0x46],0xba03cd46
0000012A  63                db 0x63
0000012B  46                rex.rx
0000012C  46                rex.rx
0000012D  06                db 0x06
0000012E  46C3              ret
00000130  8632              xchg dh,[rdx]
00000132  4CFE4646          o64 inc byte [rsi+0x46]
00000136  46                rex.rx
00000137  46AF              scasd
00000139  2D474646CD        sub eax,0xcd464647
0000013E  03BAC5A666C3      add edi,[rdx-0x3c99593b]
00000144  8633              xchg dh,[rbx]
00000146  4CFE4646          o64 inc byte [rsi+0x46]
0000014A  46                rex.rx
0000014B  46AF              scasd
0000014D  114746            adc [rdi+0x46],eax
00000150  46CD03            int 0x3
00000153  BA63464646        mov edx,0x46464663
00000158  56                push rsi
00000159  C3                ret
0000015A  8633              xchg dh,[rbx]
0000015C  4CFE4646          o64 inc byte [rsi+0x46]
00000160  46                rex.rx
00000161  46AF              scasd
00000163  07                db 0x07
00000164  47                rex.rxb
00000165  46                rex.rx
00000166  46CD03            int 0x3
00000169  BA63464646        mov edx,0x46464663
0000016E  66C3              o16 ret
00000170  8632              xchg dh,[rdx]
00000172  4CFE4646          o64 inc byte [rsi+0x46]
00000176  46                rex.rx
00000177  46AF              scasd
00000179  6D                insd
0000017A  47                rex.rxb
0000017B  46                rex.rx
0000017C  46CD03            int 0x3
0000017F  BAC5A656C3        mov edx,0xc356a6c5
00000184  8632              xchg dh,[rdx]
00000186  4CFE4646          o64 inc byte [rsi+0x46]
0000018A  46                rex.rx
0000018B  46AF              scasd
0000018D  51                push rcx
0000018E  47                rex.rxb
0000018F  46                rex.rx
00000190  46CD03            int 0x3
00000193  BA63464642        mov edx,0x42464663
00000198  46C3              ret
0000019A  8633              xchg dh,[rbx]
0000019C  4CFE4646          o64 inc byte [rsi+0x46]
000001A0  46                rex.rx
000001A1  46AF              scasd
000001A3  47                rex.rxb
000001A4  47                rex.rxb
000001A5  46                rex.rx
000001A6  46CD03            int 0x3
000001A9  BA63464647        mov edx,0x47464663
000001AE  46C3              ret
000001B0  8633              xchg dh,[rbx]
000001B2  4CFE4646          o64 inc byte [rsi+0x46]
000001B6  46                rex.rx
000001B7  46AF              scasd
000001B9  AD                lodsd
000001BA  46                rex.rx
000001BB  46                rex.rx
000001BC  46CD03            int 0x3
000001BF  BA63465646        mov edx,0x46564663
000001C4  46C3              ret
000001C6  8632              xchg dh,[rdx]
000001C8  4CFE4646          o64 inc byte [rsi+0x46]
000001CC  46                rex.rx
000001CD  46AF              scasd
000001CF  93                xchg eax,ebx
000001D0  46                rex.rx
000001D1  46                rex.rx
000001D2  46CD03            int 0x3
000001D5  BA63464446        mov edx,0x46444663
000001DA  46C3              ret
000001DC  8632              xchg dh,[rdx]
000001DE  4CFE4646          o64 inc byte [rsi+0x46]
000001E2  46                rex.rx
000001E3  46AF              scasd
000001E5  F9                stc
000001E6  46                rex.rx
000001E7  46                rex.rx
000001E8  46CD03            int 0x3
000001EB  BAC5A606C3        mov edx,0xc306a6c5
000001F0  8632              xchg dh,[rdx]
000001F2  4CFE4646          o64 inc byte [rsi+0x46]
000001F6  46                rex.rx
000001F7  46AF              scasd
000001F9  ED                in eax,dx
000001FA  46                rex.rx
000001FB  46                rex.rx
000001FC  46CD03            int 0x3
000001FF  BAC3863E4C        mov edx,0x4c3e86c3
00000204  FE4646            inc byte [rsi+0x46]
00000207  46                rex.rx
00000208  46AF              scasd
0000020A  DC4646            fadd qword [rsi+0x46]
0000020D  46CD03            int 0x3
00000210  BA63464646        mov edx,0x46464663
00000215  4EC3              o64 ret
00000217  8633              xchg dh,[rbx]
00000219  4CFE4646          o64 inc byte [rsi+0x46]
0000021D  46                rex.rx
0000021E  46AF              scasd
00000220  C24646            ret 0x4646
00000223  46CD03            int 0x3
00000226  BA63466646        mov edx,0x46664663
0000022B  46C3              ret
0000022D  8632              xchg dh,[rdx]
0000022F  41FE4646          inc byte [r14+0x46]
00000233  46                rex.rx
00000234  46AD              lodsd
00000236  37                db 0x37
00000237  CD03              int 0x3
00000239  BAC5A64EC3        mov edx,0xc34ea6c5
0000023E  8632              xchg dh,[rdx]
00000240  41FE4646          inc byte [r14+0x46]
00000244  46                rex.rx
00000245  46AD              lodsd
00000247  26CD03            es int 0x3
0000024A  BA6346C646        mov edx,0x46c64663
0000024F  46C3              ret
00000251  8632              xchg dh,[rdx]
00000253  41FE4646          inc byte [r14+0x46]
00000257  46                rex.rx
00000258  46AD              lodsd
0000025A  0BCD              or ecx,ebp
0000025C  03BAC5A644C3      add edi,[rdx-0x3cbb593b]
00000262  8633              xchg dh,[rbx]
00000264  41FE4646          inc byte [r14+0x46]
00000268  46                rex.rx
00000269  46AD              lodsd
0000026B  7ACD              jpe 0x23a
0000026D  03BA63464646      add edi,[rdx+0x46464663]
00000273  47C3              ret
00000275  8633              xchg dh,[rbx]
00000277  41FE4646          inc byte [r14+0x46]
0000027B  46                rex.rx
0000027C  46AD              lodsd
0000027E  6F                outsd
0000027F  CD03              int 0x3
00000281  BAC5A647C3        mov edx,0xc347a6c5
00000286  8632              xchg dh,[rdx]
00000288  41FE4646          inc byte [r14+0x46]
0000028C  46                rex.rx
0000028D  46AD              lodsd
0000028F  5E                pop rsi
00000290  CD03              int 0x3
00000292  BA63460646        mov edx,0x46064663
00000297  46C3              ret
00000299  8633              xchg dh,[rbx]
0000029B  41FE4646          inc byte [r14+0x46]
0000029F  46                rex.rx
000002A0  46AD              lodsd
000002A2  43FE4746          inc byte [r15+0x46]
000002A6  46                rex.rx
000002A7  46                rex.rx
000002A8  1B                db 0x1b
000002A9  85                db 0x85
