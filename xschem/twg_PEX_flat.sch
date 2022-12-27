v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 820 -310 0 0 {name=s1 only_toplevel=false value="* NGSPICE file created from twg_top_test.ext - technology: sky130A

.subckt twg_top_test_flat IREF ULIM C50 C100 CLKIN LLIM B0 B1 B2 B3 B4 B5 B6 B7 VOUT
+ VREFP OPAEN GP GN VLO VHI
X0 a_5406_9020# a_5406_9020# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.46962e+14p ps=1.10145e+09u w=1e+07u l=300000u
X1 a_6469_1664# a_6406_1780# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.36029e+14p ps=9.8317e+08u w=420000u l=150000u
X2 a_7554_n8982# a_6256_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X3 a_5172_n6052# a_2162_1962# sky130_fd_pr__cap_mim_m3_2 l=1.32e+07u w=3.7e+06u
X4 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X5 VLO a_4082_1676# a_4498_1990# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X6 a_6553_1664# a_6087_1966# a_6584_2003# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X7 a_7646_2046# a_6267_1620# a_7396_2020# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X8 VHI CLKIN a_5033_1248# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
D0 OPAEN VHI sky130_fd_pr__diode_pd2nw_05v5 pj=3.34e+06 area=6.552e+11
X9 VOUT a_36246_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X10 VOUT a_24822_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X11 a_10295_n848# OPAEN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=650000u l=150000u
X12 a_4375_1015# a_3894_n532# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=1.57e+07u
X13 VLO VHI sky130_fd_pr__cap_mim_m3_2 l=3.1e+07u w=1.3e+07u
X14 a_35532_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X15 a_4327_3238# C50 VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X16 a_19824_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X17 VHI VHI a_7615_1290# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X18 a_2162_2276# a_6256_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X19 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X20 a_4281_1990# a_4138_1859# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X21 VOUT a_21966_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X22 a_34818_855# a_32588_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X23 VHI a_6256_n8982# a_7554_n8982# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X24 a_8460_1990# a_7615_1719# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X25 a_37674_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=1.57e+07u w=1.6e+06u
X26 VOUT a_23394_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X27 VHI a_4138_1859# a_4082_1676# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X28 a_34104_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X29 VHI a_7554_10188# a_6256_10188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X30 VOUT a_17682_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X31 VLO a_4817_1620# a_7042_1803# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X32 VHI a_6256_10188# a_2162_2276# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X33 a_8325_n8885# a_6256_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X34 a_3881_2580# a_3223_2347# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X35 a_2162_2276# VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X36 a_15452_807# B6 VLO sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X37 a_7199_9100# LLIM a_6256_10188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X38 VOUT a_20538_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X39 a_5036_954# a_4375_1015# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X40 a_10852_6872# a_10295_n848# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X41 a_31248_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X42 a_6406_1780# a_6553_1664# a_6872_1977# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X43 a_7113_n5348# OPAEN a_10852_n3914# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X44 VHI a_6256_n8982# a_8325_n8885# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X45 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X46 VREFP VREFP VHI VHI sky130_fd_pr__pfet_01v8 ad=2.9e+12p pd=2.058e+07u as=0p ps=0u w=1e+07u l=2e+06u
X47 VLO a_7113_n5348# sky130_fd_pr__cap_mim_m3_1 l=2.7e+07u w=5.5e+06u
X48 VOUT a_19824_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X49 a_7554_10188# VOUT a_7199_9100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X50 a_5596_999# a_4138_1859# a_5605_1344# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X51 VOUT a_32676_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X52 VLO VHI sky130_fd_pr__cap_mim_m3_2 l=3.1e+07u w=1.3e+07u
X53 VHI a_7615_1290# a_8671_974# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X54 a_23394_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X55 a_35532_855# a_35444_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X56 a_7113_6572# OPAEN a_10852_6872# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X57 a_31962_855# a_26876_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X58 VHI a_2162_2276# a_3881_2580# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X59 VOUT a_16968_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X60 a_18396_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X61 VOUT a_21252_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X62 VHI a_6256_n8982# a_6256_n8982# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X63 VLO a_7615_1719# a_7646_2046# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X64 a_36960_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X65 a_6553_1344# a_6267_1248# a_6469_1344# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
D1 C100 VHI sky130_fd_pr__diode_pd2nw_05v5 pj=3.34e+06 area=6.552e+11
X66 a_3894_182# a_4375_1015# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=7.85e+06u
X67 a_5172_9020# a_2162_2276# sky130_fd_pr__cap_mim_m3_2 l=1.32e+07u w=3.7e+06u
X68 VLO a_7615_1290# a_7646_962# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X69 VOUT a_19110_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X70 VHI a_6256_n8982# a_2162_1962# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X71 a_5426_1344# a_5740_1290# a_5596_999# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X72 a_5740_1290# VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X73 a_22680_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X74 a_16968_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X75 a_7301_1977# a_6406_1780# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
D2 IREF VHI sky130_fd_pr__diode_pd2nw_05v5 pj=3.34e+06 area=6.552e+11
X76 VHI a_7615_1719# a_7570_1620# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X77 a_6256_n8982# a_6256_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X78 VHI a_5033_1248# a_6087_978# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
D3 VLO CLKIN sky130_fd_pr__diode_pw2nd_05v5 pj=3.24e+06 area=6.417e+11
X79 VOUT a_36960_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X80 a_7199_9100# LLIM a_6256_10188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X81 a_16254_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X82 a_15540_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X83 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X84 a_7396_962# a_6087_978# a_7301_1005# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X85 VHI VLO a_5426_1344# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X86 VOUT a_33390_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X87 a_2162_1962# a_6256_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X88 VLO a_5406_n6052# a_5406_n6052# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X89 GP a_8871_1620# VHI VHI sky130_fd_pr__pfet_01v8 ad=2.7496e+12p pd=9.39e+06u as=0p ps=0u w=1.12e+06u l=150000u
X90 VLO a_7113_6572# a_7199_9100# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X91 a_7554_10188# VOUT a_7199_9100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X92 a_27678_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X93 VLO a_15452_n11# a_29106_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X94 VHI a_6256_n8982# a_2162_1962# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X95 a_5596_2009# VLO a_5518_2009# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X96 a_7851_954# a_7396_962# a_7615_1290# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X97 GN a_9356_1289# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=5.254e+11p pd=4.38e+06u as=0p ps=0u w=740000u l=150000u
X98 a_7851_1990# VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X99 VOUT a_28392_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X100 a_7615_1290# a_7042_1137# a_7851_954# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X101 a_7554_10188# a_6256_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X102 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X103 VOUT a_26964_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X104 a_36246_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X105 a_6267_1248# a_6087_978# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X106 VLO a_15452_n11# a_29820_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X107 a_24822_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X108 a_36246_855# a_35444_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X109 a_4327_3952# C100 VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X110 a_3894_n532# a_4375_1015# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=1.57e+07u
X111 a_7396_962# a_6267_1248# a_7385_1304# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X112 a_3894_182# C50 VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X113 VHI a_6256_10188# a_7554_10188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X114 a_5605_1344# VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X115 a_7554_n8982# ULIM a_7199_n6200# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X116 a_17682_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X117 a_32676_855# a_32588_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X118 a_29820_855# a_26876_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X119 a_21966_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X120 a_23394_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X121 a_3881_2580# a_2162_2276# a_3884_2286# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X122 VHI a_8871_1620# a_9356_1289# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X123 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X124 a_9266_1990# a_8871_1620# GP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=5.365e+11p ps=4.41e+06u w=740000u l=150000u
X125 a_17682_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X126 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X127 a_3894_n532# C100 VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X128 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X129 VOUT a_24108_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X130 a_8325_10285# a_6256_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X131 a_4278_1644# a_4138_1859# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X132 a_4138_1859# a_7615_1290# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X133 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X134 VOUT a_24822_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X135 VOUT a_28392_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X136 a_3679_1248# a_4375_1015# VLO sky130_fd_pr__res_xhigh_po_1p41 l=500000u
X137 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X138 a_20538_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X139 a_4579_1644# a_3881_2580# a_4359_1990# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X140 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X141 VOUT a_19824_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X142 VHI a_6256_10188# a_8325_10285# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X143 a_7199_9100# VOUT a_7554_10188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X144 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X145 a_6256_n8982# VOUT a_7199_n6200# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X146 VOUT a_21252_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X147 a_7955_1272# a_7042_1137# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X148 a_19824_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X149 a_7113_n5348# VLO sky130_fd_pr__cap_mim_m3_2 l=2.7e+07u w=5.5e+06u
X150 VLO a_15452_n11# a_19824_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X151 a_8871_1248# a_8671_974# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X152 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X153 GP a_8871_1620# a_9266_1990# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X154 a_32676_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X155 a_5406_n6052# a_7554_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X156 VLO C50 a_3457_3238# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X157 a_3223_1795# a_3457_3238# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=1.57e+07u
X158 a_7554_n8982# ULIM a_7199_n6200# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X159 a_33390_855# a_32588_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X160 VOUT a_33390_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X161 VLO a_15452_n11# a_19110_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X162 VHI a_7615_1290# a_4138_1859# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X163 a_7199_n6200# VOUT a_6256_n8982# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X164 VLO a_8871_1620# a_9353_999# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X165 a_4138_1859# a_7615_1290# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
D4 VLO a_2162_1962# sky130_fd_pr__diode_pw2nd_05v5 pj=3.24e+06 area=6.417e+11
X166 a_2162_1962# a_5406_n6052# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X167 VLO a_15452_n11# a_33390_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X168 a_16968_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X169 VHI a_7554_n8982# a_5406_n6052# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X170 a_6406_1246# a_6553_1344# a_6872_953# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X171 VLO a_15452_n11# a_32676_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X172 VHI a_6256_10188# a_6256_10188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X173 a_7396_2020# a_6267_1620# a_7385_1620# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X174 a_10822_1684# VREFP VLO sky130_fd_pr__res_xhigh_po w=350000u l=5.17e+06u
X175 VOUT a_20538_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X176 a_5518_2009# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X177 a_3223_2347# a_4327_3238# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=1.57e+07u
X178 a_21252_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X179 VOUT a_24108_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X180 a_7199_n6200# ULIM a_7554_n8982# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X181 VLO a_5406_n6052# a_2162_1962# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X182 VHI a_6256_10188# a_2162_2276# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X183 a_18396_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X184 VLO VLO a_13194_308# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X185 a_5406_n6052# a_7554_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X186 a_19110_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X187 a_37586_807# B1 VLO sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X188 a_6256_10188# a_6256_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X189 a_26964_855# a_26876_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X190 a_4817_1620# a_4359_1990# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X191 GN a_9356_1289# VHI VHI sky130_fd_pr__pfet_01v8 ad=6.944e+11p pd=5.72e+06u as=0p ps=0u w=1.12e+06u l=150000u
X192 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X193 a_7570_1388# a_6087_978# a_7396_962# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X194 a_7851_1990# a_7396_2020# a_7615_1719# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X195 a_6406_1246# VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X196 a_7385_1304# a_6406_1246# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X197 a_36960_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X198 VLO a_15452_n11# a_31248_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X199 a_2162_2276# a_6256_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X200 VOUT a_32676_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X201 VHI a_7554_n8982# a_5406_n6052# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X202 a_33390_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X203 a_9356_1289# a_8871_1620# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X204 a_3884_2286# a_3223_2347# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X205 a_5596_999# a_6087_978# a_6553_1344# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X206 a_5033_1620# CLKIN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X207 a_10852_n3914# a_10295_n848# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X208 VLO a_15452_n11# a_23394_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X209 VHI a_6256_10188# a_2162_2276# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X210 a_5406_n6052# a_7554_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X211 a_7199_n6200# VOUT a_6256_n8982# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X212 VHI a_9356_1289# GN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X213 a_6256_10188# LLIM a_7199_9100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X214 VOUT a_36246_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X215 VLO a_15452_n11# a_31962_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X216 VHI a_7042_1137# a_6991_1304# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X217 VOUT a_17682_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X218 a_2527_2580# a_2162_2276# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X219 a_2527_2580# a_3223_2347# VLO sky130_fd_pr__res_xhigh_po_1p41 l=500000u
X220 VLO VHI a_6872_1977# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X221 a_28392_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X222 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X223 a_7301_1005# a_6406_1246# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X224 a_26964_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X225 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X226 VOUT a_15540_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X227 VLO a_10295_n848# a_10852_n3914# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X228 VOUT a_19110_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X229 VLO a_15452_n11# a_30534_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X230 a_13194_308# IREF VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X231 VLO a_5406_9020# a_5406_9020# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X232 a_5596_2009# VHI a_5605_1620# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X233 VHI a_4138_1859# a_9356_1289# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X234 VHI a_8871_1248# GP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X235 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X236 VHI a_6256_n8982# a_6256_n8982# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X237 a_9353_999# a_4138_1859# a_9356_1289# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X238 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X239 a_7554_n8982# a_7554_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X240 a_10852_n3914# IREF VLO sky130_fd_pr__res_xhigh_po w=350000u l=1.49e+06u
X241 VLO a_15452_n11# a_22680_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X242 a_7199_9100# a_7113_6572# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X243 a_24108_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X244 a_5172_n6052# a_5406_n6052# VLO sky130_fd_pr__res_high_po w=690000u l=5.83e+06u
X245 a_10852_6872# OPAEN a_7113_6572# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X246 VOUT a_27678_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X247 a_24822_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X248 a_28392_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X249 VLO a_15452_n11# a_21966_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X250 VLO GP a_13194_1737# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X251 a_7617_n8885# a_7554_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X252 VHI a_7615_1719# a_8671_1990# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X253 a_6406_1780# VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X254 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X255 a_4498_1990# a_3881_1620# a_4359_1990# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X256 a_7385_1620# a_6406_1780# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X257 a_19824_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X258 VOUT a_31962_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X259 a_27678_855# a_26876_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X260 a_9356_1289# a_4138_1859# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X261 VOUT a_35532_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X262 a_7199_9100# LLIM a_6256_10188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X263 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X264 a_10295_n848# OPAEN VHI VHI sky130_fd_pr__pfet_01v8_hvt ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X265 VLO a_15452_n11# a_21252_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X266 a_21252_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X267 a_8871_1620# a_8671_1990# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X268 VHI a_7554_n8982# a_7617_n8885# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X269 a_24108_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X270 a_5426_1620# a_5740_1763# a_5596_2009# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X271 VLO a_7615_1290# a_8671_974# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X272 a_5740_1763# VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X273 VLO a_15452_n11# a_20538_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X274 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X275 a_20538_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X276 a_5406_9020# a_7554_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
D5 VLO a_2162_2276# sky130_fd_pr__diode_pw2nd_05v5 pj=3.24e+06 area=6.417e+11
X277 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X278 VHI a_7042_1803# a_6991_1620# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X279 a_2527_1620# a_2162_1962# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X280 a_7554_10188# VOUT a_7199_9100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X281 VLO C100 a_3457_3952# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X282 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X283 VOUT a_22680_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X284 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X285 a_6872_1977# a_7042_1803# a_6406_1780# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X286 VHI VHI a_13194_1737# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X287 a_3457_3238# a_3223_1795# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=1.57e+07u
X288 a_33390_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X289 a_6256_n8982# a_7554_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X290 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X291 VLO a_5740_1763# a_5762_2009# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X292 VHI VLO a_5426_1620# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X293 VLO a_8188_1181# a_7042_1137# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X294 VLO a_7113_6572# a_7199_9100# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X295 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X296 VLO VLO a_10822_1684# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X297 VHI a_7554_10188# a_5406_9020# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X298 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X299 a_6267_1620# a_6087_1966# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X300 a_5596_999# VLO a_5518_999# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X301 VOUT a_16254_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X302 a_5406_n6052# a_5406_n6052# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X303 a_20538_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X304 VOUT a_23394_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X305 a_4327_3238# a_3223_2347# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=1.57e+07u
X306 VOUT a_26964_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X307 a_24108_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X308 VLO a_8671_974# a_8871_1248# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X309 a_5406_9020# a_7554_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X310 a_38300_807# B0 VLO sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X311 a_9266_1990# a_8871_1620# GP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X312 VHI a_8671_1990# a_8871_1620# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X313 VOUT a_29820_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X314 VLO a_7113_n5348# a_7199_n6200# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X315 VLO a_5406_9020# a_2162_2276# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X316 a_28392_855# a_26876_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X317 VOUT a_31248_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X318 a_5596_999# a_6267_1248# a_6553_1344# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X319 VLO a_5406_n6052# a_5406_n6052# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X320 a_9266_1990# a_8871_1248# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X321 a_3223_2347# a_4327_3952# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=7.85e+06u
X322 a_36960_855# a_36872_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X323 a_6256_10188# LLIM a_7199_9100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X324 a_7646_962# a_6267_1248# a_7396_962# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X325 VHI a_7554_10188# a_5406_9020# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X326 a_7570_1620# a_6087_1966# a_7396_2020# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X327 a_32676_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X328 a_2162_1962# a_6256_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X329 a_6469_1344# a_6406_1246# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X330 a_4359_1990# a_3881_1620# a_4278_1644# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X331 a_5605_1620# VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X332 a_21252_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X333 a_4817_1620# a_4359_1990# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X334 VLO a_7615_1719# a_8671_1990# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X335 VLO a_7113_n5348# a_7199_n6200# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X336 a_3223_1795# a_3457_3952# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=7.85e+06u
X337 a_7615_1719# a_7396_2020# a_7955_1620# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X338 a_5406_9020# a_7554_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X339 a_7199_9100# VOUT a_7554_10188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X340 VOUT a_25536_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X341 VHI a_6256_n8982# a_2162_1962# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X342 a_36246_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
D6 C50 VHI sky130_fd_pr__diode_pd2nw_05v5 pj=3.34e+06 area=6.552e+11
X343 a_9356_1289# a_4138_1859# a_9353_999# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X344 VLO a_5033_1620# a_6087_1966# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X345 a_10822_1684# IREF VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X346 a_17682_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X347 VHI a_8188_1181# a_7042_1137# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X348 a_3679_1248# CLKIN VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X349 VLO a_7615_1290# a_4138_1859# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X350 VLO a_5406_9020# a_5406_9020# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X351 a_6584_1005# a_6406_1246# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X352 VOUT a_37674_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X353 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X354 VLO a_15452_n11# a_38388_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X355 a_6553_1664# a_6267_1620# a_6469_1664# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X356 a_2162_1962# a_5406_n6052# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X357 a_7199_9100# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X358 a_15540_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X359 VOUT a_18396_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X360 a_19110_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X361 VOUT a_16968_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X362 VLO a_5406_9020# a_2162_2276# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X363 VHI a_6256_10188# a_6256_10188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X364 VOUT a_26250_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X365 VLO a_5406_n6052# a_2162_1962# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
D7 CLKIN VHI sky130_fd_pr__diode_pd2nw_05v5 pj=3.34e+06 area=6.552e+11
X366 a_9353_999# a_8871_1620# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X367 a_7554_10188# a_7554_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X368 VOUT a_34818_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X369 a_5762_2009# VHI a_5596_2009# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X370 a_3881_1620# a_3223_1795# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X371 VLO VLO IREF VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.45e+12p ps=1.058e+07u w=5e+06u l=2e+06u
X372 a_27678_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X373 a_7617_10285# a_7554_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X374 a_4359_1990# a_3881_2580# a_4281_1990# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X375 VLO VHI a_6872_953# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X376 a_5033_1620# CLKIN VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X377 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X378 VHI VHI a_7615_1719# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X379 VOUT a_34818_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X380 VLO VLO a_7199_9100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X381 a_31962_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X382 VOUT a_38388_855# sky130_fd_pr__cap_mim_m3_1 l=7.85e+06u w=1.6e+06u
X383 VHI VHI a_5406_n6052# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X384 a_37674_855# a_37586_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X385 a_5518_999# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X386 a_35532_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X387 a_7199_n6200# ULIM a_7554_n8982# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X388 VOUT a_31962_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X389 VLO a_15452_n11# a_37674_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X390 VHI a_7554_10188# a_7617_10285# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X391 a_13194_1737# VREFP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X392 a_5033_1248# CLKIN a_5036_954# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X393 a_19110_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X394 VOUT a_30534_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X395 a_34104_855# a_32588_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X396 a_15540_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X397 a_30534_855# a_26876_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X398 a_6256_10188# a_7554_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X399 VHI CLKIN a_5033_1620# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X400 a_22680_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X401 VHI a_7554_n8982# a_5406_n6052# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X402 a_6256_10188# LLIM a_7199_9100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X403 VHI a_2162_1962# a_3881_1620# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X404 VHI a_4817_1620# a_7042_1803# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X405 a_7554_n8982# ULIM a_7199_n6200# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X406 GN a_9356_1289# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X407 VLO a_10295_n848# a_10852_6872# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X408 a_36872_807# B2 VLO sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X409 VLO a_15452_n11# a_36246_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X410 a_5596_2009# a_6087_1966# a_6553_1664# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=640000u l=150000u
X411 VLO a_7113_6572# sky130_fd_pr__cap_mim_m3_1 l=2.7e+07u w=5.5e+06u
X412 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X413 a_3679_1248# CLKIN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X414 a_7199_n6200# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X415 a_6267_1248# a_6087_978# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X416 VHI a_8871_1620# GP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X417 a_7199_9100# VOUT a_7554_10188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X418 a_23394_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X419 a_16254_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X420 VOUT a_21966_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X421 VHI a_7554_n8982# a_7554_n8982# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X422 VLO a_9356_1289# GN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X423 a_6991_1304# a_6553_1344# a_6406_1246# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X424 a_5033_1248# a_4375_1015# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X425 IREF IREF VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X426 a_26964_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X427 VLO a_15452_n11# a_28392_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X428 a_8871_1620# a_8671_1990# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X429 VLO a_8871_1248# a_9266_1990# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X430 VLO a_15452_n11# a_36960_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X431 a_29820_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X432 VOUT a_30534_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X433 VLO a_15452_n11# a_27678_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
D8 VLO CLKIN sky130_fd_pr__diode_pw2nd_05v5 pj=2.64e+06 area=4.347e+11
X434 a_31248_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X435 VOUT a_34104_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
D9 VLO C100 sky130_fd_pr__diode_pw2nd_05v5 pj=2.64e+06 area=4.347e+11
X436 a_7554_n8982# a_7554_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X437 a_4327_3952# a_3223_2347# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=7.85e+06u
X438 a_6553_1344# a_6087_978# a_6584_1005# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X439 VOUT a_29820_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X440 a_6256_n8982# VOUT a_7199_n6200# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X441 a_6872_953# a_7042_1137# a_6406_1246# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X442 a_2162_2276# a_6256_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X443 a_10852_n3914# OPAEN a_7113_n5348# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X444 VHI a_9356_1289# GN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X445 VOUT a_29106_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X446 a_35444_807# B3 VLO sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X447 VHI a_7554_n8982# a_7554_n8982# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X448 a_7199_n6200# a_7113_n5348# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X449 VLO a_15452_n11# a_35532_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X450 a_7199_9100# a_7113_6572# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X451 a_3457_3952# a_3223_1795# sky130_fd_pr__cap_mim_m3_2 l=1.6e+06u w=7.85e+06u
X452 VHI a_6256_10188# a_2162_2276# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X453 IREF a_10852_6872# VLO sky130_fd_pr__res_xhigh_po w=350000u l=1.49e+06u
X454 a_7554_n8982# ULIM a_7199_n6200# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X455 VLO a_15452_n11# a_34818_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X456 a_3881_1620# a_2162_1962# a_3884_1990# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X457 a_25536_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X458 a_7199_9100# LLIM a_6256_10188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X459 a_38388_855# a_38300_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X460 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X461 a_5406_n6052# a_7554_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X462 a_6256_n8982# a_6256_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X463 VOUT a_26250_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X464 VLO a_15452_n11# a_18396_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X465 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X466 a_7199_n6200# a_7113_n5348# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X467 VLO a_15452_n11# a_34104_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X468 VLO a_15452_n11# a_26964_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X469 a_16254_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X470 a_7851_954# VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X471 a_7554_10188# VOUT a_7199_9100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X472 a_37674_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X473 a_31248_855# a_26876_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X474 a_7199_n6200# ULIM a_7554_n8982# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X475 a_18396_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X476 VLO a_8671_1990# a_8871_1620# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X477 a_24822_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X478 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X479 VOUT a_38388_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X480 a_16968_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X481 VLO a_15452_n11# a_26250_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X482 VOUT a_25536_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X483 a_8871_1248# a_8671_974# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X484 a_6256_n8982# VOUT a_7199_n6200# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X485 a_6991_1620# a_6553_1664# a_6406_1780# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=840000u l=150000u
X486 a_26250_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X487 VOUT a_29106_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
D10 VLO IREF sky130_fd_pr__diode_pw2nd_05v5 pj=2.64e+06 area=4.347e+11
X488 VLO a_15452_n11# a_25536_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X489 a_5740_1763# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X490 a_5596_2009# a_6267_1620# a_6553_1664# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X491 a_2162_1962# a_5172_n6052# sky130_fd_pr__cap_mim_m3_1 l=1.32e+07u w=3.7e+06u
X492 VLO a_5740_1290# a_5762_999# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X493 VHI a_5033_1620# a_6087_1966# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X494 a_34818_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X495 VOUT GN a_13194_308# VLO sky130_fd_pr__nfet_01v8 ad=1.45e+12p pd=1.058e+07u as=0p ps=0u w=5e+06u l=150000u
X496 a_5740_1290# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X497 VLO a_4138_1859# a_4082_1676# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X498 a_7396_2020# a_6087_1966# a_7301_1977# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X499 VHI VLO sky130_fd_pr__cap_mim_m3_1 l=3.1e+07u w=1.3e+07u
X500 VOUT a_35532_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X501 VLO a_15452_n11# a_17682_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X502 VHI VHI a_5406_9020# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X503 VOUT a_37674_855# sky130_fd_pr__cap_mim_m3_1 l=1.57e+07u w=1.6e+06u
X504 a_2162_1962# a_6256_n8982# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X505 a_7199_n6200# VOUT a_6256_n8982# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X506 a_34818_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X507 VOUT a_34104_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X508 a_38388_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=7.85e+06u w=1.6e+06u
X509 VLO a_15452_n11# a_24108_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X510 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X511 VLO a_15452_n11# a_16968_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X512 a_31962_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X513 VHI a_7554_n8982# a_6256_n8982# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X514 VOUT GP a_13194_1737# VHI sky130_fd_pr__pfet_01v8 ad=2.9e+12p pd=2.058e+07u as=0p ps=0u w=1e+07u l=150000u
X515 VLO a_7615_1719# a_8460_1990# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X516 a_2162_2276# a_5406_9020# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X517 a_32588_807# B4 VLO sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X518 a_30534_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X519 VHI a_6256_n8982# a_2162_1962# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X520 a_7199_n6200# ULIM a_7554_n8982# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X521 VHI a_8671_974# a_8871_1248# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X522 a_15452_n11# B7 VLO sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X523 VHI a_7554_10188# a_5406_9020# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X524 a_7199_9100# VOUT a_7554_10188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X525 VLO a_8871_1248# a_9266_1990# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X526 VLO a_15452_n11# a_16254_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X527 a_2162_1962# VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X528 a_6584_2003# a_6406_1780# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X529 a_6267_1620# a_6087_1966# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X530 VOUT a_31248_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X531 VLO a_15452_n11# a_24822_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X532 VHI GN a_13194_308# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=150000u
X533 VLO a_5033_1248# a_6087_978# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X534 a_7113_6572# VLO sky130_fd_pr__cap_mim_m3_2 l=2.7e+07u w=5.5e+06u
X535 a_7955_1620# a_7042_1803# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X536 a_5406_n6052# a_5406_n6052# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X537 a_3884_1990# a_3223_1795# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X538 VLO VLO a_7199_n6200# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X539 VHI a_7554_10188# a_7554_10188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X540 a_29106_855# a_26876_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X541 a_21966_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X542 VHI VLO sky130_fd_pr__cap_mim_m3_1 l=3.1e+07u w=1.3e+07u
X543 a_8460_1990# a_7615_1719# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X544 a_25536_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X545 GP a_8871_1248# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X546 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X547 a_26876_807# B5 VLO sky130_fd_pr__res_xhigh_po_0p35 l=500000u
X548 VHI VHI VREFP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X549 a_30534_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X550 a_7199_n6200# VOUT a_6256_n8982# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X551 a_21966_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X552 a_5406_9020# a_5406_9020# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X553 a_7554_10188# a_7554_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X554 a_34104_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X555 a_29820_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X556 a_7615_1719# a_7042_1803# a_7851_1990# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X557 VLO a_15452_n11# a_15540_n51# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X558 VOUT a_18396_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X559 VHI a_7554_10188# a_7554_10188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X560 a_2162_2276# a_5406_9020# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X561 a_29106_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X562 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X563 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
D11 VLO C50 sky130_fd_pr__diode_pw2nd_05v5 pj=2.64e+06 area=4.347e+11
X564 VOUT a_36960_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X565 a_4375_1015# a_3894_182# sky130_fd_pr__cap_mim_m3_1 l=1.6e+06u w=7.85e+06u
X566 a_7615_1290# a_7396_962# a_7955_1272# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X567 a_2162_2276# a_5172_9020# sky130_fd_pr__cap_mim_m3_1 l=1.32e+07u w=3.7e+06u
X568 a_6256_n8982# VOUT a_7199_n6200# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X569 a_9266_1990# a_8871_1248# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X570 a_2527_2580# a_2162_2276# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X571 GN a_9356_1289# VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X572 VHI a_4082_1676# a_4579_1644# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X573 VOUT a_22680_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X574 VHI a_7615_1290# a_7570_1388# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X575 a_2527_1620# a_2162_1962# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X576 a_6256_10188# a_6256_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X577 a_5406_9020# a_7554_10188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X578 a_5762_999# a_4138_1859# a_5596_999# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X579 VHI a_7615_1719# a_8460_1990# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.12e+06u l=150000u
X580 VHI VLO VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X581 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X582 VOUT a_15540_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X583 VOUT a_16254_855# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X584 a_26250_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X585 VLO CLKIN a_5033_1620# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X586 VLO a_9356_1289# GN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
D12 VLO OPAEN sky130_fd_pr__diode_pw2nd_05v5 pj=2.64e+06 area=4.347e+11
X587 a_26250_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X588 a_2527_1620# a_3223_1795# VLO sky130_fd_pr__res_xhigh_po_1p41 l=500000u
X589 GP a_8871_1620# a_9266_1990# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=740000u l=150000u
X590 a_6256_10188# LLIM a_7199_9100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X591 a_22680_855# a_15452_807# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2e+06u l=150000u
X592 VLO VHI VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=420000u l=1e+06u
X593 VOUT a_27678_n51# sky130_fd_pr__cap_mim_m3_1 l=3.14e+07u w=1.6e+06u
X594 a_38388_n51# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X595 a_25536_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
X596 a_5172_9020# a_5406_9020# VLO sky130_fd_pr__res_high_po w=690000u l=5.83e+06u
X597 a_29106_855# VOUT sky130_fd_pr__cap_mim_m3_2 l=3.14e+07u w=1.6e+06u
C0 a_2162_2276# a_5172_9020# 9.40fF
C1 a_6256_10188# a_7199_9100# 6.03fF
C2 a_21252_n51# a_21966_n51# 4.44fF
C3 a_22680_855# a_23394_855# 4.44fF
C4 a_26964_n51# VOUT 12.07fF
C5 a_4375_1015# a_3894_n532# 5.41fF
C6 a_6256_n8982# a_7199_n6200# 6.05fF
C7 a_17682_n51# a_18396_n51# 4.44fF
C8 a_26250_n51# VOUT 12.07fF
C9 a_20538_n51# a_21252_n51# 4.44fF
C10 a_25536_n51# VOUT 12.07fF
C11 a_21966_855# a_22680_855# 4.44fF
C12 a_16968_n51# a_17682_n51# 4.44fF
C13 a_7113_n5348# a_7199_n6200# 2.38fF
C14 a_24822_n51# VOUT 12.07fF
C15 a_18396_n51# a_19110_n51# 4.44fF
C16 a_19824_n51# a_20538_n51# 4.44fF
C17 a_24108_n51# VOUT 12.07fF
C18 a_21252_855# a_21966_855# 4.44fF
C19 a_2162_1962# a_5172_n6052# 9.40fF
C20 a_13194_1737# VOUT 2.35fF
C21 a_16254_n51# a_16968_n51# 4.44fF
C22 a_23394_n51# VOUT 12.07fF
C23 a_13194_308# VHI 2.49fF
C24 a_15452_807# a_26876_807# 7.20fF
C25 a_19110_n51# a_19824_n51# 4.44fF
C26 a_22680_n51# VOUT 12.07fF
C27 a_8325_n8885# VHI 4.36fF
C28 a_20538_855# a_21252_855# 4.44fF
C29 a_13194_1737# VHI 3.78fF
C30 a_15540_n51# a_16254_n51# 4.44fF
C31 C50 ULIM 2.51fF
C32 a_7617_n8885# VHI 4.36fF
C33 a_21966_n51# VOUT 12.07fF
C34 a_18396_n51# VOUT 12.07fF
C35 a_7554_n8982# VHI 17.11fF
C36 a_21252_n51# VOUT 12.07fF
C37 a_19824_855# a_20538_855# 4.44fF
C38 C100 C50 6.95fF
C39 a_17682_n51# VOUT 12.07fF
C40 IREF ULIM 2.64fF
C41 a_6256_n8982# VHI 17.09fF
C42 a_20538_n51# VOUT 12.07fF
C43 a_16968_n51# VOUT 12.07fF
C44 a_2162_1962# VHI 21.52fF
C45 a_19824_n51# VOUT 12.07fF
C46 a_19110_855# a_19824_855# 4.44fF
C47 VHI VREFP 6.71fF
C48 a_16254_n51# VOUT 11.83fF
C49 a_19110_n51# VOUT 12.07fF
C50 VHI GP 2.19fF
C51 a_15540_n51# VOUT 11.71fF
C52 a_4327_3238# a_3223_2347# 5.67fF
C53 a_7113_n5348# VHI 4.83fF
C54 a_29106_n51# a_28392_n51# 4.44fF
C55 a_18396_855# a_19110_855# 4.44fF
C56 VHI CLKIN 2.42fF
C57 OPAEN IREF 8.26fF
C58 a_4327_3952# a_3223_2347# 2.93fF
C59 a_5406_n6052# VHI 17.95fF
C60 a_5172_n6052# VHI 3.92fF
C61 a_3223_2347# VHI 2.49fF
C62 a_17682_855# a_18396_855# 4.44fF
C63 VHI IREF 3.50fF
C64 a_38388_855# VOUT 3.03fF
C65 a_4327_3238# VHI 2.42fF
C66 VHI OPAEN 2.83fF
C67 a_38388_n51# VOUT 10.93fF
C68 a_37674_n51# VOUT 11.74fF
C69 VHI VOUT 4.52fF
C70 a_37674_855# VOUT 5.88fF
C71 a_10295_n848# OPAEN 4.58fF
C72 a_37674_n51# a_38388_n51# 4.44fF
C73 a_36960_n51# VOUT 12.07fF
C74 a_16968_855# a_17682_855# 4.44fF
C75 a_36246_n51# VOUT 12.07fF
C76 a_36960_855# VOUT 11.44fF
C77 a_36960_n51# a_37674_n51# 4.44fF
C78 a_35532_n51# VOUT 12.07fF
C79 a_36246_855# VOUT 11.92fF
C80 a_16254_855# a_16968_855# 4.44fF
C81 a_34818_n51# VOUT 12.07fF
C82 a_36960_855# a_37674_855# 2.50fF
C83 a_36246_n51# a_36960_n51# 4.44fF
C84 a_34104_n51# VOUT 12.07fF
C85 a_7113_6572# VHI 4.88fF
C86 a_35532_855# VOUT 12.08fF
C87 a_33390_n51# VOUT 12.07fF
C88 a_15540_855# a_16254_855# 4.44fF
C89 a_34818_855# VOUT 12.08fF
C90 a_35532_n51# a_36246_n51# 4.44fF
C91 a_32676_n51# VOUT 12.07fF
C92 a_36246_855# a_36960_855# 4.44fF
C93 a_34104_855# VOUT 12.08fF
C94 a_35444_807# a_36872_807# 2.11fF
C95 a_31962_n51# VOUT 12.07fF
C96 a_33390_855# VOUT 12.08fF
C97 a_34818_n51# a_35532_n51# 4.44fF
C98 a_31248_n51# VOUT 12.07fF
C99 a_30534_n51# VOUT 12.07fF
C100 a_32676_855# VOUT 12.08fF
C101 a_34104_n51# a_34818_n51# 4.44fF
C102 a_35532_855# a_36246_855# 4.44fF
C103 a_29820_n51# VOUT 12.07fF
C104 a_31962_855# VOUT 12.08fF
C105 a_29106_n51# VOUT 12.07fF
C106 a_31248_855# VOUT 12.08fF
C107 a_33390_n51# a_34104_n51# 4.44fF
C108 a_30534_855# VOUT 12.08fF
C109 a_34818_855# a_35532_855# 4.44fF
C110 a_29820_855# VOUT 12.08fF
C111 a_32676_n51# a_33390_n51# 4.44fF
C112 a_29106_855# VOUT 12.08fF
C113 a_34104_855# a_34818_855# 4.44fF
C114 a_32588_807# a_35444_807# 2.35fF
C115 a_28392_855# VOUT 12.08fF
C116 a_31962_n51# a_32676_n51# 4.44fF
C117 a_27678_855# VOUT 12.08fF
C118 a_33390_855# a_34104_855# 4.44fF
C119 a_31248_n51# a_31962_n51# 4.44fF
C120 a_26964_855# VOUT 12.08fF
C121 a_30534_n51# a_31248_n51# 4.44fF
C122 a_26250_855# VOUT 12.08fF
C123 a_32676_855# a_33390_855# 4.44fF
C124 a_25536_855# VOUT 12.08fF
C125 a_29820_n51# a_30534_n51# 4.44fF
C126 a_24822_855# VOUT 12.08fF
C127 a_24108_855# VOUT 12.08fF
C128 a_31962_855# a_32676_855# 4.44fF
C129 a_29106_n51# a_29820_n51# 4.44fF
C130 a_23394_855# VOUT 12.08fF
C131 a_5172_9020# VHI 3.92fF
C132 a_22680_855# VOUT 12.08fF
C133 a_4375_1015# a_3894_182# 3.17fF
C134 a_5406_9020# VHI 17.93fF
C135 a_31248_855# a_31962_855# 4.44fF
C136 a_7199_9100# a_7113_6572# 2.47fF
C137 a_21966_855# VOUT 12.08fF
C138 a_8325_10285# VHI 4.36fF
C139 a_21252_855# VOUT 12.08fF
C140 a_7617_10285# VHI 4.36fF
C141 a_30534_855# a_31248_855# 4.44fF
C142 a_20538_855# VOUT 12.08fF
C143 a_2162_2276# VHI 21.48fF
C144 a_19824_855# VOUT 12.08fF
C145 a_7554_10188# VHI 17.09fF
C146 a_29820_855# a_30534_855# 4.44fF
C147 a_32588_807# a_26876_807# 3.98fF
C148 a_19110_855# VOUT 12.08fF
C149 a_6256_10188# VHI 17.05fF
C150 a_18396_855# VOUT 12.08fF
C151 a_29106_855# a_29820_855# 4.44fF
C152 a_3457_3238# a_3223_1795# 5.41fF
C153 a_4138_1859# VHI 2.79fF
C154 a_17682_855# VOUT 12.08fF
C155 a_15452_807# a_15452_n11# 20.21fF
C156 a_28392_855# a_29106_855# 4.44fF
C157 a_3457_3952# a_3223_1795# 2.84fF
C158 a_27678_n51# a_28392_n51# 4.44fF
C159 a_16968_855# VOUT 12.08fF
C160 a_16254_855# VOUT 11.86fF
C161 a_27678_855# a_28392_855# 4.44fF
C162 a_26964_n51# a_27678_n51# 4.44fF
C163 a_15540_855# VOUT 12.25fF
C164 a_26250_n51# a_26964_n51# 4.44fF
C165 a_27678_855# a_26964_855# 4.44fF
C166 a_25536_n51# a_26250_n51# 4.44fF
C167 a_24822_n51# a_25536_n51# 4.44fF
C168 a_26250_855# a_26964_855# 4.44fF
C169 a_24108_n51# a_24822_n51# 4.44fF
C170 a_25536_855# a_26250_855# 4.44fF
C171 a_23394_n51# a_24108_n51# 4.44fF
C172 a_24822_855# a_25536_855# 4.44fF
C173 a_22680_n51# a_23394_n51# 4.44fF
C174 a_24108_855# a_24822_855# 4.44fF
C175 a_21966_n51# a_22680_n51# 4.44fF
C176 a_23394_855# a_24108_855# 4.44fF
C177 a_28392_n51# VOUT 12.07fF
C178 a_7554_10188# a_7199_9100# 6.03fF
C179 a_27678_n51# VOUT 12.07fF
C180 a_7554_n8982# a_7199_n6200# 6.04fF
C181 ULIM VLO 3.39fF
C182 GN VLO 3.32fF
C183 CLKIN VLO 12.16fF
C184 C50 VLO 4.51fF
C185 C100 VLO 8.09fF
C186 IREF VLO 22.17fF
C187 OPAEN VLO 10.01fF
C188 VOUT VLO 64.39fF
C189 LLIM VLO 14.13fF
C190 VHI VLO 405.18fF
C191 a_7199_n6200# VLO 6.15fF $ **FLOATING
C192 a_7113_n5348# VLO 50.05fF $ **FLOATING
C193 a_5406_n6052# VLO 13.92fF $ **FLOATING
C194 a_5172_n6052# VLO 2.60fF $ **FLOATING
C195 a_38388_n51# VLO 6.16fF $ **FLOATING
C196 a_37674_n51# VLO 3.39fF $ **FLOATING
C197 a_36960_n51# VLO 3.33fF $ **FLOATING
C198 a_36246_n51# VLO 3.33fF $ **FLOATING
C199 a_35532_n51# VLO 3.33fF $ **FLOATING
C200 a_34818_n51# VLO 3.33fF $ **FLOATING
C201 a_34104_n51# VLO 3.33fF $ **FLOATING
C202 a_33390_n51# VLO 3.33fF $ **FLOATING
C203 a_32676_n51# VLO 3.33fF $ **FLOATING
C204 a_31962_n51# VLO 3.33fF $ **FLOATING
C205 a_31248_n51# VLO 3.33fF $ **FLOATING
C206 a_30534_n51# VLO 3.33fF $ **FLOATING
C207 a_29820_n51# VLO 3.33fF $ **FLOATING
C208 a_29106_n51# VLO 3.33fF $ **FLOATING
C209 a_28392_n51# VLO 3.33fF $ **FLOATING
C210 a_27678_n51# VLO 3.33fF $ **FLOATING
C211 a_26964_n51# VLO 3.34fF $ **FLOATING
C212 a_26250_n51# VLO 3.34fF $ **FLOATING
C213 a_25536_n51# VLO 3.34fF $ **FLOATING
C214 a_24822_n51# VLO 3.34fF $ **FLOATING
C215 a_24108_n51# VLO 3.34fF $ **FLOATING
C216 a_23394_n51# VLO 3.34fF $ **FLOATING
C217 a_22680_n51# VLO 3.34fF $ **FLOATING
C218 a_21966_n51# VLO 3.34fF $ **FLOATING
C219 a_21252_n51# VLO 3.34fF $ **FLOATING
C220 a_20538_n51# VLO 3.34fF $ **FLOATING
C221 a_19824_n51# VLO 3.34fF $ **FLOATING
C222 a_19110_n51# VLO 3.34fF $ **FLOATING
C223 a_18396_n51# VLO 3.34fF $ **FLOATING
C224 a_17682_n51# VLO 3.34fF $ **FLOATING
C225 a_16968_n51# VLO 3.34fF $ **FLOATING
C226 a_16254_n51# VLO 3.45fF $ **FLOATING
C227 a_15540_n51# VLO 6.37fF $ **FLOATING
C228 a_15452_n11# VLO 29.50fF $ **FLOATING
C229 a_3894_n532# VLO 3.41fF $ **FLOATING
C230 a_38388_855# VLO 3.08fF $ **FLOATING
C231 a_37674_855# VLO 3.12fF $ **FLOATING
C232 a_36960_855# VLO 4.46fF $ **FLOATING
C233 a_36246_855# VLO 3.46fF $ **FLOATING
C234 a_35444_807# VLO 3.32fF $ **FLOATING
C235 a_35532_855# VLO 3.43fF $ **FLOATING
C236 a_34818_855# VLO 3.43fF $ **FLOATING
C237 a_34104_855# VLO 3.43fF $ **FLOATING
C238 a_33390_855# VLO 3.43fF $ **FLOATING
C239 a_32588_807# VLO 5.58fF $ **FLOATING
C240 a_32676_855# VLO 3.45fF $ **FLOATING
C241 a_31962_855# VLO 3.45fF $ **FLOATING
C242 a_31248_855# VLO 3.45fF $ **FLOATING
C243 a_30534_855# VLO 3.45fF $ **FLOATING
C244 a_29820_855# VLO 3.45fF $ **FLOATING
C245 a_29106_855# VLO 3.45fF $ **FLOATING
C246 a_28392_855# VLO 3.45fF $ **FLOATING
C247 a_27678_855# VLO 3.45fF $ **FLOATING
C248 a_26876_807# VLO 11.44fF $ **FLOATING
C249 a_26964_855# VLO 3.47fF $ **FLOATING
C250 a_26250_855# VLO 3.47fF $ **FLOATING
C251 a_25536_855# VLO 3.47fF $ **FLOATING
C252 a_24822_855# VLO 3.47fF $ **FLOATING
C253 a_24108_855# VLO 3.47fF $ **FLOATING
C254 a_23394_855# VLO 3.47fF $ **FLOATING
C255 a_22680_855# VLO 3.47fF $ **FLOATING
C256 a_21966_855# VLO 3.47fF $ **FLOATING
C257 a_21252_855# VLO 3.47fF $ **FLOATING
C258 a_20538_855# VLO 3.47fF $ **FLOATING
C259 a_19824_855# VLO 3.47fF $ **FLOATING
C260 a_19110_855# VLO 3.47fF $ **FLOATING
C261 a_18396_855# VLO 3.47fF $ **FLOATING
C262 a_17682_855# VLO 3.47fF $ **FLOATING
C263 a_16968_855# VLO 3.47fF $ **FLOATING
C264 a_16254_855# VLO 3.57fF $ **FLOATING
C265 a_15452_807# VLO 24.00fF $ **FLOATING
C266 a_15540_855# VLO 5.29fF $ **FLOATING
C267 a_3894_182# VLO 2.81fF $ **FLOATING
C268 a_4375_1015# VLO 3.16fF $ **FLOATING
C269 a_13194_308# VLO 2.39fF $ **FLOATING
C270 a_10822_1684# VLO 2.20fF $ **FLOATING
C271 a_3223_1795# VLO 2.24fF $ **FLOATING
C272 a_2162_1962# VLO 15.20fF $ **FLOATING
C273 a_3223_2347# VLO 2.38fF $ **FLOATING
C274 a_4327_3238# VLO 2.93fF $ **FLOATING
C275 a_4327_3952# VLO 2.48fF $ **FLOATING
C276 a_3457_3238# VLO 2.45fF $ **FLOATING
C277 a_3457_3952# VLO 2.29fF $ **FLOATING
C278 a_10295_n848# VLO 4.41fF $ **FLOATING
C279 a_7113_6572# VLO 48.77fF $ **FLOATING
C280 a_7199_9100# VLO 6.13fF $ **FLOATING
C281 a_5172_9020# VLO 2.60fF $ **FLOATING
C282 a_5406_9020# VLO 13.90fF $ **FLOATING
C283 a_2162_2276# VLO 14.96fF $ **FLOATING
.ends



XDUT IREF ULIM C50 C100 CLKIN LLIM B0 B1 B2 B3 B4 B5 B6 B7 VOUT VREFP OPAEN GP GN VLO VHI twg_top_test_flat 
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
C {devices/opin.sym} 310 270 0 0 {name=p21 lab=A0}
C {devices/opin.sym} 310 300 0 0 {name=p22 lab=A1}
