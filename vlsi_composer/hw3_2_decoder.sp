************************************************************************
* auCdl Netlist:
* 
* Library Name:  VLSI
* Top Cell Name: hw3_2_decoder
* View Name:     schematic
* Netlisted on:  Nov 21 20:32:40 2022
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

************************************************************************
* Library Name: VLSI
* Cell Name:    hw3_2_inv2
* View Name:    schematic
************************************************************************

.SUBCKT hw3_2_inv2 IN OUT VDD VSS
*.PININFO IN:B OUT:B VDD:B VSS:B
MM0 OUT IN VDD VDD P_18 W=15.22u L=200.0n
MM1 OUT IN VSS VSS N_18 W=5.07u L=200.0n
.ENDS

************************************************************************
* Library Name: VLSI
* Cell Name:    hw3_2_inv1
* View Name:    schematic
************************************************************************

.SUBCKT hw3_2_inv1 IN OUT VDD VSS
*.PININFO IN:B OUT:B VDD:B VSS:B
MM1 OUT IN VSS VSS N_18 W=600.0n L=200.0n
MM0 OUT IN VDD VDD P_18 W=1.8u L=200.0n
.ENDS

************************************************************************
* Library Name: VLSI
* Cell Name:    hw3_2_decoder
* View Name:    schematic
************************************************************************

.SUBCKT hw3_2_decoder A0 A0_b A1 A1_b A2 A2_b OUT0 OUT1 OUT2 OUT3 OUT4 OUT5 
+ OUT6 OUT7 VDD VSS
*.PININFO A0:B A0_b:B A1:B A1_b:B A2:B A2_b:B OUT0:B OUT1:B OUT2:B OUT3:B 
*.PININFO OUT4:B OUT5:B OUT6:B OUT7:B VDD:B VSS:B
XI40 net089 OUT6 VDD VSS / hw3_2_inv3
XI27 net091 OUT3 VDD VSS / hw3_2_inv3
XI26 net023 OUT4 VDD VSS / hw3_2_inv3
XI25 net075 OUT5 VDD VSS / hw3_2_inv3
XI24 net079 OUT2 VDD VSS / hw3_2_inv3
XI17 net032 OUT1 VDD VSS / hw3_2_inv3
XI16 net087 OUT0 VDD VSS / hw3_2_inv3
XI37 net085 OUT7 VDD VSS / hw3_2_inv3
XI39 N0 N1 N2 net089 VDD VSS / hw3_2_nand3
XI30 N3 N1 N4 net091 VDD VSS / hw3_2_nand3
XI29 N0 N5 N2 net023 VDD VSS / hw3_2_nand3
XI28 N3 N5 N2 net075 VDD VSS / hw3_2_nand3
XI23 N0 N1 N4 net079 VDD VSS / hw3_2_nand3
XI18 N3 N5 N4 net032 VDD VSS / hw3_2_nand3
XI3 N0 N5 N4 net087 VDD VSS / hw3_2_nand3
XI38 N3 N1 N2 net085 VDD VSS / hw3_2_nand3
XI33 net0149 N5 VDD VSS / hw3_2_inv2
XI32 net0153 N2 VDD VSS / hw3_2_inv2
XI31 net0157 N4 VDD VSS / hw3_2_inv2
XI19 net0165 N0 VDD VSS / hw3_2_inv2
XI22 net0161 N1 VDD VSS / hw3_2_inv2
XI2 net2 N3 VDD VSS / hw3_2_inv2
XI36 A1_b net0149 VDD VSS / hw3_2_inv1
XI35 A2 net0153 VDD VSS / hw3_2_inv1
XI34 A2_b net0157 VDD VSS / hw3_2_inv1
XI20 A0_b net0165 VDD VSS / hw3_2_inv1
XI21 A1 net0161 VDD VSS / hw3_2_inv1
XI1 A0 net2 VDD VSS / hw3_2_inv1
.ENDS

