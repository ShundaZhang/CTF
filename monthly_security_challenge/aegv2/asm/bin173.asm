00000000  E11D              loope 0x1f
00000002  0CE8              or al,0xe8
00000004  475A              pop r10
00000006  9BF79B6FEE9957    wait neg dword [rbx+0x5799ee6f]
0000000D  EE                out dx,al
0000000E  37                db 0x37
0000000F  121A              adc bl,[rdx]
00000011  1212              adc dl,[rdx]
00000013  97                xchg eax,edi
00000014  D26718            shl byte [rdi+0x18],cl
00000017  AA                stosb
00000018  1212              adc dl,[rdx]
0000001A  1212              adc dl,[rdx]
0000001C  FB                sti
0000001D  95                xchg eax,ebp
0000001E  1012              adc [rdx],dl
00000020  129957EE3712      adc bl,[rcx+0x1237ee57]
00000026  1212              adc dl,[rdx]
00000028  16                db 0x16
00000029  97                xchg eax,edi
0000002A  D26718            shl byte [rdi+0x18],cl
0000002D  AA                stosb
0000002E  1212              adc dl,[rdx]
00000030  1212              adc dl,[rdx]
00000032  FB                sti
00000033  63                db 0x63
00000034  1012              adc [rdx],dl
00000036  129957EE3712      adc bl,[rcx+0x1237ee57]
0000003C  12921297D266      adc dl,[rdx+0x66d29712]
00000042  18AA12121212      sbb [rdx+0x12121212],ch
00000048  FB                sti
00000049  491012            o64 adc [r10],dl
0000004C  129957EE3712      adc bl,[rcx+0x1237ee57]
00000052  1210              adc dl,[rax]
00000054  1297D26718AA      adc dl,[rdi-0x55e7982e]
0000005A  1212              adc dl,[rdx]
0000005C  1212              adc dl,[rdx]
0000005E  FB                sti
0000005F  57                push rdi
00000060  1012              adc [rdx],dl
00000062  129957EE3712      adc bl,[rcx+0x1237ee57]
00000068  1232              adc dh,[rdx]
0000006A  1297D26618AA      adc dl,[rdi-0x55e7992e]
00000070  1212              adc dl,[rdx]
00000072  1212              adc dl,[rdx]
00000074  FB                sti
00000075  3D10121299        cmp eax,0x99121210
0000007A  57                push rdi
0000007B  EE                out dx,al
0000007C  91                xchg eax,ecx
0000007D  F2                repne
0000007E  16                db 0x16
0000007F  97                xchg eax,edi
00000080  D26618            shl byte [rsi+0x18],cl
00000083  AA                stosb
00000084  1212              adc dl,[rdx]
00000086  1212              adc dl,[rdx]
00000088  FB                sti
00000089  0910              or [rax],edx
0000008B  1212              adc dl,[rdx]
0000008D  99                cdq
0000008E  57                push rdi
0000008F  EE                out dx,al
00000090  37                db 0x37
00000091  1212              adc dl,[rdx]
00000093  1210              adc dl,[rax]
00000095  97                xchg eax,edi
00000096  D26718            shl byte [rdi+0x18],cl
00000099  AA                stosb
0000009A  1212              adc dl,[rdx]
0000009C  1212              adc dl,[rdx]
0000009E  FB                sti
0000009F  17                db 0x17
000000A0  1012              adc [rdx],dl
000000A2  129957EE3712      adc bl,[rcx+0x1237ee57]
000000A8  1312              adc edx,[rdx]
000000AA  1297D26618AA      adc dl,[rdi-0x55e7992e]
000000B0  1212              adc dl,[rdx]
000000B2  1212              adc dl,[rdx]
000000B4  FB                sti
000000B5  FD                std
000000B6  1312              adc edx,[rdx]
000000B8  129957EE3712      adc bl,[rcx+0x1237ee57]
000000BE  1202              adc al,[rdx]
000000C0  1297D26618AA      adc dl,[rdi-0x55e7992e]
000000C6  1212              adc dl,[rdx]
000000C8  1212              adc dl,[rdx]
000000CA  FB                sti
000000CB  CB                retf
000000CC  1312              adc edx,[rdx]
000000CE  129957EE3712      adc bl,[rcx+0x1237ee57]
000000D4  16                db 0x16
000000D5  1212              adc dl,[rdx]
000000D7  97                xchg eax,edi
000000D8  D26618            shl byte [rsi+0x18],cl
000000DB  AA                stosb
000000DC  1212              adc dl,[rdx]
000000DE  1212              adc dl,[rdx]
000000E0  FB                sti
000000E1  D113              rcl dword [rbx],1
000000E3  1212              adc dl,[rdx]
000000E5  99                cdq
000000E6  57                push rdi
000000E7  EE                out dx,al
000000E8  37                db 0x37
000000E9  92                xchg eax,edx
000000EA  1212              adc dl,[rdx]
000000EC  1297D26718AA      adc dl,[rdi-0x55e7982e]
000000F2  1212              adc dl,[rdx]
000000F4  1212              adc dl,[rdx]
000000F6  FB                sti
000000F7  BF13121299        mov edi,0x99121213
000000FC  57                push rdi
000000FD  EE                out dx,al
000000FE  37                db 0x37
000000FF  1212              adc dl,[rdx]
00000101  1A12              sbb dl,[rdx]
00000103  97                xchg eax,edi
00000104  D26718            shl byte [rdi+0x18],cl
00000107  AA                stosb
00000108  1212              adc dl,[rdx]
0000010A  1212              adc dl,[rdx]
0000010C  FB                sti
0000010D  8513              test [rbx],edx
0000010F  1212              adc dl,[rdx]
00000111  99                cdq
00000112  57                push rdi
00000113  EE                out dx,al
00000114  37                db 0x37
00000115  1212              adc dl,[rdx]
00000117  125297            adc dl,[rdx-0x69]
0000011A  D26718            shl byte [rdi+0x18],cl
0000011D  AA                stosb
0000011E  1212              adc dl,[rdx]
00000120  1212              adc dl,[rdx]
00000122  FB                sti
00000123  93                xchg eax,ebx
00000124  1312              adc edx,[rdx]
00000126  129957EE3712      adc bl,[rcx+0x1237ee57]
0000012C  125212            adc dl,[rdx+0x12]
0000012F  97                xchg eax,edi
00000130  D26618            shl byte [rsi+0x18],cl
00000133  AA                stosb
00000134  1212              adc dl,[rdx]
00000136  1212              adc dl,[rdx]
00000138  FB                sti
00000139  7913              jns 0x14e
0000013B  1212              adc dl,[rdx]
0000013D  99                cdq
0000013E  57                push rdi
0000013F  EE                out dx,al
00000140  91                xchg eax,ecx
00000141  F23297D26718AA    repne xor dl,[rdi-0x55e7982e]
00000148  1212              adc dl,[rdx]
0000014A  1212              adc dl,[rdx]
0000014C  FB                sti
0000014D  451312            adc r10d,[r10]
00000150  129957EE3712      adc bl,[rcx+0x1237ee57]
00000156  1212              adc dl,[rdx]
00000158  0297D26718AA      add dl,[rdi-0x55e7982e]
0000015E  1212              adc dl,[rdx]
00000160  1212              adc dl,[rdx]
00000162  FB                sti
00000163  53                push rbx
00000164  1312              adc edx,[rdx]
00000166  129957EE3712      adc bl,[rcx+0x1237ee57]
0000016C  1212              adc dl,[rdx]
0000016E  3297D26618AA      xor dl,[rdi-0x55e7992e]
00000174  1212              adc dl,[rdx]
00000176  1212              adc dl,[rdx]
00000178  FB                sti
00000179  3913              cmp [rbx],edx
0000017B  1212              adc dl,[rdx]
0000017D  99                cdq
0000017E  57                push rdi
0000017F  EE                out dx,al
00000180  91                xchg eax,ecx
00000181  F20297D26618AA    repne add dl,[rdi-0x55e7992e]
00000188  1212              adc dl,[rdx]
0000018A  1212              adc dl,[rdx]
0000018C  FB                sti
0000018D  0513121299        add eax,0x99121213
00000192  57                push rdi
00000193  EE                out dx,al
00000194  37                db 0x37
00000195  1212              adc dl,[rdx]
00000197  16                db 0x16
00000198  1297D26718AA      adc dl,[rdi-0x55e7982e]
0000019E  1212              adc dl,[rdx]
000001A0  1212              adc dl,[rdx]
000001A2  FB                sti
000001A3  1313              adc edx,[rbx]
000001A5  1212              adc dl,[rdx]
000001A7  99                cdq
000001A8  57                push rdi
000001A9  EE                out dx,al
000001AA  37                db 0x37
000001AB  1212              adc dl,[rdx]
000001AD  1312              adc edx,[rdx]
000001AF  97                xchg eax,edi
000001B0  D26718            shl byte [rdi+0x18],cl
000001B3  AA                stosb
000001B4  1212              adc dl,[rdx]
000001B6  1212              adc dl,[rdx]
000001B8  FB                sti
000001B9  F9                stc
000001BA  1212              adc dl,[rdx]
000001BC  129957EE3712      adc bl,[rcx+0x1237ee57]
000001C2  0212              add dl,[rdx]
000001C4  1297D26618AA      adc dl,[rdi-0x55e7992e]
000001CA  1212              adc dl,[rdx]
000001CC  1212              adc dl,[rdx]
000001CE  FB                sti
000001CF  C7                db 0xc7
000001D0  1212              adc dl,[rdx]
000001D2  129957EE3712      adc bl,[rcx+0x1237ee57]
000001D8  1012              adc [rdx],dl
000001DA  1297D26618AA      adc dl,[rdi-0x55e7992e]
000001E0  1212              adc dl,[rdx]
000001E2  1212              adc dl,[rdx]
000001E4  FB                sti
000001E5  AD                lodsd
000001E6  1212              adc dl,[rdx]
000001E8  129957EE91F2      adc bl,[rcx-0xd6e11a9]
000001EE  52                push rdx
000001EF  97                xchg eax,edi
000001F0  D26618            shl byte [rsi+0x18],cl
000001F3  AA                stosb
000001F4  1212              adc dl,[rdx]
000001F6  1212              adc dl,[rdx]
000001F8  FB                sti
000001F9  B912121299        mov ecx,0x99121212
000001FE  57                push rdi
000001FF  EE                out dx,al
00000200  97                xchg eax,edi
00000201  D26A18            shr byte [rdx+0x18],cl
00000204  AA                stosb
00000205  1212              adc dl,[rdx]
00000207  1212              adc dl,[rdx]
00000209  FB                sti
0000020A  8812              mov [rdx],dl
0000020C  1212              adc dl,[rdx]
0000020E  99                cdq
0000020F  57                push rdi
00000210  EE                out dx,al
00000211  37                db 0x37
00000212  1212              adc dl,[rdx]
00000214  121A              adc bl,[rdx]
00000216  97                xchg eax,edi
00000217  D26718            shl byte [rdi+0x18],cl
0000021A  AA                stosb
0000021B  1212              adc dl,[rdx]
0000021D  1212              adc dl,[rdx]
0000021F  FB                sti
00000220  96                xchg eax,esi
00000221  1212              adc dl,[rdx]
00000223  129957EE3712      adc bl,[rcx+0x1237ee57]
00000229  3212              xor dl,[rdx]
0000022B  1297D26615AA      adc dl,[rdi-0x55ea992e]
00000231  1212              adc dl,[rdx]
00000233  1212              adc dl,[rdx]
00000235  F9                stc
00000236  63                db 0x63
00000237  99                cdq
00000238  57                push rdi
00000239  EE                out dx,al
0000023A  91                xchg eax,ecx
0000023B  F21A97D26615AA    repne sbb dl,[rdi-0x55ea992e]
00000242  1212              adc dl,[rdx]
00000244  1212              adc dl,[rdx]
00000246  F9                stc
00000247  7299              jc 0x1e2
00000249  57                push rdi
0000024A  EE                out dx,al
0000024B  37                db 0x37
0000024C  1292121297D2      adc dl,[rdx-0x2d68edee]
00000252  6615AA12          adc ax,0x12aa
00000256  1212              adc dl,[rdx]
00000258  12F9              adc bh,cl
0000025A  5F                pop rdi
0000025B  99                cdq
0000025C  57                push rdi
0000025D  EE                out dx,al
0000025E  91                xchg eax,ecx
0000025F  F21097D26715AA    repne adc [rdi-0x55ea982e],dl
00000266  1212              adc dl,[rdx]
00000268  1212              adc dl,[rdx]
0000026A  F9                stc
0000026B  2E99              cs cdq
0000026D  57                push rdi
0000026E  EE                out dx,al
0000026F  37                db 0x37
00000270  1212              adc dl,[rdx]
00000272  1213              adc dl,[rbx]
00000274  97                xchg eax,edi
00000275  D26715            shl byte [rdi+0x15],cl
00000278  AA                stosb
00000279  1212              adc dl,[rdx]
0000027B  1212              adc dl,[rdx]
0000027D  F9                stc
0000027E  3B9957EE91F2      cmp ebx,[rcx-0xd6e11a9]
00000284  1397D26615AA      adc edx,[rdi-0x55ea992e]
0000028A  1212              adc dl,[rdx]
0000028C  1212              adc dl,[rdx]
0000028E  F9                stc
0000028F  0A9957EE3712      or bl,[rcx+0x1237ee57]
00000295  52                push rdx
00000296  1212              adc dl,[rdx]
00000298  97                xchg eax,edi
00000299  D26715            shl byte [rdi+0x15],cl
0000029C  AA                stosb
0000029D  1212              adc dl,[rdx]
0000029F  1212              adc dl,[rdx]
000002A1  F9                stc
000002A2  17                db 0x17
000002A3  AA                stosb
000002A4  1312              adc edx,[rdx]
000002A6  1212              adc dl,[rdx]
000002A8  4F                rex.wrxb
000002A9  D1                db 0xd1
