module counter (
	input clk,
	input reset,
	input enable,
	input preload,
	input updn,
	input [3:0] pl_data,
	input [3:0] incr,
	//input [31:0] table_ [0:255],
	output reg [7:0] cout,
	output reg [31:0] sine_out
);

	wire [31:0] table_ [0:255];
	`include "table.vh"

	always @(posedge clk) begin
		sine_out = table_[cout];
	end

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
