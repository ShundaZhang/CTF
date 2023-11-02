'''
https://klefz.se/2023/10/28/hack-the-boo-2023-write-up/#hauntmart

1. register a user, test
2. login
3. goto /home
4. goto /product to sell a product
5. in Manual URL, put http://0177.0.0.1:1337/api/addAdmin?username=test, bypass the checks in isSafe()
6. login again and gain admin access, got the flag in /home
'''
