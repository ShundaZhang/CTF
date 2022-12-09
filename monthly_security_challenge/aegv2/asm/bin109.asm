00000000  21DD              and ebp,ebx
00000002  CC                int3
00000003  28879A5B375B      sub [rdi+0x5b375b9a],al
00000009  AF                scasd
0000000A  2E59              cs pop rcx
0000000C  97                xchg eax,edi
0000000D  2EF7D2            cs not edx
00000010  DAD2              fcmovbe st2
00000012  D25712            rcl byte [rdi+0x12],cl
00000015  A7                cmpsd
00000016  D86AD2            fsubr dword [rdx-0x2e]
00000019  D2D2              rcl dl,cl
0000001B  D23B              sar byte [rbx],cl
0000001D  55                push rbp
0000001E  D0D2              rcl dl,1
00000020  D25997            rcr byte [rcx-0x69],cl
00000023  2EF7D2            cs not edx
00000026  D2D2              rcl dl,cl
00000028  D6                salc
00000029  57                push rdi
0000002A  12A7D86AD2D2      adc ah,[rdi-0x2d2d9528]
00000030  D2D2              rcl dl,cl
00000032  3BA3D0D2D259      cmp esp,[rbx+0x59d2d2d0]
00000038  97                xchg eax,edi
00000039  2EF7D2            cs not edx
0000003C  D252D2            rcl byte [rdx-0x2e],cl
0000003F  57                push rdi
00000040  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
00000046  D2D2              rcl dl,cl
00000048  3B89D0D2D259      cmp ecx,[rcx+0x59d2d2d0]
0000004E  97                xchg eax,edi
0000004F  2EF7D2            cs not edx
00000052  D2D0              rcl al,cl
00000054  D25712            rcl byte [rdi+0x12],cl
00000057  A7                cmpsd
00000058  D86AD2            fsubr dword [rdx-0x2e]
0000005B  D2D2              rcl dl,cl
0000005D  D23B              sar byte [rbx],cl
0000005F  97                xchg eax,edi
00000060  D0D2              rcl dl,1
00000062  D25997            rcr byte [rcx-0x69],cl
00000065  2EF7D2            cs not edx
00000068  D2                db 0xd2
00000069  F2D25712          repne rcl byte [rdi+0x12],cl
0000006D  A6                cmpsb
0000006E  D86AD2            fsubr dword [rdx-0x2e]
00000071  D2D2              rcl dl,cl
00000073  D23B              sar byte [rbx],cl
00000075  FD                std
00000076  D0D2              rcl dl,1
00000078  D25997            rcr byte [rcx-0x69],cl
0000007B  2E51              cs push rcx
0000007D  32D6              xor dl,dh
0000007F  57                push rdi
00000080  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
00000086  D2D2              rcl dl,cl
00000088  3BC9              cmp ecx,ecx
0000008A  D0D2              rcl dl,1
0000008C  D25997            rcr byte [rcx-0x69],cl
0000008F  2EF7D2            cs not edx
00000092  D2D2              rcl dl,cl
00000094  D05712            rcl byte [rdi+0x12],1
00000097  A7                cmpsd
00000098  D86AD2            fsubr dword [rdx-0x2e]
0000009B  D2D2              rcl dl,cl
0000009D  D23B              sar byte [rbx],cl
0000009F  D7                xlatb
000000A0  D0D2              rcl dl,1
000000A2  D25997            rcr byte [rcx-0x69],cl
000000A5  2EF7D2            cs not edx
000000A8  D3D2              rcl edx,cl
000000AA  D25712            rcl byte [rdi+0x12],cl
000000AD  A6                cmpsb
000000AE  D86AD2            fsubr dword [rdx-0x2e]
000000B1  D2D2              rcl dl,cl
000000B3  D23B              sar byte [rbx],cl
000000B5  3DD3D2D259        cmp eax,0x59d2d2d3
000000BA  97                xchg eax,edi
000000BB  2EF7D2            cs not edx
000000BE  D2C2              rol dl,cl
000000C0  D25712            rcl byte [rdi+0x12],cl
000000C3  A6                cmpsb
000000C4  D86AD2            fsubr dword [rdx-0x2e]
000000C7  D2D2              rcl dl,cl
000000C9  D23B              sar byte [rbx],cl
000000CB  0BD3              or edx,ebx
000000CD  D2D2              rcl dl,cl
000000CF  59                pop rcx
000000D0  97                xchg eax,edi
000000D1  2EF7D2            cs not edx
000000D4  D6                salc
000000D5  D2D2              rcl dl,cl
000000D7  57                push rdi
000000D8  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
000000DE  D2D2              rcl dl,cl
000000E0  3B11              cmp edx,[rcx]
000000E2  D3D2              rcl edx,cl
000000E4  D25997            rcr byte [rcx-0x69],cl
000000E7  2EF752D2          not dword [cs:rdx-0x2e]
000000EB  D2D2              rcl dl,cl
000000ED  57                push rdi
000000EE  12A7D86AD2D2      adc ah,[rdi-0x2d2d9528]
000000F4  D2D2              rcl dl,cl
000000F6  3B7FD3            cmp edi,[rdi-0x2d]
000000F9  D2D2              rcl dl,cl
000000FB  59                pop rcx
000000FC  97                xchg eax,edi
000000FD  2EF7D2            cs not edx
00000100  D2DA              rcr dl,cl
00000102  D25712            rcl byte [rdi+0x12],cl
00000105  A7                cmpsd
00000106  D86AD2            fsubr dword [rdx-0x2e]
00000109  D2D2              rcl dl,cl
0000010B  D23B              sar byte [rbx],cl
0000010D  45D3D2            rcl r10d,cl
00000110  D25997            rcr byte [rcx-0x69],cl
00000113  2EF7D2            cs not edx
00000116  D2D2              rcl dl,cl
00000118  92                xchg eax,edx
00000119  57                push rdi
0000011A  12A7D86AD2D2      adc ah,[rdi-0x2d2d9528]
00000120  D2D2              rcl dl,cl
00000122  3B53D3            cmp edx,[rbx-0x2d]
00000125  D2D2              rcl dl,cl
00000127  59                pop rcx
00000128  97                xchg eax,edi
00000129  2EF7D2            cs not edx
0000012C  D292D25712A6      rcl byte [rdx-0x59eda82e],cl
00000132  D86AD2            fsubr dword [rdx-0x2e]
00000135  D2D2              rcl dl,cl
00000137  D23B              sar byte [rbx],cl
00000139  B9D3D2D259        mov ecx,0x59d2d2d3
0000013E  97                xchg eax,edi
0000013F  2E51              cs push rcx
00000141  32F2              xor dh,dl
00000143  57                push rdi
00000144  12A7D86AD2D2      adc ah,[rdi-0x2d2d9528]
0000014A  D2D2              rcl dl,cl
0000014C  3B85D3D2D259      cmp eax,[rbp+0x59d2d2d3]
00000152  97                xchg eax,edi
00000153  2EF7D2            cs not edx
00000156  D2D2              rcl dl,cl
00000158  C25712            ret 0x1257
0000015B  A7                cmpsd
0000015C  D86AD2            fsubr dword [rdx-0x2e]
0000015F  D2D2              rcl dl,cl
00000161  D23B              sar byte [rbx],cl
00000163  93                xchg eax,ebx
00000164  D3D2              rcl edx,cl
00000166  D25997            rcr byte [rcx-0x69],cl
00000169  2EF7D2            cs not edx
0000016C  D2D2              rcl dl,cl
0000016E  F257              repne push rdi
00000170  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
00000176  D2D2              rcl dl,cl
00000178  3BF9              cmp edi,ecx
0000017A  D3D2              rcl edx,cl
0000017C  D25997            rcr byte [rcx-0x69],cl
0000017F  2E51              cs push rcx
00000181  32C2              xor al,dl
00000183  57                push rdi
00000184  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
0000018A  D2D2              rcl dl,cl
0000018C  3BC5              cmp eax,ebp
0000018E  D3D2              rcl edx,cl
00000190  D25997            rcr byte [rcx-0x69],cl
00000193  2EF7D2            cs not edx
00000196  D2D6              rcl dh,cl
00000198  D25712            rcl byte [rdi+0x12],cl
0000019B  A7                cmpsd
0000019C  D86AD2            fsubr dword [rdx-0x2e]
0000019F  D2D2              rcl dl,cl
000001A1  D23B              sar byte [rbx],cl
000001A3  D3D3              rcl ebx,cl
000001A5  D2D2              rcl dl,cl
000001A7  59                pop rcx
000001A8  97                xchg eax,edi
000001A9  2EF7D2            cs not edx
000001AC  D2D3              rcl bl,cl
000001AE  D25712            rcl byte [rdi+0x12],cl
000001B1  A7                cmpsd
000001B2  D86AD2            fsubr dword [rdx-0x2e]
000001B5  D2D2              rcl dl,cl
000001B7  D23B              sar byte [rbx],cl
000001B9  39D2              cmp edx,edx
000001BB  D2D2              rcl dl,cl
000001BD  59                pop rcx
000001BE  97                xchg eax,edi
000001BF  2EF7D2            cs not edx
000001C2  C2D2D2            ret 0xd2d2
000001C5  57                push rdi
000001C6  12A6D86AD2D2      adc ah,[rsi-0x2d2d9528]
000001CC  D2D2              rcl dl,cl
000001CE  3B07              cmp eax,[rdi]
000001D0  D2D2              rcl dl,cl
000001D2  D25997            rcr byte [rcx-0x69],cl
000001D5  2EF7D2            cs not edx
000001D8  D0D2              rcl dl,1
000001DA  D25712            rcl byte [rdi+0x12],cl
000001DD  A6                cmpsb
000001DE  D86AD2            fsubr dword [rdx-0x2e]
000001E1  D2D2              rcl dl,cl
000001E3  D23B              sar byte [rbx],cl
000001E5  6D                insd
000001E6  D2D2              rcl dl,cl
000001E8  D25997            rcr byte [rcx-0x69],cl
000001EB  2E51              cs push rcx
000001ED  32925712A6D8      xor dl,[rdx-0x2759eda9]
000001F3  6AD2              push byte -0x2e
000001F5  D2D2              rcl dl,cl
000001F7  D23B              sar byte [rbx],cl
000001F9  79D2              jns 0x1cd
000001FB  D2D2              rcl dl,cl
000001FD  59                pop rcx
000001FE  97                xchg eax,edi
000001FF  2E57              cs push rdi
00000201  12AAD86AD2D2      adc ch,[rdx-0x2d2d9528]
00000207  D2D2              rcl dl,cl
00000209  3B48D2            cmp ecx,[rax-0x2e]
0000020C  D2D2              rcl dl,cl
0000020E  59                pop rcx
0000020F  97                xchg eax,edi
00000210  2EF7D2            cs not edx
00000213  D2D2              rcl dl,cl
00000215  DA5712            ficom dword [rdi+0x12]
00000218  A7                cmpsd
00000219  D86AD2            fsubr dword [rdx-0x2e]
0000021C  D2D2              rcl dl,cl
0000021E  D23B              sar byte [rbx],cl
00000220  56                push rsi
00000221  D2D2              rcl dl,cl
00000223  D25997            rcr byte [rcx-0x69],cl
00000226  2EF7D2            cs not edx
00000229  F2D2D2            repne rcl dl,cl
0000022C  57                push rdi
0000022D  12A6D56AD2D2      adc ah,[rsi-0x2d2d952b]
00000233  D2D2              rcl dl,cl
00000235  39A359972E51      cmp [rbx+0x512e9759],esp
0000023B  32DA              xor bl,dl
0000023D  57                push rdi
0000023E  12A6D56AD2D2      adc ah,[rsi-0x2d2d952b]
00000244  D2D2              rcl dl,cl
00000246  39B259972EF7      cmp [rdx-0x8d168a7],esi
0000024C  D252D2            rcl byte [rdx-0x2e],cl
0000024F  D25712            rcl byte [rdi+0x12],cl
00000252  A6                cmpsb
00000253  D5                db 0xd5
00000254  6AD2              push byte -0x2e
00000256  D2D2              rcl dl,cl
00000258  D239              sar byte [rcx],cl
0000025A  9F                lahf
0000025B  59                pop rcx
0000025C  97                xchg eax,edi
0000025D  2E51              cs push rcx
0000025F  32D0              xor dl,al
00000261  57                push rdi
00000262  12A7D56AD2D2      adc ah,[rdi-0x2d2d952b]
00000268  D2D2              rcl dl,cl
0000026A  39EE              cmp esi,ebp
0000026C  59                pop rcx
0000026D  97                xchg eax,edi
0000026E  2EF7D2            cs not edx
00000271  D2D2              rcl dl,cl
00000273  D35712            rcl dword [rdi+0x12],cl
00000276  A7                cmpsd
00000277  D5                db 0xd5
00000278  6AD2              push byte -0x2e
0000027A  D2D2              rcl dl,cl
0000027C  D239              sar byte [rcx],cl
0000027E  FB                sti
0000027F  59                pop rcx
00000280  97                xchg eax,edi
00000281  2E51              cs push rcx
00000283  32D3              xor dl,bl
00000285  57                push rdi
00000286  12A6D56AD2D2      adc ah,[rsi-0x2d2d952b]
0000028C  D2D2              rcl dl,cl
0000028E  39CA              cmp edx,ecx
00000290  59                pop rcx
00000291  97                xchg eax,edi
00000292  2EF7D2            cs not edx
00000295  92                xchg eax,edx
00000296  D2D2              rcl dl,cl
00000298  57                push rdi
00000299  12A7D56AD2D2      adc ah,[rdi-0x2d2d952b]
0000029F  D2D2              rcl dl,cl
000002A1  39D7              cmp edi,edx
000002A3  6AD3              push byte -0x2d
000002A5  D2D2              rcl dl,cl
000002A7  D2                db 0xd2
000002A8  8F                db 0x8f
000002A9  11                db 0x11
