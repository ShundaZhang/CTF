00000000  7D81              jnl 0xffffffffffffff83
00000002  90                nop
00000003  74DB              jz 0xffffffffffffffe0
00000005  C6076B            mov byte [rdi],0x6b
00000008  07                db 0x07
00000009  F37205            rep jc 0x11
0000000C  CB                retf
0000000D  72AB              jc 0xffffffffffffffba
0000000F  8E868E8E0B4E      mov es,[rsi+0x4e0b8e8e]
00000015  FB                sti
00000016  8436              test [rsi],dh
00000018  8E8E8E8E6709      mov cs,[rsi+0x9678e8e]
0000001E  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
00000024  AB                stosd
00000025  8E8E8E8A0B4E      mov cs,[rsi+0x4e0b8a8e]
0000002B  FB                sti
0000002C  8436              test [rsi],dh
0000002E  8E8E8E8E67FF      mov cs,[rsi-0x987172]
00000034  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
0000003A  AB                stosd
0000003B  8E8E0E8E0B4E      mov cs,[rsi+0x4e0b8e0e]
00000041  FA                cli
00000042  8436              test [rsi],dh
00000044  8E8E8E8E67D5      mov cs,[rsi-0x2a987172]
0000004A  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
00000050  AB                stosd
00000051  8E8E8C8E0B4E      mov cs,[rsi+0x4e0b8e8c]
00000057  FB                sti
00000058  8436              test [rsi],dh
0000005A  8E8E8E8E67CB      mov cs,[rsi-0x34987172]
00000060  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
00000066  AB                stosd
00000067  8E8EAE8E0B4E      mov cs,[rsi+0x4e0b8eae]
0000006D  FA                cli
0000006E  8436              test [rsi],dh
00000070  8E8E8E8E67A1      mov cs,[rsi-0x5e987172]
00000076  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
0000007C  0D6E8A0B4E        or eax,0x4e0b8a6e
00000081  FA                cli
00000082  8436              test [rsi],dh
00000084  8E8E8E8E6795      mov cs,[rsi-0x6a987172]
0000008A  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
00000090  AB                stosd
00000091  8E8E8E8C0B4E      mov cs,[rsi+0x4e0b8c8e]
00000097  FB                sti
00000098  8436              test [rsi],dh
0000009A  8E8E8E8E678B      mov cs,[rsi-0x74987172]
000000A0  8C8E8E05CB72      mov [rsi+0x72cb058e],cs
000000A6  AB                stosd
000000A7  8E8F8E8E0B4E      mov cs,[rdi+0x4e0b8e8e]
000000AD  FA                cli
000000AE  8436              test [rsi],dh
000000B0  8E8E8E8E6761      mov cs,[rsi+0x61678e8e]
000000B6  8F                db 0x8f
000000B7  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
000000BD  8E8E9E8E0B4E      mov cs,[rsi+0x4e0b8e9e]
000000C3  FA                cli
000000C4  8436              test [rsi],dh
000000C6  8E8E8E8E6757      mov cs,[rsi+0x57678e8e]
000000CC  8F                db 0x8f
000000CD  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
000000D3  8E8A8E8E0B4E      mov cs,[rdx+0x4e0b8e8e]
000000D9  FA                cli
000000DA  8436              test [rsi],dh
000000DC  8E8E8E8E674D      mov cs,[rsi+0x4d678e8e]
000000E2  8F                db 0x8f
000000E3  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
000000E9  0E                db 0x0e
000000EA  8E8E8E0B4EFB      mov cs,[rsi-0x4b1f472]
000000F0  8436              test [rsi],dh
000000F2  8E8E8E8E6723      mov cs,[rsi+0x23678e8e]
000000F8  8F                db 0x8f
000000F9  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
000000FF  8E8E868E0B4E      mov cs,[rsi+0x4e0b8e86]
00000105  FB                sti
00000106  8436              test [rsi],dh
00000108  8E8E8E8E6719      mov cs,[rsi+0x19678e8e]
0000010E  8F                db 0x8f
0000010F  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
00000115  8E8E8ECE0B4E      mov cs,[rsi+0x4e0bce8e]
0000011B  FB                sti
0000011C  8436              test [rsi],dh
0000011E  8E8E8E8E670F      mov cs,[rsi+0xf678e8e]
00000124  8F                db 0x8f
00000125  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
0000012B  8E8ECE8E0B4E      mov cs,[rsi+0x4e0b8ece]
00000131  FA                cli
00000132  8436              test [rsi],dh
00000134  8E8E8E8E67E5      mov cs,[rsi-0x1a987172]
0000013A  8F                db 0x8f
0000013B  8E8E05CB720D      mov cs,[rsi+0xd72cb05]
00000141  6E                outsb
00000142  AE                scasb
00000143  0B4EFB            or ecx,[rsi-0x5]
00000146  8436              test [rsi],dh
00000148  8E8E8E8E67D9      mov cs,[rsi-0x26987172]
0000014E  8F                db 0x8f
0000014F  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
00000155  8E8E8E9E0B4E      mov cs,[rsi+0x4e0b9e8e]
0000015B  FB                sti
0000015C  8436              test [rsi],dh
0000015E  8E8E8E8E67CF      mov cs,[rsi-0x30987172]
00000164  8F                db 0x8f
00000165  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
0000016B  8E8E8EAE0B4E      mov cs,[rsi+0x4e0bae8e]
00000171  FA                cli
00000172  8436              test [rsi],dh
00000174  8E8E8E8E67A5      mov cs,[rsi-0x5a987172]
0000017A  8F                db 0x8f
0000017B  8E8E05CB720D      mov cs,[rsi+0xd72cb05]
00000181  6E                outsb
00000182  9E                sahf
00000183  0B4EFA            or ecx,[rsi-0x6]
00000186  8436              test [rsi],dh
00000188  8E8E8E8E6799      mov cs,[rsi-0x66987172]
0000018E  8F                db 0x8f
0000018F  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
00000195  8E8E8A8E0B4E      mov cs,[rsi+0x4e0b8e8a]
0000019B  FB                sti
0000019C  8436              test [rsi],dh
0000019E  8E8E8E8E678F      mov cs,[rsi-0x70987172]
000001A4  8F                db 0x8f
000001A5  8E8E05CB72AB      mov cs,[rsi-0x548d34fb]
000001AB  8E8E8F8E0B4E      mov cs,[rsi+0x4e0b8e8f]
000001B1  FB                sti
000001B2  8436              test [rsi],dh
000001B4  8E8E8E8E6765      mov cs,[rsi+0x65678e8e]
000001BA  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
000001C0  AB                stosd
000001C1  8E9E8E8E0B4E      mov ds,[rsi+0x4e0b8e8e]
000001C7  FA                cli
000001C8  8436              test [rsi],dh
000001CA  8E8E8E8E675B      mov cs,[rsi+0x5b678e8e]
000001D0  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
000001D6  AB                stosd
000001D7  8E8C8E8E0B4EFA    mov cs,[rsi+rcx*4-0x5b1f472]
000001DE  8436              test [rsi],dh
000001E0  8E8E8E8E6731      mov cs,[rsi+0x31678e8e]
000001E6  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
000001EC  0D6ECE0B4E        or eax,0x4e0bce6e
000001F1  FA                cli
000001F2  8436              test [rsi],dh
000001F4  8E8E8E8E6725      mov cs,[rsi+0x25678e8e]
000001FA  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
00000200  0B4EF6            or ecx,[rsi-0xa]
00000203  8436              test [rsi],dh
00000205  8E8E8E8E6714      mov cs,[rsi+0x14678e8e]
0000020B  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
00000211  AB                stosd
00000212  8E8E8E860B4E      mov cs,[rsi+0x4e0b868e]
00000218  FB                sti
00000219  8436              test [rsi],dh
0000021B  8E8E8E8E670A      mov cs,[rsi+0xa678e8e]
00000221  8E8E8E05CB72      mov cs,[rsi+0x72cb058e]
00000227  AB                stosd
00000228  8EAE8E8E0B4E      mov gs,[rsi+0x4e0b8e8e]
0000022E  FA                cli
0000022F  8936              mov [rsi],esi
00000231  8E8E8E8E65FF      mov cs,[rsi-0x9a7172]
00000237  05CB720D6E        add eax,0x6e0d72cb
0000023C  860B              xchg cl,[rbx]
0000023E  4EFA              o64 cli
00000240  8936              mov [rsi],esi
00000242  8E8E8E8E65EE      mov cs,[rsi-0x119a7172]
00000248  05CB72AB8E        add eax,0x8eab72cb
0000024D  0E                db 0x0e
0000024E  8E8E0B4EFA89      mov cs,[rsi-0x7605b1f5]
00000254  368E8E8E8E65C3    mov cs,[ss:rsi-0x3c9a7172]
0000025B  05CB720D6E        add eax,0x6e0d72cb
00000260  8C0B              mov [rbx],cs
00000262  4EFB              o64 sti
00000264  8936              mov [rsi],esi
00000266  8E8E8E8E65B2      mov cs,[rsi-0x4d9a7172]
0000026C  05CB72AB8E        add eax,0x8eab72cb
00000271  8E8E8F0B4EFB      mov cs,[rsi-0x4b1f471]
00000277  8936              mov [rsi],esi
00000279  8E8E8E8E65A7      mov cs,[rsi-0x589a7172]
0000027F  05CB720D6E        add eax,0x6e0d72cb
00000284  8F                db 0x8f
00000285  0B4EFA            or ecx,[rsi-0x6]
00000288  8936              mov [rsi],esi
0000028A  8E8E8E8E6596      mov cs,[rsi-0x699a7172]
00000290  05CB72AB8E        add eax,0x8eab72cb
00000295  CE                db 0xce
00000296  8E8E0B4EFB89      mov cs,[rsi-0x7604b1f5]
0000029C  368E8E8E8E658B    mov cs,[ss:rsi-0x749a7172]
000002A3  36                ss
000002A4  8F                db 0x8f
000002A5  8E                db 0x8e
000002A6  8E                db 0x8e
000002A7  8ED3              mov ss,ebx
000002A9  4D                rex.wrb
