###############################################################################
# Created by write_sdc
###############################################################################
current_design counter
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period $::env(CLOCK_PERIOD) [get_ports $::env(CLOCK_PORT)]
set_clock_transition 0.1500 [get_clocks $::env(CLOCK_PORT)]
set_clock_uncertainty 0.2500 clk
set IO_DELAY [expr $::env(CLOCK_PERIOD) * 0.09]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {enable}]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {incr[0]}]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {incr[1]}]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {incr[2]}]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {incr[3]}]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {pl_data[0]}]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {pl_data[1]}]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {pl_data[2]}]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {pl_data[3]}]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {preload}]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {reset}]
set_input_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {updn}]
set_output_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {cout[0]}]
set_output_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {cout[1]}]
set_output_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {cout[2]}]
set_output_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {cout[3]}]
set_output_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {cout[4]}]
set_output_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {cout[5]}]
set_output_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {cout[6]}]
set_output_delay $IO_DELAY -clock [get_clocks $::env(CLOCK_PORT)] -add_delay [get_ports {cout[7]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {cout[7]}]
set_load -pin_load 0.0334 [get_ports {cout[6]}]
set_load -pin_load 0.0334 [get_ports {cout[5]}]
set_load -pin_load 0.0334 [get_ports {cout[4]}]
set_load -pin_load 0.0334 [get_ports {cout[3]}]
set_load -pin_load 0.0334 [get_ports {cout[2]}]
set_load -pin_load 0.0334 [get_ports {cout[1]}]
set_load -pin_load 0.0334 [get_ports {cout[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports $::env(CLOCK_PORT)]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {enable}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {preload}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {updn}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {incr[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {incr[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {incr[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {incr[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pl_data[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pl_data[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pl_data[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pl_data[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition $::env(MAX_TRANSITION_CONSTRAINT) [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout $::env(MAX_FANOUT_CONSTRAINT) [current_design]
