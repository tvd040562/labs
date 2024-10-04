`timescale 1ns/1ps
//`define PERIOD 10
module tb (
	//input clk,
	//input reset,
);
	parameter ADDR_WIDTH = `AW;
	parameter DATA_WIDTH = 32;
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;
	reg clk, reset, preload, enable, updn;
	reg [ADDR_WIDTH-1:0] pl_data;
	reg [3:0] incr;
	wire [ADDR_WIDTH-1:0] cout;
	wire clk_delay;
	reg [DATA_WIDTH-1:0] data;
	
	assign #(`CLK_DELAY) clk_delay = clk;

`ifdef TABLEGEN
	integer j, FILE_ID1, FILE_ID2;
	initial begin
		j = 0;
		FILE_ID1 = $fopen("table1.vh", "w");
		FILE_ID2 = $fopen("table2.vh", "w");
		$fwrite(FILE_ID1,"logic [0:(ROM_DEPTH/2)-1] [DATA_WIDTH-1:0] table1 = {\n");
		$fwrite(FILE_ID2,"logic [0:(ROM_DEPTH/2)-1] [DATA_WIDTH-1:0] table2 = {\n");
		for (integer i=0; i<ROM_DEPTH; i=i+1) begin
			data = $sin($acos(-1)*i/(ROM_DEPTH*0.5)) * (2**(DATA_WIDTH-2));
			if (i<(ROM_DEPTH/2))
				if (i<(ROM_DEPTH/2)-1)
					$fwrite(FILE_ID1,"%0d'h%H,\n", DATA_WIDTH, data);
				else
					$fwrite(FILE_ID1,"%0d'h%H\n", DATA_WIDTH, data);
			else begin
				if (j<(ROM_DEPTH/2)-1)
					$fwrite(FILE_ID2,"%0d'h%H,\n", DATA_WIDTH, data);
				else
					$fwrite(FILE_ID2,"%0d'h%H\n", DATA_WIDTH, data);
				j = j+1;
			end

		end
		$fwrite(FILE_ID1,"};\n");
		$fclose(FILE_ID1);
		$fwrite(FILE_ID2,"};\n");
		$fclose(FILE_ID2);
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
		waitforclk(2000);
		incr = 2;
		waitforclk(2000);
		incr = 3;
		waitforclk(2000);
		incr = 4;
		waitforclk(2000);
		incr = 5;
		waitforclk(2000);
		incr = 6;
		waitforclk(2000);
		$finish();
	end
endmodule
