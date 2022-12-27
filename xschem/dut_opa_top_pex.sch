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


X0 VOP a_19556_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X1 a_19201_n6600# VIN a_18258_n5512# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X2 a_18258_n5512# VIN a_19201_n6600# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X3 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X4 a_18021_n8012# a_22692_n6680# VLO sky130_fd_pr__res_high_po w=690000u l=5.83e+06u
D0 VLO VIP sky130_fd_pr__diode_pw2nd_05v5 pj=2.64e+06 area=4.347e+11
X5 a_19201_n6600# a_16650_n8544# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X6 VLO a_18021_n8012# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X7 VHI VLO sky130_fd_pr__cap_mim_m3_1 l=3.1e+07u w=1.3e+07u
X8 VLO a_18021_n8012# a_18021_n8012# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X9 a_16606_n9004# S a_16650_n8544# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
D1 VREF VHI sky130_fd_pr__diode_pd2nw_05v5 pj=3.34e+06 area=6.552e+11
X10 VLO a_16650_n8544# sky130_fd_pr__cap_mim_m3_1 l=2.7e+07u w=5.5e+06u
X11 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X12 a_19619_n5415# a_19556_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X13 VHI a_19556_n5512# a_19619_n5415# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X14 VHI a_18258_n5512# a_19556_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X15 VOP a_19556_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X16 a_19556_n5512# VIP a_19201_n6600# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
D2 VIP VHI sky130_fd_pr__diode_pd2nw_05v5 pj=3.34e+06 area=6.552e+11
X17 a_18258_n5512# a_19556_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X18 a_20327_n5415# a_18258_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X19 a_19201_n6600# VIP a_19556_n5512# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X20 VHI a_18258_n5512# a_20327_n5415# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X21 a_18021_n8012# a_18258_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X22 a_18258_n5512# VIN a_19201_n6600# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X23 a_19201_n6600# a_16650_n8544# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X24 VHI a_18258_n5512# a_18021_n8012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X25 a_18021_n8012# a_18258_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X26 a_19201_n6600# VIN a_18258_n5512# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X27 a_19201_n6600# VIP a_19556_n5512# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X28 VLO a_16650_n8544# a_19201_n6600# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X29 a_16650_n8544# VLO sky130_fd_pr__cap_mim_m3_2 l=2.7e+07u w=5.5e+06u
X30 VLO VHI sky130_fd_pr__cap_mim_m3_2 l=3.1e+07u w=1.3e+07u
X31 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X32 VLO VLO a_19201_n6600# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X33 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X34 VOP a_22692_n6680# sky130_fd_pr__cap_mim_m3_1 l=1.32e+07u w=3.7e+06u
X35 a_19201_n6600# VIN a_18258_n5512# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X36 a_16650_n8544# S a_16606_n9004# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X37 VREF a_16606_n9004# VLO sky130_fd_pr__res_xhigh_po w=350000u l=1.49e+06u
X38 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X39 VOP a_18021_n8012# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X40 VHI a_19556_n5512# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X41 a_19201_n6600# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X42 a_16606_n9004# SBAR VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X43 VLO a_18021_n8012# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X44 a_18258_n5512# a_18258_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X45 VOP a_19556_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X46 a_18258_n5512# VIN a_19201_n6600# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
D3 VLO VIN sky130_fd_pr__diode_pw2nd_05v5 pj=2.64e+06 area=4.347e+11
X47 VHI a_19556_n5512# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X48 VOP a_19556_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X49 a_22692_n6680# VOP sky130_fd_pr__cap_mim_m3_2 l=1.32e+07u w=3.7e+06u
X50 a_18021_n8012# VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X51 VHI a_18258_n5512# a_18021_n8012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X52 VHI a_19556_n5512# a_18258_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X53 a_19556_n5512# a_19556_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
D4 VIN VHI sky130_fd_pr__diode_pd2nw_05v5 pj=3.34e+06 area=6.552e+11
X54 VHI a_18258_n5512# a_18021_n8012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X55 VHI a_19556_n5512# a_19556_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X56 a_19556_n5512# VIP a_19201_n6600# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X57 a_19556_n5512# VIP a_19201_n6600# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
D5 VLO VREF sky130_fd_pr__diode_pw2nd_05v5 pj=2.64e+06 area=4.347e+11
X58 a_19201_n6600# VIP a_19556_n5512# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X59 a_18021_n8012# a_18021_n8012# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X60 a_18258_n5512# VIN a_19201_n6600# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X61 VLO SBAR a_16606_n9004# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X62 VHI a_19556_n5512# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X63 VLO a_18021_n8012# a_18021_n8012# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X64 a_19201_n6600# VIN a_18258_n5512# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X65 a_19201_n6600# VIP a_19556_n5512# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X66 VOP a_18021_n8012# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X67 VHI a_18258_n5512# a_18258_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X68 a_18258_n5512# a_18258_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X69 a_19556_n5512# a_19556_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X70 a_18021_n8012# a_18021_n8012# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X71 a_19556_n5512# VIP a_19201_n6600# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X72 VLO a_16650_n8544# a_19201_n6600# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X73 a_18021_n8012# a_18258_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X74 VHI a_18258_n5512# a_18021_n8012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X75 VHI a_18258_n5512# a_18258_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X76 a_19556_n5512# a_18258_n5512# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X77 VHI a_19556_n5512# a_19556_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X78 VHI VHI VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X79 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
C0 a_19556_n5512# a_19201_n6600# 6.02fF
C1 VHI a_16650_n8544# 4.87fF
C2 a_22692_n6680# VHI 3.27fF
C3 VIP VIN 8.58fF
C4 a_18258_n5512# a_19201_n6600# 6.05fF
C5 a_20327_n5415# VHI 4.36fF
C6 a_18021_n8012# VHI 17.95fF
C7 S SBAR 4.58fF
C8 a_16650_n8544# a_19201_n6600# 2.51fF
C9 VREF SBAR 9.93fF
C10 VIP VOP 7.94fF
C11 VOP VHI 18.78fF
C12 a_22692_n6680# VOP 9.58fF
C13 a_19556_n5512# VHI 17.03fF
C14 VHI a_19619_n5415# 4.36fF
C15 a_18258_n5512# VHI 17.11fF
C16 VREF VIN 3.09fF
C17 a_22692_n6680# VLO 2.59fF $ **FLOATING
C18 VREF VLO 79.79fF $ **FLOATING
C19 SBAR VLO 70.93fF $ **FLOATING
C20 a_16650_n8544# VLO 50.04fF $ **FLOATING
C21 S VLO 75.15fF $ **FLOATING
C22 a_19201_n6600# VLO 6.13fF $ **FLOATING
C23 VIP VLO 74.57fF $ **FLOATING
C24 VIN VLO 84.21fF $ **FLOATING
C25 VOP VLO 86.69fF $ **FLOATING
C26 a_18021_n8012# VLO 14.03fF $ **FLOATING
C27 VHI VLO 192.78fF $ **FLOATING


.ends

XDUT vhi vlo vref vip vin vop s sbar cmota_gb_rp_gp
"}
C {devices/ipin.sym} 580 -280 0 0 {name=p7 lab=vref}
C {devices/ipin.sym} 580 -260 0 0 {name=p8 lab=s}
C {devices/ipin.sym} 580 -240 0 0 {name=p9 lab=sbar}
