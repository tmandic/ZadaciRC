<Qucs Schematic 0.0.19>
<Properties>
  <View=-480,70,1934,1115,1.4641,187,0>
  <Grid=10,10,1>
  <DataSet=zadatakRC2.dat>
  <DataDisplay=zadatakRC2.dpl>
  <OpenDisplay=1>
  <Script=zadatakRC2.m>
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
  <.TR TR1 1 190 400 0 68 0 0 "lin" 1 "0" 1 "10 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn Eqn1 1 350 410 -30 16 0 0 "u_iz=u_iz.Vt" 1 "u_ul=u_ul.Vt" 1 "yes" 0>
  <C C1 1 120 240 -26 17 0 0 "0.22 uF" 1 "0 V" 1 "neutral" 0>
  <R R1 1 250 240 -26 -53 0 2 "5.6 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 420 290 -92 -26 0 3 "4.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 -210 340 0 0 0 0>
  <Vpulse V1 1 -210 270 18 -26 0 1 "0 V" 1 "5 V" 1 "0 ms" 1 "1 ms" 1 "1 ns" 0 "10 us" 0>
  <Vpulse V2 1 -110 270 18 -26 0 1 "0 V" 1 "5 V" 1 "2 ms" 1 "3 ms" 1 "10 us" 0 "10 us" 0>
</Components>
<Wires>
  <280 240 420 240 "" 0 0 0 "">
  <420 240 420 260 "" 0 0 0 "">
  <150 240 220 240 "" 0 0 0 "">
  <420 240 590 240 "" 0 0 0 "">
  <420 320 420 340 "" 0 0 0 "">
  <-210 340 420 340 "" 0 0 0 "">
  <-210 300 -210 340 "" 0 0 0 "">
  <-210 240 -150 240 "" 0 0 0 "">
  <-150 240 -150 300 "" 0 0 0 "">
  <-150 300 -110 300 "" 0 0 0 "">
  <-110 240 90 240 "u_ul" 10 210 94 "">
  <590 240 590 240 "u_iz" 620 210 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
