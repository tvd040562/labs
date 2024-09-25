//`define ROMGEN
module cust_rom #(
	parameter ADDR_WIDTH = 8,
	parameter DATA_WIDTH = 32
	)
	(
	input clk0,
	input cs0,
	input [ADDR_WIDTH-1:0] addr0,
	output reg [DATA_WIDTH-1:0] dout0
);
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;

`ifdef ROMGEN
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
