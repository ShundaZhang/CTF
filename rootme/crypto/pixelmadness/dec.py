from PIL import Image
import numpy as np

with open('in.txt','r') as f:
	buf = f.read().strip()

pix = []
for line in buf.split('\n'):
	pix0 = []
	for pixals in line.split('+'):
		p,n = pixals.split('x')
		if p == '1':
			x = (0,0,0)
		else:
			x = (255,255,255)
		for i in range(int(n)):
			pix0.append(x)
	pix.append(pix0)

########################################################
#Found the 8 line has 101 pixal, need to reduce to 100!!
########################################################

# Convert the pixels into an array using numpy
array = np.array(pix, dtype=np.uint8)

# Use PIL to create an image from the new array of pixels
new_image = Image.fromarray(array)
new_image.save('new.png')

#eog new.png
#solution -> SOLUTION
