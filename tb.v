`timescale 1ns/10ps
//`define PERIOD 10
module tb (
	//input clk,
	//input reset,
);
	reg clk, reset, preload, enable;
	reg [3:0] pl_data;
	wire [7:0] cout;
	wire clk_delay;

	assign #(`CLK_DELAY) clk_delay = clk;

	initial begin
		clk = 0;
		forever
			#(`PERIOD/2) clk = ~clk;
	end

	task waitforclk (input integer n);
		repeat (n)
			@(posedge clk_delay);
	endtask

	task preload_ (input [3:0] n);
	begin
		preload = 1;
		pl_data = n;
		@(posedge clk_delay);
		preload = 0;
	end
	endtask

	task stopforclk (input integer n);
	begin
		enable = 0;
		repeat (n)
			@(posedge clk_delay);
		enable = 1;
	end
	endtask

	counter dut (
		.clk(clk),
		.reset(reset),
		.enable(enable),
		.preload(preload),
		.pl_data(pl_data),
		.cout(cout)
	);

	initial $display("Hello world\n");

	initial begin
		$dumpfile("counter.vcd");
		$dumpvars();
		preload = 0;
		pl_data = 0;
		enable = 1;
		reset = 1;
		waitforclk(3);
		reset = 0;
		waitforclk(26);
		preload_(5);
		waitforclk(10);
		preload_(2);
		waitforclk(10);
		stopforclk(10);
		waitforclk(266);
		$finish();
	end
endmodule
