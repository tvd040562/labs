`timescale 1ns/1ps
//`define PERIOD 10
module tb (
	//input clk,
	//input reset,
);
	parameter ADDR_WIDTH = 9;
	parameter DATA_WIDTH = 32;
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;
	reg clk, reset, preload, enable, updn;
	reg [ADDR_WIDTH-1:0] pl_data;
	reg [3:0] incr;
	wire [ADDR_WIDTH-1:0] cout;
	wire clk_delay;
	reg [DATA_WIDTH-1:0] data;
	
	assign #(`CLK_DELAY) clk_delay = clk;
	integer i, j;
	integer FILE_ID0, FILE_ID1;

	`ifdef TABLEGEN
	initial begin
		FILE_ID0 = $fopen("table0.vh", "w");
		for (i=0; i<ROM_DEPTH; i=i+1) begin
			data = $sin($acos(-1)*i/(ROM_DEPTH*0.5)) * (2**(DATA_WIDTH-2));
			if (i<ROM_DEPTH/2)
				$fwrite(FILE_ID0,"assign table0[%0d] = %0d'h%H;\n", i, DATA_WIDTH, data);
		end
		$fclose(FILE_ID0);
	end

	initial begin
		j = 0;
		FILE_ID1 = $fopen("table1.vh", "w");
		for (i=0; i<ROM_DEPTH; i=i+1) begin
			data = $sin($acos(-1)*i/(ROM_DEPTH*0.5)) * (2**(DATA_WIDTH-2));
			if (i>=ROM_DEPTH/2) begin
				$fwrite(FILE_ID1,"assign table1[%0d] = %0d'h%H;\n", j, DATA_WIDTH, data);
				j = j+1;
			end
		end
		$fclose(FILE_ID1);
	end
	`endif

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
		.updn(updn),
		.preload(preload),
		.pl_data(pl_data),
		.incr(incr),
		.cout(cout)
	);

	initial begin
		$dumpfile("counter.vcd");
		$dumpvars();
		incr = 1;
		preload = 0;
		pl_data = 0;
		enable = 1;
		updn = 0;
		reset = 1;
		waitforclk(3);
		reset = 0;
		//init_mem();
		waitforclk(26);
		preload_(5);
		waitforclk(10);
		preload_(2);
		waitforclk(10);
		stopforclk(10);
		incr = 1;
		waitforclk(100);
		//updn = 0;
		waitforclk(1000);
		incr = 2;
		waitforclk(1000);
		incr = 3;
		waitforclk(1000);
		incr = 4;
		waitforclk(1000);
		incr = 5;
		waitforclk(1000);
		incr = 6;
		waitforclk(1000);
		$finish();
	end
endmodule
