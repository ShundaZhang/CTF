00000000  25D9C82C83        and eax,0x832cc8d9
00000005  9E                sahf
00000006  5F                pop rdi
00000007  335FAB            xor ebx,[rdi-0x55]
0000000A  2A5D93            sub bl,[rbp-0x6d]
0000000D  2AF3              sub dh,bl
0000000F  D6                salc
00000010  DE                db 0xde
00000011  D6                salc
00000012  D6                salc
00000013  53                push rbx
00000014  16                db 0x16
00000015  A3DC6ED6D6D6D63F  mov [qword 0x513fd6d6d6d66edc],eax
         -51
0000001E  D4                db 0xd4
0000001F  D6                salc
00000020  D6                salc
00000021  5D                pop rbp
00000022  93                xchg eax,ebx
00000023  2AF3              sub dh,bl
00000025  D6                salc
00000026  D6                salc
00000027  D6                salc
00000028  D25316            rcl byte [rbx+0x16],cl
0000002B  A3DC6ED6D6D6D63F  mov [qword 0xa73fd6d6d6d66edc],eax
         -A7
00000034  D4                db 0xd4
00000035  D6                salc
00000036  D6                salc
00000037  5D                pop rbp
00000038  93                xchg eax,ebx
00000039  2AF3              sub dh,bl
0000003B  D6                salc
0000003C  D6                salc
0000003D  56                push rsi
0000003E  D6                salc
0000003F  53                push rbx
00000040  16                db 0x16
00000041  A2DC6ED6D6D6D63F  mov [qword 0x8d3fd6d6d6d66edc],al
         -8D
0000004A  D4                db 0xd4
0000004B  D6                salc
0000004C  D6                salc
0000004D  5D                pop rbp
0000004E  93                xchg eax,ebx
0000004F  2AF3              sub dh,bl
00000051  D6                salc
00000052  D6                salc
00000053  D4                db 0xd4
00000054  D6                salc
00000055  53                push rbx
00000056  16                db 0x16
00000057  A3DC6ED6D6D6D63F  mov [qword 0x933fd6d6d6d66edc],eax
         -93
00000060  D4                db 0xd4
00000061  D6                salc
00000062  D6                salc
00000063  5D                pop rbp
00000064  93                xchg eax,ebx
00000065  2AF3              sub dh,bl
00000067  D6                salc
00000068  D6                salc
00000069  F6D6              not dh
0000006B  53                push rbx
0000006C  16                db 0x16
0000006D  A2DC6ED6D6D6D63F  mov [qword 0xf93fd6d6d6d66edc],al
         -F9
00000076  D4                db 0xd4
00000077  D6                salc
00000078  D6                salc
00000079  5D                pop rbp
0000007A  93                xchg eax,ebx
0000007B  2A5536            sub dl,[rbp+0x36]
0000007E  D25316            rcl byte [rbx+0x16],cl
00000081  A2DC6ED6D6D6D63F  mov [qword 0xcd3fd6d6d6d66edc],al
         -CD
0000008A  D4                db 0xd4
0000008B  D6                salc
0000008C  D6                salc
0000008D  5D                pop rbp
0000008E  93                xchg eax,ebx
0000008F  2AF3              sub dh,bl
00000091  D6                salc
00000092  D6                salc
00000093  D6                salc
00000094  D4                db 0xd4
00000095  53                push rbx
00000096  16                db 0x16
00000097  A3DC6ED6D6D6D63F  mov [qword 0xd33fd6d6d6d66edc],eax
         -D3
000000A0  D4                db 0xd4
000000A1  D6                salc
000000A2  D6                salc
000000A3  5D                pop rbp
000000A4  93                xchg eax,ebx
000000A5  2AF3              sub dh,bl
000000A7  D6                salc
000000A8  D7                xlatb
000000A9  D6                salc
000000AA  D6                salc
000000AB  53                push rbx
000000AC  16                db 0x16
000000AD  A2DC6ED6D6D6D63F  mov [qword 0x393fd6d6d6d66edc],al
         -39
000000B6  D7                xlatb
000000B7  D6                salc
000000B8  D6                salc
000000B9  5D                pop rbp
000000BA  93                xchg eax,ebx
000000BB  2AF3              sub dh,bl
000000BD  D6                salc
000000BE  D6                salc
000000BF  C6                db 0xc6
000000C0  D6                salc
000000C1  53                push rbx
000000C2  16                db 0x16
000000C3  A2DC6ED6D6D6D63F  mov [qword 0xf3fd6d6d6d66edc],al
         -0F
000000CC  D7                xlatb
000000CD  D6                salc
000000CE  D6                salc
000000CF  5D                pop rbp
000000D0  93                xchg eax,ebx
000000D1  2AF3              sub dh,bl
000000D3  D6                salc
000000D4  D2D6              rcl dh,cl
000000D6  D6                salc
000000D7  53                push rbx
000000D8  16                db 0x16
000000D9  A2DC6ED6D6D6D63F  mov [qword 0x153fd6d6d6d66edc],al
         -15
