`define USE_RAM
module counter (
	input clk,
	input reset,
	input enable,
	input preload,
	input updn,
	input [8:0] pl_data,
	input [3:0] incr,
`ifdef USE_RAM
	input csb0,
	input web0,
	input [3:0] wmask0,
	input [8:0] addr0,
	input [31:0] din0,
`endif
	//input [31:0] table_ [0:255],
	output reg [8:0] cout,
	output [31:0] sine_out
);

`ifndef USE_RAM
	reg [31:0] table_ [0:255];
	`include "table.vh"
	assign sine_out = table_[cout];
`else
	wire [31:0] temp_sine_out0;
	wire [31:0] temp_sine_out1;
	reg [31:0] reg_sine_out;
	assign sine_out = reg_sine_out;
	reg enable_reg, preload_reg, updn_reg;

	sky130_sram_1kbyte_1rw1r_32x256_8 u_mem0 (
		.clk0(clk),
		.csb0(csb0),
		.web0(web0),
		.wmask0(wmask0),
		.addr0(addr0[7:0]),
		.din0(din0),
		//.dout0(dout0),
		.clk1(clk),
		.csb1(1'b0),
		.addr1(cout[7:0]),
		.dout1(temp_sine_out0)
	);

	sky130_sram_1kbyte_1rw1r_32x256_8 u_mem1 (
		.clk0(clk),
		.csb0(csb0),
		.web0(web0),
		.wmask0(wmask0),
		.addr0(addr0[7:0]),
		.din0(din0),
		//.dout0(dout0),
		.clk1(clk),
		.csb1(1'b0),
		.addr1(cout[7:0]),
		.dout1(temp_sine_out1)
	);

	always @(posedge clk or posedge reset) begin
		if (reset)
			reg_sine_out = 0;
		else begin
			if (cout[8] == 1'b0)
				reg_sine_out = temp_sine_out0;
			else
				reg_sine_out = temp_sine_out1;
		end
	end
`endif

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
endmodule
