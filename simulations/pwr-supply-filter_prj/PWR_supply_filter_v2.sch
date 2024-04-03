<Qucs Schematic 0.0.20>
<Properties>
  <View=0,70,1844,1775,0.826447,0,540>
  <Grid=10,10,1>
  <DataSet=PWR_supply_filter_v2.dat>
  <DataDisplay=PWR_supply_filter_v2.dpl>
  <OpenDisplay=1>
  <Script=PWR_supply_filter_v2.m>
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
  <.SP SP1 1 810 510 0 79 0 0 "log" 1 "1 kHz" 1 "10 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P1 1 190 250 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 190 280 0 0 0 0>
  <GND * 5 310 280 0 0 0 0>
  <L L1 1 460 220 -26 10 0 0 "68 uH" 1 "" 0>
  <R R1 1 580 220 -26 15 0 0 "0.104 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C3 1 530 310 -26 17 0 0 "25.8 pF" 1 "" 0 "neutral" 0>
  <C C1 1 310 250 -40 -100 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <R R2 1 530 390 -26 15 0 0 "5000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 5 770 280 0 0 0 0>
  <C C2 1 770 250 -49 -86 0 1 "10 uF" 1 "" 0 "neutral" 0>
  <Pac P2 1 960 250 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 960 280 0 0 0 0>
  <GND *1 5 820 280 0 0 0 0>
  <C C4 1 820 250 -28 -87 0 1 "100 nF" 1 "" 0 "neutral" 0>
  <GND *2 5 730 280 0 0 0 0>
  <C C5 1 730 250 -26 60 0 1 "44 uF" 1 "" 0 "neutral" 0>
  <L L2 1 790 1060 -26 10 0 0 "68 uH" 1 "" 0>
  <GND *5 5 1100 1120 0 0 0 0>
  <C C8 1 1100 1090 -49 -86 0 1 "10 uF" 1 "" 0 "neutral" 0>
  <GND *7 5 1150 1120 0 0 0 0>
  <C C9 1 1150 1090 -28 -87 0 1 "100 nF" 1 "" 0 "neutral" 0>
  <GND *8 5 1060 1120 0 0 0 0>
  <C C10 1 1060 1090 -26 60 0 1 "44 uF" 1 "" 0 "neutral" 0>
  <Pac P3 1 100 1100 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *3 5 100 1130 0 0 0 0>
  <L L3 1 310 1060 -26 10 0 0 "6.8 uH" 1 "" 0>
  <R R5 1 430 1060 -26 15 0 0 "0.015 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Eqn Eqn1 1 1030 530 -31 19 0 0 "y=1" 1 "S34_dB=dB(S[3,4])" 1 "S12_dB=dB(S[1,2])" 1 "yes" 0>
  <GND *4 5 570 1120 0 0 0 0>
  <C C7 1 570 1090 -40 -100 0 1 "10 uF" 1 "" 0 "neutral" 0>
  <SUBST Subst1 1 1490 420 -30 24 0 0 "4.18" 1 "0.15 mm" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <MLIN MS1 1 1290 1060 -26 15 0 0 "Subst1" 1 "2 mm" 1 "20 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P4 1 1530 1090 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *6 5 1530 1120 0 0 0 0>
  <GND * 5 1420 1120 0 0 0 0>
  <C C12 1 1420 1090 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <C C11 1 380 1150 -26 17 0 0 "9.32 pF" 1 "" 0 "neutral" 0>
  <R R6 1 380 1230 -26 15 0 0 "10266 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 910 1060 -26 15 0 0 "0.210 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C6 1 860 1150 -26 17 0 0 "23.28 pF" 1 "" 0 "neutral" 0>
  <R R4 1 860 1230 -26 15 0 0 "34265 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <190 220 310 220 "" 0 0 0 "">
  <490 220 550 220 "" 0 0 0 "">
  <610 220 670 220 "" 0 0 0 "">
  <390 390 500 390 "" 0 0 0 "">
  <390 220 430 220 "" 0 0 0 "">
  <560 390 670 390 "" 0 0 0 "">
  <390 220 390 310 "" 0 0 0 "">
  <390 310 390 390 "" 0 0 0 "">
  <390 310 500 310 "" 0 0 0 "">
  <670 220 670 310 "" 0 0 0 "">
  <670 310 670 390 "" 0 0 0 "">
  <560 310 670 310 "" 0 0 0 "">
  <310 220 390 220 "" 0 0 0 "">
  <670 220 730 220 "" 0 0 0 "">
  <770 220 820 220 "" 0 0 0 "">
  <820 220 960 220 "" 0 0 0 "">
  <730 220 770 220 "" 0 0 0 "">
  <820 1060 880 1060 "" 0 0 0 "">
  <940 1060 1000 1060 "" 0 0 0 "">
  <720 1230 830 1230 "" 0 0 0 "">
  <720 1060 760 1060 "" 0 0 0 "">
  <890 1230 1000 1230 "" 0 0 0 "">
  <720 1060 720 1150 "" 0 0 0 "">
  <720 1150 720 1230 "" 0 0 0 "">
  <720 1150 830 1150 "" 0 0 0 "">
  <1000 1060 1000 1150 "" 0 0 0 "">
  <1000 1150 1000 1230 "" 0 0 0 "">
  <890 1150 1000 1150 "" 0 0 0 "">
  <1000 1060 1060 1060 "" 0 0 0 "">
  <1100 1060 1150 1060 "" 0 0 0 "">
  <1060 1060 1100 1060 "" 0 0 0 "">
  <100 1060 100 1070 "" 0 0 0 "">
  <100 1060 240 1060 "" 0 0 0 "">
  <340 1060 400 1060 "" 0 0 0 "">
  <460 1060 520 1060 "" 0 0 0 "">
  <240 1230 350 1230 "" 0 0 0 "">
  <410 1230 520 1230 "" 0 0 0 "">
  <240 1060 280 1060 "" 0 0 0 "">
  <240 1060 240 1150 "" 0 0 0 "">
  <240 1150 240 1230 "" 0 0 0 "">
  <240 1150 350 1150 "" 0 0 0 "">
  <520 1060 520 1150 "" 0 0 0 "">
  <520 1150 520 1230 "" 0 0 0 "">
  <410 1150 520 1150 "" 0 0 0 "">
  <520 1060 570 1060 "" 0 0 0 "">
  <570 1060 720 1060 "" 0 0 0 "">
  <1150 1060 1260 1060 "" 0 0 0 "">
  <1320 1060 1420 1060 "" 0 0 0 "">
  <1420 1060 1530 1060 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 80 810 635 311 3 #c0c0c0 1 10 1 1000 1 1e+10 1 -0.0502745 0.1 0.55302 1 -1 0.5 1 315 0 225 "" "" "" "">
	<"S12_dB" #0000ff 0 3 0 0 0>
	  <Mkr 808924 324 -208 3 0 0>
  </Rect>
  <Rect 150 1690 635 311 3 #c0c0c0 1 10 1 1000 1 1e+10 1 -300 50 11.103 1 -1 0.5 1 315 0 225 "" "" "" "">
	<"S34_dB" #0000ff 2 3 0 0 0>
	  <Mkr 808924 314 -256 3 0 0>
	  <Mkr 3.78075e+08 566 -172 3 0 0>
	<"S12_dB" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle 360 140 340 320 #000000 0 1 #c0c0c0 1 0>
  <Text 350 90 12 #000000 0 "Equivalent circuit of Bourns SRR1210 (3225M) \nshielded wire wound SMD ferrite core 68uH Idc=3A Q:12">
  <Rectangle 690 980 340 320 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 210 980 340 320 #000000 0 1 #c0c0c0 1 0>
  <Text 190 900 12 #000000 0 "Equivalent circuit of XAL7070-682MEB\nshielded wire wound SMD ferrite core 6.8uH Idc=9.2A\nFsrf = 20MHz, Resr = 19.62mOhms">
  <Text 690 900 12 #000000 0 "Equivalent circuit of Bourns SRP1040VA-680M\nshielded wire wound SMD ferrite core 68uH Idc=3.5A Q:20\nFsrf = 4 MHz R esr = 210mOhms">
</Paintings>
