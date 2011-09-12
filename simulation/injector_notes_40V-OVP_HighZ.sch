<Qucs Schematic 0.0.16>
<Properties>
  <View=110,-30,1821,1419,0.494357,0,0>
  <Grid=10,10,1>
  <DataSet=injector_notes_40V-OVP.dat>
  <DataDisplay=injector_notes_40V-OVP.dpl>
  <OpenDisplay=1>
  <Script=injector_notes_40V-OVP.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 180 390 0 0 0 0>
  <R Rbat 1 210 210 -26 -49 0 2 ".05 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V3 1 180 360 18 -26 0 1 "14.4 V" 1>
  <C Cbat 1 280 360 17 -26 0 1 "1 pF" 1 "0" 0 "neutral" 0>
  <R Rbat1 1 230 330 -26 -49 0 2 ".05 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L Lbat 1 180 250 10 -26 0 1 "1 nH" 1 "0" 0>
  <Diode D5 1 1090 300 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R9 1 1060 270 -26 -59 1 0 ".05 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V5 1 1090 360 18 -26 0 1 "40 V" 1>
  <.TR SIM1 1 1460 180 0 75 0 0 "lin" 1 "0" 1 "10 mS" 1 "1001" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R10 1 1210 320 15 -26 0 1 "10 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S4 1 950 300 -251 -13 0 3 "off" 0 ".25ms; 5ms; 7.5 ms" 1 "0" 0 "10000000" 0 "26.85" 0>
  <L L2 1 540 210 -26 10 0 0 "35 mH" 1 "" 0>
  <R R7 1 450 210 -26 15 0 0 "12 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe INJ 1 810 210 -26 19 0 0>
</Components>
<Wires>
  <180 390 280 390 "" 0 0 0 "">
  <280 390 950 390 "" 0 0 0 "">
  <180 330 200 330 "" 0 0 0 "">
  <260 330 280 330 "" 0 0 0 "">
  <180 210 180 220 "" 0 0 0 "">
  <180 280 180 330 "" 0 0 0 "">
  <950 210 950 270 "" 0 0 0 "">
  <950 270 1030 270 "" 0 0 0 "">
  <1090 390 1210 390 "" 0 0 0 "">
  <1210 350 1210 390 "" 0 0 0 "">
  <1210 210 1210 290 "" 0 0 0 "">
  <950 210 1210 210 "" 0 0 0 "">
  <240 210 420 210 "" 0 0 0 "">
  <570 210 780 210 "" 0 0 0 "">
  <480 210 510 210 "" 0 0 0 "">
  <840 210 950 210 "inj_low" 950 170 88 "">
  <950 390 1090 390 "" 0 0 0 "">
  <950 330 950 390 "" 0 0 0 "">
  <420 210 420 210 "inj_top" 430 170 0 "">
</Wires>
<Diagrams>
  <Rect 230 1177 682 759 3 #c0c0c0 1 00 0 0.005 0.0002 0.007 0 -20 20 100 0 -0.02 0.02 0.1 315 0 225 "" "" "">
	<"inj_top.Vt" #005500 0 3 0 0 0>
	<"inj_low.Vt" #ff007f 0 3 0 0 0>
	<"INJ.It" #0000ff 0 3 0 0 1>
  </Rect>
  <Rect 1070 1177 682 759 3 #c0c0c0 1 00 0 0 0.001 0.01 0 -20 20 100 0 -0.2 0.1 1 315 0 225 "" "" "">
	<"inj_top.Vt" #005500 0 3 0 0 0>
	<"inj_low.Vt" #ff007f 0 3 0 0 0>
	<"INJ.It" #0000ff 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
  <Text 150 130 12 #000000 0 "battery">
  <Rectangle 150 150 210 250 #000000 0 1 #c0c0c0 1 0>
  <Text 240 1270 12 #000000 0 "Heat created during OVP phase. 12,000 RPM is about 200 cycles per second. The transition per cycle is about 1mS long, so about 200mS per second, at very fast RPM's.\n40V at (1/2*1) amp is 20 watts. \nSo 20(.2) = 4 watts of OVP heat.\nA .035ohm RDS could be used as much as .8. So 1A^2(.035)=.035watts for .8 of the time ='s .028 watts resistively.\nTotal heat is .028+4 = 4 watts per injector channel.">
  <Rectangle 1030 190 140 210 #000000 0 1 #c0c0c0 1 0>
  <Text 1011 371 12 #000000 90 "zener">
  <Text 1220 340 12 #000000 0 "leakage resistor">
  <Line 420 160 0 110 #000000 0 1>
  <Line 420 270 170 0 #000000 0 1>
  <Line 590 270 0 -110 #000000 0 1>
  <Line 590 160 -170 0 #000000 0 1>
  <Text 420 140 12 #000000 0 "MI HighZ injector">
</Paintings>
