v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 820 -310 0 0 {name=s1 only_toplevel=false value="* NGSPICE file created from twg_top_test.ext - technology: sky130A

.subckt sky130_fd_sc_hs__diode_2 DIODE VGND VPB VPWR VNB
D0 VNB DIODE sky130_fd_pr__diode_pw2nd_05v5 pj=3.24e+06 area=6.417e+11
.ends

.subckt sky130_fd_sc_hs__decap_8 VGND VPWR VNB VPB
X0 VPWR VGND VPWR VPB sky130_fd_pr__pfet_01v8 ad=8.35e+11p pd=7.67e+06u as=0p ps=0u w=1e+06u l=1e+06u
X1 VPWR VGND VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X2 VGND VPWR VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=3.465e+11p pd=4.17e+06u as=0p ps=0u w=420000u l=1e+06u
X3 VGND VPWR VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
.ends

.subckt tcap_50f C S VLO
X0 a_173_157# C sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=7.85e+06u
X1 a_173_157# S VLO VLO sky130_fd_pr__nfet_01v8 ad=5.8e+11p pd=4.58e+06u as=5.8e+11p ps=4.58e+06u w=2e+06u l=150000u
X2 C a_173_157# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=7.85e+06u
.ends

.subckt sky130_fd_sc_hs__mux2_1 A0 A1 S VGND VPWR X VNB VPB
X0 VGND a_27_112# a_443_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=7.0725e+11p pd=4.91e+06u as=5.994e+11p ps=3.1e+06u w=740000u l=150000u
X1 VPWR S a_27_112# VPB sky130_fd_pr__pfet_01v8 ad=8.82e+11p pd=5.95e+06u as=2.478e+11p ps=2.27e+06u w=840000u l=150000u
X2 X a_304_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=3.304e+11p pd=2.83e+06u as=0p ps=0u w=1.12e+06u l=150000u
X3 VPWR a_27_112# a_524_368# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=4.2e+11p ps=2.84e+06u w=1e+06u l=150000u
X4 a_304_74# A1 a_226_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=4.033e+11p pd=2.57e+06u as=1.776e+11p ps=1.96e+06u w=740000u l=150000u
X5 X a_304_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=2.109e+11p pd=2.05e+06u as=0p ps=0u w=740000u l=150000u
X6 a_223_368# S VPWR VPB sky130_fd_pr__pfet_01v8 ad=8.15e+11p pd=3.63e+06u as=0p ps=0u w=1e+06u l=150000u
X7 a_304_74# A0 a_223_368# VPB sky130_fd_pr__pfet_01v8 ad=3.9e+11p pd=2.78e+06u as=0p ps=0u w=1e+06u l=150000u
X8 a_443_74# A0 a_304_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X9 a_524_368# A1 a_304_74# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X10 a_226_74# S VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X11 VGND S a_27_112# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=1.5675e+11p ps=1.67e+06u w=550000u l=150000u
.ends

.subckt sky130_fd_sc_hs__decap_4 VGND VPWR VNB VPB
X0 VPWR VGND VPWR VPB sky130_fd_pr__pfet_01v8 ad=5.6e+11p pd=5.12e+06u as=0p ps=0u w=1e+06u l=1e+06u
X1 VGND VPWR VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=2.31e+11p pd=2.78e+06u as=0p ps=0u w=420000u l=1e+06u
.ends

.subckt tcap_100f C S VLO
X0 a_173_157# C sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=1.57e+07u
X1 a_173_157# S VLO VLO sky130_fd_pr__nfet_01v8 ad=5.8e+11p pd=4.58e+06u as=5.8e+11p ps=4.58e+06u w=2e+06u l=150000u
X2 C a_173_157# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=1.57e+07u
.ends

.subckt sky130_fd_sc_hs__sdfbbn_2 CLK_N D RESET_B SCD SCE SET_B VGND VPWR Q Q_N VNB
+ VPB
X0 a_1997_82# a_868_368# a_1986_424# VPB sky130_fd_pr__pfet_01v8 ad=2.856e+11p pd=2.45e+06u as=2.016e+11p ps=2.16e+06u w=840000u l=150000u
X1 a_1185_125# a_1007_366# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=8.82e+10p pd=1.26e+06u as=2.86405e+12p ps=2.37e+07u w=420000u l=150000u
X2 a_2452_74# SET_B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=5.7435e+11p pd=4.64e+06u as=0p ps=0u w=740000u l=150000u
X3 a_1070_464# a_1007_366# VPWR VPB sky130_fd_pr__pfet_01v8 ad=1.134e+11p pd=1.38e+06u as=4.12873e+12p ps=3.022e+07u w=420000u l=150000u
X4 a_363_119# D a_197_119# VNB sky130_fd_pr__nfet_01v8_lvt ad=1.008e+11p pd=1.32e+06u as=4.347e+11p ps=3.75e+06u w=420000u l=150000u
X5 VGND a_2216_410# Q_N VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=2.072e+11p ps=2.04e+06u w=740000u l=150000u
X6 VGND a_2216_410# a_3272_94# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=1.824e+11p ps=1.85e+06u w=640000u l=150000u
X7 a_119_119# SCD VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=1.008e+11p pd=1.32e+06u as=0p ps=0u w=420000u l=150000u
X8 VGND SET_B a_1473_73# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=6.0335e+11p ps=4.55e+06u w=550000u l=150000u
X9 a_2247_82# a_868_368# a_1997_82# VNB sky130_fd_pr__nfet_01v8_lvt ad=1.008e+11p pd=1.32e+06u as=4.945e+11p ps=3.3e+06u w=420000u l=150000u
X10 VGND CLK_N a_688_98# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=2.109e+11p ps=2.05e+06u w=740000u l=150000u
X11 a_868_368# a_688_98# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=2.109e+11p pd=2.05e+06u as=0p ps=0u w=740000u l=150000u
X12 VPWR a_3272_94# Q VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=3.36e+11p ps=2.84e+06u w=1.12e+06u l=150000u
X13 a_2452_74# a_1997_82# a_2216_410# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=2.072e+11p ps=2.04e+06u w=740000u l=150000u
X14 VPWR SCD a_27_464# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=3.776e+11p ps=3.74e+06u w=640000u l=150000u
X15 Q a_3272_94# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X16 a_1986_424# a_1007_366# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X17 VPWR a_2216_410# a_2171_508# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.008e+11p ps=1.32e+06u w=420000u l=150000u
X18 a_2216_410# a_1997_82# a_2556_392# VPB sky130_fd_pr__pfet_01v8 ad=5.9e+11p pd=5.18e+06u as=2.7e+11p ps=2.54e+06u w=1e+06u l=150000u
X19 a_341_410# SCE VPWR VPB sky130_fd_pr__pfet_01v8 ad=1.888e+11p pd=1.87e+06u as=0p ps=0u w=640000u l=150000u
X20 a_1007_366# a_1154_464# a_1473_73# VNB sky130_fd_pr__nfet_01v8_lvt ad=1.54e+11p pd=1.66e+06u as=0p ps=0u w=550000u l=150000u
X21 VPWR SET_B a_2216_410# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X22 VGND a_3272_94# Q VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=2.072e+11p ps=2.04e+06u w=740000u l=150000u
X23 VPWR a_1643_257# a_1592_424# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=2.268e+11p ps=2.22e+06u w=840000u l=150000u
X24 a_2171_508# a_688_98# a_1997_82# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X25 a_1997_82# a_688_98# a_1902_125# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=2.16375e+11p ps=2.18e+06u w=550000u l=150000u
X26 a_2556_392# a_1643_257# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X27 a_1592_424# a_1154_464# a_1007_366# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=9.954e+11p ps=5.73e+06u w=840000u l=150000u
X28 a_1007_366# SET_B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X29 VPWR RESET_B a_1643_257# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.888e+11p ps=1.87e+06u w=640000u l=150000u
X30 VPWR a_2216_410# Q_N VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=3.36e+11p ps=2.84e+06u w=1.12e+06u l=150000u
X31 a_2216_410# a_1643_257# a_2452_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X32 a_197_119# SCE a_119_119# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X33 Q_N a_2216_410# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X34 VGND a_2216_410# a_2247_82# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X35 a_27_464# a_341_410# a_197_119# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=4.128e+11p ps=3.85e+06u w=640000u l=150000u
X36 a_1473_73# a_1643_257# a_1007_366# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X37 a_197_119# D a_206_464# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.536e+11p ps=1.76e+06u w=640000u l=150000u
X38 a_1154_464# a_688_98# a_1185_125# VNB sky130_fd_pr__nfet_01v8_lvt ad=1.281e+11p pd=1.45e+06u as=0p ps=0u w=420000u l=150000u
X39 a_1902_125# a_1007_366# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X40 Q a_3272_94# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X41 a_197_119# a_688_98# a_1154_464# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=2.266e+11p ps=2.05e+06u w=640000u l=150000u
X42 VPWR a_2216_410# a_3272_94# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=2.9e+11p ps=2.58e+06u w=1e+06u l=150000u
X43 VGND RESET_B a_1643_257# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=1.176e+11p ps=1.4e+06u w=420000u l=150000u
X44 a_868_368# a_688_98# VPWR VPB sky130_fd_pr__pfet_01v8 ad=3.304e+11p pd=2.83e+06u as=0p ps=0u w=1.12e+06u l=150000u
X45 a_197_119# a_868_368# a_1154_464# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X46 a_206_464# SCE VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X47 VPWR CLK_N a_688_98# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=3.304e+11p ps=2.83e+06u w=1.12e+06u l=150000u
X48 a_1154_464# a_868_368# a_1070_464# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X49 VGND a_341_410# a_363_119# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X50 a_341_410# SCE VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=1.197e+11p pd=1.41e+06u as=0p ps=0u w=420000u l=150000u
X51 Q_N a_2216_410# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
.ends

.subckt sky130_fd_sc_hs__inv_1 A VGND VPWR Y VNB VPB
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=3.304e+11p pd=2.83e+06u as=3.864e+11p ps=2.93e+06u w=1.12e+06u l=150000u
X1 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=2.109e+11p pd=2.05e+06u as=2.627e+11p ps=2.19e+06u w=740000u l=150000u
.ends

.subckt sky130_fd_sc_hs__nand2_1 A B VGND VPWR Y VNB VPB
X0 a_117_74# B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=1.776e+11p pd=1.96e+06u as=2.109e+11p ps=2.05e+06u w=740000u l=150000u
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=6.384e+11p pd=5.62e+06u as=3.36e+11p ps=2.84e+06u w=1.12e+06u l=150000u
X2 Y A a_117_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=2.109e+11p pd=2.05e+06u as=0p ps=0u w=740000u l=150000u
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
.ends

.subckt sky130_fd_pr__res_xhigh_po_1p41_GKKP9B a_n141_n482# a_n141_50# VSUBS
X0 a_n141_n482# a_n141_50# VSUBS sky130_fd_pr__res_xhigh_po_1p41 l=500000u
.ends

.subckt twcon_tdly C A Y sky130_fd_sc_hs__inv_1_0/VGND VSUBS sky130_fd_sc_hs__inv_1_0/VPWR
+ sky130_fd_sc_hs__inv_1_0/VPB
Xsky130_fd_sc_hs__inv_1_0 A sky130_fd_sc_hs__inv_1_0/VGND sky130_fd_sc_hs__inv_1_0/VPWR
+ sky130_fd_sc_hs__inv_1_0/Y VSUBS sky130_fd_sc_hs__inv_1_0/VPB sky130_fd_sc_hs__inv_1
Xsky130_fd_sc_hs__nand2_1_2 A C sky130_fd_sc_hs__inv_1_0/VGND sky130_fd_sc_hs__inv_1_0/VPWR
+ Y VSUBS sky130_fd_sc_hs__inv_1_0/VPB sky130_fd_sc_hs__nand2_1
Xsky130_fd_pr__res_xhigh_po_1p41_GKKP9B_0 sky130_fd_sc_hs__inv_1_0/Y C VSUBS sky130_fd_pr__res_xhigh_po_1p41_GKKP9B
.ends

.subckt sky130_fd_sc_hs__nand2_4 A B VGND VPWR Y VNB VPB
X0 Y A a_27_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=5.365e+11p pd=4.41e+06u as=1.1581e+12p ps=1.053e+07u w=740000u l=150000u
X1 Y B VPWR VPB sky130_fd_pr__pfet_01v8 ad=2.7496e+12p pd=9.39e+06u as=1.1144e+12p ps=8.71e+06u w=1.12e+06u l=150000u
X2 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X3 Y A a_27_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X4 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X5 VGND B a_27_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=4.144e+11p pd=4.08e+06u as=0p ps=0u w=740000u l=150000u
X6 a_27_74# A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X7 VPWR B Y VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X8 a_27_74# B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X9 a_27_74# A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X10 a_27_74# B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X11 VGND B a_27_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
.ends

.subckt sky130_fd_sc_hs__inv_2 A VGND VPWR Y VNB VPB
X0 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=2.072e+11p pd=2.04e+06u as=4.218e+11p ps=4.1e+06u w=740000u l=150000u
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=6.384e+11p pd=5.62e+06u as=3.36e+11p ps=2.84e+06u w=1.12e+06u l=150000u
X2 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X3 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
.ends

.subckt sky130_fd_sc_hs__and2_4 A B VGND VPWR X VNB VPB
X0 X a_83_269# VPWR VPB sky130_fd_pr__pfet_01v8 ad=6.944e+11p pd=5.72e+06u as=1.58705e+12p ps=1.328e+07u w=1.12e+06u l=150000u
X1 a_83_269# B VPWR VPB sky130_fd_pr__pfet_01v8 ad=5.25e+11p pd=4.61e+06u as=0p ps=0u w=840000u l=150000u
X2 a_83_269# A a_504_119# VNB sky130_fd_pr__nfet_01v8_lvt ad=2.08e+11p pd=1.93e+06u as=3.872e+11p ps=3.77e+06u w=640000u l=150000u
X3 VPWR a_83_269# X VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X4 VGND a_83_269# X VNB sky130_fd_pr__nfet_01v8_lvt ad=8.594e+11p pd=8.14e+06u as=5.254e+11p ps=4.38e+06u w=740000u l=150000u
X5 X a_83_269# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X6 X a_83_269# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X7 VPWR a_83_269# X VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X8 VPWR B a_83_269# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X9 a_83_269# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X10 VGND a_83_269# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X11 VPWR A a_83_269# VPB sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X12 VGND B a_504_119# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X13 a_504_119# A a_83_269# VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X14 X a_83_269# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X15 a_504_119# B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
.ends

.subckt twcon UPDN A0 A1 RSTB C100 C50 MUX_OUT ENCLK GN GP CLKIN VHI VLO
Xsky130_fd_sc_hs__decap_8_0 VLO VHI VLO VHI sky130_fd_sc_hs__decap_8
Xtcap_50f_0 tcap_50f_0/C C100 VLO tcap_50f
Xsky130_fd_sc_hs__decap_8_2 VLO VHI VLO VHI sky130_fd_sc_hs__decap_8
Xsky130_fd_sc_hs__decap_8_3 VLO VHI VLO VHI sky130_fd_sc_hs__decap_8
Xtcap_50f_3 tcap_50f_3/C C100 VLO tcap_50f
Xsky130_fd_sc_hs__decap_8_4 VLO VHI VLO VHI sky130_fd_sc_hs__decap_8
Xtcap_50f_2 tcap_50f_2/C C50 VLO tcap_50f
Xsky130_fd_sc_hs__mux2_1_1 twcon_tdly_1/Y twcon_tdly_2/Y sky130_fd_sc_hs__mux2_1_1/S
+ VLO VHI MUX_OUT VLO VHI sky130_fd_sc_hs__mux2_1
Xsky130_fd_sc_hs__decap_8_6 VLO VHI VLO VHI sky130_fd_sc_hs__decap_8
Xsky130_fd_sc_hs__decap_4_0 VLO VHI VLO VHI sky130_fd_sc_hs__decap_4
Xsky130_fd_sc_hs__decap_8_7 VLO VHI VLO VHI sky130_fd_sc_hs__decap_8
Xtcap_100f_0 tcap_50f_0/C C50 VLO tcap_100f
Xtcap_100f_2 tcap_50f_2/C C100 VLO tcap_100f
Xtcap_100f_3 tcap_50f_3/C C50 VLO tcap_100f
Xsky130_fd_sc_hs__sdfbbn_2_0 ENCLK VHI MUX_OUT VLO VLO VHI VLO VHI sky130_fd_sc_hs__and2_4_0/B
+ sky130_fd_sc_hs__sdfbbn_2_0/Q_N VLO VHI sky130_fd_sc_hs__sdfbbn_2
Xsky130_fd_sc_hs__sdfbbn_2_1 twcon_tdly_0/Y sky130_fd_sc_hs__mux2_1_1/S RSTB VLO VLO
+ VHI VLO VHI UPDN sky130_fd_sc_hs__mux2_1_1/S VLO VHI sky130_fd_sc_hs__sdfbbn_2
Xtwcon_tdly_0 tcap_50f_2/C CLKIN twcon_tdly_0/Y VLO VLO VHI VHI twcon_tdly
Xtwcon_tdly_1 tcap_50f_0/C A0 twcon_tdly_1/Y VLO VLO VHI VHI twcon_tdly
Xtwcon_tdly_2 tcap_50f_3/C A1 twcon_tdly_2/Y VLO VLO VHI VHI twcon_tdly
Xsky130_fd_sc_hs__nand2_4_3 sky130_fd_sc_hs__and2_4_0/B UPDN VLO VHI GP VLO VHI sky130_fd_sc_hs__nand2_4
Xsky130_fd_sc_hs__inv_2_1 CLKIN VLO VHI ENCLK VLO VHI sky130_fd_sc_hs__inv_2
Xsky130_fd_sc_hs__and2_4_0 sky130_fd_sc_hs__mux2_1_1/S sky130_fd_sc_hs__and2_4_0/B
+ VLO VHI GN VLO VHI sky130_fd_sc_hs__and2_4
.ends

.subckt imirror2 OUT VLO VHI IN
X0 VHI a_4493_207# a_4493_207# VHI sky130_fd_pr__pfet_01v8 ad=2.9e+12p pd=2.058e+07u as=2.9e+12p ps=2.058e+07u w=1e+07u l=2e+06u
X1 a_4493_207# VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=1.45e+12p pd=1.058e+07u as=4.35e+12p ps=3.174e+07u w=5e+06u l=2e+06u
X2 VLO VLO OUT VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.45e+12p ps=1.058e+07u w=5e+06u l=2e+06u
X3 a_5868_1637# a_5468_1540# OUT VHI sky130_fd_pr__pfet_01v8 ad=2.9e+12p pd=2.058e+07u as=2.9e+12p ps=2.058e+07u w=1e+07u l=2e+06u
X4 OUT OUT VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X5 VLO IN a_4493_207# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X6 a_4493_207# a_4094_1540# a_4036_1637# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=2.9e+12p ps=2.058e+07u w=1e+07u l=2e+06u
X7 OUT a_4493_207# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
.ends

.subckt gated_iref_fix imirror2_0/VHI SBAR VSUB a_1712_150# S imirror2_0/IN
Ximirror2_0 imirror2_0/OUT VSUB imirror2_0/VHI imirror2_0/IN imirror2
X0 imirror2_0/OUT a_1444_106# VSUB sky130_fd_pr__res_xhigh_po w=350000u l=1.49e+06u
X1 VSUB SBAR a_1712_150# VSUB sky130_fd_pr__nfet_01v8 ad=5.95e+12p pd=4.302e+07u as=1.65e+12p ps=1.132e+07u w=2.5e+06u l=150000u
X2 VSUB a_1712_150# sky130_fd_pr__cap_mim_m3_1 l=6.2e+06u w=2.76e+07u
X3 a_1712_150# VSUB sky130_fd_pr__cap_mim_m3_2 l=6.2e+06u w=2.76e+07u
X4 a_1712_150# S a_1444_106# VSUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.6e+12p ps=1.128e+07u w=2.5e+06u l=150000u
X5 VSUB VSUB a_1444_106# VSUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X6 a_1712_150# SBAR VSUB VSUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X7 a_1444_106# S a_1712_150# VSUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
.ends

.subckt sky130_fd_pr__res_high_po_0p69_G8QCSG a_48_n518# a_n186_n518# a_n316_n648#
X0 a_n186_n518# a_48_n518# a_n316_n648# sky130_fd_pr__res_high_po w=690000u l=5.83e+06u
.ends

.subckt cmota_gb_rp VREF VIP VIN VLO VOP VHI
Xsky130_fd_pr__res_high_po_0p69_G8QCSG_0 li_5300_n960# VMN VLO sky130_fd_pr__res_high_po_0p69_G8QCSG
X0 VHI DN VMN VHI sky130_fd_pr__pfet_01v8 ad=4.93e+13p pd=3.4986e+08u as=1.16e+13p ps=8.232e+07u w=1e+07u l=300000u
X1 VHI DN DN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=8.7e+12p ps=6.174e+07u w=1e+07u l=300000u
X2 VHI DP VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.16e+13p ps=8.232e+07u w=1e+07u l=300000u
X3 DN VIN COM VLO sky130_fd_pr__nfet_01v8_lvt ad=3.3e+12p pd=2.264e+07u as=1.3225e+13p ps=9.21e+07u w=2.5e+06u l=150000u
X4 COM VIN DN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X5 DP VIP COM VLO sky130_fd_pr__nfet_01v8_lvt ad=3.3e+12p pd=2.264e+07u as=0p ps=0u w=2.5e+06u l=150000u
X6 VMN DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X7 VMN DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X8 VHI VHI VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X9 a_2925_285# DN VHI VHI sky130_fd_pr__pfet_01v8 ad=2.9e+12p pd=2.058e+07u as=0p ps=0u w=1e+07u l=300000u
X10 DP VIP COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X11 li_5300_n960# VOP sky130_fd_pr__cap_mim_m3_2 l=1.32e+07u w=3.7e+06u
X12 VOP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X13 VOP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X14 VOP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X15 COM VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=3.8e+13p ps=2.69525e+08u w=2.5e+06u l=150000u
X16 VLO VMN VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=5.8e+12p ps=4.116e+07u w=1e+07u l=300000u
X17 VHI DN VMN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X18 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X19 VHI DN DP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=8.7e+12p ps=6.174e+07u w=1e+07u l=300000u
X20 VHI DP DP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X21 COM VIP DP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X22 VLO VREF COM VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X23 VMN VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X24 DN DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X25 VHI DP VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X26 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X27 VLO VREF COM VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X28 COM VIN DN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X29 DN DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X30 DP DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X31 DN DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X32 DP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X33 DN VIN COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X34 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X35 COM VIP DP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X36 VHI DN DN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X37 VOP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X38 VMN VMN VLO VLO sky130_fd_pr__nfet_01v8 ad=5.8e+12p pd=4.116e+07u as=0p ps=0u w=1e+07u l=300000u
X39 VLO VMN VMN VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X40 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X41 VOP VMN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X42 VHI DP DN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X43 VLO VMN VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X44 VHI DN VMN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X45 VLO VLO COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X46 DN VIN COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X47 VHI DP a_2217_285# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=2.9e+12p ps=2.058e+07u w=1e+07u l=300000u
X48 VHI DP DP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X49 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X50 COM VREF VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X51 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X52 COM VIN DN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X53 COM VREF VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X54 DP VIP COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X55 COM VIN DN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X56 VMN DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X57 DP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X58 DP VIP COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X59 a_2217_285# DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X60 VMN VMN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X61 COM VIP DP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X62 VLO VMN VMN VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X63 VOP VMN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X64 COM VIP DP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X65 VHI DN VMN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X66 DN VIN COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X67 VOP li_5300_n960# sky130_fd_pr__cap_mim_m3_1 l=1.32e+07u w=3.7e+06u
X68 VHI DN a_2925_285# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X69 VHI DP VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
.ends

.subckt cmota_gb_rp_gp SBAR VREF VIP VIN VLO S VOP VHI
Xgated_iref_fix_0 VHI SBAR VLO VREF_GATED S VREF gated_iref_fix
Xcmota_gb_rp_0 VREF_GATED VIP VIN VLO VOP VHI cmota_gb_rp
X0 VLO VHI sky130_fd_pr__cap_mim_m3_2 l=3.1e+07u w=1.3e+07u
X1 VHI VLO sky130_fd_pr__cap_mim_m3_1 l=3.1e+07u w=1.3e+07u
.ends

.subckt sky130hd_esd DIODE VPWR VGND
D0 VGND DIODE sky130_fd_pr__diode_pw2nd_05v5 pj=2.64e+06 area=4.347e+11
D1 DIODE VPWR sky130_fd_pr__diode_pd2nw_05v5 pj=3.34e+06 area=6.552e+11
.ends

.subckt tcap_200f C S VLO
X0 a_173_157# C sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=3.14e+07u
X1 a_173_157# S VLO VLO sky130_fd_pr__nfet_01v8 ad=5.8e+11p pd=4.58e+06u as=5.8e+11p ps=4.58e+06u w=2e+06u l=150000u
X2 C a_173_157# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=3.14e+07u
.ends

.subckt swcap_array_1 B7 B6 B5 B4 B3 B2 B0 B1 VSUB C
Xtcap_200f_60 C B7 VSUB tcap_200f
Xtcap_200f_50 C B7 VSUB tcap_200f
Xtcap_200f_61 C B7 VSUB tcap_200f
Xtcap_200f_40 C B7 VSUB tcap_200f
Xtcap_200f_51 C B7 VSUB tcap_200f
Xtcap_200f_62 C B7 VSUB tcap_200f
Xtcap_200f_30 C B6 VSUB tcap_200f
Xtcap_200f_41 C B7 VSUB tcap_200f
Xtcap_200f_52 C B7 VSUB tcap_200f
Xtcap_200f_63 C B7 VSUB tcap_200f
Xtcap_50f_0 C B0 VSUB tcap_50f
Xtcap_200f_31 C B6 VSUB tcap_200f
Xtcap_200f_42 C B7 VSUB tcap_200f
Xtcap_200f_20 C B6 VSUB tcap_200f
Xtcap_200f_53 C B7 VSUB tcap_200f
Xtcap_200f_64 C B7 VSUB tcap_200f
Xtcap_200f_33 C B7 VSUB tcap_200f
Xtcap_200f_32 C B6 VSUB tcap_200f
Xtcap_200f_43 C B7 VSUB tcap_200f
Xtcap_200f_44 C B7 VSUB tcap_200f
Xtcap_200f_22 C B6 VSUB tcap_200f
Xtcap_200f_21 C B6 VSUB tcap_200f
Xtcap_200f_54 C B7 VSUB tcap_200f
Xtcap_200f_10 C B5 VSUB tcap_200f
Xtcap_200f_55 C B7 VSUB tcap_200f
Xtcap_200f_11 C B5 VSUB tcap_200f
Xtcap_200f_65 C B7 VSUB tcap_200f
Xtcap_200f_34 C B7 VSUB tcap_200f
Xtcap_200f_23 C B6 VSUB tcap_200f
Xtcap_200f_45 C B7 VSUB tcap_200f
Xtcap_200f_12 C B5 VSUB tcap_200f
Xtcap_200f_56 C B7 VSUB tcap_200f
Xtcap_200f_0 C B5 VSUB tcap_200f
Xtcap_200f_35 C B7 VSUB tcap_200f
Xtcap_200f_24 C B6 VSUB tcap_200f
Xtcap_200f_46 C B7 VSUB tcap_200f
Xtcap_200f_13 C B5 VSUB tcap_200f
Xtcap_200f_57 C B7 VSUB tcap_200f
Xtcap_200f_36 C B7 VSUB tcap_200f
Xtcap_200f_25 C B6 VSUB tcap_200f
Xtcap_200f_47 C B7 VSUB tcap_200f
Xtcap_200f_14 C B5 VSUB tcap_200f
Xtcap_200f_58 C B7 VSUB tcap_200f
Xtcap_200f_37 C B7 VSUB tcap_200f
Xtcap_200f_26 C B6 VSUB tcap_200f
Xtcap_200f_15 C B6 VSUB tcap_200f
Xtcap_200f_48 C B7 VSUB tcap_200f
Xtcap_200f_59 C B7 VSUB tcap_200f
Xtcap_200f_3 C B2 VSUB tcap_200f
Xtcap_200f_38 C B7 VSUB tcap_200f
Xtcap_200f_27 C B6 VSUB tcap_200f
Xtcap_200f_49 C B7 VSUB tcap_200f
Xtcap_200f_16 C B5 VSUB tcap_200f
Xtcap_200f_4 C B3 VSUB tcap_200f
Xtcap_200f_28 C B6 VSUB tcap_200f
Xtcap_200f_39 C B7 VSUB tcap_200f
Xtcap_200f_17 C B5 VSUB tcap_200f
Xtcap_200f_5 C B3 VSUB tcap_200f
Xtcap_200f_29 C B6 VSUB tcap_200f
Xtcap_200f_18 C B6 VSUB tcap_200f
Xtcap_200f_6 C B4 VSUB tcap_200f
Xtcap_200f_19 C B6 VSUB tcap_200f
Xtcap_200f_8 C B4 VSUB tcap_200f
Xtcap_200f_7 C B4 VSUB tcap_200f
Xtcap_200f_9 C B4 VSUB tcap_200f
Xtcap_100f_0 C B1 VSUB tcap_100f
.ends

.subckt isrc IOUT VLO GP VHI GN VREFN
X0 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=8.7e+12p pd=6.348e+07u as=0p ps=0u w=5e+06u l=2e+06u
X1 VHI GN IN VHI sky130_fd_pr__pfet_01v8 ad=1.45e+13p pd=1.029e+08u as=2.9e+12p ps=2.058e+07u w=1e+07u l=150000u
X2 VHI VHI VREFP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=2.9e+12p ps=2.058e+07u w=1e+07u l=2e+06u
X3 VLO GP IP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.45e+12p ps=1.058e+07u w=5e+06u l=150000u
X4 VLO VLO a_314_3386# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.45e+12p ps=1.058e+07u w=5e+06u l=2e+06u
X5 a_314_3386# VREFP VLO sky130_fd_pr__res_xhigh_po w=350000u l=5.17e+06u
X6 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X7 VLO VLO VREFN VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.45e+12p ps=1.058e+07u w=5e+06u l=2e+06u
X8 IP VREFP VHI VHI sky130_fd_pr__pfet_01v8 ad=5.8e+12p pd=4.116e+07u as=0p ps=0u w=1e+07u l=2e+06u
X9 IN VREFN VLO VLO sky130_fd_pr__nfet_01v8 ad=2.9e+12p pd=2.116e+07u as=0p ps=0u w=5e+06u l=2e+06u
X10 IOUT GP IP VHI sky130_fd_pr__pfet_01v8 ad=2.9e+12p pd=2.058e+07u as=0p ps=0u w=1e+07u l=150000u
X11 VHI VHI IP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X12 VREFN VREFN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X13 IOUT GN IN VLO sky130_fd_pr__nfet_01v8 ad=1.45e+12p pd=1.058e+07u as=0p ps=0u w=5e+06u l=150000u
X14 VLO VLO IN VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X15 VREFP VREFP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X16 a_314_3386# VREFN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
.ends

.subckt sky130_fd_sc_hd__inv_1 A VGND VPWR Y VNB VPB
X0 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=1.69e+11p pd=1.82e+06u as=1.69e+11p ps=1.82e+06u w=650000u l=150000u
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=2.6e+11p pd=2.52e+06u as=2.6e+11p ps=2.52e+06u w=1e+06u l=150000u
.ends

.subckt twg_top_test IREF ULIM C50 C100 CLKIN LLIM VHI VLO VOUT OPAEN GP GN LLIM_A
+ ULIM_A MUX_OUT UPDN ENCLK VREF_OPA RSTB GATE1 GATE2 OUT1 OUT2 B0 B1 B2 B3 B4 B5
+ B6 B7
Xsky130_fd_sc_hs__diode_2_1 CLKIN VLO VHI VHI VLO sky130_fd_sc_hs__diode_2
Xsky130_fd_sc_hs__diode_2_0 ULIM_A VLO VHI VHI VLO sky130_fd_sc_hs__diode_2
Xsky130_fd_sc_hs__diode_2_2 LLIM_A VLO VHI VHI VLO sky130_fd_sc_hs__diode_2
Xtwcon_0 UPDN ULIM_A LLIM_A RSTB C100 C50 MUX_OUT ENCLK GN GP CLKIN VHI VLO twcon
Xcmota_gb_rp_gp_0 cmota_gb_rp_gp_1/SBAR VREF_OPA VOUT ULIM VLO OPAEN ULIM_A VHI cmota_gb_rp_gp
Xcmota_gb_rp_gp_1 cmota_gb_rp_gp_1/SBAR VREF_OPA LLIM VOUT VLO OPAEN LLIM_A VHI cmota_gb_rp_gp
Xsky130hd_esd_0 C50 VHI VLO sky130hd_esd
Xcmota_gb_rp_gp_3 cmota_gb_rp_gp_3/SBAR VREF_OPA VOUT OUT1 VLO GATE1 OUT1 VHI cmota_gb_rp_gp
Xcmota_gb_rp_gp_2 cmota_gb_rp_gp_2/SBAR VREF_OPA VOUT OUT2 VLO GATE2 OUT2 VHI cmota_gb_rp_gp
Xsky130hd_esd_1 RSTB VHI VLO sky130hd_esd
Xsky130hd_esd_3 IREF VHI VLO sky130hd_esd
Xsky130hd_esd_2 C100 VHI VLO sky130hd_esd
Xsky130hd_esd_4 VREF_OPA VHI VLO sky130hd_esd
Xsky130hd_esd_5 OPAEN VHI VLO sky130hd_esd
Xswcap_array_1_0 B7 B6 B5 B4 B3 B2 B0 B1 VLO VOUT swcap_array_1
Xsky130hd_esd_6 CLKIN VHI VLO sky130hd_esd
Xsky130hd_esd_7 GATE1 VHI VLO sky130hd_esd
Xsky130hd_esd_9 GATE2 VHI VLO sky130hd_esd
Xisrc_0 VOUT VLO GP VHI GN IREF isrc
Xsky130_fd_sc_hd__inv_1_1 GATE2 VLO VHI cmota_gb_rp_gp_2/SBAR VLO VHI sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_0 OPAEN VLO VHI cmota_gb_rp_gp_1/SBAR VLO VHI sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_2 GATE1 VLO VHI cmota_gb_rp_gp_3/SBAR VLO VHI sky130_fd_sc_hd__inv_1
Xsky130hd_esd_10 VREF_OPA VHI VLO sky130hd_esd
.ends


XDUT IREF ULIM C50 C100 CLKIN LLIM VHI VLO VOUT OPAEN GP GN LLIM_A
+ ULIM_A MUX_OUT UPDN ENCLK VREF_OPA RSTB GATE1 GATE2 OUT1 OUT2 B0 B1 B2 B3 B4 B5
+ B6 B7 twg_top_test 
"}
C {devices/ipin.sym} 220 -260 0 0 {name=p2 lab=ULIM}
C {devices/ipin.sym} 220 -200 0 0 {name=p3 lab=C50}
C {devices/ipin.sym} 220 -180 0 0 {name=p4 lab=C100}
C {devices/ipin.sym} 220 -150 0 0 {name=p5 lab=CLKIN}
C {devices/ipin.sym} 220 -240 0 0 {name=p6 lab=LLIM}
C {devices/iopin.sym} 320 80 0 1 {name=p7 lab=VHI}
C {devices/iopin.sym} 320 100 0 1 {name=p8 lab=VLO}
C {devices/ipin.sym} 320 -90 0 0 {name=p9 lab=B0}
C {devices/ipin.sym} 320 -70 0 0 {name=p10 lab=B1}
C {devices/ipin.sym} 320 -50 0 0 {name=p11 lab=B2}
C {devices/ipin.sym} 320 -30 0 0 {name=p12 lab=B3}
C {devices/ipin.sym} 320 -10 0 0 {name=p13 lab=B4}
C {devices/ipin.sym} 320 10 0 0 {name=p14 lab=B5}
C {devices/ipin.sym} 320 30 0 0 {name=p15 lab=B6}
C {devices/ipin.sym} 320 50 0 0 {name=p16 lab=B7}
C {devices/opin.sym} 320 120 0 0 {name=p17 lab=VOUT}
C {devices/ipin.sym} 320 150 0 0 {name=p18 lab=OPAEN}
C {devices/iopin.sym} 330 180 0 1 {name=p19 lab=IREF}
C {devices/opin.sym} 310 200 0 0 {name=p1 lab=GP}
C {devices/opin.sym} 310 230 0 0 {name=p20 lab=GN}
C {devices/opin.sym} 310 270 0 0 {name=p21 lab=LLIM_A}
C {devices/opin.sym} 310 300 0 0 {name=p22 lab=ULIM_A}
C {devices/iopin.sym} 330 330 0 1 {name=p23 lab=VREF_OPA}
C {devices/opin.sym} 310 360 0 0 {name=p24 lab=MUX_OUT}
C {devices/opin.sym} 310 380 0 0 {name=p25 lab=UPDN}
C {devices/opin.sym} 310 400 0 0 {name=p26 lab=ENCLK}
C {devices/ipin.sym} 330 440 0 0 {name=p27 lab=RSTB}
C {devices/ipin.sym} 330 470 0 0 {name=p28 lab=GATE1}
C {devices/ipin.sym} 330 490 0 0 {name=p29 lab=GATE2}
C {devices/opin.sym} 380 470 0 0 {name=p30 lab=OUT1}
C {devices/opin.sym} 380 490 0 0 {name=p31 lab=OUT2}
