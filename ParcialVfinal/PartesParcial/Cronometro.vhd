library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity Cronometro is 
port(
	clk:in std_logic;
	Switche : in std_logic;
	Su :out integer range 0 to 10;
	Sd :out integer range 0 to 10;
	Mu :out integer range 0 to 10;
	Felicitacion : out std_logic);
end Cronometro;

architecture arch of Cronometro is 	
signal aux1: integer range 0 to 120;
signal SegUni  : integer range 0 to 9;
Signal SegDec  : integer range 0 to 5;
Signal MinUni  : integer range 0 to 9;
begin 
pseq:process(clk) is 
begin 
if (switche='1') then
	if clk'event and clk='1' then 
			aux1<=aux1+1;
	end if;
else 
aux1<=0;
end if;
	
end process;
Tiempo : process(aux1)

begin
if (switche='1') then
	if clk'event and clk='1' then 
		SegUni<=SegUni+1;
		if (SegUni=9) then
			SegDec<=SegDec+1;
			SegUni<=0;
			if (SegDec=5 and SegUni=9) then
				MinUni<=MinUni+1;
				SegDec<=0;
				if (MinUni=9) then
					MinUni<=0;
					SegDec<=0;
					SegUni<=0;
				end if;
			end if;
		end if;
		Su<=SegUni;
		Sd<= SegDec;
		Mu<=MinUni;
		if (aux1<=35 ) then
				felicitacion<='1';
		else 
			felicitacion<='0';
		end if;
		end if;
	else 
	SegUni<=0;
	SegDec<=0;
	MinUni<=0;
	
end if;
	
end process;
end arch;