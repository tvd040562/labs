module counter #(
	parameter ADDR_WIDTH = 10,
	parameter DATA_WIDTH = 32
	)
	(
	input clk,
	input reset,
	input enable,
	input preload,
	input updn,
	input [ADDR_WIDTH-1:0] pl_data,
	input [3:0] incr,
	//input [31:0] table_ [0:255],
	output reg [ADDR_WIDTH-1:0] cout,
	output [DATA_WIDTH-1:0] sine_out
);

	reg [DATA_WIDTH-1:0] temp_sine_out[0:3];
	reg [DATA_WIDTH-1:0] reg_sine_out;
	reg [1:0] sel;
	reg [1:0] sel_reg;
	assign sine_out = reg_sine_out;

	cust_rom0 u_mem0 (
		.clk0(clk),
		.cs0(1'b1),
		.addr0(cout[ADDR_WIDTH-3:0]),
		.dout0(temp_sine_out[0])
	);

	cust_rom1 u_mem1 (
		.clk0(clk),
		.cs0(1'b1),
		.addr0(cout[ADDR_WIDTH-3:0]),
		.dout0(temp_sine_out[1])
	);

	cust_rom2 u_mem2 (
		.clk0(clk),
		.cs0(1'b1),
		.addr0(cout[ADDR_WIDTH-3:0]),
		.dout0(temp_sine_out[2])
	);

	cust_rom3 u_mem3 (
		.clk0(clk),
		.cs0(1'b1),
		.addr0(cout[ADDR_WIDTH-3:0]),
		.dout0(temp_sine_out[3])
	);

	always @(posedge clk) begin
		sel <= cout[ADDR_WIDTH-1:ADDR_WIDTH-2];
		sel_reg <= sel;
	end

	always @(posedge clk or posedge reset) begin
		if (reset)
			reg_sine_out <= 0;
		else 
			reg_sine_out <= temp_sine_out[sel_reg];
	end

	always @(posedge clk or posedge reset) begin
		if (reset)
			cout <= 0;
		else if (preload)
			cout <= pl_data;
		else if (enable)
			if (updn)
				cout <= cout + incr;
			else
				cout <= cout - incr;
	end
endmodule
