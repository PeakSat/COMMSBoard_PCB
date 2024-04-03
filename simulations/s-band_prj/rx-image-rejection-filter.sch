<Qucs Schematic 0.0.20>
<Properties>
  <View=0,-399,1273,632,0.620922,0,45>
  <Grid=10,10,1>
  <DataSet=image-rejection-filter.dat>
  <DataDisplay=image-rejection-filter.dpl>
  <OpenDisplay=1>
  <Script=image-rejection-filter.m>
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
  <Eqn Eqn1 1 760 470 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
  <Pac P2 1 750 320 -103 -26 1 1 "2" 1 "200 Ohm" 1 "-20 dBm" 0 "2400 MHz" 0 "26.85" 0>
  <Pac P3 1 1020 320 18 -26 0 1 "1" 1 "50 Ohm" 1 "-20 dBm" 0 "2400 MHz" 0 "26.85" 0>
  <GND * 5 950 400 0 0 0 0>
  <SPfile BALUN4_1 1 850 310 -26 -68 1 2 "1720BL15B0200.s3p" 0 "rectangular" 0 "linear" 0 "open" 0 "3" 0>
  <SPfile BPF 1 950 280 -26 -38 0 0 "DEA142450BT-3028A1.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <.SP SP1 1 390 360 0 67 0 0 "log" 1 "800 MHz" 1 "3000 MHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <880 340 880 380 "" 0 0 0 "">
  <750 280 750 290 "" 0 0 0 "">
  <750 280 820 280 "" 0 0 0 "">
  <750 350 750 380 "" 0 0 0 "">
  <750 380 880 380 "" 0 0 0 "">
  <850 370 850 400 "" 0 0 0 "">
  <850 400 950 400 "" 0 0 0 "">
  <1020 350 1020 400 "" 0 0 0 "">
  <1020 280 1020 290 "" 0 0 0 "">
  <880 280 920 280 "" 0 0 0 "">
  <980 280 1020 280 "" 0 0 0 "">
  <950 400 1020 400 "" 0 0 0 "">
  <950 310 950 400 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 370 136 680 346 3 #c0c0c0 1 00 1 8e+08 2e+08 3e+09 1 -53.4118 10 4.39103 1 -1 0.5 1 315 0 225 "" "" "" "">
	<"S11_dB" #0000ff 2 3 0 0 0>
	<"S21_dB" #ff0000 2 3 0 0 0>
	  <Mkr 2.40526e+09 376 -438 3 0 0>
	  <Mkr 2.53263e+09 596 -439 3 0 0>
	  <Mkr 1.64097e+09 0 -275 3 0 0>
	  <Mkr 1.76017e+09 197 -296 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 900 460 12 #000000 0 "BPF: DEA142450BT-3028A1\nBALUN: 1720BL15B0200">
</Paintings>
