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

x = BitVec('x', 32)
#x = Int('x')
#x = Real('x')

s = Solver()
#s.add(1337*x - ((((1337*x - 208*x) >> 1) + 208*x) >> 28) * (464367877) == 1)
#s.add(1337*x - ((((1129*x) >> 1) + 208*x) >> 28) * (464367877) == 1)
s.add(1337*ZeroExt(128,x) - ((((1337*ZeroExt(128,x) - (0x27f850eb97a1c005*1337*ZeroExt(128,x)>>0x40)) >> 1) + (0x27f850eb97a1c005*1337*ZeroExt(128,x)>>0x40)) >> 28) * (464367877) == 1)
#s.add((1337*ZeroExt(64,x) - ((((1129*ZeroExt(64,x)) >> 1) + 208*ZeroExt(64,x)) >> 28) * (464367877))%2**64 == 1)
#s.add(1337*x - ((((1129*x)/2) + 208*x)/2**28) * (464367877) == 1)
print(s.check())
while s.check()==sat:
	print(s.model())
	s.add(x != s.model()[x])

#Please enter the PIN Number: 2518422944
#Nice! The real flag is : FLAG{4A_Fl4g_L3t5_D0_Th3_M4th}. Seriously, that is the flag. Congrats!

'''
sat
[x = 3447158698]
[x = 660951436]
[x = 196583559]
[x = 2054055067]
[x = 3911526575]
[x = 1125319313]
[x = 2518422944]
[x = 2982790821]
[x = 1589687190]

Please enter the PIN Number: 2518422944
Nice! The real flag is : FLAG{4A_Fl4g_L3t5_D0_Th3_M4th}. Seriously, that is the flag. Congrats!
Please enter the PIN Number: 196583559
Nice! The real flag is : FLAG{4A_Fl4g_L3t5_D0_Th3_M4th}. Seriously, that is the flag. Congrats!
Please enter the PIN Number: 660951436
Nice! The real flag is : FLAG{G00d_Lu<k_4_F1nDing_A_Fl4g}. Seriously, that is the flag. Congrats!
Please enter the PIN Number: 2982790821
Nice! The real flag is : FLAG{G00d_Lu<k_4_F1nDing_A_Fl4g}. Seriously, that is the flag. Congrats!
Please enter the PIN Number: 3447158698
Nice! The real flag is : FLAG{Sk1lleD_Pl4y3r_1s_a_H4cker}. Seriously, that is the flag. Congrats!
Please enter the PIN Number: 3911526575
Nice! The real flag is : FLAG{Brut3_F0rc3_on3w4y_CrEativity_0Th3r}. Seriously, that is the flag. Congrats!
Please enter the PIN Number: 1125319313
Nice! The real flag is : FLAG{Sk1lleD_Pl4y3r_1s_a_H4cker}. Seriously, that is the flag. Congrats!
Please enter the PIN Number: 1589687190
Nice! The real flag is : FLAG{Brut3_F0rc3_on3w4y_CrEativity_0Th3r}. Seriously, that is the flag. Congrats!
Please enter the PIN Number: 2054055067
Nice! The real flag is : FLAG{R3vErs1ng_1s_4LWays_G00D}. Seriously, that is the flag. Congrats!

'''
