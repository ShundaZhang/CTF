00000000  57                push rdi
00000001  AB                stosd
00000002  BA5EF1EC2D        mov edx,0x2decf15e
00000007  412DD9582FE1      sub eax,0xe12f58d9
0000000D  58                pop rax
0000000E  27                db 0x27
0000000F  44E421            in al,0x21
00000012  64D0AE1CA4A4A4    shr byte [fs:rsi-0x5b5b5be4],1
00000019  A4                movsb
0000001A  4D2DA6A4A42F      sub rax,0x2fa4a4a6
00000020  E158              loope 0x7a
00000022  81A4A4A4842164D1  and dword [rsp+0x642184a4],0xa41caed1
         -AE1CA4
0000002D  A4                movsb
0000002E  A4                movsb
0000002F  A4                movsb
00000030  4DD7              o64 xlatb
00000032  A6                cmpsb
00000033  A4                movsb
00000034  A4                movsb
00000035  2F                db 0x2f
00000036  E158              loope 0x90
00000038  81A4A4E4A42164D0  and dword [rsp+0x6421a4e4],0xa41caed0
         -AE1CA4
00000043  A4                movsb
00000044  A4                movsb
00000045  A4                movsb
00000046  4DF9              o64 stc
00000048  A6                cmpsb
00000049  A4                movsb
0000004A  A4                movsb
0000004B  2F                db 0x2f
0000004C  E158              loope 0xa6
0000004E  81A4A4A4A52164D1  and dword [rsp+0x6421a5a4],0xa41caed1
         -AE1CA4
00000059  A4                movsb
0000005A  A4                movsb
0000005B  A4                movsb
0000005C  4DE3A6            o64 jrcxz 0x5
0000005F  A4                movsb
00000060  A4                movsb
00000061  2F                db 0x2f
00000062  E158              loope 0xbc
00000064  27                db 0x27
00000065  44A5              movsd
00000067  2164D0AE          and [rax+rdx*8-0x52],esp
0000006B  1CA4              sbb al,0xa4
0000006D  A4                movsb
0000006E  A4                movsb
0000006F  A4                movsb
00000070  4D97              xchg rax,r15
00000072  A6                cmpsb
00000073  A4                movsb
00000074  A4                movsb
00000075  2F                db 0x2f
00000076  E158              loope 0xd0
00000078  81A4A4A4B42164D0  and dword [rsp+0x6421b4a4],0xa41caed0
         -AE1CA4
00000083  A4                movsb
00000084  A4                movsb
00000085  A4                movsb
00000086  4DB9A6A4A42FE158  mov r9,0x442758e12fa4a4a6
         -2744
00000090  A6                cmpsb
00000091  2164D0AE          and [rax+rdx*8-0x52],esp
00000095  1CA4              sbb al,0xa4
00000097  A4                movsb
00000098  A4                movsb
00000099  A4                movsb
0000009A  4DAD              lodsq
0000009C  A6                cmpsb
0000009D  A4                movsb
0000009E  A4                movsb
0000009F  2F                db 0x2f
000000A0  E158              loope 0xfa
000000A2  81A4A484A42164D1  and dword [rsp+0x6421a484],0xa41caed1
         -AE1CA4
000000AD  A4                movsb
000000AE  A4                movsb
000000AF  A4                movsb
000000B0  4D57              push r15
000000B2  A5                movsd
000000B3  A4                movsb
000000B4  A4                movsb
000000B5  2F                db 0x2f
000000B6  E158              loope 0x110
000000B8  81A4A4ACA42164D1  and dword [rsp+0x6421a4ac],0xa41caed1
         -AE1CA4
000000C3  A4                movsb
000000C4  A4                movsb
000000C5  A4                movsb
000000C6  4D79A5            o64 jns 0x6e
000000C9  A4                movsb
000000CA  A4                movsb
000000CB  2F                db 0x2f
000000CC  E158              loope 0x126
000000CE  81A4A4A4E42164D1  and dword [rsp+0x6421e4a4],0xa41caed1
         -AE1CA4
