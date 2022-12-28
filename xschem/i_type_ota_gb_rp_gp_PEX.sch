v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} 580 -300 0 0 {name=p1 lab=vip}
C {devices/ipin.sym} 580 -320 0 0 {name=p3 lab=vin}
C {devices/opin.sym} 610 -320 0 0 {name=p4 lab=vop}
C {devices/iopin.sym} 480 -190 0 1 {name=p5 lab=vhi}
C {devices/iopin.sym} 580 -220 0 1 {name=p6 lab=vlo}
C {devices/code_shown.sym} 1030 -350 0 0 {name=s1 only_toplevel=false value="* NGSPICE file created from cmota_1_flat.ext - technology: sky130A
* NGSPICE file created from cmota_gb_rp_gp.ext - technology: sky130A
.subckt imirror2 OUT a_5468_1540# a_4094_1540# a_4493_207# VLO VHI a_5868_1637# IN
+ a_4036_1637#
X0 VHI a_4493_207# a_4493_207# VHI.t5 sky130_fd_pr__pfet_01v8 ad=2.9e+12p pd=2.058e+07u as=2.9e+12p ps=2.058e+07u w=1e+07u l=2e+06u
X1 a_4493_207# VLO.t6 VLO.t8 VLO.t7 sky130_fd_pr__nfet_01v8 ad=1.45e+12p pd=1.058e+07u as=0p ps=0u w=5e+06u l=2e+06u
X2 VLO.t5 VLO.t3 OUT VLO.t4 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.45e+12p ps=1.058e+07u w=5e+06u l=2e+06u
X3 a_5868_1637# a_5468_1540# OUT VHI.t0 sky130_fd_pr__pfet_01v8 ad=2.9e+12p pd=2.058e+07u as=2.9e+12p ps=2.058e+07u w=1e+07u l=2e+06u
X4 OUT OUT.t0 VLO VLO.t0 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=4.35e+12p ps=3.174e+07u w=5e+06u l=2e+06u
X5 VLO IN.t0 a_4493_207# VLO.t9 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X6 a_4493_207# a_4094_1540# a_4036_1637# VHI.t1 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=2.9e+12p ps=2.058e+07u w=1e+07u l=2e+06u
X7 OUT a_4493_207# VHI VHI.t2 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
R0 VHI.t2 VHI.t0 178.465
R1 VHI.t5 VHI.t1 178.465
R2 VHI.t0 VHI.n1 133.656
R3 VHI.t1 VHI.n3 133.656
R4 VHI.n6 VHI.t2 89.232
R5 VHI.n6 VHI.t5 89.232
R6 VHI.n9 VHI.n8 3.388
R7 VHI VHI.n9 1.702
R8 VHI.n5 VHI.n4 0.002
R9 VHI.n6 VHI.n5 0.002
R10 VHI.n8 VHI.n7 0.002
R11 VHI.n7 VHI.n6 0.002
R12 VHI.n3 VHI.n2 0.002
R13 VHI.n1 VHI.n0 0.002
R14 VLO.n4 VLO.t4 1062.83
R15 VLO.n7 VLO.t7 1062.83
R16 VLO.n15 VLO.t0 709.577
R17 VLO.n15 VLO.t9 709.577
R18 VLO.n13 VLO.n11 344.847
R19 VLO.n13 VLO.n12 344.847
R20 VLO.n6 VLO.n5 264.873
R21 VLO.n9 VLO.n8 264.496
R22 VLO.n21 VLO.n19 202.541
R23 VLO.n2 VLO.n0 202.541
R24 VLO.t6 VLO.n20 153.089
R25 VLO.n21 VLO.t6 153.089
R26 VLO.n2 VLO.t3 153.089
R27 VLO.t3 VLO.n1 153.089
R28 VLO.n22 VLO.n21 32.935
R29 VLO.n3 VLO.n2 32.935
R30 VLO.n24 VLO.n9 10.039
R31 VLO.n24 VLO.n6 10.037
R32 VLO.n24 VLO.n18 8.178
R33 VLO.n24 VLO.n23 8.178
R34 VLO.n23 VLO.n22 8.01
R35 VLO.n6 VLO.n3 6.032
R36 VLO.n24 VLO.n17 3.765
R37 VLO.n19 VLO.t8 3.48
R38 VLO.n0 VLO.t5 3.48
R39 VLO VLO.n24 1.562
R40 VLO.n17 VLO.n10 1.127
R41 VLO.n17 VLO.n16 0.014
R42 VLO.n16 VLO.n15 0.014
R43 VLO.n8 VLO.n7 0.012
R44 VLO.n5 VLO.n4 0.012
R45 VLO.n14 VLO.n13 0.007
R46 VLO.n15 VLO.n14 0.007
R47 OUT OUT.t0 68.216
R48 IN IN.t0 67.356
C0 a_4036_1637# VHI 0.68fF
C1 a_4493_207# VHI 3.25fF
C2 a_5468_1540# a_5868_1637# 0.15fF
C3 a_4094_1540# a_5868_1637# 0.01fF
C4 a_4493_207# a_4036_1637# 0.63fF
C5 IN OUT 0.22fF
C6 a_5468_1540# OUT 0.53fF
C7 a_4094_1540# OUT 0.10fF
C8 IN VHI 0.19fF
C9 a_5468_1540# VHI 0.99fF
C10 a_4036_1637# IN 0.03fF
C11 a_4094_1540# VHI 0.99fF
C12 a_4493_207# IN 0.46fF
C13 a_5468_1540# a_4036_1637# 0.01fF
C14 a_4493_207# a_5468_1540# 0.22fF
C15 a_4094_1540# a_4036_1637# 0.15fF
C16 a_4094_1540# a_4493_207# 0.44fF
C17 a_5868_1637# OUT 0.47fF
C18 a_5868_1637# VHI 0.45fF
C19 a_4493_207# a_5868_1637# 0.22fF
C20 a_4094_1540# IN 0.17fF
C21 a_4094_1540# a_5468_1540# 0.00fF
C22 VHI OUT 1.31fF
C23 a_4036_1637# OUT 0.03fF
C24 a_4493_207# OUT 0.88fF
C25 OUT VLO 5.14fF
C26 VHI VLO 19.08fF
C27 IN VLO 2.36fF
C28 a_5868_1637# VLO 0.34fF
C29 a_4036_1637# VLO 0.34fF
C30 a_5468_1540# VLO 0.34fF
C31 a_4493_207# VLO 1.55fF
C32 a_4094_1540# VLO 0.34fF
C33 OUT.t0 VLO 1.25fF
C34 VHI.n0 VLO 0.25fF $ **FLOATING
C35 VHI.n1 VLO 2.09fF $ **FLOATING
C36 VHI.t0 VLO 3.29fF
C37 VHI.t2 VLO 2.82fF
C38 VHI.n2 VLO 0.25fF $ **FLOATING
C39 VHI.n3 VLO 2.09fF $ **FLOATING
C40 VHI.t1 VLO 3.29fF
C41 VHI.t5 VLO 2.82fF
C42 VHI.n4 VLO 0.25fF $ **FLOATING
C43 VHI.n5 VLO 0.25fF $ **FLOATING
C44 VHI.n6 VLO 1.88fF $ **FLOATING
C45 VHI.n7 VLO 0.25fF $ **FLOATING
C46 VHI.n8 VLO 0.13fF $ **FLOATING
C47 VHI.n9 VLO 2.08fF $ **FLOATING
.ends

.subckt gated_iref_fix imirror2_0/a_5468_1540# imirror2_0/a_4094_1540# SBAR a_1444_106#
+ imirror2_0/OUT imirror2_0/a_5868_1637# VSUB imirror2_0/VHI imirror2_0/a_4493_207#
+ imirror2_0/a_4036_1637# a_1712_150# S imirror2_0/IN
Ximirror2_0 imirror2_0/OUT imirror2_0/a_5468_1540# imirror2_0/a_4094_1540# imirror2_0/a_4493_207#
+ VSUB imirror2_0/VHI imirror2_0/a_5868_1637# imirror2_0/IN imirror2_0/a_4036_1637#
+ imirror2
X0 imirror2_0/OUT a_1444_106# VSUB sky130_fd_pr__res_xhigh_po w=350000u l=1.49e+06u
X1 VSUB SBAR a_1712_150# VSUB sky130_fd_pr__nfet_01v8 ad=5.95e+12p pd=4.302e+07u as=1.65e+12p ps=1.132e+07u w=2.5e+06u l=150000u
X2 VSUB a_1712_150# sky130_fd_pr__cap_mim_m3_1 l=6.2e+06u w=2.76e+07u
X3 a_1712_150# VSUB sky130_fd_pr__cap_mim_m3_2 l=6.2e+06u w=2.76e+07u
X4 a_1712_150# S a_1444_106# VSUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.6e+12p ps=1.128e+07u w=2.5e+06u l=150000u
X5 VSUB VSUB a_1444_106# VSUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X6 a_1712_150# SBAR VSUB VSUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X7 a_1444_106# S a_1712_150# VSUB sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
C0 a_1712_150# imirror2_0/a_5868_1637# 0.33fF
C1 imirror2_0/OUT S 0.13fF
C2 imirror2_0/VHI imirror2_0/OUT 0.03fF
C3 imirror2_0/OUT imirror2_0/a_4493_207# 0.00fF
C4 a_1444_106# a_1712_150# 0.93fF
C5 SBAR a_1444_106# 0.07fF
C6 S a_1712_150# 0.27fF
C7 S SBAR 0.71fF
C8 imirror2_0/OUT a_1712_150# 1.57fF
C9 imirror2_0/VHI a_1712_150# 0.88fF
C10 imirror2_0/OUT SBAR 0.14fF
C11 a_1444_106# imirror2_0/IN 0.00fF
C12 S imirror2_0/IN 0.01fF
C13 a_1712_150# imirror2_0/a_4493_207# 0.29fF
C14 imirror2_0/OUT imirror2_0/IN 0.07fF
C15 imirror2_0/VHI imirror2_0/IN 0.00fF
C16 imirror2_0/OUT imirror2_0/a_5468_1540# 0.00fF
C17 SBAR a_1712_150# 0.25fF
C18 imirror2_0/a_4493_207# imirror2_0/IN 0.12fF
C19 a_1712_150# imirror2_0/IN 0.12fF
C20 SBAR imirror2_0/IN 0.01fF
C21 a_1712_150# imirror2_0/a_5468_1540# 0.33fF
C22 imirror2_0/OUT imirror2_0/a_5868_1637# 0.00fF
C23 S a_1444_106# 0.03fF
C24 imirror2_0/OUT a_1444_106# 0.33fF
C25 a_1712_150# VSUB 39.40fF
C26 a_1444_106# VSUB 1.29fF
C27 SBAR VSUB 0.76fF
C28 S VSUB 0.77fF
C29 imirror2_0/OUT VSUB 6.83fF
C30 imirror2_0/VHI VSUB 19.56fF
C31 imirror2_0/IN VSUB 4.59fF
C32 imirror2_0/a_5868_1637# VSUB 0.44fF
C33 imirror2_0/a_4036_1637# VSUB 0.34fF
C34 imirror2_0/a_5468_1540# VSUB 0.49fF
C35 imirror2_0/a_4493_207# VSUB 1.64fF
C36 imirror2_0/a_4094_1540# VSUB 0.34fF
C37 imirror2_0/OUT.t0 VSUB 1.25fF $ **FLOATING
C38 imirror2_0/VHI.n0 VSUB 0.25fF $ **FLOATING
C39 imirror2_0/VHI.n1 VSUB 2.09fF $ **FLOATING
C40 imirror2_0/VHI.t0 VSUB 3.29fF $ **FLOATING
C41 imirror2_0/VHI.t2 VSUB 2.82fF $ **FLOATING
C42 imirror2_0/VHI.n2 VSUB 0.25fF $ **FLOATING
C43 imirror2_0/VHI.n3 VSUB 2.09fF $ **FLOATING
C44 imirror2_0/VHI.t1 VSUB 3.29fF $ **FLOATING
C45 imirror2_0/VHI.t5 VSUB 2.82fF $ **FLOATING
C46 imirror2_0/VHI.n4 VSUB 0.25fF $ **FLOATING
C47 imirror2_0/VHI.n5 VSUB 0.25fF $ **FLOATING
C48 imirror2_0/VHI.n6 VSUB 1.88fF $ **FLOATING
C49 imirror2_0/VHI.n7 VSUB 0.25fF $ **FLOATING
C50 imirror2_0/VHI.n8 VSUB 0.13fF $ **FLOATING
C51 imirror2_0/VHI.n9 VSUB 2.08fF $ **FLOATING
.ends

.subckt sky130_fd_pr__res_high_po_0p69_G8QCSG a_48_n518# a_n186_n518# a_n316_n648#
X0 a_n186_n518# a_48_n518# a_n316_n648# sky130_fd_pr__res_high_po w=690000u l=5.83e+06u
C0 a_n186_n518# a_48_n518# 0.18fF
C1 a_48_n518# a_n316_n648# 0.52fF
C2 a_n186_n518# a_n316_n648# 0.52fF
.ends

.subckt cmota_gb_rp VREF COM VIP VIN DP li_5300_n960# VLO a_2217_285# DN VOP VMN VHI
+ a_2925_285#
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
C0 VOP VREF 0.03fF
C1 DN COM 6.05fF
C2 VOP VIP 0.01fF
C3 VMN VREF 0.10fF
C4 li_5300_n960# DP 0.48fF
C5 VOP a_2217_285# 0.01fF
C6 VMN VIP 0.14fF
C7 VHI a_2925_285# 4.31fF
C8 DN DP 1.21fF
C9 VHI VIN 0.11fF
C10 VMN a_2217_285# 0.06fF
C11 COM a_2925_285# 0.01fF
C12 VIN COM 0.71fF
C13 VHI VREF 0.04fF
C14 COM VREF 2.35fF
C15 VHI VIP 0.10fF
C16 DP a_2925_285# 0.17fF
C17 VHI a_2217_285# 4.31fF
C18 COM VIP 0.71fF
C19 VIN DP 0.04fF
C20 a_2217_285# COM 0.01fF
C21 DP VREF 0.14fF
C22 VIP DP 0.53fF
C23 a_2217_285# DP 0.13fF
C24 DN a_2925_285# 0.13fF
C25 DN VIN 0.53fF
C26 DN VREF 0.14fF
C27 DN VIP 0.05fF
C28 VMN VOP 0.72fF
C29 DN a_2217_285# 0.17fF
C30 VREF a_2925_285# 0.00fF
C31 VIN VREF 0.36fF
C32 VIP a_2925_285# 0.00fF
C33 VIN VIP 0.11fF
C34 VHI VOP 18.23fF
C35 a_2217_285# a_2925_285# 0.02fF
C36 a_2217_285# VIN 0.00fF
C37 VOP COM 0.05fF
C38 VIP VREF 0.36fF
C39 VHI VMN 17.75fF
C40 a_2217_285# VREF 0.00fF
C41 VMN COM 0.33fF
C42 VOP DP 0.97fF
C43 VMN DP 0.34fF
C44 VHI COM 0.10fF
C45 li_5300_n960# VOP 9.33fF
C46 VHI DP 16.22fF
C47 VMN li_5300_n960# 1.12fF
C48 DN VOP 0.06fF
C49 COM DP 6.02fF
C50 DN VMN 1.12fF
C51 VHI li_5300_n960# 2.02fF
C52 VOP a_2925_285# 0.05fF
C53 VHI DN 16.22fF
C54 VMN a_2925_285# 0.01fF
C55 VMN VIN 0.15fF
C56 VREF VLO 7.20fF
C57 COM VLO 6.11fF
C58 VIP VLO 0.78fF
C59 VIN VLO 0.79fF
C60 VOP VLO 9.34fF
C61 a_2925_285# VLO -0.04fF
C62 a_2217_285# VLO -0.04fF
C63 DP VLO 1.36fF
C64 DN VLO 1.42fF
C65 VHI VLO 35.14fF
C66 li_5300_n960# VLO 3.02fF
C67 VMN VLO 13.45fF
.ends

.subckt cmota_gb_rp_gp VHI VLO VREF VIP VIN VOP S SBAR
Xgated_iref_fix_0 gated_iref_fix_0/imirror2_0/a_5468_1540# gated_iref_fix_0/imirror2_0/a_4094_1540#
+ SBAR gated_iref_fix_0/a_1444_106# gated_iref_fix_0/imirror2_0/OUT gated_iref_fix_0/imirror2_0/a_5868_1637#
+ VLO VHI gated_iref_fix_0/imirror2_0/a_4493_207# gated_iref_fix_0/imirror2_0/a_4036_1637#
+ VREF_GATED S VREF gated_iref_fix
Xcmota_gb_rp_0 VREF_GATED cmota_gb_rp_0/COM VIP VIN cmota_gb_rp_0/DP cmota_gb_rp_0/li_5300_n960#
+ VLO cmota_gb_rp_0/a_2217_285# cmota_gb_rp_0/DN VOP cmota_gb_rp_0/VMN VHI cmota_gb_rp_0/a_2925_285#
+ cmota_gb_rp
X0 VLO VHI sky130_fd_pr__cap_mim_m3_2 l=3.1e+07u w=1.3e+07u
X1 VHI VLO sky130_fd_pr__cap_mim_m3_1 l=3.1e+07u w=1.3e+07u
C0 cmota_gb_rp_0/VMN VIN -0.00fF
C1 VREF_GATED cmota_gb_rp_0/VMN 1.54fF
C2 cmota_gb_rp_0/DN VHI 0.89fF
C3 VIN VIP 0.00fF
C4 VREF gated_iref_fix_0/a_1444_106# 0.00fF
C5 VREF S 0.03fF
C6 VREF gated_iref_fix_0/imirror2_0/OUT 0.00fF
C7 VREF_GATED VREF -0.04fF
C8 gated_iref_fix_0/imirror2_0/a_5868_1637# VHI 0.03fF
C9 VOP cmota_gb_rp_0/VMN 0.00fF
C10 VHI gated_iref_fix_0/a_1444_106# 0.00fF
C11 VREF_GATED gated_iref_fix_0/imirror2_0/a_5468_1540# -0.31fF
C12 cmota_gb_rp_0/a_2925_285# VHI 0.04fF
C13 VHI S 0.00fF
C14 cmota_gb_rp_0/DP VHI 0.81fF
C15 VIN cmota_gb_rp_0/COM -0.00fF
C16 VHI gated_iref_fix_0/imirror2_0/OUT 0.17fF
C17 VREF_GATED cmota_gb_rp_0/COM 0.17fF
C18 VREF_GATED cmota_gb_rp_0/DN 0.40fF
C19 VREF_GATED VHI 3.68fF
C20 VREF SBAR 0.02fF
C21 VOP cmota_gb_rp_0/li_5300_n960# 0.00fF
C22 VREF_GATED gated_iref_fix_0/imirror2_0/a_5868_1637# -0.07fF
C23 gated_iref_fix_0/imirror2_0/a_4036_1637# VHI 0.07fF
C24 VREF_GATED gated_iref_fix_0/a_1444_106# 0.00fF
C25 VOP VHI 0.11fF
C26 gated_iref_fix_0/imirror2_0/a_4493_207# VHI 0.19fF
C27 gated_iref_fix_0/imirror2_0/OUT S 0.00fF
C28 VHI SBAR 0.00fF
C29 cmota_gb_rp_0/VMN cmota_gb_rp_0/COM -0.00fF
C30 VREF_GATED S 0.00fF
C31 VHI cmota_gb_rp_0/VMN 0.15fF
C32 VREF_GATED gated_iref_fix_0/imirror2_0/OUT -0.37fF
C33 VREF_GATED VIN 0.00fF
C34 SBAR gated_iref_fix_0/a_1444_106# 0.00fF
C35 VREF VHI 0.16fF
C36 S SBAR 0.10fF
C37 cmota_gb_rp_0/DP VOP -0.00fF
C38 gated_iref_fix_0/imirror2_0/a_5468_1540# VHI 0.00fF
C39 gated_iref_fix_0/imirror2_0/OUT SBAR 0.00fF
C40 VHI cmota_gb_rp_0/li_5300_n960# 0.03fF
C41 VREF_GATED gated_iref_fix_0/imirror2_0/a_4493_207# -0.29fF
C42 VREF_GATED SBAR 0.02fF
C43 cmota_gb_rp_0/a_2217_285# VHI 0.04fF
C44 gated_iref_fix_0/imirror2_0/a_4094_1540# VHI 0.01fF
C45 VREF_GATED VLO 52.16fF
C46 cmota_gb_rp_0/COM VLO 6.15fF
C47 VIP VLO 0.78fF
C48 VIN VLO 0.79fF
C49 VOP VLO 9.31fF
C50 cmota_gb_rp_0/a_2925_285# VLO -0.04fF
C51 cmota_gb_rp_0/a_2217_285# VLO -0.04fF
C52 cmota_gb_rp_0/DP VLO 1.36fF
C53 cmota_gb_rp_0/DN VLO 1.55fF
C54 cmota_gb_rp_0/li_5300_n960# VLO 2.88fF
C55 cmota_gb_rp_0/VMN VLO 14.06fF
C56 gated_iref_fix_0/a_1444_106# VLO 1.29fF
C57 SBAR VLO 0.76fF
C58 S VLO 0.78fF
C59 gated_iref_fix_0/imirror2_0/OUT VLO 8.38fF
C60 VHI VLO 134.49fF
C61 VREF VLO 6.75fF
C62 gated_iref_fix_0/imirror2_0/a_5868_1637# VLO 0.48fF
C63 gated_iref_fix_0/imirror2_0/a_4036_1637# VLO 0.88fF
C64 gated_iref_fix_0/imirror2_0/a_5468_1540# VLO 0.63fF
C65 gated_iref_fix_0/imirror2_0/a_4493_207# VLO 4.55fF
C66 gated_iref_fix_0/imirror2_0/a_4094_1540# VLO 0.94fF
C67 gated_iref_fix_0/imirror2_0/OUT.t0 VLO 1.25fF $ **FLOATING
C68 gated_iref_fix_0/imirror2_0/VHI.n0 VLO 0.25fF $ **FLOATING
C69 gated_iref_fix_0/imirror2_0/VHI.n1 VLO 2.09fF $ **FLOATING
C70 gated_iref_fix_0/imirror2_0/VHI.t0 VLO 3.29fF $ **FLOATING
C71 gated_iref_fix_0/imirror2_0/VHI.t2 VLO 2.82fF $ **FLOATING
C72 gated_iref_fix_0/imirror2_0/VHI.n2 VLO 0.25fF $ **FLOATING
C73 gated_iref_fix_0/imirror2_0/VHI.n3 VLO 2.09fF $ **FLOATING
C74 gated_iref_fix_0/imirror2_0/VHI.t1 VLO 3.29fF $ **FLOATING
C75 gated_iref_fix_0/imirror2_0/VHI.t5 VLO 2.82fF $ **FLOATING
C76 gated_iref_fix_0/imirror2_0/VHI.n4 VLO 0.25fF $ **FLOATING
C77 gated_iref_fix_0/imirror2_0/VHI.n5 VLO 0.25fF $ **FLOATING
C78 gated_iref_fix_0/imirror2_0/VHI.n6 VLO 1.88fF $ **FLOATING
C79 gated_iref_fix_0/imirror2_0/VHI.n7 VLO 0.25fF $ **FLOATING
C80 gated_iref_fix_0/imirror2_0/VHI.n8 VLO 0.13fF $ **FLOATING
C81 gated_iref_fix_0/imirror2_0/VHI.n9 VLO 2.08fF $ **FLOATING
.ends



XDUT vhi vlo vref vip vin vop s sbar cmota_gb_rp_gp
"}
C {devices/ipin.sym} 490 -20 0 0 {name=p7 lab=vref}
C {devices/ipin.sym} 580 -260 0 0 {name=p8 lab=s}
C {devices/ipin.sym} 580 -240 0 0 {name=p9 lab=sbar}
C {devices/iopin.sym} 490 40 0 1 {name=p2 lab=vlo}
