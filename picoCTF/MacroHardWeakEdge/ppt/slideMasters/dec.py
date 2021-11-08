import base64
s = 'ZmxhZzogcGljb0NURntEMWRfdV9rbjB3X3BwdHNfcl96MXA1fQ=='
#print len(s)
#added == in the end to make the base64 code available
print base64.b64decode(s)
