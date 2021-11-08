import md5
import itertools


target_hash = 'e82a4b4a0386d5232d52337f36d2ab73'
digits = '0123456789'
s0='ctflag'

for x in itertools.product(list(digits), repeat=5):
	st=''.join(x)
	s = s0 + st

	m=md5.new()
	m.update(s)
	digest = m.hexdigest()

	if digest == target_hash:
		print 'Found! ',s
		break
	else:
		print s
