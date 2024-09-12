`timescale 1ns/100ps
`define USE_RAM
module counter (
	input clk,
	input reset,
	input enable,
	input preload,
	input updn,
	input [7:0] pl_data,
	input [3:0] incr,
`ifdef USE_RAM
	input csb0,
	input web0,
	input [3:0] wmask0,
	input [7:0] addr0,
	input [31:0] din0,
`endif
	//input [31:0] table_ [0:255],
	output reg [7:0] cout,
	output [31:0] sine_out
);

`ifndef USE_RAM
	reg [31:0] table_ [0:255];
	`include "table.vh"
	assign sine_out = table_[cout];
`else
	wire [31:0] temp_sine_out0;
	wire [31:0] temp_sine_out1;
	wire [31:0] temp_sine_out2;
	wire [31:0] temp_sine_out3;
	reg [31:0] reg_sine_out;
	reg [7:0] cout_reg;
	
	assign sine_out = reg_sine_out;

	sky130_sram_256byte_1rw1r_32x64_8 u_mem0 (
		.clk0(clk),
		.csb0(csb0),
		.web0(web0),
		.wmask0(wmask0),
		.addr0(addr0[5:0]),
		.din0(din0),
		//.dout0(dout0),
		.clk1(clk),
		.csb1(1'b0),
		.addr1(cout[5:0]),
		.dout1(temp_sine_out0)
	);

	sky130_sram_256byte_1rw1r_32x64_8 u_mem1 (
		.clk0(clk),
		.csb0(csb0),
		.web0(web0),
		.wmask0(wmask0),
		.addr0(addr0[5:0]),
		.din0(din0),
		//.dout0(dout0),
		.clk1(clk),
		.csb1(1'b0),
		.addr1(cout[5:0]),
		.dout1(temp_sine_out1)
	);

	sky130_sram_256byte_1rw1r_32x64_8 u_mem2 (
		.clk0(clk),
		.csb0(csb0),
		.web0(web0),
		.wmask0(wmask0),
		.addr0(addr0[5:0]),
		.din0(din0),
		//.dout0(dout0),
		.clk1(clk),
		.csb1(1'b0),
		.addr1(cout[5:0]),
		.dout1(temp_sine_out2)
	);

	sky130_sram_256byte_1rw1r_32x64_8 u_mem3 (
		.clk0(clk),
		.csb0(csb0),
		.web0(web0),
		.wmask0(wmask0),
		.addr0(addr0[5:0]),
		.din0(din0),
		//.dout0(dout0),
		.clk1(clk),
		.csb1(1'b0),
		.addr1(cout[5:0]),
		.dout1(temp_sine_out3)
	);

	always @(posedge clk) begin
		cout_reg = cout;
	end

	always @(posedge clk or posedge reset) begin
		if (reset)
			reg_sine_out = 0;
		else begin
			case (cout_reg[7:6])
				2'b00: reg_sine_out = temp_sine_out0;
				2'b01: reg_sine_out = temp_sine_out1;
				2'b10: reg_sine_out = temp_sine_out2;
		       	      default: reg_sine_out = temp_sine_out3;
			endcase
		end
	end
`endif

`ifdef SIMULATION
	always @(posedge clk or posedge reset) begin
		if (reset)
			cout = 0;
		else if (preload)
			cout = pl_data;
		else if (enable)
			if (updn)
				#0.1 cout = cout + incr;
			else
				#0.1 cout = cout - incr;
	end
`else
	always @(posedge clk or posedge reset) begin
		if (reset)
			cout = 0;
		else if (preload)
			cout = pl_data;
		else if (enable)
			if (updn)
				cout = cout + incr;
			else
				cout = cout - incr;
	end
`endif
endmodule
