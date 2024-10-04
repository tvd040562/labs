//`define ROMGEN
//`define USE_POWER_PINS
module cust_rom #(
	parameter ADDR_WIDTH = `AW,
	parameter DATA_WIDTH = 32
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
	reg [DATA_WIDTH-1:0] dout_temp[0:1];

	`include "table1.vh"
	`include "table2.vh"
	reg [ADDR_WIDTH-1:0] addr0_reg;
	reg [ADDR_WIDTH-1:0] addr0_reg2;

	always @(posedge clk0) begin
		addr0_reg <= addr0;
		addr0_reg2 <= addr0_reg;
	end

	always @(posedge clk0) begin
		if (cs0)
			if (!addr0_reg[ADDR_WIDTH-1])
				dout_temp[0] <= table1[addr0_reg[ADDR_WIDTH-2:0]];
			else
				dout_temp[1] <= table2[addr0_reg[ADDR_WIDTH-2:0]];
	end
	
	always @(posedge clk0) begin
		dout0 <= dout_temp[addr0_reg2[ADDR_WIDTH-1]];
	end
`endif
endmodule
