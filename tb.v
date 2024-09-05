`timescale 1ns/1ps
//`define PERIOD 10
module tb (
	//input clk,
	//input reset,
);
	reg clk, reset;
	wire [7:0] cout;

	initial begin
		clk = 0;
		forever
			#(`PERIOD/2) clk = ~clk;
	end

	task waitforclk (input integer n);
		repeat (n)
			@(posedge clk);
	endtask

	counter dut (
		.clk(clk),
		.reset(reset),
		.cout(cout)
	);

	initial $display("Hello world\n");

	initial begin
		$dumpfile("counter.vcd");
		$dumpvars();
		reset = 1;
		waitforclk(3);
		reset = 0;
		waitforclk(266);
		$finish();
	end
endmodule
