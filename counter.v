module counter (
	input clk,
	input reset,
	input enable,
	input preload,
	input [3:0] pl_data,
	output reg [7:0] cout
);
	always @(posedge clk or posedge reset) begin
		if (reset)
			cout = 0;
		else if (preload)
			cout = pl_data;
		else if (enable)
			cout = cout + 1;
	end
endmodule
