#use Ghidra and find some ada__text_io__put__4 functions...

dic = {'DAT_00102cc0':'1','DAT_00102cc1':'2','DAT_00102cc2':'3','DAT_00102cc3':'4','DAT_00102cc4':'5','DAT_00102cc5':'6','DAT_00102cc6':'7','DAT_00102cc7':'8','DAT_00102cc8':'9','DAT_00102cc9':'a','DAT_00102cca':'b','DAT_00102ccb':'c','DAT_00102ccc':'d','DAT_00102ccd':'e','DAT_00102cce':'f','DAT_00102ccf':'g','DAT_00102cd0':'h','DAT_00102cd1':'i','DAT_00102cd2':'j','DAT_00102cd3':'k','DAT_00102cd4':'l','DAT_00102cd5':'m','DAT_00102cd6':'n','DAT_00102cd7':'o','DAT_00102cd8':'p','DAT_00102cd9':'q','DAT_00102cda':'r','DAT_00102cdb':'s','DAT_00102cdc':'t','DAT_00102cdd':'u','DAT_00102cde':'v','DAT_00102cdf':'w','DAT_00102ce0':'x','DAT_00102ce1':'y','DAT_00102ce2':'z','DAT_00102ce3':'C','DAT_00102ce4':'T','DAT_00102ce5':'F','DAT_00102ce6':'_','DAT_00102ce7':'{','DAT_00102ce8':'}', 'DAT_0000':'0'}


a = ['DAT_00102cd8', 'DAT_00102cd1', 'DAT_00102ccb', 'DAT_00102cd7', 'DAT_00102ce3', 'DAT_00102ce4', 'DAT_00102ce5', 'DAT_00102ce7', 'DAT_00102ccc', 'DAT_00102cc0', 'DAT_00102cc4', 'DAT_00102cc9', 'DAT_00102cc4', 'DAT_00102cd5', 'DAT_00102ce6', 'DAT_00102cce', 'DAT_00102cdc', 'DAT_00102cdf', 'DAT_00102ce6', 'DAT_0000', 'DAT_00102ccd', 'DAT_00102cc6', 'DAT_00102cc3', 'DAT_00102ccb', 'DAT_00102ccc', 'DAT_00102cc3', 'DAT_00102ce8']

flag = ''
for i in a:
	flag += dic[i]

print flag
