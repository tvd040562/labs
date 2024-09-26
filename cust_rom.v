`define ROMGEN
//`define USE_POWER_PINS
module cust_rom #(
	parameter ADDR_WIDTH = 7,
	parameter DATA_WIDTH = 16
	)
	(
`ifdef USE_POWER_PINS
    inout vccd1,
    inout vssd1,
`endif
	input clk0,
	input cs0,
	input [ADDR_WIDTH-1:0] addr0,
	output reg [DATA_WIDTH-1:0] dout0
);
`ifdef ROMGEN
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;

	reg [DATA_WIDTH-1:0] table_ [0:ROM_DEPTH-1];
	`include "table.vh"
	reg [ADDR_WIDTH-1:0] addr0_reg;

	always @(posedge clk0) begin
		addr0_reg = addr0;
	end

	always @(posedge clk0) begin
		if (cs0)
			dout0 = table_[addr0_reg];
	end
`endif
endmodule
