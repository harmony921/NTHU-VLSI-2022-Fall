************************************************************************
* auCdl Netlist:
* 
* Library Name:  VLSI
* Top Cell Name: hw1_a
* View Name:     schematic
* Netlisted on:  Oct  8 21:21:04 2022
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
* Cell Name:    hw1_a
* View Name:    schematic
************************************************************************

.SUBCKT hw1_a A B C D VDD VSS Y
*.PININFO A:B B:B C:B D:B VDD:B VSS:B Y:B
MM8 Y net43 VDD VDD P_18 W=3u L=180.00n
MM7 net23 C VDD VDD P_18 W=3u L=180.00n
MM6 net23 B VDD VDD P_18 W=3u L=180.00n
MM5 net43 D net23 VDD P_18 W=3u L=180.00n
MM4 net23 A VDD VDD P_18 W=3u L=180.00n
MM9 Y net43 VSS VSS N_18 W=1u L=180.00n
MM3 net43 D VSS VSS N_18 W=1u L=180.00n
MM2 net35 C VSS VSS N_18 W=1u L=180.00n
MM1 net39 B net35 VSS N_18 W=1u L=180.00n
MM0 net43 A net39 VSS N_18 W=1u L=180.00n
.ENDS

