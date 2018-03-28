<Qucs Schematic 0.0.19>
<Properties>
  <View=-480,101,1934,1115,1.61051,468,44>
  <Grid=10,10,1>
  <DataSet=zadatakRC4.dat>
  <DataDisplay=zadatakRC4.dpl>
  <OpenDisplay=1>
  <Script=zadatakRC4.m>
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
  <GND * 1 -160 340 0 0 0 0>
  <Vpulse V1 1 -160 270 18 -26 0 1 "0 V" 1 "5 V" 1 "5 ms" 1 "10 ms" 1 "1 ns" 0 "10 us" 0>
  <Vpulse V2 1 -60 270 18 -26 0 1 "0 V" 1 "-1.5 V" 1 "10 ms" 1 "15 ms" 1 "10 us" 0 "10 us" 0>
  <Eqn Eqn1 1 350 410 -30 16 0 0 "u_iz=u_iz.Vt" 1 "u_ul=u_ul.Vt" 1 "yes" 0>
  <R R1 1 250 240 -26 -53 0 2 "3.9 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 590 290 -93 -26 0 3 "1 uF" 1 "3.91 V" 1 "neutral" 0>
  <.TR TR1 1 190 400 0 68 0 0 "lin" 1 "0" 1 "20 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <280 240 590 240 "" 0 0 0 "">
  <-160 300 -160 340 "" 0 0 0 "">
  <-160 240 -100 240 "" 0 0 0 "">
  <-100 240 -100 300 "" 0 0 0 "">
  <-100 300 -60 300 "" 0 0 0 "">
  <-60 240 0 240 "" 0 0 0 "">
  <0 240 0 300 "" 0 0 0 "">
  <0 300 40 300 "" 0 0 0 "">
  <40 240 220 240 "u_ul" 170 210 99 "">
  <40 240 40 300 "" 0 0 0 "">
  <590 320 590 340 "" 0 0 0 "">
  <590 240 590 260 "" 0 0 0 "">
  <-160 340 590 340 "" 0 0 0 "">
  <590 240 590 240 "u_iz" 620 210 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
