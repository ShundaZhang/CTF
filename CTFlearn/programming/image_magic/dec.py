from PIL import Image
import numpy as np

img = Image.open('out_copy.jpg')
data = np.array(img)
print data.shape
data2 = data.reshape(304,92,3)
print data2.shape

new_img = Image.fromarray(data2)
new_img = new_img.transpose(Image.FLIP_TOP_BOTTOM)
new_img = new_img.transpose(Image.ROTATE_270)
new_img.save('flag.jpg')
