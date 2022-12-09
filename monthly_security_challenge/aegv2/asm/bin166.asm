00000000  EA                db 0xea
00000001  16                db 0x16
00000002  07                db 0x07
00000003  E34C              jrcxz 0x51
00000005  51                push rcx
00000006  90                nop
00000007  FC                cld
00000008  90                nop
00000009  64E592            fs in eax,0x92
0000000C  5C                pop rsp
0000000D  E53C              in eax,0x3c
0000000F  1911              sbb [rcx],edx
00000011  1919              sbb [rcx],ebx
00000013  9C                pushf
00000014  D96C13A1          fldcw [rbx+rdx-0x5f]
00000018  1919              sbb [rcx],ebx
0000001A  1919              sbb [rcx],ebx
0000001C  F09E              lock sahf
0000001E  1B19              sbb ebx,[rcx]
00000020  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000026  1919              sbb [rcx],ebx
00000028  1D9CD96C13        sbb eax,0x136cd99c
0000002D  A119191919F0681B  mov eax,[qword 0x191b68f019191919]
         -19
00000036  19925CE53C19      sbb [rdx+0x193ce55c],edx
0000003C  1999199CD96D      sbb [rcx+0x6dd99c19],ebx
00000042  13A119191919      adc esp,[rcx+0x19191919]
00000048  F0421B19          lock sbb ebx,[rcx]
0000004C  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000052  191B              sbb [rbx],ebx
00000054  199CD96C13A119    sbb [rcx+rbx*8+0x19a1136c],ebx
0000005B  1919              sbb [rcx],ebx
0000005D  19F0              sbb eax,esi
0000005F  5C                pop rsp
00000060  1B19              sbb ebx,[rcx]
00000062  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000068  1939              sbb [rcx],edi
0000006A  199CD96D13A119    sbb [rcx+rbx*8+0x19a1136d],ebx
00000071  1919              sbb [rcx],ebx
00000073  19F0              sbb eax,esi
00000075  361B19            sbb ebx,[ss:rcx]
00000078  19925CE59AF9      sbb [rdx-0x6651aa4],edx
0000007E  1D9CD96D13        sbb eax,0x136dd99c
00000083  A119191919F0021B  mov eax,[qword 0x191b02f019191919]
         -19
0000008C  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000092  1919              sbb [rcx],ebx
00000094  1B9CD96C13A119    sbb ebx,[rcx+rbx*8+0x19a1136c]
0000009B  1919              sbb [rcx],ebx
0000009D  19F0              sbb eax,esi
0000009F  1C1B              sbb al,0x1b
000000A1  1919              sbb [rcx],ebx
000000A3  92                xchg eax,edx
000000A4  5C                pop rsp
000000A5  E53C              in eax,0x3c
000000A7  1918              sbb [rax],ebx
000000A9  1919              sbb [rcx],ebx
000000AB  9C                pushf
000000AC  D96D13            fldcw [rbp+0x13]
000000AF  A119191919F0F618  mov eax,[qword 0x1918f6f019191919]
         -19
