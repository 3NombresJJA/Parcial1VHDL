library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ContadorenReversa is
    port ( 
		clk : in std_logic;
		carro_en_pq : in std_logic;
      Felicitacion : out std_logic ;
		RTCsegUni: out integer range 0 to 9;
		RTCsegDec: out integer range 0 to 5;
		cout : out integer range 0 to 35);
end ContadorenReversa;

architecture b of ContadorenReversa is	 
    signal contador : integer range 0 to 36;
    signal alarma_activa : std_logic;
	 signal SegUni  : integer range 0 to 9;
	 Signal SegDec  : integer range 0 to 5;

begin
contar_tiempo: process (clk)
variable count2 : integer range 0 to 25000000; 
    begin
		if(carro_en_pq='1')then
			if (clk'event and clk='1') then
				count2 := count2 +1;
				if (count2 = 1) then 
					count2 := 0;
					if (contador >= 1) then
						contador<= contador -1;
						
					else
						alarma_activa <= '1'; 
					end if;
					cout <= contador;
				end if;
			end if;
		else
			contador<= 35;
			alarma_activa<= '0'; 
      end if; 
		
	end process contar_tiempo;
	
    verificar_salida: process (clk)
    begin
			if carro_en_pq = '1' then
				Felicitacion<= not alarma_activa;
			end if;
end process verificar_salida;

Tiempo : process(Contador)

begin
if (carro_en_pq='1') then
	if (contador >0 ) then
		if (clk'event and clk='1') then
			SegUni<=SegUni-1;
			if (SegUni=0) then
				SegDec<=SegDec-1;
				SegUni<=9;
				
			end if;
		end if;
	RTCsegDec<=SEGDec;
	RTCsegUni<=segUni;
	end if;
else 
		SegDec<=3 after 50ns;
		SegUni<=6 after 50ns;
end if;
end process;
   
end architecture b;