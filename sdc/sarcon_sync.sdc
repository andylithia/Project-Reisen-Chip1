###############################################################################
# Created by write_sdc
# Mon Dec 12 16:39:56 2022
###############################################################################
current_design sarcon_sync
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 3.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {comp}]
set_input_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {rst_n}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {dq[0]}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {dq[1]}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {dq[2]}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {dq[3]}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {dq[4]}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {dq[5]}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {dq[6]}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {dq[7]}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {last_cycle}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {valid}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {last_cycle}]
set_load -pin_load 0.0334 [get_ports {valid}]
set_load -pin_load 0.0334 [get_ports {dq[7]}]
set_load -pin_load 0.0334 [get_ports {dq[6]}]
set_load -pin_load 0.0334 [get_ports {dq[5]}]
set_load -pin_load 0.0334 [get_ports {dq[4]}]
set_load -pin_load 0.0334 [get_ports {dq[3]}]
set_load -pin_load 0.0334 [get_ports {dq[2]}]
set_load -pin_load 0.0334 [get_ports {dq[1]}]
set_load -pin_load 0.0334 [get_ports {dq[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {comp}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst_n}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