000000E2  D7                xlatb
000000E3  D6                salc
000000E4  D6                salc
000000E5  5D                pop rbp
000000E6  93                xchg eax,ebx
000000E7  2AF3              sub dh,bl
000000E9  56                push rsi
000000EA  D6                salc
000000EB  D6                salc
000000EC  D6                salc
000000ED  53                push rbx
000000EE  16                db 0x16
000000EF  A3DC6ED6D6D6D63F  mov [qword 0x7b3fd6d6d6d66edc],eax
         -7B
000000F8  D7                xlatb
000000F9  D6                salc
000000FA  D6                salc
000000FB  5D                pop rbp
000000FC  93                xchg eax,ebx
000000FD  2AF3              sub dh,bl
000000FF  D6                salc
00000100  D6                salc
00000101  DE                db 0xde
00000102  D6                salc
00000103  53                push rbx
00000104  16                db 0x16
00000105  A3DC6ED6D6D6D63F  mov [qword 0x413fd6d6d6d66edc],eax
         -41
0000010E  D7                xlatb
0000010F  D6                salc
00000110  D6                salc
00000111  5D                pop rbp
00000112  93                xchg eax,ebx
00000113  2AF3              sub dh,bl
00000115  D6                salc
00000116  D6                salc
00000117  D6                salc
00000118  96                xchg eax,esi
00000119  53                push rbx
0000011A  16                db 0x16
0000011B  A3DC6ED6D6D6D63F  mov [qword 0x573fd6d6d6d66edc],eax
         -57
00000124  D7                xlatb
00000125  D6                salc
00000126  D6                salc
00000127  5D                pop rbp
00000128  93                xchg eax,ebx
00000129  2AF3              sub dh,bl
0000012B  D6                salc
0000012C  D6                salc
0000012D  96                xchg eax,esi
0000012E  D6                salc
0000012F  53                push rbx
00000130  16                db 0x16
00000131  A2DC6ED6D6D6D63F  mov [qword 0xbd3fd6d6d6d66edc],al
         -BD
0000013A  D7                xlatb
0000013B  D6                salc
0000013C  D6                salc
0000013D  5D                pop rbp
0000013E  93                xchg eax,ebx
0000013F  2A5536            sub dl,[rbp+0x36]
00000142  F65316            not byte [rbx+0x16]
00000145  A3DC6ED6D6D6D63F  mov [qword 0x813fd6d6d6d66edc],eax
         -81
0000014E  D7                xlatb
0000014F  D6                salc
00000150  D6                salc
00000151  5D                pop rbp
00000152  93                xchg eax,ebx
00000153  2AF3              sub dh,bl
00000155  D6                salc
00000156  D6                salc
00000157  D6                salc
00000158  C6                db 0xc6
00000159  53                push rbx
0000015A  16                db 0x16
0000015B  A3DC6ED6D6D6D63F  mov [qword 0x973fd6d6d6d66edc],eax
         -97
00000164  D7                xlatb
00000165  D6                salc
00000166  D6                salc
00000167  5D                pop rbp
00000168  93                xchg eax,ebx
00000169  2AF3              sub dh,bl
0000016B  D6                salc
0000016C  D6                salc
0000016D  D6                salc
0000016E  F65316            not byte [rbx+0x16]
00000171  A2DC6ED6D6D6D63F  mov [qword 0xfd3fd6d6d6d66edc],al
         -FD
0000017A  D7                xlatb
0000017B  D6                salc
0000017C  D6                salc
0000017D  5D                pop rbp
0000017E  93                xchg eax,ebx
0000017F  2A5536            sub dl,[rbp+0x36]
00000182  C6                db 0xc6
00000183  53                push rbx
00000184  16                db 0x16
00000185  A2DC6ED6D6D6D63F  mov [qword 0xc13fd6d6d6d66edc],al
         -C1
0000018E  D7                xlatb
0000018F  D6                salc
00000190  D6                salc
00000191  5D                pop rbp
00000192  93                xchg eax,ebx
00000193  2AF3              sub dh,bl
00000195  D6                salc
00000196  D6                salc
00000197  D2D6              rcl dh,cl
00000199  53                push rbx
0000019A  16                db 0x16
0000019B  A3DC6ED6D6D6D63F  mov [qword 0xd73fd6d6d6d66edc],eax
         -D7
000001A4  D7                xlatb
000001A5  D6                salc
000001A6  D6                salc
000001A7  5D                pop rbp
000001A8  93                xchg eax,ebx
000001A9  2AF3              sub dh,bl
000001AB  D6                salc
000001AC  D6                salc
000001AD  D7                xlatb
000001AE  D6                salc
000001AF  53                push rbx
000001B0  16                db 0x16
000001B1  A3DC6ED6D6D6D63F  mov [qword 0x3d3fd6d6d6d66edc],eax
         -3D
000001BA  D6                salc
000001BB  D6                salc
000001BC  D6                salc
000001BD  5D                pop rbp
000001BE  93                xchg eax,ebx
000001BF  2AF3              sub dh,bl
000001C1  D6                salc
000001C2  C6                db 0xc6
000001C3  D6                salc
000001C4  D6                salc
000001C5  53                push rbx
000001C6  16                db 0x16
000001C7  A2DC6ED6D6D6D63F  mov [qword 0x33fd6d6d6d66edc],al
         -03
