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
	integer FILE_ID1, FILE_ID2, FILE_ID3, FILE_ID4, FILE_ID5, FILE_ID6, FILE_ID7, FILE_ID8;
	integer i0,i1,i2,i3,i4,i5,i6,i7;
	initial begin
		i0 = 0;
		i1 = 0;
		i2 = 0;
		i3 = 0;
		i4 = 0;
		i5 = 0;
		i6 = 0;
		i7 = 0;
		FILE_ID1 = $fopen("table1.vh", "w");
		FILE_ID2 = $fopen("table2.vh", "w");
		FILE_ID3 = $fopen("table3.vh", "w");
		FILE_ID4 = $fopen("table4.vh", "w");
		FILE_ID5 = $fopen("table5.vh", "w");
		FILE_ID6 = $fopen("table6.vh", "w");
		FILE_ID7 = $fopen("table7.vh", "w");
		FILE_ID8 = $fopen("table8.vh", "w");
		$fwrite(FILE_ID1,"logic [0:ROM_DEPTH-1] [DATA_WIDTH-1:0] table_ = {\n");
		$fwrite(FILE_ID2,"logic [0:ROM_DEPTH-1] [DATA_WIDTH-1:0] table_ = {\n");
		$fwrite(FILE_ID3,"logic [0:ROM_DEPTH-1] [DATA_WIDTH-1:0] table_ = {\n");
		$fwrite(FILE_ID4,"logic [0:ROM_DEPTH-1] [DATA_WIDTH-1:0] table_ = {\n");
		$fwrite(FILE_ID5,"logic [0:ROM_DEPTH-1] [DATA_WIDTH-1:0] table_ = {\n");
		$fwrite(FILE_ID6,"logic [0:ROM_DEPTH-1] [DATA_WIDTH-1:0] table_ = {\n");
		$fwrite(FILE_ID7,"logic [0:ROM_DEPTH-1] [DATA_WIDTH-1:0] table_ = {\n");
		$fwrite(FILE_ID8,"logic [0:ROM_DEPTH-1] [DATA_WIDTH-1:0] table_ = {\n");
		for (i0=0; i0<ROM_DEPTH; i0=i0+1) begin
			data = $sin($acos(-1)*i0/(ROM_DEPTH*0.5)) * (2**(DATA_WIDTH-2));
			if (i0<(ROM_DEPTH/8))
				if (i0<(ROM_DEPTH/8)-1)
					$fwrite(FILE_ID1,"%0d'h%H,\n", DATA_WIDTH, data);
				else
					$fwrite(FILE_ID1,"%0d'h%H\n", DATA_WIDTH, data);
			else if (i0<(2*ROM_DEPTH/8)) begin
				if (i1<(ROM_DEPTH/8)-1)
					$fwrite(FILE_ID2,"%0d'h%H,\n", DATA_WIDTH, data);
				else
					$fwrite(FILE_ID2,"%0d'h%H\n", DATA_WIDTH, data);
				i1 = i1+1;
			end else if (i0<(3*ROM_DEPTH/8)) begin
				if (i2<(ROM_DEPTH/8)-1)
					$fwrite(FILE_ID3,"%0d'h%H,\n", DATA_WIDTH, data);
				else
					$fwrite(FILE_ID3,"%0d'h%H\n", DATA_WIDTH, data);
				i2 = i2+1;
			end else if (i0<(4*ROM_DEPTH/8)) begin
				if (i3<(ROM_DEPTH/8)-1)
					$fwrite(FILE_ID4,"%0d'h%H,\n", DATA_WIDTH, data);
				else
					$fwrite(FILE_ID4,"%0d'h%H\n", DATA_WIDTH, data);
				i3 = i3+1;
			end else if (i0<(5*ROM_DEPTH/8)) begin
				if (i4<(ROM_DEPTH/8)-1)
					$fwrite(FILE_ID5,"%0d'h%H,\n", DATA_WIDTH, data);
				else
					$fwrite(FILE_ID5,"%0d'h%H\n", DATA_WIDTH, data);
				i4 = i4+1;
			end else if (i0<(6*ROM_DEPTH/8)) begin
				if (i5<(ROM_DEPTH/8)-1)
					$fwrite(FILE_ID6,"%0d'h%H,\n", DATA_WIDTH, data);
				else
					$fwrite(FILE_ID6,"%0d'h%H\n", DATA_WIDTH, data);
				i5 = i5+1;
			end else if (i0<(7*ROM_DEPTH/8)) begin
				if (i6<(ROM_DEPTH/8)-1)
					$fwrite(FILE_ID7,"%0d'h%H,\n", DATA_WIDTH, data);
				else
					$fwrite(FILE_ID7,"%0d'h%H\n", DATA_WIDTH, data);
				i6 = i6+1;
			end else begin
				if (i7<(ROM_DEPTH/8)-1)
					$fwrite(FILE_ID8,"%0d'h%H,\n", DATA_WIDTH, data);
				else
					$fwrite(FILE_ID8,"%0d'h%H\n", DATA_WIDTH, data);
				i7 = i7+1;
			end
		end
		$fwrite(FILE_ID1,"};\n");
		$fclose(FILE_ID1);
		$fwrite(FILE_ID2,"};\n");
		$fclose(FILE_ID2);
		$fwrite(FILE_ID3,"};\n");
		$fclose(FILE_ID3);
		$fwrite(FILE_ID4,"};\n");
		$fclose(FILE_ID4);
		$fwrite(FILE_ID5,"};\n");
		$fclose(FILE_ID5);
		$fwrite(FILE_ID6,"};\n");
		$fclose(FILE_ID6);
		$fwrite(FILE_ID7,"};\n");
		$fclose(FILE_ID7);
		$fwrite(FILE_ID8,"};\n");
		$fclose(FILE_ID8);
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

	counter #(.ADDR_WIDTH(ADDR_WIDTH)) dut (
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
		waitforclk(10000);
		incr = 2;
		waitforclk(10000);
		incr = 3;
		waitforclk(10000);
		incr = 4;
		waitforclk(10000);
		incr = 5;
		waitforclk(10000);
		incr = 6;
		waitforclk(10000);
		$finish();
	end
endmodule