000000D9  A4                movsb
000000DA  A4                movsb
000000DB  A4                movsb
000000DC  4D63A5A4A42FE1    movsxd r12,dword [r13-0x1ed05b5c]
000000E3  58                pop rax
000000E4  8124A4A4A42164    and dword [rsp],0x6421a4a4
000000EB  D1AE1CA4A4A4      shr dword [rsi-0x5b5b5be4],1
000000F1  A4                movsb
000000F2  4D15A5A4A42F      adc rax,0x2fa4a4a5
000000F8  E158              loope 0x152
000000FA  81A4A4A4A02164D0  and dword [rsp+0x6421a0a4],0xa41caed0
         -AE1CA4
00000105  A4                movsb
00000106  A4                movsb
00000107  A4                movsb
00000108  4D                rex.wrb
00000109  3F                db 0x3f
0000010A  A5                movsd
0000010B  A4                movsb
0000010C  A4                movsb
0000010D  2F                db 0x2f
0000010E  E158              loope 0x168
00000110  81A424A4A42164D0  and dword [rsp+0x6421a4a4],0xa41caed0
         -AE1CA4
0000011B  A4                movsb
0000011C  A4                movsb
0000011D  A4                movsb
0000011E  4D21A5A4A42FE1    and [r13-0x1ed05b5c],r12
00000125  58                pop rax
00000126  27                db 0x27
00000127  44B421            mov spl,0x21
0000012A  64D1AE1CA4A4A4    shr dword [fs:rsi-0x5b5b5be4],1
00000131  A4                movsb
00000132  4D                rex.wrb
00000133  D5                db 0xd5
00000134  A5                movsd
00000135  A4                movsb
00000136  A4                movsb
00000137  2F                db 0x2f
00000138  E158              loope 0x192
0000013A  27                db 0x27
0000013B  44AC              lodsb
0000013D  2164D0AE          and [rax+rdx*8-0x52],esp
00000141  1CA4              sbb al,0xa4
00000143  A4                movsb
00000144  A4                movsb
00000145  A4                movsb
00000146  4DF9              o64 stc
00000148  A5                movsd
00000149  A4                movsb
0000014A  A4                movsb
0000014B  2F                db 0x2f
0000014C  E158              loope 0x1a6
0000014E  27                db 0x27
0000014F  44A02164D0AE1CA4  mov al,[qword 0xa4a4a41caed06421]
         -A4A4
00000159  A4                movsb
0000015A  4D                rex.wrb
0000015B  ED                in eax,dx
0000015C  A5                movsd
0000015D  A4                movsb
0000015E  A4                movsb
0000015F  2F                db 0x2f
00000160  E158              loope 0x1ba
00000162  81A4A0A4A42164D0  and dword [rax+0x6421a4a4],0xa41caed0
         -AE1CA4
0000016D  A4                movsb
0000016E  A4                movsb
0000016F  A4                movsb
00000170  4D97              xchg rax,r15
00000172  A5                movsd
00000173  A4                movsb
00000174  A4                movsb
00000175  2F                db 0x2f
00000176  E158              loope 0x1d0
00000178  2164DDAE          and [rbp+rbx*8-0x52],esp
0000017C  1CA4              sbb al,0xa4
0000017E  A4                movsb
0000017F  A4                movsb
00000180  A4                movsb
00000181  4D86A5A4A42FE1    o64 xchg r12b,[r13-0x1ed05b5c]
00000188  58                pop rax
00000189  81A484A4A42164D0  and dword [rsp+rax*4+0x6421a4a4],0xa41caed0
         -AE1CA4
00000194  A4                movsb
00000195  A4                movsb
00000196  A4                movsb
00000197  4DA8A5            o64 test al,0xa5
0000019A  A4                movsb
0000019B  A4                movsb
0000019C  2F                db 0x2f
0000019D  E158              loope 0x1f7
0000019F  81A4A4A4A62164D1  and dword [rsp+0x6421a6a4],0xa41caed1
         -AE1CA4
000001AA  A4                movsb
000001AB  A4                movsb
000001AC  A4                movsb
000001AD  4D52              push r10
000001AF  A4                movsb
000001B0  A4                movsb
000001B1  A4                movsb
000001B2  2F                db 0x2f
000001B3  E158              loope 0x20d
000001B5  81A4A4A0A42164D1  and dword [rsp+0x6421a4a0],0xa41caed1
         -AE1CA4
