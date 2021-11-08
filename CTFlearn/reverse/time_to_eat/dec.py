'''
eaT(eat)
Eating(eat[:3])+aten(eat)

str(int(eat)*3)+reverse(eat)

Ate(aTE(aten(eat)))
Eat9+reverse(eat)[:3]
'''

s = 'E10a23t9090t9ae0140'

eats=''
eat=''

for i in range(len(s)):
	if i%3 == 0:
		eats+=s[i]
	else:
		eat+=s[i]

#print eat
#print eats

#1023900tae14
#1023=341*3 41eat009
#Eat9900
#Eat9 009

#341eat009
#flag = eaten_341eat009
