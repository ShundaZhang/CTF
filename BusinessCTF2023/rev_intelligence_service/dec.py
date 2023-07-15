'''
  if ((((((*(char *)(param_1 + 9) + -0x7a) - (int)*(char *)(param_1 + 0x1b) == -0xb8) &&
        (*(char *)(param_1 + 0x10) == '1')) &&
       ((*(char *)(param_1 + 0x10) + 0x3c) - (int)*(char *)(param_1 + 0x25) == -8)) &&
      (((int)*(char *)(param_1 + 0xd) + *(char *)(param_1 + 0x1d) + 0x32 == 0x109 &&
       (*(char *)(param_1 + 0x15) * 2 + (int)*(char *)(param_1 + 0x1d) == 0x13c)))) &&
     ((*(char *)(param_1 + 9) == '7' &&
      (((int)*(char *)(param_1 + 0x25) == *(char *)(param_1 + 0x1d) + 5 &&
       (*(char *)(param_1 + 0x10) * 2 + (int)*(char *)(param_1 + 0x1d) == 0xd2)))))) 

  if (((((*(char *)(param_1 + 0x14) == '_') &&
        ((int)*(char *)(param_1 + 0x20) + *(char *)(param_1 + 0xb) + -0x14 == 0x84)) &&
       ((int)*(char *)(param_1 + 8) == *(char *)(param_1 + 0x18) * -10 + 0x475)) &&
      (((int)*(char *)(param_1 + 0x23) + *(char *)(param_1 + 0x12) + -0x32 == 0xba &&
       ((int)*(char *)(param_1 + 0x17) + (int)*(char *)(param_1 + 4) == 0x61)))) &&
     (((int)*(char *)(param_1 + 0x1a) + *(char *)(param_1 + 10) + -0x22 == 0x7f &&
      ((*(char *)(param_1 + 0x22) + 0x32 == (*(char *)(param_1 + 0xf) + -0x31) * 2 &&
       ((int)*(char *)(param_1 + 0x13) + *(char *)(param_1 + 0x26) + 0xfd == 0x1e4))))))

 if ((((*(char *)(param_1 + 0x24) * 5 + -0x32 == *(char *)(param_1 + 0x11) + 0x44) &&
       ((int)*(char *)(param_1 + 0x16) + *(char *)(param_1 + 0x27) + -0x28 == 0xae)) &&
      (*(char *)(param_1 + 0x16) * 5 + *(char *)(param_1 + 0x19) + -10 == 0x28f)) &&
     (((*(char *)(param_1 + 7) * 5 == *(char *)(param_1 + 0x1e) + 0x1d2 &&
       ((int)*(char *)(param_1 + 0x1f) + *(char *)(param_1 + 0xc) + 0x45 == 0x121)) &&
      (((int)*(char *)(param_1 + 0x24) + *(char *)(param_1 + 0xe) + 0x79 == 0x108 &&
       (*(char *)(param_1 + 0x27) * 3 + (int)*(char *)(param_1 + 0x11) == 0x1a6)))))) {

'''

from z3 import *

param_1 = [ BitVec('param_1_%s' % i, 0x29) for i in range(0x29) ]

s = Solver()
for i in range(0x29):
	s.add(param_1[i] >= 0x20)
	s.add(param_1[i] < 0x7f)

s.add(param_1[0] == ord('H'))
s.add(param_1[1] == ord('T'))
s.add(param_1[2] == ord('B'))
s.add(param_1[3] == ord('{'))
s.add(param_1[6] == ord('?'))
s.add(param_1[0x21] == ord('?'))
s.add(param_1[0x28] == ord('}'))

s.add(param_1[9] + -0x7a - param_1[0x1b] == -0xb8 )
s.add(param_1[0x10] == ord('1') )
s.add(param_1[0x10] + 0x3c - param_1[0x25] == -8 )
s.add(param_1[0xd] + param_1[0x1d] + 0x32 == 0x109 )
s.add(param_1[0x15] * 2 + param_1[0x1d] == 0x13c )
s.add(param_1[9] == ord('7') )
s.add(param_1[0x25] == param_1[0x1d] + 5 )
s.add(param_1[0x10] * 2 + param_1[0x1d] == 0xd2)

s.add(param_1[0x14] == ord('_') )
s.add(param_1[0x20] + param_1[0xb] + -0x14 == 0x84 )
s.add(param_1[8] == param_1[0x18] * -10 + 0x475 )
s.add(param_1[0x23] + param_1[0x12] + -0x32 == 0xba )
s.add(param_1[0x17] + param_1[4] == 0x61 )
s.add(param_1[0x1a] + param_1[10] + -0x22 == 0x7f )
s.add(param_1[0x22] + 0x32 == (param_1[0xf] + -0x31) * 2 )
s.add(param_1[0x13] + param_1[0x26] + 0xfd == 0x1e4)

s.add(param_1[0x24] * 5 + -0x32 == param_1[0x11] + 0x44 )
s.add(param_1[0x16] + param_1[0x27] + -0x28 == 0xae )
s.add(param_1[0x16] * 5 + param_1[0x19] + -10 == 0x28f )
s.add(param_1[7] * 5 == param_1[0x1e] + 0x1d2 )
s.add(param_1[0x1f] + param_1[0xc] + 0x45 == 0x121 )
s.add(param_1[0x24] + param_1[0xe] + 0x79 == 0x108 )
s.add(param_1[0x27] * 3 + param_1[0x11] == 0x1a6 )

print(s.check())
print(s.model())

