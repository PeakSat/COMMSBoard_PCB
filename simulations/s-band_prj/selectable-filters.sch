<Qucs Schematic 0.0.20>
<Properties>
  <View=36,-440,2223,1395,0.617438,0,120>
  <Grid=10,10,1>
  <DataSet=sband-rx.dat>
  <DataDisplay=sband-rx.dpl>
  <OpenDisplay=1>
  <Script=sband-rx.m>
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
  <GND *9 5 1580 500 0 0 0 0>
  <L L4 1 730 230 8 -26 0 1 "54.3 pH" 1 "" 0>
  <C C4 1 700 230 -8 46 0 1 "113 pF" 1 "" 0 "neutral" 0>
  <GND *6 5 730 260 0 0 0 0>
  <L L5 1 840 150 -26 -44 0 0 "145 nH" 1 "" 0>
  <C C5 1 780 150 -26 10 0 0 "42.5 fF" 1 "" 0 "neutral" 0>
  <L L6 1 870 230 8 -26 0 1 "38.6 pH" 1 "" 0>
  <C C6 1 840 230 -8 46 0 1 "159 pF" 1 "" 0 "neutral" 0>
  <GND *7 5 870 260 0 0 0 0>
  <L L7 1 980 150 -26 -44 0 0 "145 nH" 1 "" 0>
  <C C7 1 920 150 -26 10 0 0 "42.5 fF" 1 "" 0 "neutral" 0>
  <L L8 1 1010 230 8 -26 0 1 "54.3 pH" 1 "" 0>
  <C C8 1 980 230 -8 46 0 1 "113 pF" 1 "" 0 "neutral" 0>
  <GND *8 5 1010 260 0 0 0 0>
  <Pac P5 1 1580 470 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *5 5 320 450 0 0 0 0>
  <GND *12 5 830 1350 0 0 0 0>
  <Pac P8 1 660 1280 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P7 1 1000 1280 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn3 1 1200 1230 -28 15 0 0 "S34_dB=dB(S[3,4])" 1 "S44_dB=dB(S[4,4])" 1 "yes" 0>
  <C C10 1 1200 150 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C11 1 1160 470 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C12 1 450 320 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn2 1 840 -100 -28 15 0 0 "S21_dB=dB(S[2,1])" 1 "S25_dB=dB(S[2,5])" 1 "S11_dB=dB(S[1,1])" 1 "S55_dB=dB(S[5,5])" 1 "yes" 0>
  <GND *11 5 870 500 0 0 0 0>
  <Pac P6 1 320 380 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <SUBST FR4_elecrow 1 1030 -110 -30 24 0 0 "4.3" 1 "0.18mm" 1 "0.035 mm" 1 "0.015" 1 "1.72e-8" 1 "0" 1>
  <MTEE MS6 1 600 320 34 -26 1 1 "FR4_elecrow" 0 "0.65mm" 1 "0.65mm" 1 "0.65mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MLIN MS5 1 650 150 -26 -68 1 0 "FR4_elecrow" 0 "0.15 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 720 470 -26 14 0 0 "FR4_elecrow" 0 "0.15 mm" 1 "5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 1040 470 -26 14 0 0 "FR4_elecrow" 0 "0.15 mm" 1 "5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS4 1 1080 150 -26 -68 1 0 "FR4_elecrow" 0 "0.15 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS7 1 740 1230 -26 -68 1 0 "FR4_elecrow" 0 "0.15 mm" 1 "5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS8 1 900 1230 -26 -68 1 0 "FR4_elecrow" 0 "0.15 mm" 1 "5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C9 1 1480 340 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <SPfile X1 1 1310 370 -70 -26 1 3 "F2972_RF2_ON_EN_1_VCTL_1_50Ohms.s3p" 0 "rectangular" 0 "linear" 0 "open" 0 "3" 0>
  <GND *10 5 1390 480 0 0 0 0>
  <.SP SP2 1 600 -110 0 68 0 0 "log" 1 "1000 MHz" 1 "4000 MHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SPfile X5 1 830 1230 -26 -38 0 0 "BFCN-2491+_CE1210_061720_Unit-1.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X6 1 870 470 -26 -38 0 0 "BFCN-2491+_CE1210_061720_Unit-1.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <730 150 730 200 "" 0 0 0 "">
  <870 150 870 200 "" 0 0 0 "">
  <1010 150 1010 200 "" 0 0 0 "">
  <730 150 750 150 "" 0 0 0 "">
  <700 200 730 200 "" 0 0 0 "">
  <700 260 730 260 "" 0 0 0 "">
  <870 150 890 150 "" 0 0 0 "">
  <840 200 870 200 "" 0 0 0 "">
  <840 260 870 260 "" 0 0 0 "">
  <980 200 1010 200 "" 0 0 0 "">
  <980 260 1010 260 "" 0 0 0 "">
  <680 150 730 150 "" 0 0 0 "">
  <600 150 600 290 "" 0 0 0 "">
  <600 150 620 150 "" 0 0 0 "">
  <480 320 570 320 "" 0 0 0 "">
  <1010 150 1050 150 "" 0 0 0 "">
  <1110 150 1170 150 "" 0 0 0 "">
  <660 1350 830 1350 "" 0 0 0 "">
  <660 1310 660 1350 "" 0 0 0 "">
  <660 1230 710 1230 "" 0 0 0 "">
  <660 1230 660 1250 "" 0 0 0 "">
  <830 1350 1000 1350 "" 0 0 0 "">
  <1000 1310 1000 1350 "" 0 0 0 "">
  <930 1230 1000 1230 "" 0 0 0 "">
  <1000 1230 1000 1250 "" 0 0 0 "">
  <600 350 600 470 "" 0 0 0 "">
  <600 470 690 470 "" 0 0 0 "">
  <1070 470 1130 470 "" 0 0 0 "">
  <750 470 840 470 "" 0 0 0 "">
  <900 470 1010 470 "" 0 0 0 "">
  <320 410 320 450 "" 0 0 0 "">
  <320 320 420 320 "" 0 0 0 "">
  <320 320 320 350 "" 0 0 0 "">
  <1230 150 1280 150 "" 0 0 0 "">
  <1580 340 1580 440 "" 0 0 0 "">
  <1510 340 1580 340 "" 0 0 0 "">
  <1340 340 1450 340 "" 0 0 0 "">
  <1280 150 1280 340 "" 0 0 0 "">
  <1370 370 1390 370 "" 0 0 0 "">
  <1390 370 1390 480 "" 0 0 0 "">
  <1280 400 1280 470 "" 0 0 0 "">
  <1190 470 1280 470 "" 0 0 0 "">
  <830 1260 830 1350 "" 0 0 0 "">
  <860 1230 870 1230 "" 0 0 0 "">
  <770 1230 800 1230 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 230 961 1823 371 3 #c0c0c0 1 00 1 1.8e+09 2e+07 2.6e+09 1 -168.59 20 20 1 -1 0.2 1 315 0 225 "" "" "" "">
	<"S21_dB" #ff0000 0 3 0 0 0>
	  <Mkr 1.99861e+09 188 -430 3 0 0>
	  <Mkr 2.05486e+09 618 -420 3 0 0>
	  <Mkr 2.04348e+09 384 -393 3 0 0>
	<"S34_dB" #ff00ff 0 3 0 0 0>
	  <Mkr 2.10683e+09 770 -423 3 0 0>
	  <Mkr 2.23948e+09 1062 -396 3 0 0>
	<"S25_dB" #55557f 0 3 0 0 0>
  </Rect>
  <Smith 1450 96 516 516 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "" "">
	<"S[1,2]" #ff00ff 0 3 0 0 0>
  </Smith>
</Diagrams>
<Paintings>
  <Text 1190 60 12 #000000 0 "Chebyshev band-pass filter \n 2 GHz...2.06 GHz, pi-type, \n impedance matching 50 Ohm">
  <Text 1290 260 12 #000000 0 "Reflective Short F2972 or add power source with 0.1Ohm\nReflective Open HMC544 (need to change the ports) or add power source with 1MOhm">
</Paintings>
