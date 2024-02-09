all:	result.vcd

result.vcd:	decoder.vhdl	testdecoder.vhdl
	ghdl	-a	-fsynopsys	decoder.vhdl
	ghdl	-a	-fsynopsys	testdecoder.vhdl
	ghdl	-e	-fsynopsys	testbench
	ghdl	-r	-fsynopsys	testbench	--vcd=result.vcd
clean:
	rm	-rf	result.vcd

