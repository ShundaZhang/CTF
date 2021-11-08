#DTMF 
#https://en.wikipedia.org/wiki/Dual-tone_multi-frequency_signaling
#http://dialabc.com/sound/detect/index.html

s = [67,84,70,108,101,97,110,123,67,82,89,80,84,79,71,82,65,80,72,89,125]

print ''.join([chr(s[i]) for i in range(len(s))])
