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
	reg [DATA_WIDTH-1:0] dout_temp[0:7];

	`include "table1.vh"
	`include "table2.vh"
	`include "table3.vh"
	`include "table4.vh"
	`include "table5.vh"
	`include "table6.vh"
	`include "table7.vh"
	`include "table8.vh"
	reg [ADDR_WIDTH-1:0] addr0_reg;
	reg [ADDR_WIDTH-1:0] addr0_reg2;

	always @(posedge clk0) begin
		addr0_reg <= addr0;
		addr0_reg2 <= addr0_reg;
	end

	always @(posedge clk0) begin
		if (cs0)
			case (addr0_reg[ADDR_WIDTH-1:ADDR_WIDTH-3])
				3'b000: dout_temp[0] <= table1[addr0_reg[ADDR_WIDTH-4:0]];
				3'b001: dout_temp[1] <= table2[addr0_reg[ADDR_WIDTH-4:0]];
				3'b010: dout_temp[2] <= table3[addr0_reg[ADDR_WIDTH-4:0]];
				3'b011: dout_temp[3] <= table4[addr0_reg[ADDR_WIDTH-4:0]];
				3'b100: dout_temp[4] <= table5[addr0_reg[ADDR_WIDTH-4:0]];
				3'b101: dout_temp[5] <= table6[addr0_reg[ADDR_WIDTH-4:0]];
				3'b110: dout_temp[6] <= table7[addr0_reg[ADDR_WIDTH-4:0]];
				3'b111: dout_temp[7] <= table8[addr0_reg[ADDR_WIDTH-4:0]];
			endcase
	end
	
	always @(posedge clk0) begin
		dout0 <= dout_temp[addr0_reg2[ADDR_WIDTH-1:ADDR_WIDTH-3]];
	end
`endif
endmodule
