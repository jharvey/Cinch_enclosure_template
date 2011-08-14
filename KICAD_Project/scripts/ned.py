#!/usr/bin/python
import commands
myfile=open("ned.lib","w")
myfile.write("""EESchema-LIBRARY Version 2.3  Date: 6/7/2010 6:19:33 AM
#
# MPC5554
#
DEF MPC5554 P 0 10 Y Y 1 F N
F0 "P" 0 1300 60 H V C CNN
F1 "MPC5554" 0 -1350 50 H V C CNN
F2 "MPC5554" 0 -1450 50 H V C CNN
$FPLIST
 MPC5554
$ENDFPLIST
DRAW
S -100 1250 700 -1300 0 1 0 N
S 2100 1250 2900 -1300 0 1 0 N
""")
for letter in [ 'A','B','C','D' ]:
  for number in range(1,101):
    try:
      signal=commands.getoutput('grep "^'+str(number)+str(letter)+'" test_me.lib').split()[1]
      xcoord=''
      ycoord=''
      lr=''
      rest=' 60 30 1 1 B'
      if letter == "A":
        xcoord='-400'
	lr='R'
      elif letter == 'B':
        xcoord='1000'
	lr='L'
      elif letter == 'C':
        xcoord='2400'
	lr='R'
      elif letter == 'D':
        xcoord='3800'
	lr='L'

      ycoord=-100 * number

      myfile.write( "X "+str(signal).strip()+" "+str(number).strip()+str(letter).strip()+" "+xcoord.strip()+" "+str(ycoord).strip()+" 300 "+lr+rest+"\n")
    except:
      pass
myfile.write("""ENDDRAW
ENDDEF
#
#EndLibrary
""")
myfile.close()
