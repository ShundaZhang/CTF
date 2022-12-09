00000000  2AD6              sub dl,dh
00000002  C7                db 0xc7
00000003  238C91503C50A4    and ecx,[rcx+rdx*4-0x5bafc3b0]
0000000A  25529C25FC        and eax,0xfc259c52
0000000F  D9                db 0xd9
00000010  D1D9              rcr ecx,1
00000012  D95C19AC          fstp dword [rcx+rbx-0x54]
00000016  D361D9            shl dword [rcx-0x27],cl
00000019  D9                db 0xd9
0000001A  D9                db 0xd9
0000001B  D930              fnstenv [rax]
0000001D  5E                pop rsi
0000001E  DBD9              fcmovnu st1
00000020  D9529C            fst dword [rdx-0x64]
00000023  25FCD9D9D9        and eax,0xd9d9d9fc
00000028  DD5C19AC          fstp qword [rcx+rbx-0x54]
0000002C  D361D9            shl dword [rcx-0x27],cl
0000002F  D9                db 0xd9
00000030  D9                db 0xd9
00000031  D930              fnstenv [rax]
00000033  A8DB              test al,0xdb
00000035  D9                db 0xd9
00000036  D9529C            fst dword [rdx-0x64]
00000039  25FCD9D959        and eax,0x59d9d9fc
0000003E  D95C19AD          fstp dword [rcx+rbx-0x53]
00000042  D361D9            shl dword [rcx-0x27],cl
00000045  D9                db 0xd9
00000046  D9                db 0xd9
00000047  D930              fnstenv [rax]
00000049  82                db 0x82
0000004A  DBD9              fcmovnu st1
0000004C  D9529C            fst dword [rdx-0x64]
0000004F  25FCD9D9DB        and eax,0xdbd9d9fc
00000054  D95C19AC          fstp dword [rcx+rbx-0x54]
00000058  D361D9            shl dword [rcx-0x27],cl
0000005B  D9                db 0xd9
0000005C  D9                db 0xd9
0000005D  D930              fnstenv [rax]
0000005F  9C                pushf
00000060  DBD9              fcmovnu st1
00000062  D9529C            fst dword [rdx-0x64]
00000065  25FCD9D9F9        and eax,0xf9d9d9fc
0000006A  D95C19AD          fstp dword [rcx+rbx-0x53]
0000006E  D361D9            shl dword [rcx-0x27],cl
00000071  D9                db 0xd9
00000072  D9                db 0xd9
00000073  D930              fnstenv [rax]
00000075  F6DB              neg bl
00000077  D9                db 0xd9
00000078  D9529C            fst dword [rdx-0x64]
0000007B  255A39DD5C        and eax,0x5cdd395a
00000080  19ADD361D9D9      sbb [rbp-0x26269e2d],ebp
00000086  D9                db 0xd9
00000087  D930              fnstenv [rax]
00000089  C2DBD9            ret 0xd9db
0000008C  D9529C            fst dword [rdx-0x64]
0000008F  25FCD9D9D9        and eax,0xd9d9d9fc
00000094  DB5C19AC          fistp dword [rcx+rbx-0x54]
00000098  D361D9            shl dword [rcx-0x27],cl
0000009B  D9                db 0xd9
0000009C  D9                db 0xd9
0000009D  D930              fnstenv [rax]
0000009F  DC                db 0xdc
000000A0  DBD9              fcmovnu st1
000000A2  D9529C            fst dword [rdx-0x64]
000000A5  25FCD9D8D9        and eax,0xd9d8d9fc
000000AA  D95C19AD          fstp dword [rcx+rbx-0x53]
000000AE  D361D9            shl dword [rcx-0x27],cl
000000B1  D9                db 0xd9
000000B2  D9                db 0xd9
000000B3  D930              fnstenv [rax]
000000B5  36D8D9            ss fcomp st1
000000B8  D9529C            fst dword [rdx-0x64]
000000BB  25FCD9D9C9        and eax,0xc9d9d9fc
000000C0  D95C19AD          fstp dword [rcx+rbx-0x53]
000000C4  D361D9            shl dword [rcx-0x27],cl
000000C7  D9                db 0xd9
000000C8  D9                db 0xd9
000000C9  D930              fnstenv [rax]
000000CB  00D8              add al,bl
000000CD  D9                db 0xd9
000000CE  D9529C            fst dword [rdx-0x64]
000000D1  25FCD9DDD9        and eax,0xd9ddd9fc
000000D6  D95C19AD          fstp dword [rcx+rbx-0x53]
000000DA  D361D9            shl dword [rcx-0x27],cl
000000DD  D9                db 0xd9
000000DE  D9                db 0xd9
000000DF  D930              fnstenv [rax]
000000E1  1AD8              sbb bl,al
000000E3  D9                db 0xd9
000000E4  D9529C            fst dword [rdx-0x64]
000000E7  25FC59D9D9        and eax,0xd9d959fc
000000EC  D95C19AC          fstp dword [rcx+rbx-0x54]
000000F0  D361D9            shl dword [rcx-0x27],cl
000000F3  D9                db 0xd9
000000F4  D9                db 0xd9
000000F5  D930              fnstenv [rax]
000000F7  74D8              jz 0xd1
000000F9  D9                db 0xd9
000000FA  D9529C            fst dword [rdx-0x64]
000000FD  25FCD9D9D1        and eax,0xd1d9d9fc
00000102  D95C19AC          fstp dword [rcx+rbx-0x54]
00000106  D361D9            shl dword [rcx-0x27],cl
00000109  D9                db 0xd9
0000010A  D9                db 0xd9
0000010B  D930              fnstenv [rax]
0000010D  4ED8D9            o64 fcomp st1
00000110  D9529C            fst dword [rdx-0x64]
00000113  25FCD9D9D9        and eax,0xd9d9d9fc
00000118  99                cdq
00000119  5C                pop rsp
0000011A  19ACD361D9D9D9    sbb [rbx+rdx*8-0x2626269f],ebp
00000121  D930              fnstenv [rax]
00000123  58                pop rax
00000124  D8D9              fcomp st1
00000126  D9529C            fst dword [rdx-0x64]
00000129  25FCD9D999        and eax,0x99d9d9fc
0000012E  D95C19AD          fstp dword [rcx+rbx-0x53]
00000132  D361D9            shl dword [rcx-0x27],cl
00000135  D9                db 0xd9
00000136  D9                db 0xd9
00000137  D930              fnstenv [rax]
00000139  B2D8              mov dl,0xd8
0000013B  D9                db 0xd9
0000013C  D9529C            fst dword [rdx-0x64]
0000013F  255A39F95C        and eax,0x5cf9395a
00000144  19ACD361D9D9D9    sbb [rbx+rdx*8-0x2626269f],ebp
0000014B  D930              fnstenv [rax]
0000014D  8ED8              mov ds,eax
0000014F  D9                db 0xd9
00000150  D9529C            fst dword [rdx-0x64]
00000153  25FCD9D9D9        and eax,0xd9d9d9fc
00000158  C9                leave
00000159  5C                pop rsp
0000015A  19ACD361D9D9D9    sbb [rbx+rdx*8-0x2626269f],ebp
00000161  D930              fnstenv [rax]
00000163  98                cwde
00000164  D8D9              fcomp st1
00000166  D9529C            fst dword [rdx-0x64]
00000169  25FCD9D9D9        and eax,0xd9d9d9fc
0000016E  F9                stc
0000016F  5C                pop rsp
00000170  19ADD361D9D9      sbb [rbp-0x26269e2d],ebp
00000176  D9                db 0xd9
00000177  D930              fnstenv [rax]
00000179  F2D8D9            repne fcomp st1
0000017C  D9529C            fst dword [rdx-0x64]
0000017F  255A39C95C        and eax,0x5cc9395a
00000184  19ADD361D9D9      sbb [rbp-0x26269e2d],ebp
0000018A  D9                db 0xd9
0000018B  D930              fnstenv [rax]
0000018D  CE                db 0xce
0000018E  D8D9              fcomp st1
00000190  D9529C            fst dword [rdx-0x64]
00000193  25FCD9D9DD        and eax,0xddd9d9fc
00000198  D95C19AC          fstp dword [rcx+rbx-0x54]
0000019C  D361D9            shl dword [rcx-0x27],cl
0000019F  D9                db 0xd9
000001A0  D9                db 0xd9
000001A1  D930              fnstenv [rax]
000001A3  D8D8              fcomp st0
000001A5  D9                db 0xd9
000001A6  D9529C            fst dword [rdx-0x64]
000001A9  25FCD9D9D8        and eax,0xd8d9d9fc
000001AE  D95C19AC          fstp dword [rcx+rbx-0x54]
000001B2  D361D9            shl dword [rcx-0x27],cl
000001B5  D9                db 0xd9
000001B6  D9                db 0xd9
000001B7  D930              fnstenv [rax]
000001B9  32D9              xor bl,cl
000001BB  D9                db 0xd9
000001BC  D9529C            fst dword [rdx-0x64]
000001BF  25FCD9C9D9        and eax,0xd9c9d9fc
000001C4  D95C19AD          fstp dword [rcx+rbx-0x53]
000001C8  D361D9            shl dword [rcx-0x27],cl
000001CB  D9                db 0xd9
000001CC  D9                db 0xd9
000001CD  D930              fnstenv [rax]
000001CF  0CD9              or al,0xd9
000001D1  D9                db 0xd9
000001D2  D9529C            fst dword [rdx-0x64]
000001D5  25FCD9DBD9        and eax,0xd9dbd9fc
000001DA  D95C19AD          fstp dword [rcx+rbx-0x53]
000001DE  D361D9            shl dword [rcx-0x27],cl
000001E1  D9                db 0xd9
000001E2  D9                db 0xd9
000001E3  D930              fnstenv [rax]
000001E5  66                o16
000001E6  D9                db 0xd9
000001E7  D9                db 0xd9
000001E8  D9529C            fst dword [rdx-0x64]
000001EB  255A39995C        and eax,0x5c99395a
000001F0  19ADD361D9D9      sbb [rbp-0x26269e2d],ebp
000001F6  D9                db 0xd9
000001F7  D930              fnstenv [rax]
000001F9  72D9              jc 0x1d4
000001FB  D9                db 0xd9
000001FC  D9529C            fst dword [rdx-0x64]
000001FF  255C19A1D3        and eax,0xd3a1195c
00000204  61                db 0x61
00000205  D9                db 0xd9
00000206  D9                db 0xd9
00000207  D9                db 0xd9
00000208  D930              fnstenv [rax]
0000020A  43                rex.xb
0000020B  D9                db 0xd9
0000020C  D9                db 0xd9
0000020D  D9529C            fst dword [rdx-0x64]
00000210  25FCD9D9D9        and eax,0xd9d9d9fc
00000215  D15C19AC          rcr dword [rcx+rbx-0x54],1
00000219  D361D9            shl dword [rcx-0x27],cl
0000021C  D9                db 0xd9
0000021D  D9                db 0xd9
0000021E  D930              fnstenv [rax]
00000220  5D                pop rbp
00000221  D9                db 0xd9
00000222  D9                db 0xd9
00000223  D9529C            fst dword [rdx-0x64]
00000226  25FCD9F9D9        and eax,0xd9f9d9fc
0000022B  D95C19AD          fstp dword [rcx+rbx-0x53]
0000022F  DE61D9            fisub word [rcx-0x27]
00000232  D9                db 0xd9
00000233  D9                db 0xd9
00000234  D932              fnstenv [rdx]
00000236  A852              test al,0x52
00000238  9C                pushf
00000239  255A39D15C        and eax,0x5cd1395a
0000023E  19ADDE61D9D9      sbb [rbp-0x26269e22],ebp
00000244  D9                db 0xd9
00000245  D932              fnstenv [rdx]
00000247  B9529C25FC        mov ecx,0xfc259c52
0000024C  D959D9            fstp dword [rcx-0x27]
0000024F  D95C19AD          fstp dword [rcx+rbx-0x53]
00000253  DE61D9            fisub word [rcx-0x27]
00000256  D9                db 0xd9
00000257  D9                db 0xd9
00000258  D932              fnstenv [rdx]
0000025A  94                xchg eax,esp
0000025B  52                push rdx
0000025C  9C                pushf
0000025D  255A39DB5C        and eax,0x5cdb395a
00000262  19ACDE61D9D9D9    sbb [rsi+rbx*8-0x2626269f],ebp
00000269  D932              fnstenv [rdx]
0000026B  E552              in eax,0x52
0000026D  9C                pushf
0000026E  25FCD9D9D9        and eax,0xd9d9d9fc
00000273  D85C19AC          fcomp dword [rcx+rbx-0x54]
00000277  DE61D9            fisub word [rcx-0x27]
0000027A  D9                db 0xd9
0000027B  D9                db 0xd9
0000027C  D932              fnstenv [rdx]
0000027E  F052              lock push rdx
00000280  9C                pushf
00000281  255A39D85C        and eax,0x5cd8395a
00000286  19ADDE61D9D9      sbb [rbp-0x26269e22],ebp
0000028C  D9                db 0xd9
0000028D  D932              fnstenv [rdx]
0000028F  C1529C25          rcl dword [rdx-0x64],byte 0x25
00000293  FC                cld
00000294  D999D9D95C19      fstp dword [rcx+0x195cd9d9]
0000029A  AC                lodsb
0000029B  DE61D9            fisub word [rcx-0x27]
0000029E  D9                db 0xd9
0000029F  D9                db 0xd9
000002A0  D932              fnstenv [rdx]
000002A2  DC61D8            fsub qword [rcx-0x28]
000002A5  D9                db 0xd9
000002A6  D9                db 0xd9
000002A7  D9                db 0xd9
000002A8  841A              test [rdx],bl
