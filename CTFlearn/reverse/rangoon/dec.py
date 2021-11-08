f=''
s='6e7261656c465443'

f += s.decode('hex')[::-1]
f += chr(0x7b)

#s3 = 'Princess'
f += 'Princess_'

#s8 = 'Maha'

f += 'Maha_'

#s12 = 'Devi'   #length == 28 == 0x1c

f += 'Devi'

f += '}'

print f
