<Qucs Schematic 0.0.20>
<Properties>
  <View=0,132,1418,1065,1.94872,1643,619>
  <Grid=10,10,1>
  <DataSet=microstrip.dat>
  <DataDisplay=microstrip.dpl>
  <OpenDisplay=1>
  <Script=microstrip.m>
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
  <SUBST FR4_elecrow 1 310 250 -30 24 0 0 "4.3" 1 "0.18mm" 1 "0.035 mm" 1 "0.015" 1 "1.72e-8" 1 "0" 1>
  <.SP SP1 1 500 210 0 72 0 0 "log" 1 "400 MHz" 1 "2700 MHz" 1 "400" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P2 1 710 560 18 -26 0 1 "2" 1 "50 Ohm" 1 "-10 dBm" 0 "2220 MHz" 0 "26.85" 0>
  <Pac P1 1 310 560 -94 -26 1 1 "1" 1 "50 Ohm" 1 "-10 dBm" 0 "2220 MHz" 0 "26.85" 0>
  <MCOUPLED MS4 1 600 560 -26 37 0 0 "FR4_elecrow" 1 "0.25 mm" 1 "3 mm" 1 "0.2 mm" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <Eqn Eqn1 1 720 230 -28 15 0 0 "S22_dB=dB(S[2,2])" 1 "S33_dB=dB(S[3,3])" 1 "S43_dB=dB(S[4,3])" 1 "S44_dB=dB(S[4,4])" 1 "S21_dB=dB(S[2,1])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
  <Pac P3 1 310 790 -94 -26 1 1 "3" 1 "50 Ohm" 1 "-10 dBm" 0 "2220 MHz" 0 "26.85" 0>
  <Pac P4 1 620 780 18 -26 0 1 "4" 1 "50 Ohm" 1 "-10 dBm" 0 "2220 MHz" 0 "26.85" 0>
  <GND * 5 470 870 0 0 0 0>
  <MLIN MS3 1 460 740 -26 15 0 0 "FR4_elecrow" 1 "0.25 mm" 1 "12 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MCOUPLED MS2 1 390 560 -26 37 0 0 "FR4_elecrow" 1 "0.62 mm" 1 "10 mm" 1 "0.4 mm" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
</Components>
<Wires>
  <310 590 360 590 "" 0 0 0 "">
  <310 530 360 530 "" 0 0 0 "">
  <420 590 570 590 "" 0 0 0 "">
  <630 590 710 590 "" 0 0 0 "">
  <630 530 710 530 "" 0 0 0 "">
  <420 530 570 530 "" 0 0 0 "">
  <310 820 310 850 "" 0 0 0 "">
  <310 850 470 850 "" 0 0 0 "">
  <620 810 620 850 "" 0 0 0 "">
  <620 740 620 750 "" 0 0 0 "">
  <490 740 620 740 "" 0 0 0 "">
  <310 740 310 760 "" 0 0 0 "">
  <310 740 430 740 "" 0 0 0 "">
  <470 850 620 850 "" 0 0 0 "">
  <470 850 470 870 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 870 700 240 160 3 #c0c0c0 1 00 1 4e+08 5e+08 2.7e+09 1 -31.5836 20 2.82295 1 -1 1 1 315 0 225 "" "" "" "">
	<"S11_dB" #0000ff 2 3 0 0 0>
	<"S21_dB" #ff0000 2 3 0 0 0>
	  <Mkr 1.88573e+09 215 -206 3 0 0>
	  <Mkr 2.32772e+09 261 -206 3 0 0>
	<"S33_dB" #ff00ff 2 3 0 0 0>
	<"S43_dB" #00ff00 2 3 0 0 0>
  </Rect>
  <Smith 890 410 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "" "">
	<"S[2,2]" #ff0000 2 3 0 0 0>
	<"S[4,4]" #005500 2 3 0 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
