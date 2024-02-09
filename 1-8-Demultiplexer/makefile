all:	result.vcd

result.vcd:	oneEight.vhdl	test_oneEight.vhdl
	ghdl	-a	-fsynopsys	oneEight.vhdl
	ghdl	-a	-fsynopsys	test_oneEight.vhdl
	ghdl	-e	-fsynopsys	test_oneEight
	ghdl	-r	-fsynopsys	test_oneEight	--vcd=result.vcd

clean:
	rm	-rf	result.vcd
