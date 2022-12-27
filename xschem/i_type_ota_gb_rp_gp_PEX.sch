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
C {devices/iopin.sym} 580 -340 0 1 {name=p5 lab=vhi}
C {devices/iopin.sym} 580 -220 0 1 {name=p6 lab=vlo}
C {devices/code_shown.sym} 1030 -350 0 0 {name=s1 only_toplevel=false value="* NGSPICE file created from cmota_1_flat.ext - technology: sky130A

.subckt cmota_gb_rp_gp VHI VLO VREF VIP VIN VOP S SBAR 


X0 VLO a_n2179_n5512# a_n2179_n5512# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X1 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X2 a_n999_n4100# VIP a_n644_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X3 VLO VREF_GATED a_n999_n4100# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X4 VREF_GATED S a_n3594_n6504# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X5 VLO VREF_GATED a_n999_n4100# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X6 a_n999_n4100# VIP a_n644_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X7 a_n3594_n6504# SBAR VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X8 VHI a_n644_n3012# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X9 VLO VLO a_n999_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X10 VOP a_n644_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X11 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X12 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X13 VOP a_n2179_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X14 VHI a_n644_n3012# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X15 VLO a_n2179_n5512# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X16 VLO VHI sky130_fd_pr__cap_mim_m3_2 l=3.1e+07u w=1.3e+07u
X17 VOP a_n644_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X18 VLO a_n2179_n5512# a_n2179_n5512# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X19 VHI a_n1942_n3012# a_n1942_n3012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X20 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X21 a_n2179_n5512# a_n2179_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X22 VHI a_n1942_n3012# a_n1942_n3012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X23 a_n1942_n3012# a_n1942_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X24 a_n1942_n3012# VIN a_n999_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X25 a_127_n2915# a_n1942_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X26 a_n2179_n5512# a_n2179_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X27 a_n999_n4100# VIN a_n1942_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X28 a_n2179_n5512# a_n1942_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X29 VHI a_n1942_n3012# a_n2179_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X30 a_n644_n3012# a_n644_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X31 VHI a_n644_n3012# a_n644_n3012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X32 a_n644_n3012# VIP a_n999_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X33 VLO VREF_GATED sky130_fd_pr__cap_mim_m3_1 l=2.7e+07u w=5.5e+06u
X34 a_n999_n4100# VIN a_n1942_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X35 a_n1942_n3012# VIN a_n999_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X36 VLO SBAR a_n3594_n6504# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X37 a_n644_n3012# VIP a_n999_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X38 a_n2179_n5512# VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X39 VREF_GATED VLO sky130_fd_pr__cap_mim_m3_2 l=2.7e+07u w=5.5e+06u
X40 VHI a_n644_n3012# a_n1942_n3012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X41 a_n644_n3012# a_n1942_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X42 VHI a_n1942_n3012# a_n644_n3012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X43 VHI VHI VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X44 a_n999_n4100# VIP a_n644_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X45 VOP a_n2179_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X46 VHI a_n1942_n3012# a_n2179_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X47 a_n1942_n3012# a_n1942_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X48 a_n644_n3012# a_n644_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X49 VHI a_n1942_n3012# a_n2179_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X50 VHI a_n644_n3012# a_n644_n3012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X51 a_n644_n3012# VIP a_n999_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X52 a_n3594_n6504# S VREF_GATED VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X53 VREF a_n3594_n6504# VLO sky130_fd_pr__res_xhigh_po w=350000u l=1.49e+06u
X54 a_n2179_n5512# a_2492_n4180# VLO sky130_fd_pr__res_high_po w=690000u l=5.83e+06u
X55 VOP a_n644_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X56 VHI a_n644_n3012# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X57 a_n999_n4100# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X58 a_n1942_n3012# VIN a_n999_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X59 a_n999_n4100# VREF_GATED VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X60 VOP a_2492_n4180# sky130_fd_pr__cap_mim_m3_1 l=1.32e+07u w=3.7e+06u
X61 a_n644_n3012# VIP a_n999_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X62 VLO a_n2179_n5512# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X63 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X64 a_n999_n4100# VIN a_n1942_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X65 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X66 VOP a_n644_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X67 a_n999_n4100# VIN a_n1942_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X68 VHI a_n1942_n3012# a_n2179_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X69 a_n2179_n5512# a_n1942_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X70 a_n1942_n3012# a_n644_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X71 a_n1942_n3012# VIN a_n999_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X72 a_n999_n4100# VREF_GATED VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X73 a_n2179_n5512# a_n1942_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X74 a_n581_n2915# a_n644_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X75 VHI a_n644_n3012# a_n581_n2915# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X76 VHI a_n1942_n3012# a_127_n2915# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X77 a_2492_n4180# VOP sky130_fd_pr__cap_mim_m3_2 l=1.32e+07u w=3.7e+06u
X78 a_n999_n4100# VIP a_n644_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X79 VHI VLO sky130_fd_pr__cap_mim_m3_1 l=3.1e+07u w=1.3e+07u
C0 VHI a_n2179_n5512# 17.90fF
C1 VREF_GATED VHI 4.82fF
C2 a_2492_n4180# VHI 2.09fF
C3 VHI a_n1942_n3012# 17.11fF
C4 VREF_GATED a_n999_n4100# 2.52fF
C5 VHI a_n581_n2915# 4.36fF
C6 a_2492_n4180# VOP 9.33fF
C7 a_n999_n4100# a_n1942_n3012# 6.05fF
C8 a_n644_n3012# VHI 17.03fF
C9 a_127_n2915# VHI 4.36fF
C10 VHI VOP 18.36fF
C11 a_n999_n4100# a_n644_n3012# 6.02fF
C12 a_2492_n4180# VLO 3.01fF $ **FLOATING
C13 VREF_GATED VLO 50.11fF $ **FLOATING
C14 a_n999_n4100# VLO 6.13fF $ **FLOATING
C15 VOP VLO 9.31fF $ **FLOATING
C16 a_n2179_n5512# VLO 14.00fF $ **FLOATING
C17 VHI VLO 113.86fF $ **FLOATING


.ends

XDUT vhi vlo vref vip vin vop s sbar cmota_gb_rp_gp
"}
C {devices/ipin.sym} 580 -280 0 0 {name=p7 lab=vref}
C {devices/ipin.sym} 580 -260 0 0 {name=p8 lab=s}
C {devices/ipin.sym} 580 -240 0 0 {name=p9 lab=sbar}
