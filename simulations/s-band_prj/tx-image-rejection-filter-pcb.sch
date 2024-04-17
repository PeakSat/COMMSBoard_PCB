<Qucs Schematic 0.0.20>
<Properties>
  <View=0,31,2924,1898,0.620923,0,360>
  <Grid=10,10,1>
  <DataSet=tx-image-rejection-filter-pcb.dat>
  <DataDisplay=tx-image-rejection-filter-pcb.dpl>
  <OpenDisplay=1>
  <Script=tx-image-rejection-filter-pcb.m>
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
  <MLIN MS3 1 750 690 -26 -91 1 0 "FR4" 1 "0.32 mm" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS5 1 700 770 -95 -26 1 1 "FR4" 1 "0.32 mm" 1 "1.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS6 1 700 920 -95 -26 1 1 "FR4" 1 "0.32 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS10 1 1510 690 -26 -91 1 0 "FR4" 1 "0.32 mm" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS12 1 1440 760 -95 -26 1 1 "FR4" 1 "0.32 mm" 1 "1.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS15 1 1220 690 -26 -91 1 0 "FR4" 1 "0.32 mm" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS16 1 1170 770 -95 -26 1 1 "FR4" 1 "0.32 mm" 1 "1.1mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L2 1 1580 690 -26 10 0 0 "L1" 1 "" 0>
  <C C1 1 700 850 17 -26 0 1 "C1" 1 "" 0 "neutral" 0>
  <MLIN MS18 1 940 760 -95 -26 1 1 "FR4" 1 "0.32 mm" 1 "1.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MVIA MS19 1 720 1030 20 0 0 0 "FR4" 1 "0.4 mm" 1 "26.85" 0>
  <MVIA MS20 1 960 1030 20 0 0 0 "FR4" 1 "0.4 mm" 1 "26.85" 0>
  <MVIA MS21 1 1190 1030 20 0 0 0 "FR4" 1 "0.4 mm" 1 "26.85" 0>
  <MVIA MS22 1 1460 1030 20 0 0 0 "FR4" 1 "0.4 mm" 1 "26.85" 0>
  <L L1 1 580 690 -26 10 0 0 "L1" 1 "" 0>
  <L L3 1 850 690 -26 10 0 0 "L2" 1 "" 0>
  <L L4 1 1080 690 -26 10 0 0 "L2" 1 "" 0>
  <L L5 1 1320 690 -26 10 0 0 "L2" 1 "" 0>
  <MLIN MS13 1 940 920 -95 -26 1 1 "FR4" 1 "0.32 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C3 1 940 850 17 -26 0 1 "C2" 1 "" 0 "neutral" 0>
  <MLIN MS17 1 1170 930 -95 -26 1 1 "FR4" 1 "0.32 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C4 1 1170 860 17 -26 0 1 "C2" 1 "" 0 "neutral" 0>
  <MLIN MS7 1 1440 930 -95 -26 1 1 "FR4" 1 "0.32 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C2 1 1440 860 17 -26 0 1 "C1" 1 "" 0 "neutral" 0>
  <MLIN MS8 1 990 690 -26 -91 1 0 "FR4" 1 "0.32 mm" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Eqn Eqn1 1 970 440 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S11_dB=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 380 320 0 75 0 0 "log" 1 "100 MHz" 1 "3000 MHz" 1 "400" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <.Opt Opt1 0 760 330 0 38 0 0 "Sim=SP1" 0 "DE=8|700|2|50|0.85|1|3|1e-6|10|100" 0 "Var=L1|yes|3.86e-09|1e-9|20e-9|LIN_DOUBLE" 0 "Var=L2|yes|6.78e-09|1e-9|20e-9|LIN_DOUBLE" 0 "Var=C1|yes|1.57e-12|0.5e-12|3e-12|LIN_DOUBLE" 0 "Var=C2|yes|1.75e-12|0.5e-12|3e-12|LIN_DOUBLE" 0 "Goal=ripple|GE|-1" 0 "Goal=roll_off|LE|-28" 0>
  <Pac P2 1 1930 750 18 -26 0 1 "2" 1 "50 Ohm" 1 "-100 dBm" 0 "2220 MHz" 0 "26.85" 0>
  <GND *2 5 1930 820 0 0 0 0>
  <Eqn Eqn2 1 970 340 -31 15 0 0 "ripple=min(dB(S[2,1]), 2200e06:2290e06)" 1 "roll_off=max(dB(S[2,1]), 2600e06:2700e06)" 1 "yes" 0>
  <Pac P1 1 270 750 -94 -26 1 1 "1" 1 "50 Ohm" 1 "-10 dBm" 0 "2220 MHz" 0 "26.85" 0>
  <GND *1 5 270 820 0 0 0 0>
  <GND * 4 380 820 0 0 0 0>
  <MLIN MS1 1 500 690 -26 -91 1 0 "FR4" 1 "0.32 mm" 1 "1.3 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <SPfile X1 2 380 690 -26 -59 0 0 "HFCN-2100+.S2P" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <.SW SW3 1 950 60 0 61 0 0 "SW2" 1 "list" 1 "C2" 1 "5 Ohm" 0 "50 Ohm" 0 "[1.65pF;1.7pF;1.75pF]" 1>
  <Eqn OptValues4 0 1320 380 -28 15 0 0 "L1=3.8E-09" 1 "L2=6.8E-09" 1 "C1=1.5E-12" 1 "C2=1.7E-12" 1 "yes" 0>
  <.SW SW4 1 1230 60 0 61 0 0 "SW3" 1 "list" 1 "L2" 1 "5 Ohm" 0 "50 Ohm" 0 "[5.5 nH; 5.6nH; 5.7nH ]" 1>
  <.SW SW1 1 440 60 0 61 0 0 "SP1" 1 "list" 1 "L1" 1 "5 Ohm" 0 "50 Ohm" 0 "[2.6 nH; 2.7nH; 2.8nH ]" 1>
  <.SW SW2 1 690 60 0 61 0 0 "SW1" 1 "list" 1 "C1" 1 "5 Ohm" 0 "50 Ohm" 0 "[1.45pF;1.5pF;1.55pF]" 1>
  <SUBST FR4 1 620 360 -30 24 0 0 "4.3" 1 "0.18mm" 1 "0.035 mm" 1 "0.015" 1 "1.72e-8" 1 "0" 1>
  <MLIN MS11 1 1760 690 -26 -91 1 0 "FR4" 1 "0.32 mm" 1 "2.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Eqn OptValues5 0 1450 380 -28 15 0 0 "L1=2.7E-09" 1 "L2=5.6E-09" 1 "C1=1.5E-12" 1 "C2=1.7E-12" 1 "yes" 0>
