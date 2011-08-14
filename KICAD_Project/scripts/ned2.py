#!/usr/bin/python
import commands

filename='SLIMSTACK_200_NED.emp'
outfile=open(filename,'w')
outfile.write( """PCBNEW-LibModule-V1  7/5/2010 9:25:37 PM
$INDEX
SLIMSTACK_200
$EndINDEX
$MODULE SLIMSTACK_200
Po 0 0 0 15 4C31E3F1 4C31D72E ~~
Li SLIMSTACK_200
Cd SLIMSTACK_200
Kw SLIMSTACK_200
Sc 4C31D72E
AR 
Op 0 0 0
At SMD 
T0 -6063 79 500 500 0 35 N V 21 N"SLIMSTACK_200"
T1 4252 118 500 500 0 35 N V 21 N"P"\n""")
A=62.865
Ain=A/25.4*10000
pitch = Ain / 99.0

origin = Ain/2
for letter in ['A','B','C','D']:
  if letter=='A':
    xcoord=-1024
  elif letter=='B':
    xcoord=1024
  elif letter=='C':
    xcoord=18750-1024
  elif letter=='D':
    xcoord=18740+1024

  for num in range(0,100):
    outfile.write("$PAD\n")
    outfile.write('Sh "'+letter+str(num+1)+'" R 709 138 0 0 0\n')
    outfile.write('Dr 0 0 0\n')
    outfile.write('At SMD N 00888000\n')
    outfile.write('Ne 0 ""\n')
    outfile.write('Po '+str(xcoord)+' '+str(int(-origin+pitch*num))+"\n")
    outfile.write('$EndPAD\n')
outfile.write("$EndMODULESLIMSTACK_200\n")
outfile.write("$EndLIBRARY\n")
outfile.close()
commands.getoutput('unix2dos '+filename)