000001C0  A4                movsb
000001C1  A4                movsb
000001C2  A4                movsb
000001C3  4D                rex.wrb
000001C4  44A4              movsb
000001C6  A4                movsb
000001C7  A4                movsb
000001C8  2F                db 0x2f
000001C9  E158              loope 0x223
000001CB  81A4A4A4AC2164D0  and dword [rsp+0x6421aca4],0xa41caed0
         -AE1CA4
000001D6  A4                movsb
000001D7  A4                movsb
000001D8  A4                movsb
000001D9  4D6E              o64 outsb
000001DB  A4                movsb
000001DC  A4                movsb
000001DD  A4                movsb
000001DE  2F                db 0x2f
000001DF  E158              loope 0x239
000001E1  81A4A4B4A42164D0  and dword [rsp+0x6421a4b4],0xa41caed0
         -AE1CA4
000001EC  A4                movsb
000001ED  A4                movsb
000001EE  A4                movsb
000001EF  4D10A4A4A42FE158  o64 adc [r12+0x58e12fa4],r12b
000001F7  81A4A4A6A42164D0  and dword [rsp+0x6421a4a6],0xa41caed0
         -AE1CA4
00000202  A4                movsb
00000203  A4                movsb
00000204  A4                movsb
00000205  4D3AA4A4A42FE158  o64 cmp r12b,[r12+0x58e12fa4]
0000020D  81A4B4A4A42164D1  and dword [rsp+rsi*4+0x6421a4a4],0xa41caed1
         -AE1CA4
00000218  A4                movsb
00000219  A4                movsb
0000021A  A4                movsb
0000021B  4D2CA4            o64 sub al,0xa4
0000021E  A4                movsb
0000021F  A4                movsb
00000220  2F                db 0x2f
00000221  E158              loope 0x27b
00000223  81A4ACA4A42164D1  and dword [rsp+rbp*4+0x6421a4a4],0xa41ca3d1
         -A31CA4
0000022E  A4                movsb
0000022F  A4                movsb
00000230  A4                movsb
00000231  4FD12F            shr qword [r15],1
00000234  E158              loope 0x28e
00000236  81A4A4A5A42164D1  and dword [rsp+0x6421a4a5],0xa41ca3d1
         -A31CA4
00000241  A4                movsb
00000242  A4                movsb
00000243  A4                movsb
00000244  4F                rex.wrxb
00000245  C6                db 0xc6
00000246  2F                db 0x2f
00000247  E158              loope 0x2a1
00000249  27                db 0x27
0000024A  448421            test [rcx],r12b
0000024D  64D1A31CA4A4A4    shl dword [fs:rbx-0x5b5b5be4],1
00000254  A4                movsb
00000255  4FF5              o64 cmc
00000257  2F                db 0x2f
00000258  E158              loope 0x2b2
0000025A  81A4A6A4A42164D0  and dword [rsi+0x6421a4a4],0xa41ca3d0
         -A31CA4
00000265  A4                movsb
00000266  A4                movsb
00000267  A4                movsb
00000268  4F                rex.wrxb
00000269  9A                db 0x9a
0000026A  2F                db 0x2f
0000026B  E158              loope 0x2c5
0000026D  81A4E4A4A42164D0  and dword [rsp+0x6421a4a4],0xa41ca3d0
         -A31CA4
00000278  A4                movsb
00000279  A4                movsb
0000027A  A4                movsb
0000027B  4F                rex.wrxb
0000027C  8F                db 0x8f
0000027D  2F                db 0x2f
0000027E  E158              loope 0x2d8
00000280  81A4A5A4A42164D1  and dword [rbp+0x6421a4a4],0xa41ca3d1
         -A31CA4
0000028B  A4                movsb
0000028C  A4                movsb
0000028D  A4                movsb
0000028E  4FBC2FE15881A4A4  mov r12,0xa424a4a48158e12f
         -24A4
00000298  2164D1A3          and [rcx+rdx*8-0x5d],esp
0000029C  1CA4              sbb al,0xa4
0000029E  A4                movsb
0000029F  A4                movsb
000002A0  A4                movsb
000002A1  4F                rex.wrxb
000002A2  A1                db 0xa1
000002A3  1CA5              sbb al,0xa5
000002A5  A4                movsb
000002A6  A4                movsb
000002A7  A4                movsb
000002A8  F9                stc
