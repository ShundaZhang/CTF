00000000  21DD              and ebp,ebx
00000002  CC                int3
00000003  28879A5B375B      sub [rdi+0x5b375b9a],al
00000009  AF                scasd
0000000A  2E59              cs pop rcx
0000000C  97                xchg eax,edi
0000000D  2E51              cs push rcx
0000000F  32925712A6D8      xor dl,[rdx-0x2759eda9]
00000015  6AD2              push byte -0x2e
00000017  D2D2              rcl dl,cl
00000019  D23B              sar byte [rbx],cl
0000001B  5B                pop rbx
0000001C  D0D2              rcl dl,1
0000001E  D25997            rcr byte [rcx-0x69],cl
00000021  2EF7D2            cs not edx
00000024  D2D2              rcl dl,cl
00000026  F257              repne push rdi
00000028  12A7D86AD2D2      adc ah,[rdi-0x2d2d9528]
0000002E  D2D2              rcl dl,cl
00000030  3BA1D0D2D259      cmp esp,[rcx+0x59d2d2d0]
00000036  97                xchg eax,edi
00000037  2EF7D2            cs not edx
0000003A  D292D25712A6      rcl byte [rdx-0x59eda82e],cl
00000040  D86AD2            fsubr dword [rdx-0x2e]
00000043  D2D2              rcl dl,cl
00000045  D23B              sar byte [rbx],cl
00000047  8F                db 0x8f
00000048  D0D2              rcl dl,1
0000004A  D25997            rcr byte [rcx-0x69],cl
0000004D  2EF7D2            cs not edx
00000050  D2D2              rcl dl,cl
00000052  D35712            rcl dword [rdi+0x12],cl
00000055  A7                cmpsd
00000056  D86AD2            fsubr dword [rdx-0x2e]
00000059  D2D2              rcl dl,cl
0000005B  D23B              sar byte [rbx],cl
0000005D  95                xchg eax,ebp
0000005E  D0D2              rcl dl,1
00000060  D25997            rcr byte [rcx-0x69],cl
00000063  2E51              cs push rcx
00000065  32D3              xor dl,bl
00000067  57                push rdi
00000068  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
0000006E  D2D2              rcl dl,cl
00000070  3BE1              cmp esp,ecx
00000072  D0D2              rcl dl,1
00000074  D25997            rcr byte [rcx-0x69],cl
00000077  2EF7D2            cs not edx
0000007A  D2D2              rcl dl,cl
0000007C  C25712            ret 0x1257
0000007F  A6                cmpsb
00000080  D86AD2            fsubr dword [rdx-0x2e]
00000083  D2D2              rcl dl,cl
00000085  D23B              sar byte [rbx],cl
00000087  CF                iret
00000088  D0D2              rcl dl,1
0000008A  D25997            rcr byte [rcx-0x69],cl
0000008D  2E51              cs push rcx
0000008F  32D0              xor dl,al
00000091  57                push rdi
00000092  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
00000098  D2D2              rcl dl,cl
0000009A  3BDB              cmp ebx,ebx
0000009C  D0D2              rcl dl,1
0000009E  D25997            rcr byte [rcx-0x69],cl
000000A1  2EF7D2            cs not edx
000000A4  D2                db 0xd2
000000A5  F2D25712          repne rcl byte [rdi+0x12],cl
000000A9  A7                cmpsd
000000AA  D86AD2            fsubr dword [rdx-0x2e]
000000AD  D2D2              rcl dl,cl
000000AF  D23B              sar byte [rbx],cl
000000B1  21D3              and ebx,edx
000000B3  D2D2              rcl dl,cl
000000B5  59                pop rcx
000000B6  97                xchg eax,edi
000000B7  2EF7D2            cs not edx
000000BA  D2DA              rcr dl,cl
000000BC  D25712            rcl byte [rdi+0x12],cl
000000BF  A7                cmpsd
000000C0  D86AD2            fsubr dword [rdx-0x2e]
000000C3  D2D2              rcl dl,cl
000000C5  D23B              sar byte [rbx],cl
000000C7  0FD3D2            psrlq mm2,mm2
000000CA  D25997            rcr byte [rcx-0x69],cl
000000CD  2EF7D2            cs not edx
000000D0  D2D2              rcl dl,cl
000000D2  92                xchg eax,edx
000000D3  57                push rdi
000000D4  12A7D86AD2D2      adc ah,[rdi-0x2d2d9528]
000000DA  D2D2              rcl dl,cl
000000DC  3B15D3D2D259      cmp edx,[rel 0x59d2d3b5]
000000E2  97                xchg eax,edi
000000E3  2EF752D2          not dword [cs:rdx-0x2e]
000000E7  D2D2              rcl dl,cl
000000E9  57                push rdi
000000EA  12A7D86AD2D2      adc ah,[rdi-0x2d2d9528]
000000F0  D2D2              rcl dl,cl
000000F2  3B63D3            cmp esp,[rbx-0x2d]
000000F5  D2D2              rcl dl,cl
000000F7  59                pop rcx
000000F8  97                xchg eax,edi
000000F9  2EF7D2            cs not edx
000000FC  D2D2              rcl dl,cl
000000FE  D6                salc
000000FF  57                push rdi
00000100  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
00000106  D2D2              rcl dl,cl
00000108  3B49D3            cmp ecx,[rcx-0x2d]
0000010B  D2D2              rcl dl,cl
0000010D  59                pop rcx
0000010E  97                xchg eax,edi
0000010F  2EF7D2            cs not edx
00000112  52                push rdx
00000113  D2D2              rcl dl,cl
00000115  57                push rdi
00000116  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
0000011C  D2D2              rcl dl,cl
0000011E  3B57D3            cmp edx,[rdi-0x2d]
00000121  D2D2              rcl dl,cl
00000123  59                pop rcx
00000124  97                xchg eax,edi
00000125  2E51              cs push rcx
00000127  32C2              xor al,dl
00000129  57                push rdi
0000012A  12A7D86AD2D2      adc ah,[rdi-0x2d2d9528]
00000130  D2D2              rcl dl,cl
00000132  3BA3D3D2D259      cmp esp,[rbx+0x59d2d2d3]
00000138  97                xchg eax,edi
00000139  2E51              cs push rcx
0000013B  32DA              xor bl,dl
0000013D  57                push rdi
0000013E  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
00000144  D2D2              rcl dl,cl
00000146  3B8FD3D2D259      cmp ecx,[rdi+0x59d2d2d3]
0000014C  97                xchg eax,edi
0000014D  2E51              cs push rcx
0000014F  32D6              xor dl,dh
00000151  57                push rdi
00000152  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
00000158  D2D2              rcl dl,cl
0000015A  3B9BD3D2D259      cmp ebx,[rbx+0x59d2d2d3]
00000160  97                xchg eax,edi
00000161  2EF7D2            cs not edx
00000164  D6                salc
00000165  D2D2              rcl dl,cl
00000167  57                push rdi
00000168  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
0000016E  D2D2              rcl dl,cl
00000170  3BE1              cmp esp,ecx
00000172  D3D2              rcl edx,cl
00000174  D25997            rcr byte [rcx-0x69],cl
00000177  2E57              cs push rdi
00000179  12ABD86AD2D2      adc ch,[rbx-0x2d2d9528]
0000017F  D2D2              rcl dl,cl
00000181  3BF0              cmp esi,eax
00000183  D3D2              rcl edx,cl
00000185  D25997            rcr byte [rcx-0x69],cl
00000188  2EF7D2            cs not edx
0000018B  F2D2D2            repne rcl dl,cl
0000018E  57                push rdi
0000018F  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
00000195  D2D2              rcl dl,cl
00000197  3BDE              cmp ebx,esi
00000199  D3D2              rcl edx,cl
0000019B  D25997            rcr byte [rcx-0x69],cl
0000019E  2EF7D2            cs not edx
000001A1  D2D2              rcl dl,cl
000001A3  D05712            rcl byte [rdi+0x12],1
000001A6  A7                cmpsd
000001A7  D86AD2            fsubr dword [rdx-0x2e]
000001AA  D2D2              rcl dl,cl
000001AC  D23B              sar byte [rbx],cl
000001AE  24D2              and al,0xd2
000001B0  D2D2              rcl dl,cl
000001B2  59                pop rcx
000001B3  97                xchg eax,edi
000001B4  2EF7D2            cs not edx
000001B7  D2D6              rcl dh,cl
000001B9  D25712            rcl byte [rdi+0x12],cl
000001BC  A7                cmpsd
000001BD  D86AD2            fsubr dword [rdx-0x2e]
000001C0  D2D2              rcl dl,cl
000001C2  D23B              sar byte [rbx],cl
000001C4  32D2              xor dl,dl
000001C6  D2D2              rcl dl,cl
000001C8  59                pop rcx
000001C9  97                xchg eax,edi
000001CA  2EF7D2            cs not edx
000001CD  D2D2              rcl dl,cl
000001CF  DA5712            ficom dword [rdi+0x12]
000001D2  A6                cmpsb
000001D3  D86AD2            fsubr dword [rdx-0x2e]
000001D6  D2D2              rcl dl,cl
000001D8  D23B              sar byte [rbx],cl
000001DA  18D2              sbb dl,dl
000001DC  D2D2              rcl dl,cl
000001DE  59                pop rcx
000001DF  97                xchg eax,edi
000001E0  2EF7D2            cs not edx
000001E3  D2C2              rol dl,cl
000001E5  D25712            rcl byte [rdi+0x12],cl
000001E8  A6                cmpsb
000001E9  D86AD2            fsubr dword [rdx-0x2e]
000001EC  D2D2              rcl dl,cl
000001EE  D23B              sar byte [rbx],cl
000001F0  66D2D2            o16 rcl dl,cl
000001F3  D25997            rcr byte [rcx-0x69],cl
000001F6  2EF7D2            cs not edx
000001F9  D2D0              rcl al,cl
000001FB  D25712            rcl byte [rdi+0x12],cl
000001FE  A6                cmpsb
000001FF  D86AD2            fsubr dword [rdx-0x2e]
00000202  D2D2              rcl dl,cl
00000204  D23B              sar byte [rbx],cl
00000206  4CD2D2            o64 rcl dl,cl
00000209  D25997            rcr byte [rcx-0x69],cl
0000020C  2EF7D2            cs not edx
0000020F  C2D2D2            ret 0xd2d2
00000212  57                push rdi
00000213  12A7D86AD2D2      adc ah,[rdi-0x2d2d9528]
00000219  D2D2              rcl dl,cl
0000021B  3B5AD2            cmp ebx,[rdx-0x2e]
0000021E  D2D2              rcl dl,cl
00000220  59                pop rcx
00000221  97                xchg eax,edi
00000222  2EF7D2            cs not edx
00000225  DAD2              fcmovbe st2
00000227  D25712            rcl byte [rdi+0x12],cl
0000022A  A7                cmpsd
0000022B  D5                db 0xd5
0000022C  6AD2              push byte -0x2e
0000022E  D2D2              rcl dl,cl
00000230  D239              sar byte [rcx],cl
00000232  A7                cmpsd
00000233  59                pop rcx
00000234  97                xchg eax,edi
00000235  2EF7D2            cs not edx
00000238  D2D3              rcl bl,cl
0000023A  D25712            rcl byte [rdi+0x12],cl
0000023D  A7                cmpsd
0000023E  D5                db 0xd5
0000023F  6AD2              push byte -0x2e
00000241  D2D2              rcl dl,cl
00000243  D239              sar byte [rcx],cl
00000245  B059              mov al,0x59
00000247  97                xchg eax,edi
00000248  2E51              cs push rcx
0000024A  32F2              xor dh,dl
0000024C  57                push rdi
0000024D  12A7D56AD2D2      adc ah,[rdi-0x2d2d952b]
00000253  D2D2              rcl dl,cl
00000255  398359972EF7      cmp [rbx-0x8d168a7],eax
0000025B  D2D0              rcl al,cl
0000025D  D2D2              rcl dl,cl
0000025F  57                push rdi
00000260  12A6D56AD2D2      adc ah,[rsi-0x2d2d952b]
00000266  D2D2              rcl dl,cl
00000268  39EC              cmp esp,ebp
0000026A  59                pop rcx
0000026B  97                xchg eax,edi
0000026C  2EF7D2            cs not edx
0000026F  92                xchg eax,edx
00000270  D2D2              rcl dl,cl
00000272  57                push rdi
00000273  12A6D56AD2D2      adc ah,[rsi-0x2d2d952b]
00000279  D2D2              rcl dl,cl
0000027B  39F9              cmp ecx,edi
0000027D  59                pop rcx
0000027E  97                xchg eax,edi
0000027F  2EF7D2            cs not edx
00000282  D3D2              rcl edx,cl
00000284  D25712            rcl byte [rdi+0x12],cl
00000287  A7                cmpsd
00000288  D5                db 0xd5
00000289  6AD2              push byte -0x2e
0000028B  D2D2              rcl dl,cl
0000028D  D239              sar byte [rcx],cl
0000028F  CA5997            retf 0x9759
00000292  2EF7D2            cs not edx
00000295  D252D2            rcl byte [rdx-0x2e],cl
00000298  57                push rdi
00000299  12A7D56AD2D2      adc ah,[rdi-0x2d2d952b]
0000029F  D2D2              rcl dl,cl
000002A1  39D7              cmp edi,edx
000002A3  6AD3              push byte -0x2d
000002A5  D2D2              rcl dl,cl
000002A7  D2                db 0xd2
000002A8  8F                db 0x8f
