************************************************************************
* auCdl Netlist:
* 
* Library Name:  VLSI
* Top Cell Name: hw2_1
* View Name:     schematic
* Netlisted on:  Oct 28 12:49:21 2022
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
* Cell Name:    hw2_1
* View Name:    schematic
************************************************************************

.SUBCKT hw2_1 IN OUT VDD VSS
*.PININFO IN:B OUT:B VDD:B VSS:B
MM1 OUT IN VSS VSS N_18 W=1u L=200.0n
MM0 OUT IN VDD VDD P_18 W=4.15u L=200.0n
.ENDS

