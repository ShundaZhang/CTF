rm bin* -f && nc 10.102.60.248 443 > bin_2
python3 dec.py

#For local test: socat tcp-l:5000,reuseaddr,fork EXEC:"./bin_2",pty,stderr

#Need try several times, manually stop (enter) the first command...

#PWN{it_was_at_most_pwn50}
