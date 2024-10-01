//`define ROMGEN
//`define USE_POWER_PINS
module cust_rom0 #(
	parameter ADDR_WIDTH = 8,
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

	reg [DATA_WIDTH-1:0] table0 [0:ROM_DEPTH-1];
	`include "table0.vh"
	reg [ADDR_WIDTH-1:0] addr0_reg;
	reg cs0_reg;

	always @(posedge clk0) begin
		addr0_reg <= addr0;
		cs0_reg <= cs0;
	end

	always @(posedge clk0) begin
		if (cs0_reg)
			dout0 <= table0[addr0_reg];
	end
`endif
endmodule

module cust_rom1 #(
	parameter ADDR_WIDTH = 8,
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

	reg [DATA_WIDTH-1:0] table1 [0:ROM_DEPTH-1];
	`include "table1.vh"
	reg [ADDR_WIDTH-1:0] addr0_reg;
	reg cs0_reg;

	always @(posedge clk0) begin
		addr0_reg <= addr0;
		cs0_reg <= cs0;
	end

	always @(posedge clk0) begin
		if (cs0_reg)
			dout0 <= table1[addr0_reg];
	end
`endif
endmodule

module cust_rom2 #(
	parameter ADDR_WIDTH = 8,
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

	reg [DATA_WIDTH-1:0] table2 [0:ROM_DEPTH-1];
	`include "table2.vh"
	reg [ADDR_WIDTH-1:0] addr0_reg;
	reg cs0_reg;

	always @(posedge clk0) begin
		addr0_reg <= addr0;
		cs0_reg <= cs0;
	end

	always @(posedge clk0) begin
		if (cs0_reg)
			dout0 <= table2[addr0_reg];
	end
`endif
endmodule

module cust_rom3 #(
	parameter ADDR_WIDTH = 8,
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

	reg [DATA_WIDTH-1:0] table3 [0:ROM_DEPTH-1];
	`include "table3.vh"
	reg [ADDR_WIDTH-1:0] addr0_reg;
	reg cs0_reg;

	always @(posedge clk0) begin
		addr0_reg <= addr0;
		cs0_reg <= cs0;
	end

	always @(posedge clk0) begin
		if (cs0_reg)
			dout0 <= table3[addr0_reg];
	end
`endif
endmodule
