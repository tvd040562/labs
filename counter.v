module counter (
	input clk,
	input reset,
	input enable,
	input preload,
	input updn,
	input [7:0] pl_data,
	input [3:0] incr,
	//input [31:0] table_ [0:255],
	output reg [7:0] cout,
	output [31:0] sine_out
);

	reg [31:0] temp_sine_out;
	reg [31:0] reg_sine_out;
	assign sine_out = reg_sine_out;

	cust_rom u_mem (
		.clk0(clk),
		.cs0(1'b1),
		.addr0(cout),
		.dout0(temp_sine_out)
	);

	always @(posedge clk or posedge reset) begin
		if (reset)
			reg_sine_out = 0;
		else 
			reg_sine_out = temp_sine_out;
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
