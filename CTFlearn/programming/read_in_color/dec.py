from PIL import Image
import numpy as np

img = Image.open('color.png')
data = np.array(img)

#print data.shape
l = []
for i in range(0,300,50):
	for j in range(3):
		l.append(data[0][i][j])
print ''.join([chr(i) for i in l])
#zsteg -a

#flaflaflaflaflaflaflaflaflaflaflaflaflaflaflag{cg{cg{cg{cg{cg{cg{cg{cg{cg{c0l00l00l00l00l00l00l00l00l00l0r_cr_cr_cr_cr_cr_cr_cr_cr_cr_cr_c0d30d30d30d30d30d30d3d}

#flag{c0l0r_cr_c0d3}
