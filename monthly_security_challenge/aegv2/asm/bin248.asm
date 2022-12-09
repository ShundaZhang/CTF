00000000  B448              mov ah,0x48
00000002  59                pop rcx
00000003  BD120FCEA2        mov ebp,0xa2ce0f12
00000008  CE                db 0xce
00000009  3ABBCC02BB62      cmp bh,[rbx+0x62bb02cc]
0000000F  47                rex.rxb
00000010  4F                rex.wrxb
00000011  47                rex.rxb
00000012  47C28732          ret 0x3287
00000016  4DFF4747          inc qword [r15+0x47]
0000001A  47                rex.rxb
0000001B  47AE              scasb
0000001D  C0454747          rol byte [rbp+0x47],byte 0x47
00000021  CC                int3
00000022  02BB62474747      add bh,[rbx+0x47474762]
00000028  43C28732          ret 0x3287
0000002C  4DFF4747          inc qword [r15+0x47]
00000030  47                rex.rxb
00000031  47AE              scasb
00000033  36                ss
00000034  45                rex.rb
00000035  47                rex.rxb
00000036  47CC              int3
00000038  02BB624747C7      add bh,[rbx-0x38b8b89e]
0000003E  47C28733          ret 0x3387
00000042  4DFF4747          inc qword [r15+0x47]
00000046  47                rex.rxb
00000047  47AE              scasb
00000049  1C45              sbb al,0x45
0000004B  47                rex.rxb
0000004C  47CC              int3
0000004E  02BB62474745      add bh,[rbx+0x45474762]
00000054  47C28732          ret 0x3287
00000058  4DFF4747          inc qword [r15+0x47]
0000005C  47                rex.rxb
0000005D  47AE              scasb
0000005F  024547            add al,[rbp+0x47]
00000062  47CC              int3
00000064  02BB62474767      add bh,[rbx+0x67474762]
0000006A  47C28733          ret 0x3387
0000006E  4DFF4747          inc qword [r15+0x47]
00000072  47                rex.rxb
00000073  47AE              scasb
00000075  68454747CC        push qword 0xffffffffcc474745
0000007A  02BBC4A743C2      add bh,[rbx-0x3dbc583c]
00000080  8733              xchg esi,[rbx]
00000082  4DFF4747          inc qword [r15+0x47]
00000086  47                rex.rxb
00000087  47AE              scasb
00000089  5C                pop rsp
0000008A  45                rex.rb
0000008B  47                rex.rxb
0000008C  47CC              int3
0000008E  02BB62474747      add bh,[rbx+0x47474762]
00000094  45C28732          ret 0x3287
00000098  4DFF4747          inc qword [r15+0x47]
0000009C  47                rex.rxb
0000009D  47AE              scasb
0000009F  42                rex.x
000000A0  45                rex.rb
000000A1  47                rex.rxb
000000A2  47CC              int3
000000A4  02BB62474647      add bh,[rbx+0x47464762]
000000AA  47C28733          ret 0x3387
000000AE  4DFF4747          inc qword [r15+0x47]
000000B2  47                rex.rxb
000000B3  47AE              scasb
000000B5  A846              test al,0x46
000000B7  47                rex.rxb
000000B8  47CC              int3
000000BA  02BB62474757      add bh,[rbx+0x57474762]
000000C0  47C28733          ret 0x3387
000000C4  4DFF4747          inc qword [r15+0x47]
000000C8  47                rex.rxb
000000C9  47AE              scasb
000000CB  9E                sahf
000000CC  46                rex.rx
000000CD  47                rex.rxb
000000CE  47CC              int3
000000D0  02BB62474347      add bh,[rbx+0x47434762]
000000D6  47C28733          ret 0x3387
000000DA  4DFF4747          inc qword [r15+0x47]
000000DE  47                rex.rxb
000000DF  47AE              scasb
000000E1  844647            test [rsi+0x47],al
000000E4  47CC              int3
000000E6  02BB62C74747      add bh,[rbx+0x4747c762]
000000EC  47C28732          ret 0x3287
000000F0  4DFF4747          inc qword [r15+0x47]
000000F4  47                rex.rxb
000000F5  47AE              scasb
000000F7  EA                db 0xea
000000F8  46                rex.rx
000000F9  47                rex.rxb
000000FA  47CC              int3
000000FC  02BB6247474F      add bh,[rbx+0x4f474762]
00000102  47C28732          ret 0x3287
00000106  4DFF4747          inc qword [r15+0x47]
0000010A  47                rex.rxb
0000010B  47AE              scasb
0000010D  D04647            rol byte [rsi+0x47],1
00000110  47CC              int3
00000112  02BB62474747      add bh,[rbx+0x47474762]
00000118  07                db 0x07
00000119  C28732            ret 0x3287
0000011C  4DFF4747          inc qword [r15+0x47]
00000120  47                rex.rxb
00000121  47AE              scasb
00000123  C6464747          mov byte [rsi+0x47],0x47
00000127  CC                int3
00000128  02BB62474707      add bh,[rbx+0x7474762]
0000012E  47C28733          ret 0x3387
00000132  4DFF4747          inc qword [r15+0x47]
00000136  47                rex.rxb
00000137  47AE              scasb
00000139  2C46              sub al,0x46
0000013B  47                rex.rxb
0000013C  47CC              int3
0000013E  02BBC4A767C2      add bh,[rbx-0x3d98583c]
00000144  8732              xchg esi,[rdx]
00000146  4DFF4747          inc qword [r15+0x47]
0000014A  47                rex.rxb
0000014B  47AE              scasb
0000014D  104647            adc [rsi+0x47],al
00000150  47CC              int3
00000152  02BB62474747      add bh,[rbx+0x47474762]
00000158  57                push rdi
00000159  C28732            ret 0x3287
0000015C  4DFF4747          inc qword [r15+0x47]
00000160  47                rex.rxb
00000161  47AE              scasb
00000163  06                db 0x06
00000164  46                rex.rx
00000165  47                rex.rxb
00000166  47CC              int3
00000168  02BB62474747      add bh,[rbx+0x47474762]
0000016E  67C28733          ret 0x3387
00000172  4DFF4747          inc qword [r15+0x47]
00000176  47                rex.rxb
00000177  47AE              scasb
00000179  6C                insb
0000017A  46                rex.rx
0000017B  47                rex.rxb
0000017C  47CC              int3
0000017E  02BBC4A757C2      add bh,[rbx-0x3da8583c]
00000184  8733              xchg esi,[rbx]
00000186  4DFF4747          inc qword [r15+0x47]
0000018A  47                rex.rxb
0000018B  47AE              scasb
0000018D  50                push rax
0000018E  46                rex.rx
0000018F  47                rex.rxb
00000190  47CC              int3
00000192  02BB62474743      add bh,[rbx+0x43474762]
00000198  47C28732          ret 0x3287
0000019C  4DFF4747          inc qword [r15+0x47]
000001A0  47                rex.rxb
000001A1  47AE              scasb
000001A3  46                rex.rx
000001A4  46                rex.rx
000001A5  47                rex.rxb
000001A6  47CC              int3
000001A8  02BB62474746      add bh,[rbx+0x46474762]
000001AE  47C28732          ret 0x3287
000001B2  4DFF4747          inc qword [r15+0x47]
000001B6  47                rex.rxb
000001B7  47AE              scasb
000001B9  AC                lodsb
000001BA  47                rex.rxb
000001BB  47                rex.rxb
000001BC  47CC              int3
000001BE  02BB62475747      add bh,[rbx+0x47574762]
000001C4  47C28733          ret 0x3387
000001C8  4DFF4747          inc qword [r15+0x47]
000001CC  47                rex.rxb
000001CD  47AE              scasb
000001CF  92                xchg eax,edx
000001D0  47                rex.rxb
000001D1  47                rex.rxb
000001D2  47CC              int3
000001D4  02BB62474547      add bh,[rbx+0x47454762]
000001DA  47C28733          ret 0x3387
000001DE  4DFF4747          inc qword [r15+0x47]
000001E2  47                rex.rxb
000001E3  47AE              scasb
000001E5  F8                clc
000001E6  47                rex.rxb
000001E7  47                rex.rxb
000001E8  47CC              int3
000001EA  02BBC4A707C2      add bh,[rbx-0x3df8583c]
000001F0  8733              xchg esi,[rbx]
000001F2  4DFF4747          inc qword [r15+0x47]
000001F6  47                rex.rxb
000001F7  47AE              scasb
000001F9  EC                in al,dx
000001FA  47                rex.rxb
000001FB  47                rex.rxb
000001FC  47CC              int3
000001FE  02BBC2873F4D      add bh,[rbx+0x4d3f87c2]
00000204  FF4747            inc dword [rdi+0x47]
00000207  47                rex.rxb
00000208  47AE              scasb
0000020A  DD4747            fld qword [rdi+0x47]
0000020D  47CC              int3
0000020F  02BB62474747      add bh,[rbx+0x47474762]
00000215  4FC28732          o64 ret 0x3287
00000219  4DFF4747          inc qword [r15+0x47]
0000021D  47                rex.rxb
0000021E  47AE              scasb
00000220  C3                ret
00000221  47                rex.rxb
00000222  47                rex.rxb
00000223  47CC              int3
00000225  02BB62476747      add bh,[rbx+0x47674762]
0000022B  47C28733          ret 0x3387
0000022F  40FF4747          inc dword [rdi+0x47]
00000233  47                rex.rxb
00000234  47AC              lodsb
00000236  36CC              ss int3
00000238  02BBC4A74FC2      add bh,[rbx-0x3db0583c]
0000023E  8733              xchg esi,[rbx]
00000240  40FF4747          inc dword [rdi+0x47]
00000244  47                rex.rxb
00000245  47AC              lodsb
00000247  27                db 0x27
00000248  CC                int3
00000249  02BB6247C747      add bh,[rbx+0x47c74762]
0000024F  47C28733          ret 0x3387
00000253  40FF4747          inc dword [rdi+0x47]
00000257  47                rex.rxb
00000258  47AC              lodsb
0000025A  0ACC              or cl,ah
0000025C  02BBC4A745C2      add bh,[rbx-0x3dba583c]
00000262  8732              xchg esi,[rdx]
00000264  40FF4747          inc dword [rdi+0x47]
00000268  47                rex.rxb
00000269  47AC              lodsb
0000026B  7BCC              jpo 0x239
0000026D  02BB62474747      add bh,[rbx+0x47474762]
00000273  46C28732          ret 0x3287
00000277  40FF4747          inc dword [rdi+0x47]
0000027B  47                rex.rxb
0000027C  47AC              lodsb
0000027E  6E                outsb
0000027F  CC                int3
00000280  02BBC4A746C2      add bh,[rbx-0x3db9583c]
00000286  8733              xchg esi,[rbx]
00000288  40FF4747          inc dword [rdi+0x47]
0000028C  47                rex.rxb
0000028D  47AC              lodsb
0000028F  5F                pop rdi
00000290  CC                int3
00000291  02BB62470747      add bh,[rbx+0x47074762]
00000297  47C28732          ret 0x3287
0000029B  40FF4747          inc dword [rdi+0x47]
0000029F  47                rex.rxb
000002A0  47AC              lodsb
000002A2  42FF4647          inc dword [rsi+0x47]
000002A6  47                rex.rxb
000002A7  47                rex.rxb
000002A8  1A                db 0x1a
000002A9  84                db 0x84
