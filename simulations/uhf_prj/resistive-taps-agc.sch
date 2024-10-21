<Qucs Schematic 0.0.20>
<Properties>
  <View=89,-329,1130,1102,0.823648,0,0>
  <Grid=10,10,1>
  <DataSet=resistive-taps-agc.dat>
  <DataDisplay=resistive-taps-agc.dpl>
  <OpenDisplay=1>
  <Script=resistive-taps-agc.m>
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
  <Pac P1 1 160 150 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <.SP SP1 1 150 -240 0 69 0 0 "log" 1 "300MHz" 1 "600 MHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SUBST FR4_elecrow 1 360 -200 -30 24 0 0 "4.3" 1 "0.18mm" 1 "0.035 mm" 1 "0.015" 1 "1.72e-8" 1 "0" 1>
  <Eqn Eqn1 1 520 -230 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S31_dB=dB(S[3,1])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
  <RFEDD2P AD8318 1 920 430 32 -11 0 1 "Z" 0 "open" 0 "0" 0 "173-j430" 0 "0" 0 "0" 0>
  <Pac P3 1 660 440 18 -26 0 1 "3" 1 "52.3 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <R R2 0 620 440 -106 -26 1 1 "52.3 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 770 390 -26 -53 1 0 "1 nF" 1 "" 0 "neutral" 0>
  <C C2 1 770 480 -26 17 0 0 "1 nF" 1 "" 0 "neutral" 0>
  <MCOUPLED MS1 1 840 430 -26 -132 1 0 "FR4_elecrow" 1 "0.25 mm" 1 "3 mm" 1 "0.42 mm" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MCOUPLED MS5 1 530 360 -185 -12 1 1 "FR4_elecrow" 1 "0.62 mm" 1 "4.1 mm" 1 "0.35 mm" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MCOUPLED MS4 1 530 240 55 -46 1 1 "FR4_elecrow" 1 "0.62 mm" 1 "4 mm" 1 "0.35 mm" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MCOUPLED MS3 1 460 150 -26 -132 1 0 "FR4_elecrow" 1 "0.62 mm" 1 "1.2 mm" 1 "0.35 mm " 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MCOUPLED MS2 1 300 150 -26 -132 1 0 "FR4_elecrow" 1 "0.25 mm" 1 "1.8 mm" 1 "0.57 mm" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <Pac P2 1 700 150 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <R R3 1 500 300 -94 -15 0 1 "82 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 560 300 19 -1 0 1 "82 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <160 120 270 120 "" 0 0 0 "">
  <160 180 270 180 "" 0 0 0 "">
  <500 180 500 210 "" 0 0 0 "">
  <560 120 560 210 "" 0 0 0 "">
  <870 390 870 400 "" 0 0 0 "">
  <870 390 920 390 "" 0 0 0 "">
  <920 390 920 400 "" 0 0 0 "">
  <920 460 920 480 "" 0 0 0 "">
  <870 480 920 480 "" 0 0 0 "">
  <870 460 870 480 "" 0 0 0 "">
  <660 390 660 410 "" 0 0 0 "">
  <620 390 660 390 "" 0 0 0 "">
  <620 390 620 410 "" 0 0 0 "">
  <620 480 660 480 "" 0 0 0 "">
  <620 470 620 480 "" 0 0 0 "">
  <660 470 660 480 "" 0 0 0 "">
  <810 390 810 400 "" 0 0 0 "">
  <800 390 810 390 "" 0 0 0 "">
  <660 390 740 390 "" 0 0 0 "">
  <800 480 810 480 "" 0 0 0 "">
  <810 460 810 480 "" 0 0 0 "">
  <660 480 740 480 "" 0 0 0 "">
  <560 390 620 390 "" 0 0 0 "">
  <500 390 500 480 "" 0 0 0 "">
  <500 480 620 480 "" 0 0 0 "">
  <330 120 430 120 "" 0 0 0 "">
  <490 120 560 120 "" 0 0 0 "">
  <490 180 500 180 "" 0 0 0 "">
  <330 180 430 180 "" 0 0 0 "">
  <500 180 700 180 "" 0 0 0 "">
  <560 120 700 120 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 230 1026 768 266 3 #c0c0c0 1 00 1 1.8e+09 5e+07 2.6e+09 1 -17.6807 5 1.79906 1 -1 0.5 1 315 0 225 "F(Hz)" "" "" "">
	<"S11_dB" #0000ff 0 3 0 0 0>
	  <Mkr 4.34844e+08 445 -198 3 0 0>
	  <Mkr 3.98719e+08 13 -198 3 0 0>
	<"S21_dB" #ff0000 0 3 0 0 0>
	  <Mkr 4.00382e+08 77 -324 3 0 0>
	  <Mkr 4.39089e+08 416 -304 3 0 0>
	<"S31_dB" #ff00ff 0 3 0 0 0>
	  <Mkr 3.98719e+08 53 -82 3 0 0>
	  <Mkr 4.36355e+08 409 -82 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
