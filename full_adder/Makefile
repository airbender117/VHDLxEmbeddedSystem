all:	result.vcd
result.vcd:	fullAdder.vhdl	fullAdderTest.vhdl
	ghdl	-a	-fsynopsys	fullAdder.vhdl
	ghdl	-a	-fsynopsys	fullAdderTest.vhdl
	ghdl	-e	-fsynopsys	fullAdderTest
	ghdl	-r	-fsynopsys	fullAddertest	--vcd=result.vcd
clean:
	rm	-rf	result.vcd

