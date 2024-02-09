all: result.vcd
result.vcd:	2_1_mux.vhdl	2_1_test.vhdl	
	ghdl	-a	-fsynopsys	2_1_mux.vhdl
	ghdl	-a	-fsynopsys	2_1_test.vhdl
	ghdl	-e	-fsynopsys	testbench
	ghdl	-r	-fsynopsys	testbench	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd





	
