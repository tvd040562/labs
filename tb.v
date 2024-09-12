`timescale 1ns/1ps
//`define PERIOD 10
module tb (
	//input clk,
	//input reset,
);
	reg clk, reset, preload, enable, updn;
	reg [7:0] pl_data;
	reg [3:0] incr;
	wire [7:0] cout;
	wire clk_delay;
	reg [31:0] value;
	/*
	reg [31:0] table_ [0:255];

	initial
		for (integer i=0; i<256; i=i+1) begin
		        table_[i] = $sin(i*$acos(-1)/128.0) * (2**31-1);
			$display("assign table_[%3d] = 32'H%h;", i, table_[i]);
		end
	*/

`ifdef USE_RAM
	initial
		for (reg [8:0] i=0; i<256; i=i+1) begin
			value = $sin(i*$acos(-1)/128.0) * ((2**31)-1);
			//$display("i: %3d; value: %32h", i, value);
			case (i[7:5])
				3'b000: dut.u_mem0.mem[i] = value;
				3'b001: dut.u_mem1.mem[i-32] = value;
				3'b010: dut.u_mem2.mem[i-64] = value;
				3'b011: dut.u_mem3.mem[i-96] = value;
				3'b100: dut.u_mem4.mem[i-128] = value;
				3'b101: dut.u_mem5.mem[i-160] = value;
				3'b110: dut.u_mem6.mem[i-192] = value;
				default: dut.u_mem7.mem[i-224] = value;
			endcase
		end

	reg csb0, web0;
	reg [3:0] wmask0;
	reg [7:0] addr0;
	reg [31:0] din0;

	initial begin
		csb0 = 1'b1;
		web0 = 1'b1;
		wmask0 = 4'h0;
		addr0 = 0;
		din0 = 0;
	end
`endif

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
		.updn(updn),
		.preload(preload),
		.pl_data(pl_data),
		.incr(incr),
		//.table_(table_),
		.cout(cout)
	);

	//initial $display("Hello world\n");

	initial begin
		$dumpfile("counter.vcd");
		$dumpvars();
		incr = 1;
		preload = 0;
		pl_data = 0;
		enable = 1;
		updn = 1;
		reset = 1;
		waitforclk(3);
		reset = 0;
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
