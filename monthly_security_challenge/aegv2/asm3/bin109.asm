00000000  2AD6              sub dl,dh
00000002  C7                db 0xc7
00000003  238C91503C50A4    and ecx,[rcx+rdx*4-0x5bafc3b0]
0000000A  25529C255A        and eax,0x5a259c52
0000000F  39995C19ADD3      cmp [rcx-0x2c52e6a4],ebx
00000015  61                db 0x61
00000016  D9                db 0xd9
00000017  D9                db 0xd9
00000018  D9                db 0xd9
00000019  D930              fnstenv [rax]
0000001B  50                push rax
0000001C  DBD9              fcmovnu st1
0000001E  D9529C            fst dword [rdx-0x64]
00000021  25FCD9D9D9        and eax,0xd9d9d9fc
00000026  F9                stc
00000027  5C                pop rsp
00000028  19ACD361D9D9D9    sbb [rbx+rdx*8-0x2626269f],ebp
0000002F  D930              fnstenv [rax]
00000031  AA                stosb
00000032  DBD9              fcmovnu st1
00000034  D9529C            fst dword [rdx-0x64]
00000037  25FCD9D999        and eax,0x99d9d9fc
0000003C  D95C19AD          fstp dword [rcx+rbx-0x53]
00000040  D361D9            shl dword [rcx-0x27],cl
00000043  D9                db 0xd9
00000044  D9                db 0xd9
00000045  D930              fnstenv [rax]
00000047  84DB              test bl,bl
00000049  D9                db 0xd9
0000004A  D9529C            fst dword [rdx-0x64]
0000004D  25FCD9D9D9        and eax,0xd9d9d9fc
00000052  D85C19AC          fcomp dword [rcx+rbx-0x54]
00000056  D361D9            shl dword [rcx-0x27],cl
00000059  D9                db 0xd9
0000005A  D9                db 0xd9
0000005B  D930              fnstenv [rax]
0000005D  9E                sahf
0000005E  DBD9              fcmovnu st1
00000060  D9529C            fst dword [rdx-0x64]
00000063  255A39D85C        and eax,0x5cd8395a
00000068  19ADD361D9D9      sbb [rbp-0x26269e2d],ebp
0000006E  D9                db 0xd9
0000006F  D930              fnstenv [rax]
00000071  EA                db 0xea
00000072  DBD9              fcmovnu st1
00000074  D9529C            fst dword [rdx-0x64]
00000077  25FCD9D9D9        and eax,0xd9d9d9fc
0000007C  C9                leave
0000007D  5C                pop rsp
0000007E  19ADD361D9D9      sbb [rbp-0x26269e2d],ebp
00000084  D9                db 0xd9
00000085  D930              fnstenv [rax]
00000087  C4                db 0xc4
00000088  DBD9              fcmovnu st1
0000008A  D9529C            fst dword [rdx-0x64]
0000008D  255A39DB5C        and eax,0x5cdb395a
00000092  19ADD361D9D9      sbb [rbp-0x26269e2d],ebp
00000098  D9                db 0xd9
00000099  D930              fnstenv [rax]
0000009B  D0DB              rcr bl,1
0000009D  D9                db 0xd9
0000009E  D9529C            fst dword [rdx-0x64]
000000A1  25FCD9D9F9        and eax,0xf9d9d9fc
000000A6  D95C19AC          fstp dword [rcx+rbx-0x54]
000000AA  D361D9            shl dword [rcx-0x27],cl
000000AD  D9                db 0xd9
000000AE  D9                db 0xd9
000000AF  D930              fnstenv [rax]
000000B1  2AD8              sub bl,al
000000B3  D9                db 0xd9
000000B4  D9529C            fst dword [rdx-0x64]
000000B7  25FCD9D9D1        and eax,0xd1d9d9fc
000000BC  D95C19AC          fstp dword [rcx+rbx-0x54]
000000C0  D361D9            shl dword [rcx-0x27],cl
000000C3  D9                db 0xd9
000000C4  D9                db 0xd9
000000C5  D930              fnstenv [rax]
000000C7  04D8              add al,0xd8
000000C9  D9                db 0xd9
000000CA  D9529C            fst dword [rdx-0x64]
000000CD  25FCD9D9D9        and eax,0xd9d9d9fc
000000D2  99                cdq
000000D3  5C                pop rsp
000000D4  19ACD361D9D9D9    sbb [rbx+rdx*8-0x2626269f],ebp
000000DB  D930              fnstenv [rax]
000000DD  1E                db 0x1e
000000DE  D8D9              fcomp st1
000000E0  D9529C            fst dword [rdx-0x64]
000000E3  25FC59D9D9        and eax,0xd9d959fc
000000E8  D95C19AC          fstp dword [rcx+rbx-0x54]
000000EC  D361D9            shl dword [rcx-0x27],cl
000000EF  D9                db 0xd9
000000F0  D9                db 0xd9
000000F1  D930              fnstenv [rax]
000000F3  68D8D9D952        push qword 0x52d9d9d8
000000F8  9C                pushf
000000F9  25FCD9D9D9        and eax,0xd9d9d9fc
000000FE  DD5C19AD          fstp qword [rcx+rbx-0x53]
00000102  D361D9            shl dword [rcx-0x27],cl
00000105  D9                db 0xd9
00000106  D9                db 0xd9
00000107  D930              fnstenv [rax]
00000109  42D8D9            fcomp st1
0000010C  D9529C            fst dword [rdx-0x64]
0000010F  25FCD959D9        and eax,0xd959d9fc
00000114  D95C19AD          fstp dword [rcx+rbx-0x53]
00000118  D361D9            shl dword [rcx-0x27],cl
0000011B  D9                db 0xd9
0000011C  D9                db 0xd9
0000011D  D930              fnstenv [rax]
0000011F  5C                pop rsp
00000120  D8D9              fcomp st1
00000122  D9529C            fst dword [rdx-0x64]
00000125  255A39C95C        and eax,0x5cc9395a
0000012A  19ACD361D9D9D9    sbb [rbx+rdx*8-0x2626269f],ebp
00000131  D930              fnstenv [rax]
00000133  A8D8              test al,0xd8
00000135  D9                db 0xd9
00000136  D9529C            fst dword [rdx-0x64]
00000139  255A39D15C        and eax,0x5cd1395a
0000013E  19ADD361D9D9      sbb [rbp-0x26269e2d],ebp
00000144  D9                db 0xd9
00000145  D930              fnstenv [rax]
00000147  84D8              test al,bl
00000149  D9                db 0xd9
0000014A  D9529C            fst dword [rdx-0x64]
0000014D  255A39DD5C        and eax,0x5cdd395a
00000152  19ADD361D9D9      sbb [rbp-0x26269e2d],ebp
00000158  D9                db 0xd9
00000159  D930              fnstenv [rax]
0000015B  90                nop
0000015C  D8D9              fcomp st1
0000015E  D9529C            fst dword [rdx-0x64]
00000161  25FCD9DDD9        and eax,0xd9ddd9fc
00000166  D95C19AD          fstp dword [rcx+rbx-0x53]
0000016A  D361D9            shl dword [rcx-0x27],cl
0000016D  D9                db 0xd9
0000016E  D9                db 0xd9
0000016F  D930              fnstenv [rax]
00000171  EA                db 0xea
00000172  D8D9              fcomp st1
00000174  D9529C            fst dword [rdx-0x64]
00000177  255C19A0D3        and eax,0xd3a0195c
0000017C  61                db 0x61
0000017D  D9                db 0xd9
0000017E  D9                db 0xd9
0000017F  D9                db 0xd9
00000180  D930              fnstenv [rax]
00000182  FB                sti
00000183  D8D9              fcomp st1
00000185  D9529C            fst dword [rdx-0x64]
00000188  25FCD9F9D9        and eax,0xd9f9d9fc
0000018D  D95C19AD          fstp dword [rcx+rbx-0x53]
00000191  D361D9            shl dword [rcx-0x27],cl
00000194  D9                db 0xd9
00000195  D9                db 0xd9
00000196  D930              fnstenv [rax]
00000198  D5                db 0xd5
00000199  D8D9              fcomp st1
0000019B  D9529C            fst dword [rdx-0x64]
0000019E  25FCD9D9D9        and eax,0xd9d9d9fc
000001A3  DB5C19AC          fistp dword [rcx+rbx-0x54]
000001A7  D361D9            shl dword [rcx-0x27],cl
000001AA  D9                db 0xd9
000001AB  D9                db 0xd9
000001AC  D930              fnstenv [rax]
000001AE  2F                db 0x2f
000001AF  D9                db 0xd9
000001B0  D9                db 0xd9
000001B1  D9529C            fst dword [rdx-0x64]
000001B4  25FCD9D9DD        and eax,0xddd9d9fc
000001B9  D95C19AC          fstp dword [rcx+rbx-0x54]
000001BD  D361D9            shl dword [rcx-0x27],cl
000001C0  D9                db 0xd9
000001C1  D9                db 0xd9
000001C2  D930              fnstenv [rax]
000001C4  39D9              cmp ecx,ebx
000001C6  D9                db 0xd9
000001C7  D9529C            fst dword [rdx-0x64]
000001CA  25FCD9D9D9        and eax,0xd9d9d9fc
000001CF  D15C19AD          rcr dword [rcx+rbx-0x53],1
000001D3  D361D9            shl dword [rcx-0x27],cl
000001D6  D9                db 0xd9
000001D7  D9                db 0xd9
000001D8  D930              fnstenv [rax]
000001DA  13D9              adc ebx,ecx
000001DC  D9                db 0xd9
000001DD  D9529C            fst dword [rdx-0x64]
000001E0  25FCD9D9C9        and eax,0xc9d9d9fc
000001E5  D95C19AD          fstp dword [rcx+rbx-0x53]
000001E9  D361D9            shl dword [rcx-0x27],cl
000001EC  D9                db 0xd9
000001ED  D9                db 0xd9
000001EE  D930              fnstenv [rax]
000001F0  6D                insd
000001F1  D9                db 0xd9
000001F2  D9                db 0xd9
000001F3  D9529C            fst dword [rdx-0x64]
000001F6  25FCD9D9DB        and eax,0xdbd9d9fc
000001FB  D95C19AD          fstp dword [rcx+rbx-0x53]
000001FF  D361D9            shl dword [rcx-0x27],cl
00000202  D9                db 0xd9
00000203  D9                db 0xd9
00000204  D930              fnstenv [rax]
00000206  47                rex.rxb
00000207  D9                db 0xd9
00000208  D9                db 0xd9
00000209  D9529C            fst dword [rdx-0x64]
0000020C  25FCD9C9D9        and eax,0xd9c9d9fc
00000211  D95C19AC          fstp dword [rcx+rbx-0x54]
00000215  D361D9            shl dword [rcx-0x27],cl
00000218  D9                db 0xd9
00000219  D9                db 0xd9
0000021A  D930              fnstenv [rax]
0000021C  51                push rcx
0000021D  D9                db 0xd9
0000021E  D9                db 0xd9
0000021F  D9529C            fst dword [rdx-0x64]
00000222  25FCD9D1D9        and eax,0xd9d1d9fc
00000227  D95C19AC          fstp dword [rcx+rbx-0x54]
0000022B  DE61D9            fisub word [rcx-0x27]
0000022E  D9                db 0xd9
0000022F  D9                db 0xd9
00000230  D932              fnstenv [rdx]
00000232  AC                lodsb
00000233  52                push rdx
00000234  9C                pushf
00000235  25FCD9D9D8        and eax,0xd8d9d9fc
0000023A  D95C19AC          fstp dword [rcx+rbx-0x54]
0000023E  DE61D9            fisub word [rcx-0x27]
00000241  D9                db 0xd9
00000242  D9                db 0xd9
00000243  D932              fnstenv [rdx]
00000245  BB529C255A        mov ebx,0x5a259c52
0000024A  39F9              cmp ecx,edi
0000024C  5C                pop rsp
0000024D  19ACDE61D9D9D9    sbb [rsi+rbx*8-0x2626269f],ebp
00000254  D932              fnstenv [rdx]
00000256  88529C            mov [rdx-0x64],dl
00000259  25FCD9DBD9        and eax,0xd9dbd9fc
0000025E  D95C19AD          fstp dword [rcx+rbx-0x53]
00000262  DE61D9            fisub word [rcx-0x27]
00000265  D9                db 0xd9
00000266  D9                db 0xd9
00000267  D932              fnstenv [rdx]
00000269  E752              out 0x52,eax
0000026B  9C                pushf
0000026C  25FCD999D9        and eax,0xd999d9fc
00000271  D95C19AD          fstp dword [rcx+rbx-0x53]
00000275  DE61D9            fisub word [rcx-0x27]
00000278  D9                db 0xd9
00000279  D9                db 0xd9
0000027A  D932              fnstenv [rdx]
0000027C  F252              repne push rdx
0000027E  9C                pushf
0000027F  25FCD9D8D9        and eax,0xd9d8d9fc
00000284  D95C19AC          fstp dword [rcx+rbx-0x54]
00000288  DE61D9            fisub word [rcx-0x27]
0000028B  D9                db 0xd9
0000028C  D9                db 0xd9
0000028D  D932              fnstenv [rdx]
0000028F  C1529C25          rcl dword [rdx-0x64],byte 0x25
00000293  FC                cld
00000294  D9                db 0xd9
00000295  D959D9            fstp dword [rcx-0x27]
00000298  5C                pop rsp
00000299  19ACDE61D9D9D9    sbb [rsi+rbx*8-0x2626269f],ebp
000002A0  D932              fnstenv [rdx]
000002A2  DC61D8            fsub qword [rcx-0x28]
000002A5  D9                db 0xd9
000002A6  D9                db 0xd9
000002A7  D9                db 0xd9
000002A8  84                db 0x84
