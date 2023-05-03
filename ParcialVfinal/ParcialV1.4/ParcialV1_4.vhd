library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ParcialV1_4 is 
port(
	Clk		: in std_logic;
	Entrada : in std_logic_vector(7 downto 0);
	Aumento : in std_logic;
	Descenso : in std_logic;
	SalidaNum : out std_logic_vector(6 downto 0);
	SalMinUNi	: out std_logic_vector(6 downto 0);
	SalSegDec 	: out std_logic_vector(6 downto 0);
	SalSegUni 	: out std_logic_vector(6 downto 0);
	Felicitacion : out std_logic );
end ParcialV1_4;

Architecture FuncionaPorFavor of parcialV1_4 is
	component ParqueaderoUnitario
	port(
		senalReloj		: in std_logic;
		Entrada : in std_logic;
		SegUni	: out std_logic_vector(3 downto 0);
		SegDec	: out std_logic_vector(2 downto 0);
		MinUni	: out std_logic_vector(3 downto 0);
		Felicitacion : out std_logic );
	end component;
	component BCD7seg 
	port(

		ABCD	: in  std_logic_vector(3 downto 0);

		F	: out std_logic_vector(6 downto 0));
	end component;
	
	component BCD7seg3bits 
	port(
		ABC	: in  std_logic_vector(2 downto 0);

		F	: out std_logic_vector(6 downto 0));
	end component;
	
	component DivFreq
	port (
		Clk	: in  std_logic;
		Sigue : in std_logic;
		out2 : buffer std_logic);
	end component;
	
	signal SenalReloj : std_logic;
	signal prueba1 : std_logic;
	signal Parqueo1 : std_logic;
	signal Parqueo2 : std_logic;
	signal Parqueo3 : std_logic;
	signal Parqueo4 : std_logic;
	signal Parqueo5 : std_logic;
	signal Parqueo6 : std_logic;
	signal Parqueo7 : std_logic;
	signal Parqueo8 : std_logic;
	Signal SegUni1	: std_logic_vector(3 downto 0);
	Signal SegDec1	: std_logic_vector(2 downto 0);
	Signal MinUni1	: std_logic_vector(3 downto 0);
	Signal Felicitacion1 :  std_logic;
	Signal SegUni2	: std_logic_vector(3 downto 0);
	Signal SegDec2	: std_logic_vector(2 downto 0);
	Signal MinUni2	: std_logic_vector(3 downto 0);
	Signal Felicitacion2 : std_logic;
	Signal SegUni3	: std_logic_vector(3 downto 0);
	Signal SegDec3	: std_logic_vector(2 downto 0);
	Signal MinUni3	:  std_logic_vector(3 downto 0);
	Signal Felicitacion3 : std_logic;
	Signal SegUni4	: std_logic_vector(3 downto 0);
	Signal SegDec4	: std_logic_vector(2 downto 0);
	Signal MinUni4	: std_logic_vector(3 downto 0);
	Signal Felicitacion4 : std_logic;
	Signal SegUni5	: std_logic_vector(3 downto 0);
	Signal SegDec5	: std_logic_vector(2 downto 0);
	Signal MinUni5	: std_logic_vector(3 downto 0);
	Signal Felicitacion5 :  std_logic;
	Signal SegUni6	: std_logic_vector(3 downto 0);
	Signal SegDec6	: std_logic_vector(2 downto 0);
	Signal MinUni6	: std_logic_vector(3 downto 0);
	Signal Felicitacion6 : std_logic;
	Signal SegUni7	: std_logic_vector(3 downto 0);
	Signal SegDec7	: std_logic_vector(2 downto 0);
	Signal MinUni7	: std_logic_vector(3 downto 0);
	Signal Felicitacion7 : std_logic;
	Signal SegUni8	: std_logic_vector(3 downto 0);
	Signal SegDec8	: std_logic_vector(2 downto 0);
	Signal MinUni8	: std_logic_vector(3 downto 0);
	Signal Felicitacion8 :  std_logic;
	Signal DefSegUni	: std_logic_vector(3 downto 0);
	Signal DefSegDec	: std_logic_vector(2 downto 0);
	Signal DefMinUni	: std_logic_vector(3 downto 0);
	Signal DefFelicitacion :  std_logic;
	Signal Muestra : integer range 0 to 7;
	
	begin
	parqueo8<=Entrada(7);
	parqueo7<=Entrada(6);
	parqueo6<=Entrada(5);
	parqueo5<=Entrada(4);
	parqueo4<=Entrada(3);
	parqueo3<=Entrada(2);
	parqueo2<=Entrada(1);
	parqueo1<=Entrada(0);
	
	
	Paso0 : DivFreq port map (clk, Prueba1,SenalReloj);
	
	Puesto1 : ParqueaderoUnitario port map(senalReloj,parqueo1,segUni1,segDec1,minUni1,felicitacion1);
	
	Puesto2 : ParqueaderoUnitario port map(senalReloj,parqueo2,segUni2,segDec2,minUni2,felicitacion2);
	
	Puesto3 : ParqueaderoUnitario port map(senalReloj,parqueo3,segUni3,segDec3,minUni3,felicitacion3);
	
	Puesto4 : ParqueaderoUnitario port map(senalReloj,parqueo4,segUni4,segDec4,minUni4,felicitacion4);

	Puesto5 : ParqueaderoUnitario port map(senalReloj,parqueo5,segUni5,segDec5,minUni5,felicitacion5);
	
	Puesto6 : ParqueaderoUnitario port map(senalReloj,parqueo6,segUni6,segDec6,minUni6,felicitacion6);
	
	Puesto7 : ParqueaderoUnitario port map(senalReloj,parqueo7,segUni7,segDec7,minUni7,felicitacion7);
	
	Puesto8 : ParqueaderoUnitario port map(senalReloj,parqueo8,segUni8,segDec8,minUni8,felicitacion8);
	
ContadorAumento: process(Aumento, Descenso)
begin
	if (Aumento='1' and descenso='0') then
		muestra <= muestra+1;
	elsif (Descenso='1' and aumento='1') then	
		muestra<=muestra-1;
	end if;
end process;

--Elije Que Numero Mostrar-- 
with (muestra) select
	SalidaNum<= "0000000" when 7,
					"0001111" when 6,
					"0100000" when 5, 
					"0100100" when 4,
					"1001100" when 3, 
					"0000110" when 2,
					"0010010" when 1,
					"1001111" when 0;
	
--Elije Que Uniseg Mostrar-- 
with (muestra) select
	DefSegUni<= segUni8 when 7,
					segUni7 when 6,
					segUni6 when 5, 
					segUni5 when 4,
					segUni4 when 3, 
					segUni3 when 2,
					segUni2 when 1,
					segUni1 when 0;
	Paso1 : bcd7seg port map (defsegUni,salSegUni);	
				
--Elije Que Decseg Mostrar-- 
with (muestra) select
	DefSegdec<= Segdec8 when 7,
					Segdec7 when 6,
					Segdec6 when 5, 
					Segdec5 when 4,
					Segdec4 when 3, 
					Segdec3 when 2,
					Segdec2 when 1,
					Segdec1 when 0;
	Paso2 : bcd7seg3bits port map (defsegdec, salSegDec);
					
--Elije Que UniMin Mostrar-- 
with (muestra) select
	DefminUni<= minUni8 when 7,
					minUni7 when 6,
					minUni6 when 5, 
					minUni5 when 4,
					minUni4 when 3, 
					minUni3 when 2,
					minUni2 when 1,
					minUni1 when 0;
	Paso3 : bcd7seg port map (defminUni,salMinUNi);
	
--Elije Que Felicitacion Mostrar-- 
with (muestra) select
	defFelicitacion<= felicitacion8 when 7,
							felicitacion7 when 6,
							felicitacion6 when 5, 
							felicitacion5 when 4,
							felicitacion4 when 3, 
							felicitacion3 when 2,
							felicitacion2 when 1,
							felicitacion1 when 0;
	felicitacion<=deffelicitacion;
	
end FuncionaPorFavor;