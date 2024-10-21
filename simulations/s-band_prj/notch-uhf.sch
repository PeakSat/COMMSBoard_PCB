<Qucs Schematic 0.0.20>
<Properties>
  <View=134,11,1534,1116,0.693437,82,240>
  <Grid=10,10,1>
  <DataSet=notch-uhf.dat>
  <DataDisplay=notch-uhf.dpl>
  <OpenDisplay=1>
  <Script=notch-uhf.m>
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
  <Pac P1 1 490 190 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *1 5 490 220 0 0 0 0>
  <GND *2 5 600 280 0 0 0 0>
  <GND *3 5 740 280 0 0 0 0>
  <GND *4 5 880 280 0 0 0 0>
  <Pac P2 1 990 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *5 5 990 220 0 0 0 0>
  <L L2 1 670 75 -26 -44 0 0 "22 nH" 1 "" 0>
  <L L4 1 810 75 -26 -44 0 0 "22 nH" 1 "" 0>
  <C C2 1 670 110 -26 10 0 0 "6.8 pF" 1 "" 0 "neutral" 0>
  <C C4 1 810 110 -26 10 0 0 "6.8 pF" 1 "" 0 "neutral" 0>
  <C C1 1 600 250 17 -26 0 1 "3.3 pF" 1 "" 0 "neutral" 0>
  <C C5 1 880 250 17 -26 0 1 "3.3 pF" 1 "" 0 "neutral" 0>
  <C C3 1 740 250 17 -26 0 1 "10 pF" 1 "" 0 "neutral" 0>
  <L L3 1 740 190 17 -26 0 1 "15 nH" 1 "" 0>
  <L L1 1 600 190 17 -26 0 1 "33 nH" 1 "" 0>
  <L L5 1 880 190 17 -26 0 1 "33 nH" 1 "" 0>
  <GND *6 5 1300 240 0 0 0 0>
  <Pac P3 1 1180 170 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1000 MHz" 0 "26.85" 0>
  <Pac P4 1 1400 170 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1000 MHz" 0 "26.85" 0>
  <Eqn Eqn1 1 710 360 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S43_dB=dB(S[4,3])" 1 "S33_dB=dB(S[3,3])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 490 340 0 68 0 0 "log" 1 "100 MHz" 1 "3 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SPfile HPF1 1 1300 110 -26 -38 0 0 "HFCN-1000+ _AP130157_022513_UNIT-1.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <490 110 490 160 "" 0 0 0 "">
  <490 110 600 110 "" 0 0 0 "">
  <600 110 600 160 "" 0 0 0 "">
  <740 110 740 160 "" 0 0 0 "">
  <880 110 880 160 "" 0 0 0 "">
  <600 110 640 110 "" 0 0 0 "">
  <700 110 740 110 "" 0 0 0 "">
  <740 110 780 110 "" 0 0 0 "">
  <840 110 880 110 "" 0 0 0 "">
  <640 75 640 110 "" 0 0 0 "">
  <700 75 700 110 "" 0 0 0 "">
  <780 75 780 110 "" 0 0 0 "">
  <840 75 840 110 "" 0 0 0 "">
  <990 110 990 160 "" 0 0 0 "">
  <880 110 990 110 "" 0 0 0 "">
  <1330 110 1400 110 "" 0 0 0 "">
  <1400 110 1400 140 "" 0 0 0 "">
  <1400 200 1400 240 "" 0 0 0 "">
  <1300 240 1400 240 "" 0 0 0 "">
  <1300 140 1300 240 "" 0 0 0 "">
  <1180 240 1300 240 "" 0 0 0 "">
  <1180 200 1180 240 "" 0 0 0 "">
  <1180 110 1270 110 "" 0 0 0 "">
  <1180 110 1180 140 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 380 959 972 359 3 #c0c0c0 1 00 1 1e+08 2e+08 3e+09 1 -86.4722 20 7.86111 1 -1 0.5 1 315 0 225 "" "" "" "">
	<"S11_dB" #0000ff 0 3 0 0 0>
	<"S33_dB" #ff00ff 0 3 0 0 0>
	<"S43_dB" #00ff00 0 3 0 0 0>
	  <Mkr 3.62169e+08 -232 -278 3 0 0>
	  <Mkr 5.02176e+08 255 -113 3 0 0>
	  <Mkr 1.99384e+09 415 -467 3 0 0>
	  <Mkr 2.39626e+09 810 -467 3 0 0>
	<"S21_dB" #aa0000 0 3 0 0 0>
	  <Mkr 3.83749e+08 -215 -339 3 0 0>
	  <Mkr 4.95384e+08 253 -171 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 230 150 12 #000000 0 "Butterworth band-stop filter \n 300 MHz...600 MHz, pi-type, \n impedance matching 50 Ohm">
</Paintings>
