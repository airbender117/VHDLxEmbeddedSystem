library	IEEE;
use	IEEE.STD_LOGIC_1164.ALL;
use	IEEE.STD_LOGIC_ARITH.ALL;
use	IEEE.STD_LOGIC_UNSIGNED.ALL;

entity oneEight	is

port(
	input:	in	STD_LOGIC;
	selection	:	in	STD_LOGIC_VECTOR(2	downto	0);
	output_0	:	out	STD_LOGIC;
	output_1	:	out	STD_LOGIC;
	output_2	:	out	STD_LOGIC;
	output_3	:	out	STD_LOGIC;
	output_4	:	out	STD_LOGIC;
	output_5	:	out	STD_LOGIC;
	output_6	:	out	STD_LOGIC;
	output_7	:	out	STD_LOGIC
	);
end oneEight;

architecture	behavior	of	oneEight	is
begin
	ha:	process(input,	selection)
	begin
		case	selection	is
			when	"000"	=>
				output_0	<=	input;
				output_1	<=	'0';
				output_2	<=	'0';
				output_3	<=	'0';
				output_4	<=	'0';
				output_5	<=	'0';
				output_6	<=	'0';
				output_7	<=	'0';
	
			when	"001"	=>
				output_0	<=	'0';
				output_1	<=	input;
				output_2	<=	'0';
				output_3	<=	'0';
				output_4	<=	'0';
				output_5	<=	'0';
				output_6	<=	'0';
				output_7	<=	'0';
	
			when	"010"	=>
				output_0	<=	'0';
				output_1	<=	'0';
				output_2	<=	input;
				output_3	<=	'0';
				output_4	<=	'0';
				output_5	<=	'0';
				output_6	<=	'0';
				output_7	<=	'0';
	
			when	"011"	=>
				output_0	<=	'0';
				output_1	<=	'0';
				output_2	<=	'0';
				output_3	<=	input;
				output_4	<=	'0';
				output_5	<=	'0';
				output_6	<=	'0';
				output_7	<=	'0';
	
			when	"100"	=>
				output_0	<=	'0';
				output_1	<=	'0';
				output_2	<=	'0';
				output_3	<=	'0';
				output_4	<=	input;
				output_5	<=	'0';
				output_6	<=	'0';
				output_7	<=	'0';
	
			when	"101"	=>
				output_0	<=	'0';
				output_1	<=	'0';
				output_2	<=	'0';
				output_3	<=	'0';
				output_4	<=	'0';
				output_5	<=	input;
				output_6	<=	'0';
				output_7	<=	'0';
	

	
			when	"110"	=>
				output_0	<=	'0';
				output_1	<=	'0';
				output_2	<=	'0';
				output_3	<=	'0';
				output_4	<=	'0';
				output_5	<=	'0';
				output_6	<=	input;
				output_7	<=	'0';
	

	
			when	"111"	=>
				output_0	<=	'0';
				output_1	<=	'0';
				output_2	<=	'0';
				output_3	<=	'0';
				output_4	<=	'0';
				output_5	<=	'0';
				output_6	<=	'0';
				output_7	<=	input;
			when	others	=>
				null;
		end	case;
	end	process;
end	behavior;
