************************************************************************
* auCdl Netlist:
* 
* Library Name:  VLSI
* Top Cell Name: hw3_2_nand3
* View Name:     schematic
* Netlisted on:  Nov 18 21:19:28 2022
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
* Cell Name:    hw3_2_nand3
* View Name:    schematic
************************************************************************

.SUBCKT hw3_2_nand3 A B C OUT VDD VSS
*.PININFO A:B B:B C:B OUT:B VDD:B VSS:B
MM5 net6 C VSS VSS N_18 W=14.88u L=200.0n
MM4 net10 B net6 VSS N_18 W=14.88u L=200.0n
MM3 OUT A net10 VSS N_18 W=14.88u L=200.0n
MM2 OUT C VDD VDD P_18 W=8.75u L=200.0n
MM1 OUT B VDD VDD P_18 W=8.75u L=200.0n
MM0 OUT A VDD VDD P_18 W=8.75u L=200.0n
.ENDS