000001D0  D6                salc
000001D1  D6                salc
000001D2  D6                salc
000001D3  5D                pop rbp
000001D4  93                xchg eax,ebx
000001D5  2AF3              sub dh,bl
000001D7  D6                salc
000001D8  D4                db 0xd4
000001D9  D6                salc
000001DA  D6                salc
000001DB  53                push rbx
000001DC  16                db 0x16
000001DD  A2DC6ED6D6D6D63F  mov [qword 0x693fd6d6d6d66edc],al
         -69
000001E6  D6                salc
000001E7  D6                salc
000001E8  D6                salc
000001E9  5D                pop rbp
000001EA  93                xchg eax,ebx
000001EB  2A5536            sub dl,[rbp+0x36]
000001EE  96                xchg eax,esi
000001EF  53                push rbx
000001F0  16                db 0x16
000001F1  A2DC6ED6D6D6D63F  mov [qword 0x7d3fd6d6d6d66edc],al
         -7D
000001FA  D6                salc
000001FB  D6                salc
000001FC  D6                salc
000001FD  5D                pop rbp
000001FE  93                xchg eax,ebx
000001FF  2A5316            sub dl,[rbx+0x16]
00000202  AE                scasb
00000203  DC6ED6            fsubr qword [rsi-0x2a]
00000206  D6                salc
00000207  D6                salc
00000208  D6                salc
00000209  3F                db 0x3f
0000020A  4CD6              o64 salc
0000020C  D6                salc
0000020D  D6                salc
0000020E  5D                pop rbp
0000020F  93                xchg eax,ebx
00000210  2AF3              sub dh,bl
00000212  D6                salc
00000213  D6                salc
00000214  D6                salc
00000215  DE5316            ficom word [rbx+0x16]
00000218  A3DC6ED6D6D6D63F  mov [qword 0x523fd6d6d6d66edc],eax
         -52
00000221  D6                salc
00000222  D6                salc
00000223  D6                salc
00000224  5D                pop rbp
00000225  93                xchg eax,ebx
00000226  2AF3              sub dh,bl
00000228  D6                salc
00000229  F6D6              not dh
0000022B  D6                salc
0000022C  53                push rbx
0000022D  16                db 0x16
0000022E  A2D16ED6D6D6D63D  mov [qword 0xa73dd6d6d6d66ed1],al
         -A7
00000237  5D                pop rbp
00000238  93                xchg eax,ebx
00000239  2A5536            sub dl,[rbp+0x36]
0000023C  DE5316            ficom word [rbx+0x16]
0000023F  A2D16ED6D6D6D63D  mov [qword 0xb63dd6d6d6d66ed1],al
         -B6
00000248  5D                pop rbp
00000249  93                xchg eax,ebx
0000024A  2AF3              sub dh,bl
0000024C  D6                salc
0000024D  56                push rsi
0000024E  D6                salc
0000024F  D6                salc
00000250  53                push rbx
00000251  16                db 0x16
00000252  A2D16ED6D6D6D63D  mov [qword 0x9b3dd6d6d6d66ed1],al
         -9B
0000025B  5D                pop rbp
0000025C  93                xchg eax,ebx
0000025D  2A5536            sub dl,[rbp+0x36]
00000260  D4                db 0xd4
00000261  53                push rbx
00000262  16                db 0x16
00000263  A3D16ED6D6D6D63D  mov [qword 0xea3dd6d6d6d66ed1],eax
         -EA
0000026C  5D                pop rbp
0000026D  93                xchg eax,ebx
0000026E  2AF3              sub dh,bl
00000270  D6                salc
00000271  D6                salc
00000272  D6                salc
00000273  D7                xlatb
00000274  53                push rbx
00000275  16                db 0x16
00000276  A3D16ED6D6D6D63D  mov [qword 0xff3dd6d6d6d66ed1],eax
         -FF
0000027F  5D                pop rbp
00000280  93                xchg eax,ebx
00000281  2A5536            sub dl,[rbp+0x36]
00000284  D7                xlatb
00000285  53                push rbx
00000286  16                db 0x16
00000287  A2D16ED6D6D6D63D  mov [qword 0xce3dd6d6d6d66ed1],al
         -CE
00000290  5D                pop rbp
00000291  93                xchg eax,ebx
00000292  2AF3              sub dh,bl
00000294  D6                salc
00000295  96                xchg eax,esi
00000296  D6                salc
00000297  D6                salc
00000298  53                push rbx
00000299  16                db 0x16
0000029A  A3D16ED6D6D6D63D  mov [qword 0xd33dd6d6d6d66ed1],eax
         -D3
000002A3  6E                outsb
000002A4  D7                xlatb
000002A5  D6                salc
000002A6  D6                salc
000002A7  D6                salc
000002A8  8B                db 0x8b
000002A9  15                db 0x15
