###############################################################################
# Created by write_sdc
###############################################################################
current_design cust_rom
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk0 -period 12.0000 [get_ports {clk0}]
set_clock_transition 0.1500 [get_clocks {clk0}]
set_clock_uncertainty 0.2500 clk0
set_propagated_clock [get_clocks {clk0}]
set_input_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {addr0[0]}]
set_input_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {addr0[1]}]
set_input_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {addr0[2]}]
set_input_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {addr0[3]}]
set_input_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {addr0[4]}]
set_input_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {addr0[5]}]
set_input_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {addr0[6]}]
set_input_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {cs0}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[0]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[10]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[11]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[12]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[13]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[14]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[15]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[1]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[2]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[3]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[4]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[5]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[6]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[7]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[8]}]
set_output_delay 2.4000 -clock [get_clocks {clk0}] -add_delay [get_ports {dout0[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {dout0[15]}]
set_load -pin_load 0.0334 [get_ports {dout0[14]}]
set_load -pin_load 0.0334 [get_ports {dout0[13]}]
set_load -pin_load 0.0334 [get_ports {dout0[12]}]
set_load -pin_load 0.0334 [get_ports {dout0[11]}]
set_load -pin_load 0.0334 [get_ports {dout0[10]}]
set_load -pin_load 0.0334 [get_ports {dout0[9]}]
set_load -pin_load 0.0334 [get_ports {dout0[8]}]
set_load -pin_load 0.0334 [get_ports {dout0[7]}]
set_load -pin_load 0.0334 [get_ports {dout0[6]}]
set_load -pin_load 0.0334 [get_ports {dout0[5]}]
set_load -pin_load 0.0334 [get_ports {dout0[4]}]
set_load -pin_load 0.0334 [get_ports {dout0[3]}]
set_load -pin_load 0.0334 [get_ports {dout0[2]}]
set_load -pin_load 0.0334 [get_ports {dout0[1]}]
set_load -pin_load 0.0334 [get_ports {dout0[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk0}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {cs0}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {addr0[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
