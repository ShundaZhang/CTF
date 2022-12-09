00000000  7D81              jnl 0xffffffffffffff83
00000002  90                nop
00000003  74DB              jz 0xffffffffffffffe0
00000005  C6076B            mov byte [rdi],0x6b
00000008  07                db 0x07
00000009  F37205            rep jc 0x11
0000000C  CB                retf
0000000D  720D              jc 0x1c
0000000F  6E                outsb
00000010  CE                db 0xce
00000011  0B4EFA            or ecx,[rsi-0x6]
00000014  8436              test [rsi],dh
00000016  8E8E8E8E6707      mov cs,[rsi+0x7678e8e]
0000001C  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
00000022  AB                stosd
00000023  8E8E8EAE0B4E      mov cs,[rsi+0x4e0bae8e]
00000029  FB                sti
0000002A  8436              test [rsi],dh
0000002C  8E8E8E8E67FD      mov cs,[rsi-0x2987172]
00000032  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
00000038  AB                stosd
00000039  8E8ECE8E0B4E      mov cs,[rsi+0x4e0b8ece]
0000003F  FA                cli
00000040  8436              test [rsi],dh
00000042  8E8E8E8E67D3      mov cs,[rsi-0x2c987172]
00000048  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
0000004E  AB                stosd
0000004F  8E8E8E8F0B4E      mov cs,[rsi+0x4e0b8f8e]
00000055  FB                sti
00000056  8436              test [rsi],dh
00000058  8E8E8E8E67C9      mov cs,[rsi-0x36987172]
0000005E  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
00000064  0D6E8F0B4E        or eax,0x4e0b8f6e
00000069  FA                cli
0000006A  8436              test [rsi],dh
0000006C  8E8E8E8E67BD      mov cs,[rsi-0x42987172]
00000072  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
00000078  AB                stosd
00000079  8E8E8E9E0B4E      mov cs,[rsi+0x4e0b9e8e]
0000007F  FA                cli
00000080  8436              test [rsi],dh
00000082  8E8E8E8E6793      mov cs,[rsi-0x6c987172]
00000088  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
0000008E  0D6E8C0B4E        or eax,0x4e0b8c6e
00000093  FA                cli
00000094  8436              test [rsi],dh
00000096  8E8E8E8E6787      mov cs,[rsi-0x78987172]
0000009C  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
000000A2  AB                stosd
000000A3  8E8EAE8E0B4E      mov cs,[rsi+0x4e0b8eae]
000000A9  FB                sti
000000AA  8436              test [rsi],dh
000000AC  8E8E8E8E677D      mov cs,[rsi+0x7d678e8e]
000000B2  8F                db 0x8f
000000B3  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
000000B9  8E8E868E0B4E      mov cs,[rsi+0x4e0b8e86]
000000BF  FB                sti
000000C0  8436              test [rsi],dh
000000C2  8E8E8E8E6753      mov cs,[rsi+0x53678e8e]
000000C8  8F                db 0x8f
000000C9  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
000000CF  8E8E8ECE0B4E      mov cs,[rsi+0x4e0bce8e]
000000D5  FB                sti
000000D6  8436              test [rsi],dh
000000D8  8E8E8E8E6749      mov cs,[rsi+0x49678e8e]
000000DE  8F                db 0x8f
000000DF  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
000000E5  0E                db 0x0e
000000E6  8E8E8E0B4EFB      mov cs,[rsi-0x4b1f472]
000000EC  8436              test [rsi],dh
000000EE  8E8E8E8E673F      mov cs,[rsi+0x3f678e8e]
000000F4  8F                db 0x8f
000000F5  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
000000FB  8E8E8E8A0B4E      mov cs,[rsi+0x4e0b8a8e]
00000101  FA                cli
00000102  8436              test [rsi],dh
00000104  8E8E8E8E6715      mov cs,[rsi+0x15678e8e]
0000010A  8F                db 0x8f
0000010B  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
00000111  8E0E              mov cs,[rsi]
00000113  8E8E0B4EFA84      mov cs,[rsi-0x7b05b1f5]
00000119  368E8E8E8E670B    mov cs,[ss:rsi+0xb678e8e]
00000120  8F                db 0x8f
00000121  8E8E05CB720D      mov cs,[rsi+0xd72cb05]
00000127  6E                outsb
00000128  9E                sahf
00000129  0B4EFB            or ecx,[rsi-0x5]
0000012C  8436              test [rsi],dh
0000012E  8E8E8E8E67FF      mov cs,[rsi-0x987172]
00000134  8F                db 0x8f
00000135  8E8E05CB720D      mov cs,[rsi+0xd72cb05]
0000013B  6E                outsb
0000013C  860B              xchg cl,[rbx]
0000013E  4EFA              o64 cli
00000140  8436              test [rsi],dh
00000142  8E8E8E8E67D3      mov cs,[rsi-0x2c987172]
00000148  8F                db 0x8f
00000149  8E8E05CB720D      mov cs,[rsi+0xd72cb05]
0000014F  6E                outsb
00000150  8A0B              mov cl,[rbx]
00000152  4EFA              o64 cli
00000154  8436              test [rsi],dh
00000156  8E8E8E8E67C7      mov cs,[rsi-0x38987172]
0000015C  8F                db 0x8f
0000015D  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
00000163  8E8A8E8E0B4E      mov cs,[rdx+0x4e0b8e8e]
00000169  FA                cli
0000016A  8436              test [rsi],dh
0000016C  8E8E8E8E67BD      mov cs,[rsi-0x42987172]
00000172  8F                db 0x8f
00000173  8E8E05CB720B      mov cs,[rsi+0xb72cb05]
00000179  4EF784368E8E8E8E  test qword [rsi+r14-0x71717172],0xffffffff8e8fac67
         -67AC8F8E
