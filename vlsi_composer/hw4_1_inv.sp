************************************************************************
* auCdl Netlist:
* 
* Library Name:  VLSI
* Top Cell Name: hw4_1_inv
* View Name:     schematic
* Netlisted on:  Dec 12 15:30:41 2022
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
* Cell Name:    hw4_1_inv
* View Name:    schematic
************************************************************************

.SUBCKT hw4_1_inv IN OUT VDD VSS
*.PININFO IN:B OUT:B VDD:B VSS:B
MM1 OUT IN VSS VSS N_18 W=600.0n L=180.00n
MM0 OUT IN VDD VDD P_18 W=1.8u L=180.00n
.ENDS