</Components>
<Wires>
  <700 880 700 890 "" 0 0 0 "">
  <700 800 700 820 "" 0 0 0 "">
  <700 950 700 1030 "" 0 0 0 "">
  <700 690 700 740 "" 0 0 0 "">
  <700 690 720 690 "" 0 0 0 "">
  <1440 690 1480 690 "" 0 0 0 "">
  <1440 690 1440 730 "" 0 0 0 "">
  <940 690 940 730 "" 0 0 0 "">
  <1170 690 1190 690 "" 0 0 0 "">
  <1170 690 1170 740 "" 0 0 0 "">
  <1540 690 1550 690 "" 0 0 0 "">
  <610 690 700 690 "" 0 0 0 "">
  <880 690 940 690 "" 0 0 0 "">
  <780 690 820 690 "" 0 0 0 "">
  <1110 690 1170 690 "" 0 0 0 "">
  <1350 690 1440 690 "" 0 0 0 "">
  <1250 690 1290 690 "" 0 0 0 "">
  <940 950 940 1030 "" 0 0 0 "">
  <940 790 940 820 "" 0 0 0 "">
  <940 880 940 890 "" 0 0 0 "">
  <1170 960 1170 1030 "" 0 0 0 "">
  <1170 800 1170 830 "" 0 0 0 "">
  <1170 890 1170 900 "" 0 0 0 "">
  <1440 960 1440 1030 "" 0 0 0 "">
  <1440 790 1440 830 "" 0 0 0 "">
  <1440 890 1440 900 "" 0 0 0 "">
  <1020 690 1050 690 "" 0 0 0 "">
  <940 690 960 690 "" 0 0 0 "">
  <1930 780 1930 820 "" 0 0 0 "">
  <270 780 270 820 "" 0 0 0 "">
  <530 690 550 690 "" 0 0 0 "">
  <270 690 270 720 "" 0 0 0 "">
  <270 690 350 690 "" 0 0 0 "">
  <410 690 470 690 "" 0 0 0 "">
  <1930 690 1930 720 "" 0 0 0 "">
  <1790 690 1930 690 "" 0 0 0 "">
  <1610 690 1730 690 "" 0 0 0 "">
  <380 720 380 820 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 350 1453 887 293 3 #c0c0c0 1 00 0 1.8e+09 1e+08 2.8e+09 0 -40 5 5 1 -1 0.5 1 315 0 225 "" "" "" "">
	<"S11_dB" #0000ff 2 3 0 0 0>
	<"S21_dB" #ff0000 2 3 0 0 0>
	  <Mkr 2.61751e+09/2.6e-09/1.45e-12/1.65e-12/5.5e-09 915 -154 3 0 0>
	  <Mkr 2.20723e+09/2.6e-09/1.45e-12/1.65e-12/5.5e-09 81 -469 3 0 0>
	  <Mkr 2.30334e+09/2.6e-09/1.45e-12/1.65e-12/5.5e-09 536 -416 3 0 0>
  </Rect>
  <Rect 310 1822 905 282 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "" "">
	<"S21_dB" #aa0000 2 3 0 0 0>
	  <Mkr 2.18849e+09/2.6e-09/1.45e-12/1.65e-12/5.5e-09 412 -178 3 0 0>
	  <Mkr 2.30334e+09/2.6e-09/1.45e-12/1.65e-12/5.5e-09 548 -127 3 0 0>
	  <Mkr 2.59529e+09/2.6e-09/1.45e-12/1.65e-12/5.5e-09 969 -307 3 0 0>
	  <Mkr 2.80224e+09/2.6e-09/1.45e-12/1.65e-12/5.5e-09 993 -103 3 0 0>
  </Rect>
  <Tab 1350 1251 254 51 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "" "">
	<"ripple" #0000ff 0 3 1 0 0>
	<"roll_off" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 740 410 12 #000000 0 "Filter in final board">
  <Text 1370 530 12 #000000 0 "L2 = 3.8E-09">
</Paintings>