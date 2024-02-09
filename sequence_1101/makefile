all: result.vcd

result.vcd: seq_1101.vhdl test_1101.vhdl
	ghdl	-a	-fsynopsys	seq_1101.vhdl
	ghdl	-a	-fsynopsys	test_1101.vhdl
	ghdl	-e	-fsynopsys	testbench	
	ghdl	-r	-fsynopsys	testbench	--vcd=result.vcd	--stop-time=20us

clean:
	rm	-rf	result.vcd

