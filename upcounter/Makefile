
all:	result.vcd
result.vcd:	upcounter.vhdl    testupcounter.vhdl
	ghdl	-a	-fsynopsys	upcounter.vhdl
	ghdl	-a	-fsynopsys      testupcounter.vhdl
	ghdl	-e	-fsynopsys      tb_counter
	ghdl	-r	-fsynopsys      tb_counter	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd

