###############################################################################
# Created by write_sdc
# Fri Dec 23 18:35:19 2022
###############################################################################
current_design cfgsr
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name sclk -period 10.0000 [get_ports {sclk}]
set_clock_transition 0.1500 [get_clocks {sclk}]
set_clock_uncertainty 0.2500 sclk
set_propagated_clock [get_clocks {sclk}]
set_input_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {latch}]
set_input_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {rst_n}]
set_input_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {sdi}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[0]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[100]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[101]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[102]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[103]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[104]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[105]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[106]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[107]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[108]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[109]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[10]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[110]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[111]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[112]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[113]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[114]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[115]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[116]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[117]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[118]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[119]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[11]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[120]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[121]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[122]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[123]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[124]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[125]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[126]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[127]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[128]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[129]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[12]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[130]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[131]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[132]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[133]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[134]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[135]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[136]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[137]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[138]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[139]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[13]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[140]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[141]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[142]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[143]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[144]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[145]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[146]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[147]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[148]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[149]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[14]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[150]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[151]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[152]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[153]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[154]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[155]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[156]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[157]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[158]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[159]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[15]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[160]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[161]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[162]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[163]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[164]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[165]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[166]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[167]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[168]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[169]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[16]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[170]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[171]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[172]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[173]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[174]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[175]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[176]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[177]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[178]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[179]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[17]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[180]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[181]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[182]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[183]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[184]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[185]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[186]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[187]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[188]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[189]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[18]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[190]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[191]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[192]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[193]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[194]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[195]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[196]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[197]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[198]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[199]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[19]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[1]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[200]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[201]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[202]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[203]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[204]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[205]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[206]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[207]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[208]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[209]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[20]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[210]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[211]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[212]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[213]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[214]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[215]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[216]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[217]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[218]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[219]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[21]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[220]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[221]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[222]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[223]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[224]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[225]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[226]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[227]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[228]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[229]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[22]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[230]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[231]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[232]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[233]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[234]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[235]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[236]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[237]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[238]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[239]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[23]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[240]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[241]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[242]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[243]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[244]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[245]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[246]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[247]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[248]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[249]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[24]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[250]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[251]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[252]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[253]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[254]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[255]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[25]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[26]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[27]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[28]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[29]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[2]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[30]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[31]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[32]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[33]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[34]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[35]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[36]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[37]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[38]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[39]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[3]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[40]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[41]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[42]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[43]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[44]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[45]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[46]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[47]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[48]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[49]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[4]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[50]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[51]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[52]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[53]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[54]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[55]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[56]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[57]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[58]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[59]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[5]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[60]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[61]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[62]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[63]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[64]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[65]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[66]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[67]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[68]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[69]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[6]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[70]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[71]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[72]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[73]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[74]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[75]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[76]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[77]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[78]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[79]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[7]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[80]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[81]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[82]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[83]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[84]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[85]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[86]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[87]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[88]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[89]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[8]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[90]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[91]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[92]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[93]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[94]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[95]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[96]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[97]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[98]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[99]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {dq[9]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {sdo}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {sdo}]
set_load -pin_load 0.0334 [get_ports {dq[255]}]
set_load -pin_load 0.0334 [get_ports {dq[254]}]
set_load -pin_load 0.0334 [get_ports {dq[253]}]
set_load -pin_load 0.0334 [get_ports {dq[252]}]
set_load -pin_load 0.0334 [get_ports {dq[251]}]
set_load -pin_load 0.0334 [get_ports {dq[250]}]
set_load -pin_load 0.0334 [get_ports {dq[249]}]
set_load -pin_load 0.0334 [get_ports {dq[248]}]
set_load -pin_load 0.0334 [get_ports {dq[247]}]
set_load -pin_load 0.0334 [get_ports {dq[246]}]
set_load -pin_load 0.0334 [get_ports {dq[245]}]
set_load -pin_load 0.0334 [get_ports {dq[244]}]
set_load -pin_load 0.0334 [get_ports {dq[243]}]
set_load -pin_load 0.0334 [get_ports {dq[242]}]
set_load -pin_load 0.0334 [get_ports {dq[241]}]
set_load -pin_load 0.0334 [get_ports {dq[240]}]
set_load -pin_load 0.0334 [get_ports {dq[239]}]
set_load -pin_load 0.0334 [get_ports {dq[238]}]
set_load -pin_load 0.0334 [get_ports {dq[237]}]
set_load -pin_load 0.0334 [get_ports {dq[236]}]
set_load -pin_load 0.0334 [get_ports {dq[235]}]
set_load -pin_load 0.0334 [get_ports {dq[234]}]
set_load -pin_load 0.0334 [get_ports {dq[233]}]
set_load -pin_load 0.0334 [get_ports {dq[232]}]
set_load -pin_load 0.0334 [get_ports {dq[231]}]
set_load -pin_load 0.0334 [get_ports {dq[230]}]
set_load -pin_load 0.0334 [get_ports {dq[229]}]
set_load -pin_load 0.0334 [get_ports {dq[228]}]
set_load -pin_load 0.0334 [get_ports {dq[227]}]
set_load -pin_load 0.0334 [get_ports {dq[226]}]
set_load -pin_load 0.0334 [get_ports {dq[225]}]
set_load -pin_load 0.0334 [get_ports {dq[224]}]
set_load -pin_load 0.0334 [get_ports {dq[223]}]
set_load -pin_load 0.0334 [get_ports {dq[222]}]
set_load -pin_load 0.0334 [get_ports {dq[221]}]
set_load -pin_load 0.0334 [get_ports {dq[220]}]
set_load -pin_load 0.0334 [get_ports {dq[219]}]
set_load -pin_load 0.0334 [get_ports {dq[218]}]
set_load -pin_load 0.0334 [get_ports {dq[217]}]
set_load -pin_load 0.0334 [get_ports {dq[216]}]
set_load -pin_load 0.0334 [get_ports {dq[215]}]
set_load -pin_load 0.0334 [get_ports {dq[214]}]
set_load -pin_load 0.0334 [get_ports {dq[213]}]
set_load -pin_load 0.0334 [get_ports {dq[212]}]
set_load -pin_load 0.0334 [get_ports {dq[211]}]
set_load -pin_load 0.0334 [get_ports {dq[210]}]
set_load -pin_load 0.0334 [get_ports {dq[209]}]
set_load -pin_load 0.0334 [get_ports {dq[208]}]
set_load -pin_load 0.0334 [get_ports {dq[207]}]
set_load -pin_load 0.0334 [get_ports {dq[206]}]
set_load -pin_load 0.0334 [get_ports {dq[205]}]
set_load -pin_load 0.0334 [get_ports {dq[204]}]
set_load -pin_load 0.0334 [get_ports {dq[203]}]
set_load -pin_load 0.0334 [get_ports {dq[202]}]
set_load -pin_load 0.0334 [get_ports {dq[201]}]
set_load -pin_load 0.0334 [get_ports {dq[200]}]
set_load -pin_load 0.0334 [get_ports {dq[199]}]
set_load -pin_load 0.0334 [get_ports {dq[198]}]
set_load -pin_load 0.0334 [get_ports {dq[197]}]
set_load -pin_load 0.0334 [get_ports {dq[196]}]
set_load -pin_load 0.0334 [get_ports {dq[195]}]
set_load -pin_load 0.0334 [get_ports {dq[194]}]
set_load -pin_load 0.0334 [get_ports {dq[193]}]
set_load -pin_load 0.0334 [get_ports {dq[192]}]
set_load -pin_load 0.0334 [get_ports {dq[191]}]
set_load -pin_load 0.0334 [get_ports {dq[190]}]
set_load -pin_load 0.0334 [get_ports {dq[189]}]
set_load -pin_load 0.0334 [get_ports {dq[188]}]
set_load -pin_load 0.0334 [get_ports {dq[187]}]
set_load -pin_load 0.0334 [get_ports {dq[186]}]
set_load -pin_load 0.0334 [get_ports {dq[185]}]
set_load -pin_load 0.0334 [get_ports {dq[184]}]
set_load -pin_load 0.0334 [get_ports {dq[183]}]
set_load -pin_load 0.0334 [get_ports {dq[182]}]
set_load -pin_load 0.0334 [get_ports {dq[181]}]
set_load -pin_load 0.0334 [get_ports {dq[180]}]
set_load -pin_load 0.0334 [get_ports {dq[179]}]
set_load -pin_load 0.0334 [get_ports {dq[178]}]
set_load -pin_load 0.0334 [get_ports {dq[177]}]
set_load -pin_load 0.0334 [get_ports {dq[176]}]
set_load -pin_load 0.0334 [get_ports {dq[175]}]
set_load -pin_load 0.0334 [get_ports {dq[174]}]
set_load -pin_load 0.0334 [get_ports {dq[173]}]
set_load -pin_load 0.0334 [get_ports {dq[172]}]
set_load -pin_load 0.0334 [get_ports {dq[171]}]
set_load -pin_load 0.0334 [get_ports {dq[170]}]
set_load -pin_load 0.0334 [get_ports {dq[169]}]
set_load -pin_load 0.0334 [get_ports {dq[168]}]
set_load -pin_load 0.0334 [get_ports {dq[167]}]
set_load -pin_load 0.0334 [get_ports {dq[166]}]
set_load -pin_load 0.0334 [get_ports {dq[165]}]
set_load -pin_load 0.0334 [get_ports {dq[164]}]
set_load -pin_load 0.0334 [get_ports {dq[163]}]
set_load -pin_load 0.0334 [get_ports {dq[162]}]
set_load -pin_load 0.0334 [get_ports {dq[161]}]
set_load -pin_load 0.0334 [get_ports {dq[160]}]
set_load -pin_load 0.0334 [get_ports {dq[159]}]
set_load -pin_load 0.0334 [get_ports {dq[158]}]
set_load -pin_load 0.0334 [get_ports {dq[157]}]
set_load -pin_load 0.0334 [get_ports {dq[156]}]
set_load -pin_load 0.0334 [get_ports {dq[155]}]
set_load -pin_load 0.0334 [get_ports {dq[154]}]
set_load -pin_load 0.0334 [get_ports {dq[153]}]
set_load -pin_load 0.0334 [get_ports {dq[152]}]
set_load -pin_load 0.0334 [get_ports {dq[151]}]
set_load -pin_load 0.0334 [get_ports {dq[150]}]
set_load -pin_load 0.0334 [get_ports {dq[149]}]
set_load -pin_load 0.0334 [get_ports {dq[148]}]
set_load -pin_load 0.0334 [get_ports {dq[147]}]
set_load -pin_load 0.0334 [get_ports {dq[146]}]
set_load -pin_load 0.0334 [get_ports {dq[145]}]
set_load -pin_load 0.0334 [get_ports {dq[144]}]
set_load -pin_load 0.0334 [get_ports {dq[143]}]
set_load -pin_load 0.0334 [get_ports {dq[142]}]
set_load -pin_load 0.0334 [get_ports {dq[141]}]
set_load -pin_load 0.0334 [get_ports {dq[140]}]
set_load -pin_load 0.0334 [get_ports {dq[139]}]
set_load -pin_load 0.0334 [get_ports {dq[138]}]
set_load -pin_load 0.0334 [get_ports {dq[137]}]
set_load -pin_load 0.0334 [get_ports {dq[136]}]
set_load -pin_load 0.0334 [get_ports {dq[135]}]
set_load -pin_load 0.0334 [get_ports {dq[134]}]
set_load -pin_load 0.0334 [get_ports {dq[133]}]
set_load -pin_load 0.0334 [get_ports {dq[132]}]
set_load -pin_load 0.0334 [get_ports {dq[131]}]
set_load -pin_load 0.0334 [get_ports {dq[130]}]
set_load -pin_load 0.0334 [get_ports {dq[129]}]
set_load -pin_load 0.0334 [get_ports {dq[128]}]
set_load -pin_load 0.0334 [get_ports {dq[127]}]
set_load -pin_load 0.0334 [get_ports {dq[126]}]
set_load -pin_load 0.0334 [get_ports {dq[125]}]
set_load -pin_load 0.0334 [get_ports {dq[124]}]
set_load -pin_load 0.0334 [get_ports {dq[123]}]
set_load -pin_load 0.0334 [get_ports {dq[122]}]
set_load -pin_load 0.0334 [get_ports {dq[121]}]
set_load -pin_load 0.0334 [get_ports {dq[120]}]
set_load -pin_load 0.0334 [get_ports {dq[119]}]
set_load -pin_load 0.0334 [get_ports {dq[118]}]
set_load -pin_load 0.0334 [get_ports {dq[117]}]
set_load -pin_load 0.0334 [get_ports {dq[116]}]
set_load -pin_load 0.0334 [get_ports {dq[115]}]
set_load -pin_load 0.0334 [get_ports {dq[114]}]
set_load -pin_load 0.0334 [get_ports {dq[113]}]
set_load -pin_load 0.0334 [get_ports {dq[112]}]
set_load -pin_load 0.0334 [get_ports {dq[111]}]
set_load -pin_load 0.0334 [get_ports {dq[110]}]
set_load -pin_load 0.0334 [get_ports {dq[109]}]
set_load -pin_load 0.0334 [get_ports {dq[108]}]
set_load -pin_load 0.0334 [get_ports {dq[107]}]
set_load -pin_load 0.0334 [get_ports {dq[106]}]
set_load -pin_load 0.0334 [get_ports {dq[105]}]
set_load -pin_load 0.0334 [get_ports {dq[104]}]
set_load -pin_load 0.0334 [get_ports {dq[103]}]
set_load -pin_load 0.0334 [get_ports {dq[102]}]
set_load -pin_load 0.0334 [get_ports {dq[101]}]
set_load -pin_load 0.0334 [get_ports {dq[100]}]
set_load -pin_load 0.0334 [get_ports {dq[99]}]
set_load -pin_load 0.0334 [get_ports {dq[98]}]
set_load -pin_load 0.0334 [get_ports {dq[97]}]
set_load -pin_load 0.0334 [get_ports {dq[96]}]
set_load -pin_load 0.0334 [get_ports {dq[95]}]
set_load -pin_load 0.0334 [get_ports {dq[94]}]
set_load -pin_load 0.0334 [get_ports {dq[93]}]
set_load -pin_load 0.0334 [get_ports {dq[92]}]
set_load -pin_load 0.0334 [get_ports {dq[91]}]
set_load -pin_load 0.0334 [get_ports {dq[90]}]
set_load -pin_load 0.0334 [get_ports {dq[89]}]
set_load -pin_load 0.0334 [get_ports {dq[88]}]
set_load -pin_load 0.0334 [get_ports {dq[87]}]
set_load -pin_load 0.0334 [get_ports {dq[86]}]
set_load -pin_load 0.0334 [get_ports {dq[85]}]
set_load -pin_load 0.0334 [get_ports {dq[84]}]
set_load -pin_load 0.0334 [get_ports {dq[83]}]
set_load -pin_load 0.0334 [get_ports {dq[82]}]
set_load -pin_load 0.0334 [get_ports {dq[81]}]
set_load -pin_load 0.0334 [get_ports {dq[80]}]
set_load -pin_load 0.0334 [get_ports {dq[79]}]
set_load -pin_load 0.0334 [get_ports {dq[78]}]
set_load -pin_load 0.0334 [get_ports {dq[77]}]
set_load -pin_load 0.0334 [get_ports {dq[76]}]
set_load -pin_load 0.0334 [get_ports {dq[75]}]
set_load -pin_load 0.0334 [get_ports {dq[74]}]
set_load -pin_load 0.0334 [get_ports {dq[73]}]
set_load -pin_load 0.0334 [get_ports {dq[72]}]
set_load -pin_load 0.0334 [get_ports {dq[71]}]
set_load -pin_load 0.0334 [get_ports {dq[70]}]
set_load -pin_load 0.0334 [get_ports {dq[69]}]
set_load -pin_load 0.0334 [get_ports {dq[68]}]
set_load -pin_load 0.0334 [get_ports {dq[67]}]
set_load -pin_load 0.0334 [get_ports {dq[66]}]
set_load -pin_load 0.0334 [get_ports {dq[65]}]
set_load -pin_load 0.0334 [get_ports {dq[64]}]
set_load -pin_load 0.0334 [get_ports {dq[63]}]
set_load -pin_load 0.0334 [get_ports {dq[62]}]
set_load -pin_load 0.0334 [get_ports {dq[61]}]
set_load -pin_load 0.0334 [get_ports {dq[60]}]
set_load -pin_load 0.0334 [get_ports {dq[59]}]
set_load -pin_load 0.0334 [get_ports {dq[58]}]
set_load -pin_load 0.0334 [get_ports {dq[57]}]
set_load -pin_load 0.0334 [get_ports {dq[56]}]
set_load -pin_load 0.0334 [get_ports {dq[55]}]
set_load -pin_load 0.0334 [get_ports {dq[54]}]
set_load -pin_load 0.0334 [get_ports {dq[53]}]
set_load -pin_load 0.0334 [get_ports {dq[52]}]
set_load -pin_load 0.0334 [get_ports {dq[51]}]
set_load -pin_load 0.0334 [get_ports {dq[50]}]
set_load -pin_load 0.0334 [get_ports {dq[49]}]
set_load -pin_load 0.0334 [get_ports {dq[48]}]
set_load -pin_load 0.0334 [get_ports {dq[47]}]
set_load -pin_load 0.0334 [get_ports {dq[46]}]
set_load -pin_load 0.0334 [get_ports {dq[45]}]
set_load -pin_load 0.0334 [get_ports {dq[44]}]
set_load -pin_load 0.0334 [get_ports {dq[43]}]
set_load -pin_load 0.0334 [get_ports {dq[42]}]
set_load -pin_load 0.0334 [get_ports {dq[41]}]
set_load -pin_load 0.0334 [get_ports {dq[40]}]
set_load -pin_load 0.0334 [get_ports {dq[39]}]
set_load -pin_load 0.0334 [get_ports {dq[38]}]
set_load -pin_load 0.0334 [get_ports {dq[37]}]
set_load -pin_load 0.0334 [get_ports {dq[36]}]
set_load -pin_load 0.0334 [get_ports {dq[35]}]
set_load -pin_load 0.0334 [get_ports {dq[34]}]
set_load -pin_load 0.0334 [get_ports {dq[33]}]
set_load -pin_load 0.0334 [get_ports {dq[32]}]
set_load -pin_load 0.0334 [get_ports {dq[31]}]
set_load -pin_load 0.0334 [get_ports {dq[30]}]
set_load -pin_load 0.0334 [get_ports {dq[29]}]
set_load -pin_load 0.0334 [get_ports {dq[28]}]
set_load -pin_load 0.0334 [get_ports {dq[27]}]
set_load -pin_load 0.0334 [get_ports {dq[26]}]
set_load -pin_load 0.0334 [get_ports {dq[25]}]
set_load -pin_load 0.0334 [get_ports {dq[24]}]
set_load -pin_load 0.0334 [get_ports {dq[23]}]
set_load -pin_load 0.0334 [get_ports {dq[22]}]
set_load -pin_load 0.0334 [get_ports {dq[21]}]
set_load -pin_load 0.0334 [get_ports {dq[20]}]
set_load -pin_load 0.0334 [get_ports {dq[19]}]
set_load -pin_load 0.0334 [get_ports {dq[18]}]
set_load -pin_load 0.0334 [get_ports {dq[17]}]
set_load -pin_load 0.0334 [get_ports {dq[16]}]
set_load -pin_load 0.0334 [get_ports {dq[15]}]
set_load -pin_load 0.0334 [get_ports {dq[14]}]
set_load -pin_load 0.0334 [get_ports {dq[13]}]
set_load -pin_load 0.0334 [get_ports {dq[12]}]
set_load -pin_load 0.0334 [get_ports {dq[11]}]
set_load -pin_load 0.0334 [get_ports {dq[10]}]
set_load -pin_load 0.0334 [get_ports {dq[9]}]
set_load -pin_load 0.0334 [get_ports {dq[8]}]
set_load -pin_load 0.0334 [get_ports {dq[7]}]
set_load -pin_load 0.0334 [get_ports {dq[6]}]
set_load -pin_load 0.0334 [get_ports {dq[5]}]
set_load -pin_load 0.0334 [get_ports {dq[4]}]
set_load -pin_load 0.0334 [get_ports {dq[3]}]
set_load -pin_load 0.0334 [get_ports {dq[2]}]
set_load -pin_load 0.0334 [get_ports {dq[1]}]
set_load -pin_load 0.0334 [get_ports {dq[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {latch}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst_n}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sclk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sdi}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
