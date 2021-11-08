from base64 import *

#from the 3rd jpg (YouOwn(Almost).jpg), use strings, and can get VmtaU1IxUXhUbFZSYXpsV1RWUnNRMVpYZEZkYWJFWTJVVmhrVlZGVU1Eaz0=

x = 'VkZSR1QxTlVRazlWTVRsQ1ZXdFdabEY2UVhkVVFUMDk='

while 1:
	x = b64decode(x)
	print x
