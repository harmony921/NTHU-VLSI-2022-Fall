************************************************************************
* auCdl Netlist:
* 
* Library Name:  VLSI
* Top Cell Name: hw2_2
* View Name:     schematic
* Netlisted on:  Oct 28 21:09:56 2022
************************************************************************

*.BIPOLAR
*.RESI = 2000 
*.RESVAL
*.CAPVAL
*.DIOPERI
*.DIOAREA
*.EQUATION
*.SCALE METER
*.MEGA
.PARAM



************************************************************************
* Library Name: VLSI
* Cell Name:    hw2_2
* View Name:    schematic
************************************************************************

.SUBCKT hw2_2 A B OUT VDD VSS
*.PININFO A:B B:B OUT:B VDD:B VSS:B
MM3 net5 B VSS VSS N_18 W=3u L=200.0n
MM2 OUT A net5 VSS N_18 W=3u L=200.0n
MM1 OUT B VDD VDD P_18 W=2.86u L=200.0n
MM0 OUT A VDD VDD P_18 W=2.86u L=200.0n
.ENDS