000000B8  19925CE53C19      sbb [rdx+0x193ce55c],edx
000000BE  1909              sbb [rcx],ecx
000000C0  199CD96D13A119    sbb [rcx+rbx*8+0x19a1136d],ebx
000000C7  1919              sbb [rcx],ebx
000000C9  19F0              sbb eax,esi
000000CB  C01819            rcr byte [rax],byte 0x19
000000CE  19925CE53C19      sbb [rdx+0x193ce55c],edx
000000D4  1D19199CD9        sbb eax,0xd99c1919
000000D9  6D                insd
000000DA  13A119191919      adc esp,[rcx+0x19191919]
000000E0  F0DA18            lock ficomp dword [rax]
000000E3  1919              sbb [rcx],ebx
000000E5  92                xchg eax,edx
000000E6  5C                pop rsp
000000E7  E53C              in eax,0x3c
000000E9  99                cdq
000000EA  1919              sbb [rcx],ebx
000000EC  199CD96C13A119    sbb [rcx+rbx*8+0x19a1136c],ebx
000000F3  1919              sbb [rcx],ebx
000000F5  19F0              sbb eax,esi
000000F7  B418              mov ah,0x18
000000F9  1919              sbb [rcx],ebx
000000FB  92                xchg eax,edx
000000FC  5C                pop rsp
000000FD  E53C              in eax,0x3c
000000FF  1919              sbb [rcx],ebx
00000101  1119              adc [rcx],ebx
00000103  9C                pushf
00000104  D96C13A1          fldcw [rbx+rdx-0x5f]
00000108  1919              sbb [rcx],ebx
0000010A  1919              sbb [rcx],ebx
0000010C  F08E18            lock mov ds,[rax]
0000010F  1919              sbb [rcx],ebx
00000111  92                xchg eax,edx
00000112  5C                pop rsp
00000113  E53C              in eax,0x3c
00000115  1919              sbb [rcx],ebx
00000117  19599C            sbb [rcx-0x64],ebx
0000011A  D96C13A1          fldcw [rbx+rdx-0x5f]
0000011E  1919              sbb [rcx],ebx
00000120  1919              sbb [rcx],ebx
00000122  F098              lock cwde
00000124  1819              sbb [rcx],bl
00000126  19925CE53C19      sbb [rdx+0x193ce55c],edx
0000012C  195919            sbb [rcx+0x19],ebx
0000012F  9C                pushf
00000130  D96D13            fldcw [rbp+0x13]
00000133  A119191919F07218  mov eax,[qword 0x191872f019191919]
         -19
0000013C  19925CE59AF9      sbb [rdx-0x6651aa4],edx
00000142  399CD96C13A119    cmp [rcx+rbx*8+0x19a1136c],ebx
00000149  1919              sbb [rcx],ebx
0000014B  19F0              sbb eax,esi
0000014D  4E1819            o64 sbb [rcx],r11b
00000150  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000156  1919              sbb [rcx],ebx
00000158  099CD96C13A119    or [rcx+rbx*8+0x19a1136c],ebx
0000015F  1919              sbb [rcx],ebx
00000161  19F0              sbb eax,esi
00000163  58                pop rax
00000164  1819              sbb [rcx],bl
00000166  19925CE53C19      sbb [rdx+0x193ce55c],edx
0000016C  1919              sbb [rcx],ebx
0000016E  399CD96D13A119    cmp [rcx+rbx*8+0x19a1136d],ebx
00000175  1919              sbb [rcx],ebx
00000177  19F0              sbb eax,esi
00000179  3218              xor bl,[rax]
0000017B  1919              sbb [rcx],ebx
0000017D  92                xchg eax,edx
0000017E  5C                pop rsp
0000017F  E59A              in eax,0x9a
00000181  F9                stc
00000182  099CD96D13A119    or [rcx+rbx*8+0x19a1136d],ebx
00000189  1919              sbb [rcx],ebx
0000018B  19F0              sbb eax,esi
0000018D  0E                db 0x0e
0000018E  1819              sbb [rcx],bl
00000190  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000196  191D199CD96C      sbb [rel 0x6cd99db5],ebx
0000019C  13A119191919      adc esp,[rcx+0x19191919]
000001A2  F01818            lock sbb [rax],bl
000001A5  1919              sbb [rcx],ebx
000001A7  92                xchg eax,edx
000001A8  5C                pop rsp
000001A9  E53C              in eax,0x3c
000001AB  1919              sbb [rcx],ebx
000001AD  1819              sbb [rcx],bl
000001AF  9C                pushf
000001B0  D96C13A1          fldcw [rbx+rdx-0x5f]
000001B4  1919              sbb [rcx],ebx
000001B6  1919              sbb [rcx],ebx
000001B8  F0F21919          xacquire lock sbb [rcx],ebx
000001BC  19925CE53C19      sbb [rdx+0x193ce55c],edx
000001C2  0919              or [rcx],ebx
000001C4  199CD96D13A119    sbb [rcx+rbx*8+0x19a1136d],ebx
000001CB  1919              sbb [rcx],ebx
000001CD  19F0              sbb eax,esi
000001CF  CC                int3
000001D0  1919              sbb [rcx],ebx
000001D2  19925CE53C19      sbb [rdx+0x193ce55c],edx
000001D8  1B19              sbb ebx,[rcx]
000001DA  199CD96D13A119    sbb [rcx+rbx*8+0x19a1136d],ebx
000001E1  1919              sbb [rcx],ebx
000001E3  19F0              sbb eax,esi
000001E5  A6                cmpsb
000001E6  1919              sbb [rcx],ebx
000001E8  19925CE59AF9      sbb [rdx-0x6651aa4],edx
000001EE  59                pop rcx
000001EF  9C                pushf
000001F0  D96D13            fldcw [rbp+0x13]
000001F3  A119191919F0B219  mov eax,[qword 0x1919b2f019191919]
         -19
