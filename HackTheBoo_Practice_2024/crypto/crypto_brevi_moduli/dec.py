'''
openssl rsa -in 1.pem -pubin -text -noout
openssl rsa -in 2.pem -pubin -text -noout
openssl rsa -in 3.pem -pubin -text -noout
openssl rsa -in 4.pem -pubin -text -noout
openssl rsa -in 5.pem -pubin -text -noout

sage
┌────────────────────────────────────────────────────────────────────┐
│ SageMath version 9.5, Release Date: 2022-01-30                     │
│ Using Python 3.10.12. Type "help()" for help.                      │
└────────────────────────────────────────────────────────────────────┘
  ***   Warning: not enough memory, new PARI stack 536870912
sage: factor(1108770608672770653811992753891222922094858464357953642371416505321)
Matplotlib is building the font cache; this may take a moment.
889691849953895004327088493382671 * 1246241166231014252168858077782151
sage: factor(0x0a07a2354f989d106b3cde3124c4f5c2448555f06caace5170662697)
838353270762406295951443779357431 * 1259926149392322542862946547972449
sage: factor(0x0756f42958276e6678b939a3b188680e039b1e76cce0035611a46fa3)
851707739747782172963421795107489 * 907537534291638832816746183249859
sage: factor(0x9899c583def4e4630c0c594b6a339e94b789532f35d9ba6c13840bf)
927097619837260983075059672505473 * 1083403053628884990009936541515071
sage: factor(0xb1b756e6921325cc9af3ba7d6c16b2127e922745fa1d598110f1e89)
985142351860742730171376256761319 * 1187372633728306895122955652289039
sage: factor(0x76a4278ec7ac7f73ebd408d50fe0dd8bf78d8cc6efd335e47b35c79)
734418094221063188412220193412283 * 1063289065935582453855000272476763
sage: factor(0x7cd9638c4e054cde662d92428e47d921808a9363ed10cee3b730419)
729769490179875871649352247476103 * 1126053580414537418140419295315807
sage: factor(0xac99982425997672164c5619f08dd27d5d9d635d8942027965cb127)
1028162064467735386880159189328233 * 1104938840989018579703463761910799


nc 94.237.63.207 53006
********** Round 1/5 **********

🎃Can you crack this pumpkin🎃?
-----BEGIN PUBLIC KEY-----
MDcwDQYJKoZIhvcNAQEBBQADJgAwIwIcCYmcWD3vTkYwwMWUtqM56Ut4lTLzXZum
wThAvwIDAQAB
-----END PUBLIC KEY-----

enter your first pumpkin = 927097619837260983075059672505473
enter your second pumpkin = 1083403053628884990009936541515071

********** Round 2/5 **********

🎃Can you crack this pumpkin🎃?
-----BEGIN PUBLIC KEY-----
MDcwDQYJKoZIhvcNAQEBBQADJgAwIwIcCxt1bmkhMlzJrzun1sFrISfpInRfodWY
EQ8eiQIDAQAB
-----END PUBLIC KEY-----

enter your first pumpkin = 985142351860742730171376256761319
enter your second pumpkin = 1187372633728306895122955652289039

********** Round 3/5 **********

🎃Can you crack this pumpkin🎃?
-----BEGIN PUBLIC KEY-----
MDcwDQYJKoZIhvcNAQEBBQADJgAwIwIcB2pCeOx6x/c+vUCNUP4N2L942Mxu/TNe
R7NceQIDAQAB
-----END PUBLIC KEY-----

enter your first pumpkin = 734418094221063188412220193412283
enter your second pumpkin = 1063289065935582453855000272476763

********** Round 4/5 **********

🎃Can you crack this pumpkin🎃?
-----BEGIN PUBLIC KEY-----
MDcwDQYJKoZIhvcNAQEBBQADJgAwIwIcB82WOMTgVM3mYtkkKOR9khgIqTY+0Qzu
O3MEGQIDAQAB
-----END PUBLIC KEY-----

enter your first pumpkin = 729769490179875871649352247476103
enter your second pumpkin = 1126053580414537418140419295315807

********** Round 5/5 **********

🎃Can you crack this pumpkin🎃?
-----BEGIN PUBLIC KEY-----
MDcwDQYJKoZIhvcNAQEBBQADJgAwIwIcCsmZgkJZl2chZMVhnwjdJ9XZ1jXYlCAn
llyxJwIDAQAB
-----END PUBLIC KEY-----

enter your first pumpkin = 1028162064467735386880159189328233
enter your second pumpkin = 1104938840989018579703463761910799

HTB{this_was_a_warmup_to_get_you_used_to_integer_factoring_and_parsing_pem_formatted_keys_dc162deffabf9b28c0b937b8e891a5ee}



'''
