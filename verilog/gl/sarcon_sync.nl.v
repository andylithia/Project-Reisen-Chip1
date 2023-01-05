// This is the unpowered netlist.
module sarcon_sync (clk,
    comp,
    last_cycle,
    rst_n,
    valid,
    dq);
 input clk;
 input comp;
 output last_cycle;
 input rst_n;
 output valid;
 output [7:0] dq;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire clknet_0_clk;
 wire \sr[1] ;
 wire \sr[2] ;
 wire \sr[3] ;
 wire \sr[4] ;
 wire \sr[5] ;
 wire \sr[6] ;
 wire \sr[7] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net16;

 sky130_fd_sc_hd__mux2_1 _25_ (.A0(net3),
    .A1(net1),
    .S(net12),
    .X(_08_));
 sky130_fd_sc_hd__or2_1 _26_ (.A(net11),
    .B(_08_),
    .X(_09_));
 sky130_fd_sc_hd__clkbuf_1 _27_ (.A(_09_),
    .X(_00_));
 sky130_fd_sc_hd__mux2_1 _28_ (.A0(net10),
    .A1(net1),
    .S(\sr[6] ),
    .X(_10_));
 sky130_fd_sc_hd__or2_1 _29_ (.A(\sr[7] ),
    .B(_10_),
    .X(_11_));
 sky130_fd_sc_hd__clkbuf_1 _30_ (.A(_11_),
    .X(_01_));
 sky130_fd_sc_hd__mux2_1 _31_ (.A0(net9),
    .A1(net1),
    .S(\sr[5] ),
    .X(_12_));
 sky130_fd_sc_hd__or2_1 _32_ (.A(\sr[6] ),
    .B(_12_),
    .X(_13_));
 sky130_fd_sc_hd__clkbuf_1 _33_ (.A(_13_),
    .X(_02_));
 sky130_fd_sc_hd__mux2_1 _34_ (.A0(net8),
    .A1(net1),
    .S(\sr[4] ),
    .X(_14_));
 sky130_fd_sc_hd__or2_1 _35_ (.A(\sr[5] ),
    .B(_14_),
    .X(_15_));
 sky130_fd_sc_hd__clkbuf_1 _36_ (.A(_15_),
    .X(_03_));
 sky130_fd_sc_hd__mux2_1 _37_ (.A0(net7),
    .A1(net1),
    .S(\sr[3] ),
    .X(_16_));
 sky130_fd_sc_hd__or2_1 _38_ (.A(\sr[4] ),
    .B(_16_),
    .X(_17_));
 sky130_fd_sc_hd__clkbuf_1 _39_ (.A(_17_),
    .X(_04_));
 sky130_fd_sc_hd__mux2_1 _40_ (.A0(net6),
    .A1(net1),
    .S(\sr[2] ),
    .X(_18_));
 sky130_fd_sc_hd__or2_1 _41_ (.A(\sr[3] ),
    .B(_18_),
    .X(_19_));
 sky130_fd_sc_hd__clkbuf_1 _42_ (.A(_19_),
    .X(_05_));
 sky130_fd_sc_hd__mux2_1 _43_ (.A0(net5),
    .A1(net1),
    .S(\sr[1] ),
    .X(_20_));
 sky130_fd_sc_hd__or2_1 _44_ (.A(\sr[2] ),
    .B(_20_),
    .X(_21_));
 sky130_fd_sc_hd__clkbuf_1 _45_ (.A(_21_),
    .X(_06_));
 sky130_fd_sc_hd__mux2_1 _46_ (.A0(net4),
    .A1(net1),
    .S(net11),
    .X(_22_));
 sky130_fd_sc_hd__or2_1 _47_ (.A(\sr[1] ),
    .B(_22_),
    .X(_23_));
 sky130_fd_sc_hd__clkbuf_1 _48_ (.A(_23_),
    .X(_07_));
 sky130_fd_sc_hd__dfrtp_1 _49_ (.CLK(clknet_1_1__leaf_clk),
    .D(_00_),
    .RESET_B(net13),
    .Q(net3));
 sky130_fd_sc_hd__dfrtp_1 _50_ (.CLK(clknet_1_0__leaf_clk),
    .D(_01_),
    .RESET_B(net13),
    .Q(net10));
 sky130_fd_sc_hd__dfrtp_1 _51_ (.CLK(clknet_1_0__leaf_clk),
    .D(_02_),
    .RESET_B(net13),
    .Q(net9));
 sky130_fd_sc_hd__dfrtp_1 _52_ (.CLK(clknet_1_0__leaf_clk),
    .D(_03_),
    .RESET_B(net13),
    .Q(net8));
 sky130_fd_sc_hd__dfrtp_1 _53_ (.CLK(clknet_1_0__leaf_clk),
    .D(_04_),
    .RESET_B(net13),
    .Q(net7));
 sky130_fd_sc_hd__dfrtp_1 _54_ (.CLK(clknet_1_1__leaf_clk),
    .D(_05_),
    .RESET_B(net13),
    .Q(net6));
 sky130_fd_sc_hd__dfrtp_1 _55_ (.CLK(clknet_1_0__leaf_clk),
    .D(_06_),
    .RESET_B(net13),
    .Q(net5));
 sky130_fd_sc_hd__dfrtp_1 _56_ (.CLK(clknet_1_1__leaf_clk),
    .D(_07_),
    .RESET_B(net14),
    .Q(net4));
 sky130_fd_sc_hd__dfrtp_1 _57_ (.CLK(clknet_1_1__leaf_clk),
    .D(\sr[3] ),
    .RESET_B(net14),
    .Q(\sr[2] ));
 sky130_fd_sc_hd__dfrtp_1 _58_ (.CLK(clknet_1_1__leaf_clk),
    .D(\sr[5] ),
    .RESET_B(net14),
    .Q(\sr[4] ));
 sky130_fd_sc_hd__dfrtp_1 _59_ (.CLK(clknet_1_1__leaf_clk),
    .D(\sr[7] ),
    .RESET_B(net14),
    .Q(\sr[6] ));
 sky130_fd_sc_hd__dfstp_1 _60_ (.CLK(clknet_1_0__leaf_clk),
    .D(net15),
    .SET_B(net13),
    .Q(\sr[7] ));
 sky130_fd_sc_hd__dfrtp_1 _61_ (.CLK(clknet_1_0__leaf_clk),
    .D(net11),
    .RESET_B(net13),
    .Q(net12));
 sky130_fd_sc_hd__dfrtp_1 _62_ (.CLK(clknet_1_0__leaf_clk),
    .D(\sr[1] ),
    .RESET_B(net13),
    .Q(net11));
 sky130_fd_sc_hd__dfrtp_1 _63_ (.CLK(clknet_1_0__leaf_clk),
    .D(\sr[2] ),
    .RESET_B(net14),
    .Q(\sr[1] ));
 sky130_fd_sc_hd__dfrtp_1 _64_ (.CLK(clknet_1_1__leaf_clk),
    .D(\sr[4] ),
    .RESET_B(net14),
    .Q(\sr[3] ));
 sky130_fd_sc_hd__dfrtp_1 _65_ (.CLK(clknet_1_1__leaf_clk),
    .D(\sr[6] ),
    .RESET_B(net14),
    .Q(\sr[5] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 ();
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(comp),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(net16),
    .X(net2));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .X(dq[0]));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .X(dq[1]));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(dq[2]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .X(dq[3]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .X(dq[4]));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .X(dq[5]));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(dq[6]));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(dq[7]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(last_cycle));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(valid));
 sky130_fd_sc_hd__clkbuf_4 fanout13 (.A(net2),
    .X(net13));
 sky130_fd_sc_hd__buf_2 fanout14 (.A(net2),
    .X(net14));
 sky130_fd_sc_hd__conb_1 _60__15 (.LO(net15));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(rst_n),
    .X(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_clk_A (.DIODE(clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(comp));
 sky130_fd_sc_hd__diode_2 ANTENNA_hold1_A (.DIODE(rst_n));
 sky130_fd_sc_hd__decap_3 FILLER_0_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_177 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_182 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_135 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_143 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_91 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_106 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_189 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_11 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_84 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_135 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_189 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_11 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_58 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_92 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_98 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_107 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_114 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_127 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_172 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_184 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_124 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_126 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_92 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_104 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_69 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_188 ();
endmodule

