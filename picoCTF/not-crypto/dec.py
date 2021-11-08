#use ghidra, and found before memcmp, $rdi stored the flag
#find a machine supported AVX, otherwise will get SIGILL

'''
(gdb) b memcmp@plt
Breakpoint 2 at 0x555555555060
(gdb) r
Starting program: /home/sgxtest/zsd/not-crypto
I heard you wanted to bargain for a flag... whatcha got?
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

Breakpoint 2, 0x0000555555555060 in memcmp@plt ()
(gdb) x/s $rdi
0x7fffffffe1f0: "picoCTF{c0mp1l3r_0pt1m1z4t10n_15_pur3_w1z4rdry_but_n0_pr0bl3m?}", <incomplete sequence \302>
(gdb)
'''