000001FC  19925CE59CD9      sbb [rdx-0x26631aa4],edx
00000202  61                db 0x61
00000203  13A119191919      adc esp,[rcx+0x19191919]
00000209  F0831919          lock sbb dword [rcx],byte +0x19
0000020D  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000213  1919              sbb [rcx],ebx
00000215  119CD96C13A119    adc [rcx+rbx*8+0x19a1136c],ebx
0000021C  1919              sbb [rcx],ebx
0000021E  19F0              sbb eax,esi
00000220  9D                popf
00000221  1919              sbb [rcx],ebx
00000223  19925CE53C19      sbb [rdx+0x193ce55c],edx
00000229  3919              cmp [rcx],ebx
0000022B  199CD96D1EA119    sbb [rcx+rbx*8+0x19a11e6d],ebx
00000232  1919              sbb [rcx],ebx
00000234  19F2              sbb edx,esi
00000236  68925CE59A        push qword 0xffffffff9ae55c92
0000023B  F9                stc
0000023C  119CD96D1EA119    adc [rcx+rbx*8+0x19a11e6d],ebx
00000243  1919              sbb [rcx],ebx
00000245  19F2              sbb edx,esi
00000247  7992              jns 0x1db
00000249  5C                pop rsp
0000024A  E53C              in eax,0x3c
0000024C  199919199CD9      sbb [rcx-0x2663e6e7],ebx
00000252  6D                insd
00000253  1E                db 0x1e
00000254  A119191919F25492  mov eax,[qword 0x5c9254f219191919]
         -5C
0000025D  E59A              in eax,0x9a
0000025F  F9                stc
00000260  1B9CD96C1EA119    sbb ebx,[rcx+rbx*8+0x19a11e6c]
00000267  1919              sbb [rcx],ebx
00000269  19F2              sbb edx,esi
0000026B  25925CE53C        and eax,0x3ce55c92
00000270  1919              sbb [rcx],ebx
00000272  1918              sbb [rax],ebx
00000274  9C                pushf
00000275  D96C1EA1          fldcw [rsi+rbx-0x5f]
00000279  1919              sbb [rcx],ebx
0000027B  1919              sbb [rcx],ebx
0000027D  F230925CE59AF9    repne xor [rdx-0x6651aa4],dl
00000284  189CD96D1EA119    sbb [rcx+rbx*8+0x19a11e6d],bl
0000028B  1919              sbb [rcx],ebx
0000028D  19F2              sbb edx,esi
0000028F  01925CE53C19      add [rdx+0x193ce55c],edx
00000295  59                pop rcx
00000296  1919              sbb [rcx],ebx
00000298  9C                pushf
00000299  D96C1EA1          fldcw [rsi+rbx-0x5f]
0000029D  1919              sbb [rcx],ebx
0000029F  1919              sbb [rcx],ebx
000002A1  F21CA1            repne sbb al,0xa1
000002A4  1819              sbb [rcx],bl
000002A6  1919              sbb [rcx],ebx
000002A8  44                rex.r
000002A9  DA                db 0xda
