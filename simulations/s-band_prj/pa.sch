<Qucs Schematic 0.0.20>
<Properties>
  <View=59,-80,1288,1131,0.493484,0,0>
  <Grid=10,10,1>
  <DataSet=pa.dat>
  <DataDisplay=pa.dpl>
  <OpenDisplay=1>
  <Script=pa.m>
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
  <GND *6 5 300 290 0 0 0 0>
  <Pac P3 1 180 220 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1000 MHz" 0 "26.85" 0>
  <Pac P4 1 400 220 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1000 MHz" 0 "26.85" 0>
  <.SP SP1 1 140 410 0 68 0 0 "log" 1 "2000 MHz" 1 "2600 MHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 360 430 -28 15 0 0 "S33_dB=dB(S[3,3])" 1 "S43_dB=dB(S[4,3])+40" 1 "S34_dB=dB(S[3,4])" 1 "S44_dB=dB(S[4,4])" 1 "yes" 0>
  <SPfile PA 1 300 160 -26 -38 0 0 "SKY66394_11-vna.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <400 250 400 290 "" 0 0 0 "">
  <300 290 400 290 "" 0 0 0 "">
  <180 290 300 290 "" 0 0 0 "">
  <180 250 180 290 "" 0 0 0 "">
  <300 190 300 290 "" 0 0 0 "">
  <400 160 400 190 "" 0 0 0 "">
  <330 160 400 160 "" 0 0 0 "">
  <180 160 180 190 "" 0 0 0 "">
  <180 160 270 160 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 600 421 641 401 3 #c0c0c0 1 00 1 2e+09 5e+07 2.6e+09 1 -37.6739 5 -6.96047 1 -1 0.2 1 315 0 225 "" "" "" "">
	<"S33_dB" #0055ff 2 3 0 0 0>
	<"S44_dB" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 130 905 684 305 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "" "">
	<"S43_dB" #0000ff 2 3 0 0 0>
  </Rect>
  <Smith 880 934 344 344 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "" "">
	<"S[3,3]" #0000ff 0 3 0 0 0>
	<"S[4,4]" #ff0000 0 3 0 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