00000185  8E05CB72AB8E      mov es,[rel 0xffffffff8eab7456]
0000018B  AE                scasb
0000018C  8E8E0B4EFA84      mov cs,[rsi-0x7b05b1f5]
00000192  368E8E8E8E6782    mov cs,[ss:rsi-0x7d987172]
00000199  8F                db 0x8f
0000019A  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
000001A0  8E8E8E8C0B4E      mov cs,[rsi+0x4e0b8c8e]
000001A6  FB                sti
000001A7  8436              test [rsi],dh
000001A9  8E8E8E8E6778      mov cs,[rsi+0x78678e8e]
000001AF  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
000001B5  AB                stosd
000001B6  8E8E8A8E0B4E      mov cs,[rsi+0x4e0b8e8a]
000001BC  FB                sti
000001BD  8436              test [rsi],dh
000001BF  8E8E8E8E676E      mov cs,[rsi+0x6e678e8e]
000001C5  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
000001CB  AB                stosd
000001CC  8E8E8E860B4E      mov cs,[rsi+0x4e0b868e]
000001D2  FA                cli
000001D3  8436              test [rsi],dh
000001D5  8E8E8E8E6744      mov cs,[rsi+0x44678e8e]
000001DB  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
000001E1  AB                stosd
000001E2  8E8E9E8E0B4E      mov cs,[rsi+0x4e0b8e9e]
000001E8  FA                cli
000001E9  8436              test [rsi],dh
000001EB  8E8E8E8E673A      mov cs,[rsi+0x3a678e8e]
000001F1  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
000001F7  AB                stosd
000001F8  8E8E8C8E0B4E      mov cs,[rsi+0x4e0b8e8c]
000001FE  FA                cli
000001FF  8436              test [rsi],dh
00000201  8E8E8E8E6710      mov cs,[rsi+0x10678e8e]
00000207  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
0000020D  AB                stosd
0000020E  8E9E8E8E0B4E      mov ds,[rsi+0x4e0b8e8e]
00000214  FB                sti
00000215  8436              test [rsi],dh
00000217  8E8E8E8E6706      mov cs,[rsi+0x6678e8e]
0000021D  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
00000223  AB                stosd
00000224  8E868E8E0B4E      mov es,[rsi+0x4e0b8e8e]
0000022A  FB                sti
0000022B  8936              mov [rsi],esi
0000022D  8E8E8E8E65FB      mov cs,[rsi-0x49a7172]
00000233  05CB72AB8E        add eax,0x8eab72cb
00000238  8E8F8E0B4EFB      mov cs,[rdi-0x4b1f472]
0000023E  8936              mov [rsi],esi
00000240  8E8E8E8E65EC      mov cs,[rsi-0x139a7172]
00000246  05CB720D6E        add eax,0x6e0d72cb
0000024B  AE                scasb
0000024C  0B4EFB            or ecx,[rsi-0x5]
0000024F  8936              mov [rsi],esi
00000251  8E8E8E8E65DF      mov cs,[rsi-0x209a7172]
00000257  05CB72AB8E        add eax,0x8eab72cb
0000025C  8C8E8E0B4EFA      mov [rsi-0x5b1f472],cs
00000262  8936              mov [rsi],esi
00000264  8E8E8E8E65B0      mov cs,[rsi-0x4f9a7172]
0000026A  05CB72AB8E        add eax,0x8eab72cb
0000026F  CE                db 0xce
00000270  8E8E0B4EFA89      mov cs,[rsi-0x7605b1f5]
00000276  368E8E8E8E65A5    mov cs,[ss:rsi-0x5a9a7172]
0000027D  05CB72AB8E        add eax,0x8eab72cb
00000282  8F                db 0x8f
00000283  8E8E0B4EFB89      mov cs,[rsi-0x7604b1f5]
00000289  368E8E8E8E6596    mov cs,[ss:rsi-0x699a7172]
00000290  05CB72AB8E        add eax,0x8eab72cb
00000295  8E0E              mov cs,[rsi]
00000297  8E0B              mov cs,[rbx]
00000299  4EFB              o64 sti
0000029B  8936              mov [rsi],esi
0000029D  8E8E8E8E658B      mov cs,[rsi-0x749a7172]
000002A3  36                ss
000002A4  8F                db 0x8f
000002A5  8E                db 0x8e
000002A6  8E                db 0x8e
000002A7  8ED3              mov ss,ebx
