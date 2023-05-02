from z3 import *

'''
  local_10 = 0x539;
  local_18 = (ulong)param_1;
  for (local_c = 0; local_c < 10; local_c = local_c + 1) {
    local_18 = local_18 * 2;
    if ((local_10 & 0x200) != 0) {
      local_18 = local_18 + param_1;
    }
    local_10 = local_10 << 1;
  }
  lVar1 = SUB168(ZEXT816(local_18) * ZEXT816(0x27f850eb97a1c005) >> 0x40,0);
  return local_18 + ((local_18 - lVar1 >> 1) + lVar1 >> 0x1c) * -0x1badb105 == 1;
'''

x = BitVec('x',64)
s = Solver()
s.add(1337*x - ((((1337*x - 208*x) >> 1) + 208*x) >> 28) * (464367877) == 1)

print s.check()
print s.model()
