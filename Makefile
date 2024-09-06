tb.exe: *.v
	iverilog -D PERIOD=20 -D CLK_DELAY=0.01 counter.v tb.v -o tb.exe

counter.vcd: tb.exe
	./tb.exe

debug: counter.vcd
	gtkwave counter.vcd

clean:
	rm -rf tb.exe counter.vcd
