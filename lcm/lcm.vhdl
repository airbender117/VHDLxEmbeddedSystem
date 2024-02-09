LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY fsm_lcm IS
	PORT(
		RESET, CLK : IN STD_LOGIC;
		A, B : IN INTEGER;
		LCM : OUT INTEGER
	);
END ENTITY fsm_lcm;

ARCHITECTURE behavior OF fsm_lcm IS
	TYPE state IS (start, input, calculate, output);
	SIGNAL current_state, next_state : state;
	SIGNAL gcd_value : INTEGER;
BEGIN
	STATE_REGISTER: PROCESS(CLK, RESET)
	BEGIN	
		IF (RESET = '1') THEN
			current_state <= start;
		ELSIF (rising_edge(CLK)) THEN
			current_state <= next_state;
		END IF;
	END PROCESS STATE_REGISTER;

	COMPUTE: PROCESS (A, B, current_state)
	VARIABLE x, y, r : INTEGER;
	BEGIN
		CASE current_state IS
			WHEN start => 
				next_state <= input;
			WHEN input =>
				x := A;
				y := B;
				next_state <= calculate;
			WHEN calculate =>
				while x /= 0 loop
					r := y mod x;
					y := x;
					x := r;
				end loop;
				gcd_value <= y;

				LCM <= A * B / gcd_value;
				next_state <= output;
			WHEN output => 
				next_state <= start;
			WHEN OTHERS => 
				next_state <= start;
		END CASE;
	END PROCESS COMPUTE;
END ARCHITECTURE behavior;
