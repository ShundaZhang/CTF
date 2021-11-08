#Autopsy with -slack to find the file in slack space...


s = '}1937befc_3<_|Lm_111t5_3b{FTCocip'

print s[::-1]


'''
#or just dump the data after the suspected .txt file

❯ strings -td suspicious.dd.sda1 | grep "Nothing to see here"
2098176 Nothing to see here! But you may want to look here -->
❯ dd if=suspicious.dd.sda1 skip=2098176 count=128 iflag=skip_bytes,count_bytes of=slice

0+1 records in
0+1 records out
128 bytes copied, 0.000143797 s, 890 kB/s
❯ xxd slice
00000000: 4e6f 7468 696e 6720 746f 2073 6565 2068  Nothing to see h
00000010: 6572 6521 2042 7574 2079 6f75 206d 6179  ere! But you may
00000020: 2077 616e 7420 746f 206c 6f6f 6b20 6865   want to look he
00000030: 7265 202d 2d3e 0a7d 0038 0033 0034 0036  re -->.}.8.3.4.6
00000040: 0030 0063 0061 0065 005f 0033 003c 005f  .0.c.a.e._.3.<._
00000050: 007c 004c 006d 005f 0031 0031 0031 0074  .|.L.m._.1.1.1.t
00000060: 0035 005f 0033 0062 007b 0046 0054 0043  .5._.3.b.{.F.T.C
00000070: 006f 0063 0069 0070 0000 0000 0000 0000  .o.c.i.p........
'''
