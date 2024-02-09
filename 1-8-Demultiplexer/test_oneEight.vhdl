library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity test_oneEight is
end test_oneEight;

architecture test of test_oneEight is
    signal tb_input : STD_LOGIC := '0';
    signal tb_selection : STD_LOGIC_VECTOR(2 downto 0) := "000";
    signal tb_output_0, tb_output_1, tb_output_2, tb_output_3, tb_output_4, tb_output_5, tb_output_6, tb_output_7 : STD_LOGIC;

    component oneEight
        port (
            input     : in  STD_LOGIC;
            selection : in  STD_LOGIC_VECTOR(2 downto 0);
            output_0  : out STD_LOGIC;
            output_1  : out STD_LOGIC;
            output_2  : out STD_LOGIC;
            output_3  : out STD_LOGIC;
            output_4  : out STD_LOGIC;
            output_5  : out STD_LOGIC;
            output_6  : out STD_LOGIC;
            output_7  : out STD_LOGIC
        );
    end component;

begin
    uut : oneEight
        port map (
            input     => tb_input,
            selection => tb_selection,
            output_0  => tb_output_0,
            output_1  => tb_output_1,
            output_2  => tb_output_2,
            output_3  => tb_output_3,
            output_4  => tb_output_4,
            output_5  => tb_output_5,
            output_6  => tb_output_6,
            output_7  => tb_output_7
        );

    process
    begin
        -- Test case 1
        tb_input <= '1';
        tb_selection <= "000";
        wait for 10 ns;

        -- Test case 2
        tb_input <= '1';
        tb_selection <= "001";
        wait for 10 ns;

	tb_input	<=	'1';
	tb_selection	<=	"010";
	wait for 10 ns;
	
	tb_input	<=	'0';
	tb_selection	<=	"011";
	wait for 10 ns;

	tb_input	<=	'1';
	tb_selection	<=	"100";
	wait for 10 ns;

	tb_input	<=	'1';
	tb_selection	<=	"101";
	wait for 10 ns;

	tb_input	<=	'1';
	tb_selection	<=	"110";
	wait for 10 ns;
	
	tb_input	<=	'1';
	tb_selection	<=	"111";
	wait for 10 ns;
	
     -- Add more test cases as needed

        wait;
    end process;

end test;

