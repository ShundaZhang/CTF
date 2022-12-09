00000000  B448              mov ah,0x48
00000002  59                pop rcx
00000003  BD120FCEA2        mov ebp,0xa2ce0f12
00000008  CE                db 0xce
00000009  3ABBCC02BBC4      cmp bh,[rbx-0x3b44fd34]
0000000F  A7                cmpsd
00000010  07                db 0x07
00000011  C28733            ret 0x3387
00000014  4DFF4747          inc qword [r15+0x47]
00000018  47                rex.rxb
00000019  47AE              scasb
0000001B  CE                db 0xce
0000001C  45                rex.rb
0000001D  47                rex.rxb
0000001E  47CC              int3
00000020  02BB62474747      add bh,[rbx+0x47474762]
00000026  67C28732          ret 0x3287
0000002A  4DFF4747          inc qword [r15+0x47]
0000002E  47                rex.rxb
0000002F  47AE              scasb
00000031  3445              xor al,0x45
00000033  47                rex.rxb
00000034  47CC              int3
00000036  02BB62474707      add bh,[rbx+0x7474762]
0000003C  47C28733          ret 0x3387
00000040  4DFF4747          inc qword [r15+0x47]
00000044  47                rex.rxb
00000045  47AE              scasb
00000047  1A4547            sbb al,[rbp+0x47]
0000004A  47CC              int3
0000004C  02BB62474747      add bh,[rbx+0x47474762]
00000052  46C28732          ret 0x3287
00000056  4DFF4747          inc qword [r15+0x47]
0000005A  47                rex.rxb
0000005B  47AE              scasb
0000005D  004547            add [rbp+0x47],al
00000060  47CC              int3
00000062  02BBC4A746C2      add bh,[rbx-0x3db9583c]
00000068  8733              xchg esi,[rbx]
0000006A  4DFF4747          inc qword [r15+0x47]
0000006E  47                rex.rxb
0000006F  47AE              scasb
00000071  7445              jz 0xb8
00000073  47                rex.rxb
00000074  47CC              int3
00000076  02BB62474747      add bh,[rbx+0x47474762]
0000007C  57                push rdi
0000007D  C28733            ret 0x3387
00000080  4DFF4747          inc qword [r15+0x47]
00000084  47                rex.rxb
00000085  47AE              scasb
00000087  5A                pop rdx
00000088  45                rex.rb
00000089  47                rex.rxb
0000008A  47CC              int3
0000008C  02BBC4A745C2      add bh,[rbx-0x3dba583c]
00000092  8733              xchg esi,[rbx]
00000094  4DFF4747          inc qword [r15+0x47]
00000098  47                rex.rxb
00000099  47AE              scasb
0000009B  4E                rex.wrx
0000009C  45                rex.rb
0000009D  47                rex.rxb
0000009E  47CC              int3
000000A0  02BB62474767      add bh,[rbx+0x67474762]
000000A6  47C28732          ret 0x3287
000000AA  4DFF4747          inc qword [r15+0x47]
000000AE  47                rex.rxb
000000AF  47AE              scasb
000000B1  B446              mov ah,0x46
000000B3  47                rex.rxb
000000B4  47CC              int3
000000B6  02BB6247474F      add bh,[rbx+0x4f474762]
000000BC  47C28732          ret 0x3287
000000C0  4DFF4747          inc qword [r15+0x47]
000000C4  47                rex.rxb
000000C5  47AE              scasb
000000C7  9A                db 0x9a
000000C8  46                rex.rx
000000C9  47                rex.rxb
000000CA  47CC              int3
000000CC  02BB62474747      add bh,[rbx+0x47474762]
000000D2  07                db 0x07
000000D3  C28732            ret 0x3287
000000D6  4DFF4747          inc qword [r15+0x47]
000000DA  47                rex.rxb
000000DB  47AE              scasb
000000DD  80464747          add byte [rsi+0x47],0x47
000000E1  CC                int3
000000E2  02BB62C74747      add bh,[rbx+0x4747c762]
000000E8  47C28732          ret 0x3287
000000EC  4DFF4747          inc qword [r15+0x47]
000000F0  47                rex.rxb
000000F1  47AE              scasb
000000F3  F6464747          test byte [rsi+0x47],0x47
000000F7  CC                int3
000000F8  02BB62474747      add bh,[rbx+0x47474762]
000000FE  43C28733          ret 0x3387
00000102  4DFF4747          inc qword [r15+0x47]
00000106  47                rex.rxb
00000107  47AE              scasb
00000109  DC4647            fadd qword [rsi+0x47]
0000010C  47CC              int3
0000010E  02BB6247C747      add bh,[rbx+0x47c74762]
00000114  47C28733          ret 0x3387
00000118  4DFF4747          inc qword [r15+0x47]
0000011C  47                rex.rxb
0000011D  47AE              scasb
0000011F  C24647            ret 0x4746
00000122  47CC              int3
00000124  02BBC4A757C2      add bh,[rbx-0x3da8583c]
0000012A  8732              xchg esi,[rdx]
0000012C  4DFF4747          inc qword [r15+0x47]
00000130  47                rex.rxb
00000131  47AE              scasb
00000133  36                ss
00000134  46                rex.rx
00000135  47                rex.rxb
00000136  47CC              int3
00000138  02BBC4A74FC2      add bh,[rbx-0x3db0583c]
0000013E  8733              xchg esi,[rbx]
00000140  4DFF4747          inc qword [r15+0x47]
00000144  47                rex.rxb
00000145  47AE              scasb
00000147  1A4647            sbb al,[rsi+0x47]
0000014A  47CC              int3
0000014C  02BBC4A743C2      add bh,[rbx-0x3dbc583c]
00000152  8733              xchg esi,[rbx]
00000154  4DFF4747          inc qword [r15+0x47]
00000158  47                rex.rxb
00000159  47AE              scasb
0000015B  0E                db 0x0e
0000015C  46                rex.rx
0000015D  47                rex.rxb
0000015E  47CC              int3
00000160  02BB62474347      add bh,[rbx+0x47434762]
00000166  47C28733          ret 0x3387
0000016A  4DFF4747          inc qword [r15+0x47]
0000016E  47                rex.rxb
0000016F  47AE              scasb
00000171  7446              jz 0x1b9
00000173  47                rex.rxb
00000174  47CC              int3
00000176  02BBC2873E4D      add bh,[rbx+0x4d3e87c2]
0000017C  FF4747            inc dword [rdi+0x47]
0000017F  47                rex.rxb
00000180  47AE              scasb
00000182  65                gs
00000183  46                rex.rx
00000184  47                rex.rxb
00000185  47CC              int3
00000187  02BB62476747      add bh,[rbx+0x47674762]
0000018D  47C28733          ret 0x3387
00000191  4DFF4747          inc qword [r15+0x47]
00000195  47                rex.rxb
00000196  47AE              scasb
00000198  4B                rex.wxb
00000199  46                rex.rx
0000019A  47                rex.rxb
0000019B  47CC              int3
0000019D  02BB62474747      add bh,[rbx+0x47474762]
000001A3  45C28732          ret 0x3287
000001A7  4DFF4747          inc qword [r15+0x47]
000001AB  47                rex.rxb
000001AC  47AE              scasb
000001AE  B147              mov cl,0x47
000001B0  47                rex.rxb
000001B1  47CC              int3
000001B3  02BB62474743      add bh,[rbx+0x43474762]
000001B9  47C28732          ret 0x3287
000001BD  4DFF4747          inc qword [r15+0x47]
000001C1  47                rex.rxb
000001C2  47AE              scasb
000001C4  A7                cmpsd
000001C5  47                rex.rxb
000001C6  47                rex.rxb
000001C7  47CC              int3
000001C9  02BB62474747      add bh,[rbx+0x47474762]
000001CF  4FC28733          o64 ret 0x3387
000001D3  4DFF4747          inc qword [r15+0x47]
000001D7  47                rex.rxb
000001D8  47AE              scasb
000001DA  8D4747            lea eax,[rdi+0x47]
000001DD  47CC              int3
000001DF  02BB62474757      add bh,[rbx+0x57474762]
000001E5  47C28733          ret 0x3387
000001E9  4DFF4747          inc qword [r15+0x47]
000001ED  47                rex.rxb
000001EE  47AE              scasb
000001F0  F3                rep
000001F1  47                rex.rxb
000001F2  47                rex.rxb
000001F3  47CC              int3
000001F5  02BB62474745      add bh,[rbx+0x45474762]
000001FB  47C28733          ret 0x3387
000001FF  4DFF4747          inc qword [r15+0x47]
00000203  47                rex.rxb
00000204  47AE              scasb
00000206  D94747            fld dword [rdi+0x47]
00000209  47CC              int3
0000020B  02BB62475747      add bh,[rbx+0x47574762]
00000211  47C28732          ret 0x3287
00000215  4DFF4747          inc qword [r15+0x47]
00000219  47                rex.rxb
0000021A  47AE              scasb
0000021C  CF                iret
0000021D  47                rex.rxb
0000021E  47                rex.rxb
0000021F  47CC              int3
00000221  02BB62474F47      add bh,[rbx+0x474f4762]
00000227  47C28732          ret 0x3287
0000022B  40FF4747          inc dword [rdi+0x47]
0000022F  47                rex.rxb
00000230  47AC              lodsb
00000232  32CC              xor cl,ah
00000234  02BB62474746      add bh,[rbx+0x46474762]
0000023A  47C28732          ret 0x3287
0000023E  40FF4747          inc dword [rdi+0x47]
00000242  47                rex.rxb
00000243  47AC              lodsb
00000245  25CC02BBC4        and eax,0xc4bb02cc
0000024A  A7                cmpsd
0000024B  67C28732          ret 0x3287
0000024F  40FF4747          inc dword [rdi+0x47]
00000253  47                rex.rxb
00000254  47AC              lodsb
00000256  16                db 0x16
00000257  CC                int3
00000258  02BB62474547      add bh,[rbx+0x47454762]
0000025E  47C28733          ret 0x3387
00000262  40FF4747          inc dword [rdi+0x47]
00000266  47                rex.rxb
00000267  47AC              lodsb
00000269  79CC              jns 0x237
0000026B  02BB62470747      add bh,[rbx+0x47074762]
00000271  47C28733          ret 0x3387
00000275  40FF4747          inc dword [rdi+0x47]
00000279  47                rex.rxb
0000027A  47AC              lodsb
0000027C  6C                insb
0000027D  CC                int3
0000027E  02BB62474647      add bh,[rbx+0x47464762]
00000284  47C28732          ret 0x3287
00000288  40FF4747          inc dword [rdi+0x47]
0000028C  47                rex.rxb
0000028D  47AC              lodsb
0000028F  5F                pop rdi
00000290  CC                int3
00000291  02BB624747C7      add bh,[rbx-0x38b8b89e]
00000297  47C28732          ret 0x3287
0000029B  40FF4747          inc dword [rdi+0x47]
0000029F  47                rex.rxb
000002A0  47AC              lodsb
000002A2  42FF4647          inc dword [rsi+0x47]
000002A6  47                rex.rxb
000002A7  47                rex.rxb
000002A8  1A                db 0x1a
