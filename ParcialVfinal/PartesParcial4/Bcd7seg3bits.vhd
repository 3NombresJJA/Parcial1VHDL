library IEEE;
use IEEE.std_logic_1164.all;

entity BCD7seg3bits is port
(

		ABC	: in  std_logic_vector(2 downto 0);

		F	: out std_logic_vector(6 downto 0)
	);

end 	BCD7seg3bits;


architecture Arquitecto of BCD7seg3bits is


	

begin
	with (ABC) select
		F<="0000001" when "000",
			"1001111" when "001",
			"0010010" when "010",
			"0000110" when "011",
			"1001100" when "100",
			"0100100" when "101",
			"0100000" when "110",
			"0001111" when "111",
			"1111111" when others;

end Arquitecto;