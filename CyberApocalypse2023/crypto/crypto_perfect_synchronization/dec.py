#cat output.txt |sort|uniq > uniq.txt
#for x in `cat uniq.txt`; do grep $x output.txt | wc -l; done

x = [('61331054d82aeec9a20416759766d9d5',' '),
 ('c87a7eb9283e59571ad0cb0c89a74379','e'),
 ('200ecd2657df0197f202f258b45038d8','s'),
 ('5f122076e17398b7e21d1762a61e2e0a','a'),
 ('68d763bc4c7a9b0da3828e0b77b08b64','t'),
 ('305d4649e3cb097fb094f8f45abbf0dc','r'),
 ('e9b131ab270c54bbf67fb4bd9c8e3177','i'),
 ('34ece5ff054feccc5dabe9ae90438f9d','n'),
 ('8cbd4cfebc9ddf583a108de1a69df088','o'),
 ('f89f2719fb2814d9ab821316dae9862f','l'),
 ('457165130940ceac01160ac0ff924d86','c'),
 ('3a17ebebf2bad9aa0dd75b37a58fe6ea','h'),
 ('d178fac67ec4e9d2724fed6c7b50cd26','u'),
 ('e23c1323abc1fc41331b9cdfc40d5856','d'),
 ('5d7185a6823ab4fc73f3ea33669a7bae','y'),
 ('2190a721b2dcb17ff693aa5feecb3b58','p'),
 ('dfc8a2232dc2487a5455bda9fa2d45a1','f'),
 ('78de2d97da222954cce639cc4b481050','g'),
 ('4a3af0b7397584c4d450c6f7e83076aa','m'),
 ('9673dbe632859fa33b8a79d6a3e3fe30','b'),
 ('66975492b6a53cc9a4503c3a1295b6a7','w'),
 ('fb78aed37621262392a4125183d1bfc9','k'),
 ('0df9b4e759512f36aaa5c7fd4fb1fba8','v'),
 ('293f56083c20759d275db846c8bfb03e','j'),
 ('60e8373bfb2124aea832f87809fca596','q'),
 ('2fc20e9a20605b988999e836301a2408','x'),
 ('a94f49727cf771a85831bd03af1caaf5','_'),
 ('5ae172c9ea46594cea34ad1a4b1c79cd','z'),
 ('c53ba24fbbe9e3dbdd6062b3aab7ed1a','}'),
 ('fbe86a428051747607a35b44b1a3e9e9','{')]

with open('output.txt', 'r') as f:
	buf = f.readlines()

f = ''
for i in buf:
	s = i.strip()
	for j in x:
		if s == j[0]:
			f += j[1]
			break

print f

#https://en.wikipedia.org/wiki/Frequency_analysis

#htb{a_simple_substitution_is_weak}
#HTB{A_SIMPLE_SUBSTITUTION_IS_WEAK}
