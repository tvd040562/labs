//`define ROMGEN
//`define USE_POWER_PINS
module rom1 #(
	parameter ADDR_WIDTH = `AW-3,
	parameter DATA_WIDTH = 32
	)
	(
	input clk0,
	input [ADDR_WIDTH-1:0] addr0,
	output reg [DATA_WIDTH-1:0] dout0
);
`ifdef ROMGEN
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;
	reg [DATA_WIDTH-1:0] dout_temp[0:7];

	`include "table1.vh"
	always @(posedge clk0) begin
		dout0 <= table_[addr0[ADDR_WIDTH-1:0]];
	end
`endif
endmodule
	
module rom2 #(
	parameter ADDR_WIDTH = `AW-3,
	parameter DATA_WIDTH = 32
	)
	(
	input clk0,
	input [ADDR_WIDTH-1:0] addr0,
	output reg [DATA_WIDTH-1:0] dout0
);
`ifdef ROMGEN
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;
	reg [DATA_WIDTH-1:0] dout_temp[0:7];

	`include "table2.vh"
	always @(posedge clk0) begin
		dout0 <= table_[addr0[ADDR_WIDTH-1:0]];
	end
`endif
endmodule
	
module rom3 #(
	parameter ADDR_WIDTH = `AW-3,
	parameter DATA_WIDTH = 32
	)
	(
	input clk0,
	input [ADDR_WIDTH-1:0] addr0,
	output reg [DATA_WIDTH-1:0] dout0
);
`ifdef ROMGEN
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;
	reg [DATA_WIDTH-1:0] dout_temp[0:7];

	`include "table3.vh"
	always @(posedge clk0) begin
		dout0 <= table_[addr0[ADDR_WIDTH-1:0]];
	end
`endif
endmodule
	
module rom4 #(
	parameter ADDR_WIDTH = `AW-3,
	parameter DATA_WIDTH = 32
	)
	(
	input clk0,
	input [ADDR_WIDTH-1:0] addr0,
	output reg [DATA_WIDTH-1:0] dout0
);
`ifdef ROMGEN
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;
	reg [DATA_WIDTH-1:0] dout_temp[0:7];

	`include "table4.vh"
	always @(posedge clk0) begin
		dout0 <= table_[addr0[ADDR_WIDTH-1:0]];
	end
`endif
endmodule
	
module rom5 #(
	parameter ADDR_WIDTH = `AW-3,
	parameter DATA_WIDTH = 32
	)
	(
	input clk0,
	input [ADDR_WIDTH-1:0] addr0,
	output reg [DATA_WIDTH-1:0] dout0
);
`ifdef ROMGEN
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;
	reg [DATA_WIDTH-1:0] dout_temp[0:7];

	`include "table5.vh"
	always @(posedge clk0) begin
		dout0 <= table_[addr0[ADDR_WIDTH-1:0]];
	end
`endif
endmodule
	
module rom6 #(
	parameter ADDR_WIDTH = `AW-3,
	parameter DATA_WIDTH = 32
	)
	(
	input clk0,
	input [ADDR_WIDTH-1:0] addr0,
	output reg [DATA_WIDTH-1:0] dout0
);
`ifdef ROMGEN
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;
	reg [DATA_WIDTH-1:0] dout_temp[0:7];

	`include "table6.vh"
	always @(posedge clk0) begin
		dout0 <= table_[addr0[ADDR_WIDTH-1:0]];
	end
`endif
endmodule
	
module rom7 #(
	parameter ADDR_WIDTH = `AW-3,
	parameter DATA_WIDTH = 32
	)
	(
	input clk0,
	input [ADDR_WIDTH-1:0] addr0,
	output reg [DATA_WIDTH-1:0] dout0
);
`ifdef ROMGEN
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;
	reg [DATA_WIDTH-1:0] dout_temp[0:7];

	`include "table7.vh"
	always @(posedge clk0) begin
		dout0 <= table_[addr0[ADDR_WIDTH-1:0]];
	end
`endif
endmodule
	
module rom8 #(
	parameter ADDR_WIDTH = `AW-3,
	parameter DATA_WIDTH = 32
	)
	(
	input clk0,
	input [ADDR_WIDTH-1:0] addr0,
	output reg [DATA_WIDTH-1:0] dout0
);
`ifdef ROMGEN
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;
	reg [DATA_WIDTH-1:0] dout_temp[0:7];

	`include "table8.vh"
	always @(posedge clk0) begin
		dout0 <= table_[addr0[ADDR_WIDTH-1:0]];
	end
`endif
endmodule
	
module cust_rom #(
	parameter ADDR_WIDTH = `AW,
	parameter DATA_WIDTH = 32
	)
	(
`ifdef USE_POWER_PINS
    inout vccd1,
    inout vssd1,
`endif
	input clk0,
	input cs0,
	input [ADDR_WIDTH-1:0] addr0,
	output reg [DATA_WIDTH-1:0] dout0
);
	parameter ROM_DEPTH = 1 << ADDR_WIDTH;
	reg [DATA_WIDTH-1:0] dout_temp[0:7];
	reg [ADDR_WIDTH-1:0] addr0_reg;
	reg [ADDR_WIDTH-1:0] addr0_reg2;

	always @(posedge clk0) begin
		addr0_reg <= addr0;
		addr0_reg2 <= addr0_reg;
	end
	
	rom1 u_rom1 (.clk0(clk0),
		.addr0(addr0_reg[ADDR_WIDTH-4:0]),
		.dout0(dout_temp[0])
	);

	rom2 u_rom2 (.clk0(clk0),
		.addr0(addr0_reg[ADDR_WIDTH-4:0]),
		.dout0(dout_temp[1])
	);

	rom3  u_rom3 (.clk0(clk0),
		.addr0(addr0_reg[ADDR_WIDTH-4:0]),
		.dout0(dout_temp[2])
	);

	rom4  u_rom4 (.clk0(clk0),
		.addr0(addr0_reg[ADDR_WIDTH-4:0]),
		.dout0(dout_temp[3])
	);

	rom5  u_rom5 (.clk0(clk0),
		.addr0(addr0_reg[ADDR_WIDTH-4:0]),
		.dout0(dout_temp[4])
	);

	rom6  u_rom6 (.clk0(clk0),
		.addr0(addr0_reg[ADDR_WIDTH-4:0]),
		.dout0(dout_temp[5])
	);

	rom7  u_rom7 (.clk0(clk0),
		.addr0(addr0_reg[ADDR_WIDTH-4:0]),
		.dout0(dout_temp[6])
	);

	rom8  u_rom8 (.clk0(clk0),
		.addr0(addr0_reg[ADDR_WIDTH-4:0]),
		.dout0(dout_temp[7])
	);

	always @(posedge clk0) begin
		if (cs0)
			dout0 <= dout_temp[addr0_reg2[ADDR_WIDTH-1:ADDR_WIDTH-3]];
	end
endmodule
