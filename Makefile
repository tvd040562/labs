CONFIG ?= initial
tb.exe: *.v
	iverilog -D PERIOD=20 -D CLK_DELAY=0.01 -D USE_RAM=1 -g2005-sv -f verilog.f -o tb.exe

counter.vcd: tb.exe
	./tb.exe

romgen: *.v
	iverilog -D PERIOD=20 -D CLK_DELAY=0.01 -D USE_RAM=1 -D ROMGEN=1 -g2005-sv -f verilog.f -o tb.exe
	./tb.exe

debug: counter.vcd
	gtkwave counter.vcd

synthesis:
	openlane --dockerized $(CONFIG).json --to Yosys.Synthesis

floorplan:
	openlane --dockerized $(CONFIG).json --to OpenROAD.Floorplan

prepnrsta:
	openlane --dockerized $(CONFIG).json --to OpenROAD.STAPrePNR

midpnrsta:
	openlane --dockerized $(CONFIG).json --to OpenROAD.STAMidPNR-3

checksta:
	openlane --dockerized $(CONFIG).json --last-run --from OpenROAD.STApostpnr --to OpenROAD.STApostpnr

postpnrsta:
	openlane --dockerized $(CONFIG).json --to OpenROAD.STApostpnr

gds:
	openlane --dockerized $(CONFIG).json

global_pl:
	openlane --dockerized $(CONFIG).json --to OpenROAD.GlobalPlacementSkipIO

viewlayout:
	openlane --dockerized $(CONFIG).json --last-run --flow openinopenroad

clean:
	rm -rf tb.exe counter.vcd
