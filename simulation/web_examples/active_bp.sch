<Qucs Schematic 0.0.16>
<Properties>
  <View=-57,0,800,800,1,5,0>
  <Grid=10,10,1>
  <DataSet=active_bp.dat>
  <DataDisplay=active_bp.dpl>
  <OpenDisplay=1>
  <Script=active_bp.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <OpAmp OP1 1 370 160 -26 42 0 0 "1e6" 1 "15 V" 0>
  <GND * 1 300 180 0 0 0 0>
  <GND * 1 180 260 0 0 0 0>
  <GND * 1 60 260 0 0 0 0>
  <Vac V1 1 60 230 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <R R3 1 130 140 -26 15 0 0 "390" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 180 230 15 -26 0 1 "5.6k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 230 140 -26 17 0 0 "47n" 1 "" 0 "neutral" 0>
  <C C2 1 180 90 17 -26 0 1 "47n" 1 "" 0 "neutral" 0>
  <R R1 1 300 90 15 -26 0 1 "3.9k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 460 230 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 460 80 0 40 0 0 "log" 1 "1 Hz" 1 "100 kHz" 1 "200" 1 "no" 0>
</Components>
<Wires>
  <160 140 180 140 "" 0 0 0 "">
  <180 140 200 140 "" 0 0 0 "">
  <180 120 180 140 "" 0 0 0 "">
  <180 140 180 200 "" 0 0 0 "">
  <260 140 300 140 "" 0 0 0 "">
  <300 140 340 140 "" 0 0 0 "">
  <300 120 300 140 "" 0 0 0 "">
  <300 180 340 180 "" 0 0 0 "">
  <60 140 100 140 "" 0 0 0 "">
  <60 140 60 200 "" 0 0 0 "">
  <300 50 410 50 "" 0 0 0 "">
  <300 50 300 60 "" 0 0 0 "">
  <410 50 410 160 "Output" 450 50 30 "">
  <180 50 300 50 "" 0 0 0 "">
  <180 50 180 60 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 50 591 555 291 3 #c0c0c0 1 00 1 0 10000 100000 1 -0.498092 1 5.48101 1 -1 0.5 1 315 0 225 "" "" "">
	<"Output.v" #0000ff 0 3 0 0 0>
	<"V1.i" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 240 270 14 #000000 0 "active bandpass filter">
</Paintings>
