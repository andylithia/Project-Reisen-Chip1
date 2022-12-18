v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 1110 80 0 0 {name=s1 only_toplevel=false value="* NGSPICE file created from twcon.ext - technology: sky130A
.subckt twcon VHI VLO UPDN CLKIN A0 A1 GP GN RSTB C100 C50 MUX_OUT UDCLK ENCLK

* NGSPICE file created from twcon_flat.ext - technology: sky130A

X0 a_533_410# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X1 VLO a_533_410# a_555_119# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X2 a_1346_464# a_1060_368# a_1262_464# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X3 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X4 a_1377_125# a_1199_366# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X5 a_n2680_1700# a_n1984_1467# VLO sky130_fd_pr__res_xhigh_po_1p41 l=500000u
X6 a_2189_82# a_1060_368# a_2178_424# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X7 VHI VLO a_219_464# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X8 a_n1326_740# a_n1984_915# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X9 a_2363_740# a_880_1086# a_2189_1140# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X10 VHI a_3464_1110# a_3664_740# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X11 MUX_OUT a_n848_1110# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X12 VHI A0 a_n1326_740# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X13 a_1262_464# a_1199_366# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X14 a_3664_740# a_3464_1110# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X15 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X16 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X17 a_4149_409# a_n1069_979# a_4146_119# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X18 VLO UPDN a_4059_1110# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X19 a_2189_82# a_880_98# a_2094_125# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X20 a_n1750_2358# a_n1984_915# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=1.57e+07u
X21 GN a_4149_409# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X22 a_n1323_1406# a_n1984_1467# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X23 a_219_740# a_533_883# a_389_1129# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X24 a_389_1129# VLO a_311_1129# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X25 a_1060_740# a_880_1086# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X26 a_2189_1140# a_1060_740# a_2178_740# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X27 a_2408_839# a_2189_1140# a_2748_740# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X28 a_n1528_368# CLKIN VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X29 a_n832_135# a_n1313_n698# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=7.85e+06u
X30 a_4146_119# a_3664_740# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X31 a_555_119# a_n1069_979# a_389_119# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X32 VHI a_n1125_796# a_n628_764# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X33 a_n709_1110# a_n1326_740# a_n848_1110# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X34 a_389_1129# VHI a_398_740# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X35 a_4059_1110# a_3664_740# GP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X36 VLO VHI a_1665_73# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X37 a_2178_424# a_1199_366# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X38 VHI UPDN GP w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X39 VHI a_n1069_979# a_n1125_796# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X40 VLO a_3464_1110# a_3664_740# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X41 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X42 a_4059_1110# UPDN VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X43 VHI VHI a_2408_839# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X44 VLO C100 a_n1750_3072# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X45 VLO a_2408_839# a_3464_1110# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X46 a_n832_135# a_n1313_n1412# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=1.57e+07u
X47 a_n1069_979# a_2408_410# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X48 VHI A1 a_n1326_1700# w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X49 VHI a_4149_409# GN w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X50 VLO ENCLK a_880_1086# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X51 a_389_1129# a_880_1086# a_1346_784# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X52 VLO a_2408_839# a_3253_1110# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X53 VHI a_2408_839# a_3464_1110# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X54 a_n880_2358# C50 VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X55 VLO CLKIN ENCLK VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X56 a_2748_740# a_1835_923# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X57 a_n1326_1700# A1 a_n1323_1406# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X58 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X59 VLO UPDN a_4059_1110# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X60 VHI MUX_OUT a_1835_923# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X61 VHI a_2408_839# a_3253_1110# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X62 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X63 a_2178_740# a_1199_900# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X64 a_n2680_1700# A1 VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X65 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X66 a_2644_74# VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X67 a_n1326_1700# a_n1984_1467# VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X68 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X69 VHI a_3664_740# a_4149_409# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X70 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X71 a_n628_764# a_n1326_1700# a_n848_1110# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X72 a_3253_1110# a_2408_839# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X73 UDCLK CLKIN a_n171_74# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X74 a_398_740# VLO VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X75 a_n1984_1467# a_n880_3072# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=7.85e+06u
X76 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X77 ENCLK CLKIN VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X78 a_2408_839# a_1835_923# a_2644_1110# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X79 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X80 ENCLK CLKIN VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X81 a_4059_1110# UPDN VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X82 a_n1313_n698# a_n832_135# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=7.85e+06u
X83 VHI VLO a_219_740# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X84 a_3664_740# a_3464_1110# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X85 VHI CLKIN ENCLK w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X86 GP a_3664_740# a_4059_1110# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X87 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X88 VHI a_3464_94# UPDN w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X89 a_n848_1110# a_n1326_740# a_n929_764# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X90 VLO a_2408_410# a_n1069_979# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X91 a_1060_368# a_880_98# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X92 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X93 a_2189_1140# a_880_1086# a_2094_1097# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X94 a_2644_1110# a_2189_1140# a_2408_839# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X95 VHI RSTB a_1835_257# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X96 a_n1313_n1412# a_n832_135# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=1.57e+07u
X97 UPDN a_3464_94# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X98 a_3253_1110# a_2408_839# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X99 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X100 VLO a_533_883# a_555_1129# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X101 a_2439_82# a_1060_368# a_2189_82# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X102 a_1377_1123# a_1199_900# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X103 a_1346_784# a_1060_740# a_1262_784# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X104 a_n1313_n1412# C100 VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X105 VHI a_2408_410# a_2363_508# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X106 VLO UDCLK a_880_98# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X107 a_n880_3072# C100 VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X108 a_n880_3072# a_n1984_1467# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=7.85e+06u
X109 a_2408_410# a_2189_82# a_2748_392# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X110 a_311_1129# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X111 MUX_OUT a_n848_1110# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X112 a_1262_784# a_1199_900# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X113 a_533_410# VLO VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X114 a_n1984_1467# a_n880_2358# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=1.57e+07u
X115 a_1199_366# a_1346_464# a_1665_73# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X116 a_555_1129# VHI a_389_1129# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X117 VHI VHI a_2408_410# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X118 VHI a_1835_257# a_1784_424# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X119 a_n1528_368# CLKIN VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X120 a_n2680_740# A0 VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X121 a_n929_764# a_n1069_979# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X122 a_2644_1110# VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X123 a_2644_74# a_2189_82# a_2408_410# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X124 a_n2680_740# a_n1984_915# VLO sky130_fd_pr__res_xhigh_po_1p41 l=500000u
X125 a_1346_784# a_880_1086# a_1377_1123# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X126 a_2439_1166# a_1060_740# a_2189_1140# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X127 GN a_4149_409# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X128 VHI ENCLK a_880_1086# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X129 VHI a_2408_410# a_n1069_979# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X130 a_2363_508# a_880_98# a_2189_82# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X131 a_n1313_n698# C50 VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X132 a_4059_1110# a_3664_740# GP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X133 a_n1984_915# a_n1750_3072# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=7.85e+06u
X134 UPDN a_3464_94# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X135 a_2748_392# a_1835_257# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X136 a_2094_125# a_1199_366# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X137 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X138 a_n1069_979# a_2408_410# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X139 a_1060_740# a_880_1086# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X140 a_1784_424# a_1346_464# a_1199_366# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X141 a_389_1129# a_1060_740# a_1346_784# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X142 VLO RSTB a_1835_257# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X143 UDCLK a_n832_135# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X144 a_1199_366# VHI VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X145 VLO MUX_OUT a_1835_923# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X146 VLO VHI a_1665_1097# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X147 VHI a_1835_923# a_1784_740# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X148 a_389_119# VLO a_311_119# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X149 a_n2680_1700# A1 VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X150 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X151 a_1199_900# a_1346_784# a_1665_1097# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X152 GN a_4149_409# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X153 VHI CLKIN UDCLK w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X154 a_n1323_1110# a_n1984_915# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X155 VLO a_2408_839# a_2439_1166# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X156 a_4149_409# a_n1069_979# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X157 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X158 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X159 GP UPDN VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X160 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X161 a_533_883# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X162 a_1784_740# a_1346_784# a_1199_900# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X163 a_n880_2358# a_n1984_1467# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=1.57e+07u
X164 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X165 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X166 a_1199_900# VHI VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X167 a_n171_74# a_n832_135# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X168 a_1665_1097# a_1835_923# a_1199_900# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X169 a_2094_1097# a_1199_900# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X170 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X171 VLO a_3664_740# a_4146_119# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X172 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X173 a_311_119# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X174 VLO a_3464_94# UPDN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X175 a_219_464# a_533_410# a_389_119# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X176 VHI a_3664_740# GP w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X177 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X178 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X179 a_1665_73# a_1835_257# a_1199_366# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X180 a_n1750_3072# a_n1984_915# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=7.85e+06u
X181 VLO a_4149_409# GN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X182 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X183 a_n1326_740# A0 a_n1323_1110# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X184 a_1346_464# a_880_98# a_1377_125# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X185 a_389_119# a_n1069_979# a_398_464# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X186 a_n2680_740# A0 VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X187 VLO a_n1069_979# a_n1125_796# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X188 a_n926_1110# a_n1069_979# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X189 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X190 VLO a_n1125_796# a_n709_1110# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X191 GP a_3664_740# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X192 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X193 a_533_883# VLO VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X194 VHI a_4149_409# GN w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X195 a_2408_410# a_1835_257# a_2644_74# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X196 VHI a_2408_410# a_3464_94# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X197 VHI a_2408_839# a_2363_740# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X198 VHI a_n1069_979# a_4149_409# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X199 VLO a_4149_409# GN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X200 a_4146_119# a_n1069_979# a_4149_409# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X201 VLO a_2408_410# a_3464_94# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X202 a_389_119# a_880_98# a_1346_464# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X203 a_n1984_915# a_n1750_2358# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=1.57e+07u
X204 GN a_4149_409# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X205 GP a_3664_740# a_4059_1110# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X206 a_389_119# a_1060_368# a_1346_464# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X207 VLO a_2408_410# a_2439_82# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X208 a_4149_409# a_3664_740# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X209 VHI UDCLK a_880_98# w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X210 VLO C50 a_n1750_2358# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X211 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X212 VHI VLO VHI w_n2918_1664# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X213 a_1060_368# a_880_98# VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X214 a_398_464# VLO VHI w_n2918_628# sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X215 a_n1528_368# a_n832_135# VLO sky130_fd_pr__res_xhigh_po_1p41 l=500000u
X216 a_n848_1110# a_n1326_1700# a_n926_1110# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
C0 a_n1313_n698# a_n832_135# 3.17fF
C1 a_n1069_979# VHI 2.11fF
C2 a_n1750_2358# a_n1984_915# 5.40fF
C3 a_n880_2358# a_n1984_1467# 5.51fF
C4 w_n2918_628# VHI 3.11fF
C5 VHI w_n2918_1664# 2.38fF
C6 a_n1984_915# a_n1750_3072# 2.84fF
C7 a_n880_3072# a_n1984_1467# 2.93fF
C8 a_n1313_n1412# a_n832_135# 5.41fF
C9 a_n1313_n1412# VLO 4.20fF $ **FLOATING
C10 a_n1313_n698# VLO 2.72fF $ **FLOATING
C11 a_n832_135# VLO 3.12fF $ **FLOATING
C12 a_n1984_915# VLO 2.51fF $ **FLOATING
C13 VHI VLO 18.50fF $ **FLOATING
C14 a_n1984_1467# VLO 2.36fF $ **FLOATING
C15 a_n880_2358# VLO 2.70fF $ **FLOATING
C16 a_n880_3072# VLO 2.64fF $ **FLOATING
C17 a_n1750_2358# VLO 2.66fF $ **FLOATING
C18 C50 VLO 2.81fF $ **FLOATING
C19 a_n1750_3072# VLO 2.53fF $ **FLOATING
C20 C100 VLO 3.36fF $ **FLOATING
C21 w_n2918_628# VLO 17.26fF $ **FLOATING
C22 w_n2918_1664# VLO 10.39fF $ **FLOATING



.ends


XDUT VHI VLO UPDN CLKIN A0 A1 GP GN RSTB C100 C50 MUX_OUT UDCLK ENCLK twcon
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
