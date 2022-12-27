v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 1110 80 0 0 {name=s1 only_toplevel=false value="* NGSPICE file created from twcon.ext - technology: sky130A

* NGSPICE file created from twcon.ext - technology: sky130A

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

.subckt twcon UPDN CLKIN A0 A1 RSTB VHI VLO C100 C50 MUX_OUT ENCLK GN GP
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



XDUT UPDN CLKIN A0 A1 RSTB VHI VLO C100 C50 MUX_OUT ENCLK GN GP twcon
"}
C {devices/iopin.sym} 670 130 0 1 {name=p1 lab=VHI}
C {devices/iopin.sym} 670 150 0 1 {name=p2 lab=VLO}
C {devices/opin.sym} 710 170 0 0 {name=p3 lab=UPDN}
C {devices/ipin.sym} 670 190 0 0 {name=p4 lab=CLKIN}
C {devices/ipin.sym} 670 210 0 0 {name=p5 lab=A0}
C {devices/ipin.sym} 670 230 0 0 {name=p6 lab=A1}
C {devices/ipin.sym} 670 250 0 0 {name=p7 lab=RSTB}
C {devices/ipin.sym} 670 270 0 0 {name=p8 lab=C100}
C {devices/ipin.sym} 670 290 0 0 {name=p9 lab=C50}
C {devices/opin.sym} 710 130 0 0 {name=p10 lab=GP}
C {devices/opin.sym} 710 150 0 0 {name=p11 lab=GN}
C {devices/opin.sym} 710 190 0 0 {name=p12 lab=MUX_OUT
}
C {devices/opin.sym} 710 210 0 0 {name=p13 lab=UDCLK}
C {devices/opin.sym} 710 230 0 0 {name=p14 lab=ENCLK}
