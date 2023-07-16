import sys

def cobol_match(x):
	if x == '':
		return ' '
	elif x == '12,':
		return '&'
	elif x == '11,':
		return '_'
	elif x == '0,':
		return '0'
	elif x == '1,':
		return '1'
	elif x == '2,':
		return '2'
	elif x == '3,':
		return '3'
	elif x == '4,':
		return '4'
	elif x == '5,':
		return '5'
	elif x == '6,':
		return '6'
	elif x == '7,':
		return '7'
	elif x == '8,':
		return '8'
	elif x == '9,':
		return '9'
	elif x == '1,12,':
		return 'A'
	elif x == '2,12,':
		return 'B'
	elif x == '3,12,':
		return 'C'
	elif x == '4,12,':
		return 'D'
	elif x == '5,12,':
		return 'E'
	elif x == '6,12,':
		return 'F'
	elif x == '7,12,':
		return 'G'
	elif x == '8,12,':
		return 'H'
	elif x == '9,12,':
		return 'I'
	elif x == '1,11,':
		return 'J'
	elif x == '2,11,':
		return 'K'
	elif x == '3,11,':
		return 'L'
	elif x == '4,11,':
		return 'M'
	elif x == '5,11,':
		return 'N'
	elif x == '6,11,':
		return 'O'
	elif x == '7,11,':
		return 'P'
	elif x == '8,11,':
		return 'Q'
	elif x == '9,11,':
		return 'R'
	elif x == '0,1,':
		return '/'
	elif x == '0,2,':
		return 'S'
	elif x == '0,3,':
		return 'T'
	elif x == '0,4,':
		return 'U'
	elif x == '0,5,':
		return 'V'
	elif x == '0,6,':
		return 'W'
	elif x == '0,7,':
		return 'X'
	elif x == '0,8,':
		return 'Y'
	elif x == '0,9,':
		return 'Z'
	elif x == '2,8,':
		return ':'
	elif x == '3,8,':
		return '#'
	elif x == '4,8,':
		return '@'
	elif x == '5,8,':
		return '\''
	elif x == '6,8,':
		return '='
	elif x == '7,8,':
		return '"'
	elif x == '3,8,12,':
		return '.'
	elif x == '4,8,12,':
		return '{'
	elif x == '5,8,12,':
		return '('
	elif x == '6,8,12,':
		return '+'
	elif x == '7,8,12,':
		return '|'
	elif x == '2,8,11,':
		return '!'
	elif x == '3,8,11,':
		return '$'
	elif x == '4,8,11,':
		return '*'
	elif x == '5,8,11,':
		return ')'
	elif x == '6,8,11,':
		return ';'
	elif x == '0,3,8,':
		return ','
	elif x == '0,4,8,':
		return '%'
	elif x == '0,5,8,':
		return '_'
	elif x == '0,6,8,':
		return '}'
	elif x == '0,7,8,':
		return '?'

fname = sys.argv[1]
size = 84

t = ['']*13

with open(fname, 'r') as f:
	buf = f.readlines()

t[12] = buf[0].strip('\n')
t[11] = buf[1].strip('\n')
t[0] = buf[2].strip('\n')
t[1] = buf[3].strip('\n')
t[2] = buf[4].strip('\n')
t[3] = buf[5].strip('\n')
t[4] = buf[6].strip('\n')
t[5] = buf[7].strip('\n')
t[6] = buf[8].strip('\n')
t[7] = buf[9].strip('\n')
t[8] = buf[10].strip('\n')
t[9] = buf[11].strip('\n')
t[10] = ' '*size

cobol_text = ''
for i in range(size):
	res = ''
	for j in range(len(t)):
		if t[j][i] == 'x':
			res += str(j)
			res += ','
	cobol_text += cobol_match(res)

print cobol_text
