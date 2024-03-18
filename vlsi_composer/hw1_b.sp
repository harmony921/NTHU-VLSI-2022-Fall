************************************************************************
* auCdl Netlist:
* 
* Library Name:  VLSI
* Top Cell Name: hw1_b
* View Name:     schematic
* Netlisted on:  Oct 10 13:21:21 2022
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
* Cell Name:    hw1_b
* View Name:    schematic
************************************************************************

.SUBCKT hw1_b A B C D VDD VSS Y
*.PININFO A:B B:B C:B D:B VDD:B VSS:B Y:B
MM9 Y net24 VSS VSS N_18 W=1u L=180.00n
MM8 net0112 D VSS VSS N_18 W=1u L=180.00n
MM7 net0112 C VSS VSS N_18 W=1u L=180.00n
MM6 net24 B net0112 VSS N_18 W=1u L=180.00n
MM5 net24 A net0112 VSS N_18 W=1u L=180.00n
MM4 Y net24 VDD VDD P_18 W=3u L=180.00n
MM3 net24 D net35 VDD P_18 W=3u L=180.00n
MM2 net35 C VDD VDD P_18 W=3u L=180.00n
MM1 net24 B net43 VDD P_18 W=3u L=180.00n
MM0 net43 A VDD VDD P_18 W=3u L=180.00n
.ENDS

