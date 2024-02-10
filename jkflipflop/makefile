all:	result.vcd
result.vcd:	jk.vhdl	testjk.vhdl
	ghdl	-a	-fsynopsys	jk.vhdl
	ghdl	-a	-fsynopsys	testjk.vhdl
	ghdl	-e	-fsynopsys	testbench
	ghdl	-r	-fsynopsys	testbench	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd
