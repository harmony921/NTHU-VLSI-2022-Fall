************************************************************************
* auCdl Netlist:
* 
* Library Name:  VLSI
* Top Cell Name: hw3_2_inv3
* View Name:     schematic
* Netlisted on:  Nov 19 01:02:02 2022
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
* Cell Name:    hw3_2_inv3
* View Name:    schematic
************************************************************************

.SUBCKT hw3_2_inv3 IN OUT VDD VSS
*.PININFO IN:B OUT:B VDD:B VSS:B
MM0 OUT IN VDD VDD P_18 W=30.6u L=200.0n
MM1 OUT IN VSS VSS N_18 W=10.2u L=200.0n
.ENDS

