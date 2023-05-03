-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "04/23/2023 17:51:37"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ParcialV1_4 IS
    PORT (
	Clk : IN std_logic;
	Entrada : IN std_logic_vector(7 DOWNTO 0);
	SalidaNum : BUFFER std_logic_vector(6 DOWNTO 0);
	SalMinUNi : BUFFER std_logic_vector(6 DOWNTO 0);
	SalSegDec : BUFFER std_logic_vector(6 DOWNTO 0);
	SalSegUni : BUFFER std_logic_vector(6 DOWNTO 0);
	Felicitacion : BUFFER std_logic;
	RTCsegUni : BUFFER std_logic_vector(3 DOWNTO 0);
	RTCsegDec : BUFFER std_logic_vector(2 DOWNTO 0);
	cout : BUFFER std_logic_vector(5 DOWNTO 0)
	);
END ParcialV1_4;

-- Design Ports Information
-- SalidaNum[0]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalidaNum[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalidaNum[2]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalidaNum[3]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalidaNum[4]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalidaNum[5]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalidaNum[6]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalMinUNi[0]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalMinUNi[1]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalMinUNi[2]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalMinUNi[3]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalMinUNi[4]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalMinUNi[5]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalMinUNi[6]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegDec[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegDec[1]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegDec[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegDec[3]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegDec[4]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegDec[5]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegDec[6]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegUni[0]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegUni[1]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegUni[2]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegUni[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegUni[4]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegUni[5]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SalSegUni[6]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Felicitacion	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RTCsegUni[0]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RTCsegUni[1]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RTCsegUni[2]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RTCsegUni[3]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RTCsegDec[0]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RTCsegDec[1]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RTCsegDec[2]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[0]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[1]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[2]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[3]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[4]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout[5]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[5]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[7]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[0]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[4]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[6]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[2]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[3]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clk	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ParcialV1_4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Clk : std_logic;
SIGNAL ww_Entrada : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SalidaNum : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SalMinUNi : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SalSegDec : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SalSegUni : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Felicitacion : std_logic;
SIGNAL ww_RTCsegUni : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RTCsegDec : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_cout : std_logic_vector(5 DOWNTO 0);
SIGNAL \Clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Paso1|RTCsegUni[3]~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SalidaNum[0]~output_o\ : std_logic;
SIGNAL \SalidaNum[1]~output_o\ : std_logic;
SIGNAL \SalidaNum[2]~output_o\ : std_logic;
SIGNAL \SalidaNum[3]~output_o\ : std_logic;
SIGNAL \SalidaNum[4]~output_o\ : std_logic;
SIGNAL \SalidaNum[5]~output_o\ : std_logic;
SIGNAL \SalidaNum[6]~output_o\ : std_logic;
SIGNAL \SalMinUNi[0]~output_o\ : std_logic;
SIGNAL \SalMinUNi[1]~output_o\ : std_logic;
SIGNAL \SalMinUNi[2]~output_o\ : std_logic;
SIGNAL \SalMinUNi[3]~output_o\ : std_logic;
SIGNAL \SalMinUNi[4]~output_o\ : std_logic;
SIGNAL \SalMinUNi[5]~output_o\ : std_logic;
SIGNAL \SalMinUNi[6]~output_o\ : std_logic;
SIGNAL \SalSegDec[0]~output_o\ : std_logic;
SIGNAL \SalSegDec[1]~output_o\ : std_logic;
SIGNAL \SalSegDec[2]~output_o\ : std_logic;
SIGNAL \SalSegDec[3]~output_o\ : std_logic;
SIGNAL \SalSegDec[4]~output_o\ : std_logic;
SIGNAL \SalSegDec[5]~output_o\ : std_logic;
SIGNAL \SalSegDec[6]~output_o\ : std_logic;
SIGNAL \SalSegUni[0]~output_o\ : std_logic;
SIGNAL \SalSegUni[1]~output_o\ : std_logic;
SIGNAL \SalSegUni[2]~output_o\ : std_logic;
SIGNAL \SalSegUni[3]~output_o\ : std_logic;
SIGNAL \SalSegUni[4]~output_o\ : std_logic;
SIGNAL \SalSegUni[5]~output_o\ : std_logic;
SIGNAL \SalSegUni[6]~output_o\ : std_logic;
SIGNAL \Felicitacion~output_o\ : std_logic;
SIGNAL \RTCsegUni[0]~output_o\ : std_logic;
SIGNAL \RTCsegUni[1]~output_o\ : std_logic;
SIGNAL \RTCsegUni[2]~output_o\ : std_logic;
SIGNAL \RTCsegUni[3]~output_o\ : std_logic;
SIGNAL \RTCsegDec[0]~output_o\ : std_logic;
SIGNAL \RTCsegDec[1]~output_o\ : std_logic;
SIGNAL \RTCsegDec[2]~output_o\ : std_logic;
SIGNAL \cout[0]~output_o\ : std_logic;
SIGNAL \cout[1]~output_o\ : std_logic;
SIGNAL \cout[2]~output_o\ : std_logic;
SIGNAL \cout[3]~output_o\ : std_logic;
SIGNAL \cout[4]~output_o\ : std_logic;
SIGNAL \cout[5]~output_o\ : std_logic;
SIGNAL \Clk~input_o\ : std_logic;
SIGNAL \Clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Paso1|Add1~3\ : std_logic;
SIGNAL \Paso1|Add1~4_combout\ : std_logic;
SIGNAL \Entrada[2]~input_o\ : std_logic;
SIGNAL \Entrada[6]~input_o\ : std_logic;
SIGNAL \Entrada[3]~input_o\ : std_logic;
SIGNAL \Entrada[4]~input_o\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Entrada[5]~input_o\ : std_logic;
SIGNAL \Entrada[7]~input_o\ : std_logic;
SIGNAL \Entrada[1]~input_o\ : std_logic;
SIGNAL \Entrada[0]~input_o\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[17]~q\ : std_logic;
SIGNAL \Paso1|Add0~0_combout\ : std_logic;
SIGNAL \Paso1|Equal0~1_combout\ : std_logic;
SIGNAL \Paso1|Equal0~2_combout\ : std_logic;
SIGNAL \Paso1|Equal0~4_combout\ : std_logic;
SIGNAL \Paso1|Equal0~3_combout\ : std_logic;
SIGNAL \Paso1|Equal0~5_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[23]~q\ : std_logic;
SIGNAL \Paso1|Add0~35\ : std_logic;
SIGNAL \Paso1|Add0~36_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[18]~q\ : std_logic;
SIGNAL \Paso1|Add0~37\ : std_logic;
SIGNAL \Paso1|Add0~38_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[19]~q\ : std_logic;
SIGNAL \Paso1|Add0~39\ : std_logic;
SIGNAL \Paso1|Add0~40_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[20]~q\ : std_logic;
SIGNAL \Paso1|Add0~41\ : std_logic;
SIGNAL \Paso1|Add0~42_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[21]~q\ : std_logic;
SIGNAL \Paso1|Add0~43\ : std_logic;
SIGNAL \Paso1|Add0~44_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[22]~q\ : std_logic;
SIGNAL \Paso1|Add0~45\ : std_logic;
SIGNAL \Paso1|Add0~46_combout\ : std_logic;
SIGNAL \Paso1|Equal0~0_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[24]~q\ : std_logic;
SIGNAL \Paso1|Add0~47\ : std_logic;
SIGNAL \Paso1|Add0~48_combout\ : std_logic;
SIGNAL \Paso1|Equal0~9_combout\ : std_logic;
SIGNAL \Paso1|count2~0_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[0]~q\ : std_logic;
SIGNAL \Paso1|Add0~1\ : std_logic;
SIGNAL \Paso1|Add0~2_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[1]~q\ : std_logic;
SIGNAL \Paso1|Add0~3\ : std_logic;
SIGNAL \Paso1|Add0~4_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[2]~q\ : std_logic;
SIGNAL \Paso1|Add0~5\ : std_logic;
SIGNAL \Paso1|Add0~6_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[3]~q\ : std_logic;
SIGNAL \Paso1|Add0~7\ : std_logic;
SIGNAL \Paso1|Add0~8_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[4]~q\ : std_logic;
SIGNAL \Paso1|Add0~9\ : std_logic;
SIGNAL \Paso1|Add0~10_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[5]~q\ : std_logic;
SIGNAL \Paso1|Add0~11\ : std_logic;
SIGNAL \Paso1|Add0~12_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[6]~q\ : std_logic;
SIGNAL \Paso1|Add0~13\ : std_logic;
SIGNAL \Paso1|Add0~14_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[7]~q\ : std_logic;
SIGNAL \Paso1|Add0~15\ : std_logic;
SIGNAL \Paso1|Add0~16_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[8]~q\ : std_logic;
SIGNAL \Paso1|Add0~17\ : std_logic;
SIGNAL \Paso1|Add0~18_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[9]~q\ : std_logic;
SIGNAL \Paso1|Add0~19\ : std_logic;
SIGNAL \Paso1|Add0~20_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[10]~q\ : std_logic;
SIGNAL \Paso1|Add0~21\ : std_logic;
SIGNAL \Paso1|Add0~22_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[11]~q\ : std_logic;
SIGNAL \Paso1|Add0~23\ : std_logic;
SIGNAL \Paso1|Add0~24_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[12]~q\ : std_logic;
SIGNAL \Paso1|Add0~25\ : std_logic;
SIGNAL \Paso1|Add0~26_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[13]~q\ : std_logic;
SIGNAL \Paso1|Add0~27\ : std_logic;
SIGNAL \Paso1|Add0~28_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[14]~q\ : std_logic;
SIGNAL \Paso1|Add0~29\ : std_logic;
SIGNAL \Paso1|Add0~30_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[15]~q\ : std_logic;
SIGNAL \Paso1|Add0~31\ : std_logic;
SIGNAL \Paso1|Add0~32_combout\ : std_logic;
SIGNAL \Paso1|contar_tiempo:count2[16]~q\ : std_logic;
SIGNAL \Paso1|Add0~33\ : std_logic;
SIGNAL \Paso1|Add0~34_combout\ : std_logic;
SIGNAL \Paso1|Equal0~6_combout\ : std_logic;
SIGNAL \Paso1|contador[5]~2_combout\ : std_logic;
SIGNAL \Paso1|Add1~5\ : std_logic;
SIGNAL \Paso1|Add1~6_combout\ : std_logic;
SIGNAL \Paso1|Add1~7\ : std_logic;
SIGNAL \Paso1|Add1~8_combout\ : std_logic;
SIGNAL \Paso1|Add1~9\ : std_logic;
SIGNAL \Paso1|Add1~10_combout\ : std_logic;
SIGNAL \Paso1|contador[5]~4_combout\ : std_logic;
SIGNAL \Paso1|LessThan0~0_combout\ : std_logic;
SIGNAL \Paso1|Equal0~7_combout\ : std_logic;
SIGNAL \Paso1|Equal0~8_combout\ : std_logic;
SIGNAL \Paso1|contador[0]~3_combout\ : std_logic;
SIGNAL \Paso1|Add1~1_cout\ : std_logic;
SIGNAL \Paso1|Add1~2_combout\ : std_logic;
SIGNAL \Paso1|contador[1]~5_combout\ : std_logic;
SIGNAL \Paso1|LessThan0~1_combout\ : std_logic;
SIGNAL \Paso1|alarma_activa~0_combout\ : std_logic;
SIGNAL \Paso1|alarma_activa~q\ : std_logic;
SIGNAL \Paso1|Felicitacion~combout\ : std_logic;
SIGNAL \Paso1|SegUni[0]~2_combout\ : std_logic;
SIGNAL \Paso1|RTCsegUni[3]~2_combout\ : std_logic;
SIGNAL \Paso1|RTCsegUni[3]~2clkctrl_outclk\ : std_logic;
SIGNAL \Paso1|SegUni~1_combout\ : std_logic;
SIGNAL \Paso1|Add2~0_combout\ : std_logic;
SIGNAL \Paso1|SegUni~0_combout\ : std_logic;
SIGNAL \Paso1|SegDec[0]~2_combout\ : std_logic;
SIGNAL \Paso1|SegDec[0]~0_combout\ : std_logic;
SIGNAL \Paso1|SegDec[0]~1_combout\ : std_logic;
SIGNAL \Paso1|Add3~0_combout\ : std_logic;
SIGNAL \Paso1|Add3~1_combout\ : std_logic;
SIGNAL \Paso1|cout[0]~2_combout\ : std_logic;
SIGNAL \Paso1|cout[0]~feeder_combout\ : std_logic;
SIGNAL \Paso1|cout[5]~0_combout\ : std_logic;
SIGNAL \Paso1|cout[5]~1_combout\ : std_logic;
SIGNAL \Paso1|cout[1]~3_combout\ : std_logic;
SIGNAL \Paso1|cout[1]~feeder_combout\ : std_logic;
SIGNAL \Paso1|cout[2]~feeder_combout\ : std_logic;
SIGNAL \Paso1|cout[3]~feeder_combout\ : std_logic;
SIGNAL \Paso1|cout[4]~feeder_combout\ : std_logic;
SIGNAL \Paso1|cout[5]~4_combout\ : std_logic;
SIGNAL \Paso1|cout[5]~feeder_combout\ : std_logic;
SIGNAL \Paso1|cout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Paso1|contador\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Paso1|SegUni\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Paso1|SegDec\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \Paso1|RTCsegUni\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Paso1|RTCsegDec\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_Mux0~4_combout\ : std_logic;

BEGIN

ww_Clk <= Clk;
ww_Entrada <= Entrada;
SalidaNum <= ww_SalidaNum;
SalMinUNi <= ww_SalMinUNi;
SalSegDec <= ww_SalSegDec;
SalSegUni <= ww_SalSegUni;
Felicitacion <= ww_Felicitacion;
RTCsegUni <= ww_RTCsegUni;
RTCsegDec <= ww_RTCsegDec;
cout <= ww_cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clk~input_o\);

\Paso1|RTCsegUni[3]~2clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Paso1|RTCsegUni[3]~2_combout\);
\ALT_INV_Mux0~4_combout\ <= NOT \Mux0~4_combout\;

-- Location: IOOBUF_X41_Y25_N2
\SalidaNum[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalidaNum[0]~output_o\);

-- Location: IOOBUF_X37_Y0_N16
\SalidaNum[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalidaNum[1]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\SalidaNum[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalidaNum[2]~output_o\);

-- Location: IOOBUF_X7_Y29_N23
\SalidaNum[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalidaNum[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N30
\SalidaNum[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalidaNum[4]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\SalidaNum[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalidaNum[5]~output_o\);

-- Location: IOOBUF_X41_Y12_N2
\SalidaNum[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalidaNum[6]~output_o\);

-- Location: IOOBUF_X0_Y12_N23
\SalMinUNi[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalMinUNi[0]~output_o\);

-- Location: IOOBUF_X9_Y29_N30
\SalMinUNi[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalMinUNi[1]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\SalMinUNi[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalMinUNi[2]~output_o\);

-- Location: IOOBUF_X5_Y29_N30
\SalMinUNi[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalMinUNi[3]~output_o\);

-- Location: IOOBUF_X41_Y23_N9
\SalMinUNi[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalMinUNi[4]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\SalMinUNi[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalMinUNi[5]~output_o\);

-- Location: IOOBUF_X41_Y21_N23
\SalMinUNi[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalMinUNi[6]~output_o\);

-- Location: IOOBUF_X41_Y8_N2
\SalSegDec[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegDec[0]~output_o\);

-- Location: IOOBUF_X0_Y26_N9
\SalSegDec[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegDec[1]~output_o\);

-- Location: IOOBUF_X19_Y0_N2
\SalSegDec[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegDec[2]~output_o\);

-- Location: IOOBUF_X0_Y26_N2
\SalSegDec[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegDec[3]~output_o\);

-- Location: IOOBUF_X41_Y18_N2
\SalSegDec[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegDec[4]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\SalSegDec[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegDec[5]~output_o\);

-- Location: IOOBUF_X41_Y2_N9
\SalSegDec[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegDec[6]~output_o\);

-- Location: IOOBUF_X1_Y29_N23
\SalSegUni[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegUni[0]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\SalSegUni[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegUni[1]~output_o\);

-- Location: IOOBUF_X39_Y0_N30
\SalSegUni[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegUni[2]~output_o\);

-- Location: IOOBUF_X37_Y0_N30
\SalSegUni[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegUni[3]~output_o\);

-- Location: IOOBUF_X39_Y0_N9
\SalSegUni[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegUni[4]~output_o\);

-- Location: IOOBUF_X39_Y0_N16
\SalSegUni[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegUni[5]~output_o\);

-- Location: IOOBUF_X28_Y0_N30
\SalSegUni[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SalSegUni[6]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\Felicitacion~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|Felicitacion~combout\,
	devoe => ww_devoe,
	o => \Felicitacion~output_o\);

-- Location: IOOBUF_X11_Y29_N2
\RTCsegUni[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|RTCsegUni\(0),
	devoe => ww_devoe,
	o => \RTCsegUni[0]~output_o\);

-- Location: IOOBUF_X16_Y29_N30
\RTCsegUni[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|RTCsegUni\(1),
	devoe => ww_devoe,
	o => \RTCsegUni[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\RTCsegUni[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|RTCsegUni\(2),
	devoe => ww_devoe,
	o => \RTCsegUni[2]~output_o\);

-- Location: IOOBUF_X11_Y29_N23
\RTCsegUni[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|RTCsegUni\(3),
	devoe => ww_devoe,
	o => \RTCsegUni[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N23
\RTCsegDec[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|RTCsegDec\(0),
	devoe => ww_devoe,
	o => \RTCsegDec[0]~output_o\);

-- Location: IOOBUF_X14_Y29_N2
\RTCsegDec[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|RTCsegDec\(1),
	devoe => ww_devoe,
	o => \RTCsegDec[1]~output_o\);

-- Location: IOOBUF_X9_Y29_N23
\RTCsegDec[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|RTCsegDec\(2),
	devoe => ww_devoe,
	o => \RTCsegDec[2]~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\cout[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|cout\(0),
	devoe => ww_devoe,
	o => \cout[0]~output_o\);

-- Location: IOOBUF_X11_Y29_N16
\cout[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|cout\(1),
	devoe => ww_devoe,
	o => \cout[1]~output_o\);

-- Location: IOOBUF_X9_Y29_N2
\cout[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|cout\(2),
	devoe => ww_devoe,
	o => \cout[2]~output_o\);

-- Location: IOOBUF_X14_Y29_N9
\cout[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|cout\(3),
	devoe => ww_devoe,
	o => \cout[3]~output_o\);

-- Location: IOOBUF_X11_Y29_N9
\cout[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|cout\(4),
	devoe => ww_devoe,
	o => \cout[4]~output_o\);

-- Location: IOOBUF_X11_Y29_N30
\cout[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Paso1|cout\(5),
	devoe => ww_devoe,
	o => \cout[5]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\Clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clk,
	o => \Clk~input_o\);

-- Location: CLKCTRL_G4
\Clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X16_Y26_N20
\Paso1|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add1~2_combout\ = (\Paso1|contador\(1) & (!\Paso1|Add1~1_cout\)) # (!\Paso1|contador\(1) & (\Paso1|Add1~1_cout\ & VCC))
-- \Paso1|Add1~3\ = CARRY((\Paso1|contador\(1) & !\Paso1|Add1~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contador\(1),
	datad => VCC,
	cin => \Paso1|Add1~1_cout\,
	combout => \Paso1|Add1~2_combout\,
	cout => \Paso1|Add1~3\);

-- Location: LCCOMB_X16_Y26_N22
\Paso1|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add1~4_combout\ = (\Paso1|contador\(2) & ((GND) # (!\Paso1|Add1~3\))) # (!\Paso1|contador\(2) & (\Paso1|Add1~3\ $ (GND)))
-- \Paso1|Add1~5\ = CARRY((\Paso1|contador\(2)) # (!\Paso1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contador\(2),
	datad => VCC,
	cin => \Paso1|Add1~3\,
	combout => \Paso1|Add1~4_combout\,
	cout => \Paso1|Add1~5\);

-- Location: IOIBUF_X9_Y29_N15
\Entrada[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(2),
	o => \Entrada[2]~input_o\);

-- Location: IOIBUF_X16_Y29_N8
\Entrada[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(6),
	o => \Entrada[6]~input_o\);

-- Location: IOIBUF_X9_Y29_N8
\Entrada[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(3),
	o => \Entrada[3]~input_o\);

-- Location: IOIBUF_X16_Y29_N15
\Entrada[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(4),
	o => \Entrada[4]~input_o\);

-- Location: LCCOMB_X16_Y25_N28
\Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\Entrada[2]~input_o\ & ((\Entrada[6]~input_o\) # ((\Entrada[3]~input_o\) # (\Entrada[4]~input_o\)))) # (!\Entrada[2]~input_o\ & ((\Entrada[6]~input_o\ & ((\Entrada[3]~input_o\) # (\Entrada[4]~input_o\))) # (!\Entrada[6]~input_o\ & 
-- (\Entrada[3]~input_o\ & \Entrada[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada[2]~input_o\,
	datab => \Entrada[6]~input_o\,
	datac => \Entrada[3]~input_o\,
	datad => \Entrada[4]~input_o\,
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X16_Y25_N20
\Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\Entrada[2]~input_o\ & (!\Entrada[6]~input_o\ & (!\Entrada[3]~input_o\ & !\Entrada[4]~input_o\))) # (!\Entrada[2]~input_o\ & ((\Entrada[6]~input_o\ & (!\Entrada[3]~input_o\ & !\Entrada[4]~input_o\)) # (!\Entrada[6]~input_o\ & 
-- (\Entrada[3]~input_o\ $ (\Entrada[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada[2]~input_o\,
	datab => \Entrada[6]~input_o\,
	datac => \Entrada[3]~input_o\,
	datad => \Entrada[4]~input_o\,
	combout => \Mux0~2_combout\);

-- Location: IOIBUF_X19_Y29_N29
\Entrada[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(5),
	o => \Entrada[5]~input_o\);

-- Location: IOIBUF_X21_Y29_N8
\Entrada[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(7),
	o => \Entrada[7]~input_o\);

-- Location: IOIBUF_X16_Y29_N22
\Entrada[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(1),
	o => \Entrada[1]~input_o\);

-- Location: IOIBUF_X16_Y29_N1
\Entrada[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(0),
	o => \Entrada[0]~input_o\);

-- Location: LCCOMB_X16_Y25_N22
\Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Entrada[5]~input_o\ & ((\Entrada[7]~input_o\) # ((\Entrada[1]~input_o\) # (\Entrada[0]~input_o\)))) # (!\Entrada[5]~input_o\ & ((\Entrada[7]~input_o\ & ((\Entrada[1]~input_o\) # (\Entrada[0]~input_o\))) # (!\Entrada[7]~input_o\ & 
-- (\Entrada[1]~input_o\ & \Entrada[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada[5]~input_o\,
	datab => \Entrada[7]~input_o\,
	datac => \Entrada[1]~input_o\,
	datad => \Entrada[0]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X16_Y25_N2
\Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\Entrada[5]~input_o\ & (!\Entrada[7]~input_o\ & (!\Entrada[1]~input_o\ & !\Entrada[0]~input_o\))) # (!\Entrada[5]~input_o\ & ((\Entrada[7]~input_o\ & (!\Entrada[1]~input_o\ & !\Entrada[0]~input_o\)) # (!\Entrada[7]~input_o\ & 
-- (\Entrada[1]~input_o\ $ (\Entrada[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada[5]~input_o\,
	datab => \Entrada[7]~input_o\,
	datac => \Entrada[1]~input_o\,
	datad => \Entrada[0]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X16_Y25_N30
\Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\Mux0~3_combout\ & (((\Mux0~1_combout\) # (!\Mux0~0_combout\)) # (!\Mux0~2_combout\))) # (!\Mux0~3_combout\ & ((\Mux0~2_combout\ & (\Mux0~1_combout\ $ (\Mux0~0_combout\))) # (!\Mux0~2_combout\ & ((\Mux0~1_combout\) # 
-- (!\Mux0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~3_combout\,
	datab => \Mux0~2_combout\,
	datac => \Mux0~1_combout\,
	datad => \Mux0~0_combout\,
	combout => \Mux0~4_combout\);

-- Location: FF_X17_Y24_N11
\Paso1|contar_tiempo:count2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~34_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[17]~q\);

-- Location: LCCOMB_X17_Y25_N8
\Paso1|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~0_combout\ = \Paso1|contar_tiempo:count2[0]~q\ $ (VCC)
-- \Paso1|Add0~1\ = CARRY(\Paso1|contar_tiempo:count2[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[0]~q\,
	datad => VCC,
	combout => \Paso1|Add0~0_combout\,
	cout => \Paso1|Add0~1\);

-- Location: LCCOMB_X17_Y25_N2
\Paso1|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Equal0~1_combout\ = (\Paso1|Add0~0_combout\ & (!\Paso1|Add0~2_combout\ & (!\Paso1|Add0~4_combout\ & !\Paso1|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Add0~0_combout\,
	datab => \Paso1|Add0~2_combout\,
	datac => \Paso1|Add0~4_combout\,
	datad => \Paso1|Add0~6_combout\,
	combout => \Paso1|Equal0~1_combout\);

-- Location: LCCOMB_X17_Y25_N0
\Paso1|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Equal0~2_combout\ = (!\Paso1|Add0~14_combout\ & (!\Paso1|Add0~12_combout\ & (!\Paso1|Add0~8_combout\ & !\Paso1|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Add0~14_combout\,
	datab => \Paso1|Add0~12_combout\,
	datac => \Paso1|Add0~8_combout\,
	datad => \Paso1|Add0~10_combout\,
	combout => \Paso1|Equal0~2_combout\);

-- Location: LCCOMB_X16_Y24_N22
\Paso1|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Equal0~4_combout\ = (!\Paso1|Add0~26_combout\ & (!\Paso1|Add0~24_combout\ & (!\Paso1|Add0~28_combout\ & !\Paso1|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Add0~26_combout\,
	datab => \Paso1|Add0~24_combout\,
	datac => \Paso1|Add0~28_combout\,
	datad => \Paso1|Add0~30_combout\,
	combout => \Paso1|Equal0~4_combout\);

-- Location: LCCOMB_X17_Y25_N6
\Paso1|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Equal0~3_combout\ = (!\Paso1|Add0~18_combout\ & (!\Paso1|Add0~16_combout\ & (!\Paso1|Add0~22_combout\ & !\Paso1|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Add0~18_combout\,
	datab => \Paso1|Add0~16_combout\,
	datac => \Paso1|Add0~22_combout\,
	datad => \Paso1|Add0~20_combout\,
	combout => \Paso1|Equal0~3_combout\);

-- Location: LCCOMB_X16_Y24_N6
\Paso1|Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Equal0~5_combout\ = (\Paso1|Equal0~1_combout\ & (\Paso1|Equal0~2_combout\ & (\Paso1|Equal0~4_combout\ & \Paso1|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Equal0~1_combout\,
	datab => \Paso1|Equal0~2_combout\,
	datac => \Paso1|Equal0~4_combout\,
	datad => \Paso1|Equal0~3_combout\,
	combout => \Paso1|Equal0~5_combout\);

-- Location: FF_X17_Y24_N23
\Paso1|contar_tiempo:count2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~46_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[23]~q\);

-- Location: LCCOMB_X17_Y24_N10
\Paso1|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~34_combout\ = (\Paso1|contar_tiempo:count2[17]~q\ & (!\Paso1|Add0~33\)) # (!\Paso1|contar_tiempo:count2[17]~q\ & ((\Paso1|Add0~33\) # (GND)))
-- \Paso1|Add0~35\ = CARRY((!\Paso1|Add0~33\) # (!\Paso1|contar_tiempo:count2[17]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[17]~q\,
	datad => VCC,
	cin => \Paso1|Add0~33\,
	combout => \Paso1|Add0~34_combout\,
	cout => \Paso1|Add0~35\);

-- Location: LCCOMB_X17_Y24_N12
\Paso1|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~36_combout\ = (\Paso1|contar_tiempo:count2[18]~q\ & (\Paso1|Add0~35\ $ (GND))) # (!\Paso1|contar_tiempo:count2[18]~q\ & (!\Paso1|Add0~35\ & VCC))
-- \Paso1|Add0~37\ = CARRY((\Paso1|contar_tiempo:count2[18]~q\ & !\Paso1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[18]~q\,
	datad => VCC,
	cin => \Paso1|Add0~35\,
	combout => \Paso1|Add0~36_combout\,
	cout => \Paso1|Add0~37\);

-- Location: FF_X17_Y24_N13
\Paso1|contar_tiempo:count2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~36_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[18]~q\);

-- Location: LCCOMB_X17_Y24_N14
\Paso1|Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~38_combout\ = (\Paso1|contar_tiempo:count2[19]~q\ & (!\Paso1|Add0~37\)) # (!\Paso1|contar_tiempo:count2[19]~q\ & ((\Paso1|Add0~37\) # (GND)))
-- \Paso1|Add0~39\ = CARRY((!\Paso1|Add0~37\) # (!\Paso1|contar_tiempo:count2[19]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[19]~q\,
	datad => VCC,
	cin => \Paso1|Add0~37\,
	combout => \Paso1|Add0~38_combout\,
	cout => \Paso1|Add0~39\);

-- Location: FF_X17_Y24_N15
\Paso1|contar_tiempo:count2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~38_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[19]~q\);

-- Location: LCCOMB_X17_Y24_N16
\Paso1|Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~40_combout\ = (\Paso1|contar_tiempo:count2[20]~q\ & (\Paso1|Add0~39\ $ (GND))) # (!\Paso1|contar_tiempo:count2[20]~q\ & (!\Paso1|Add0~39\ & VCC))
-- \Paso1|Add0~41\ = CARRY((\Paso1|contar_tiempo:count2[20]~q\ & !\Paso1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[20]~q\,
	datad => VCC,
	cin => \Paso1|Add0~39\,
	combout => \Paso1|Add0~40_combout\,
	cout => \Paso1|Add0~41\);

-- Location: FF_X17_Y24_N17
\Paso1|contar_tiempo:count2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~40_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[20]~q\);

-- Location: LCCOMB_X17_Y24_N18
\Paso1|Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~42_combout\ = (\Paso1|contar_tiempo:count2[21]~q\ & (!\Paso1|Add0~41\)) # (!\Paso1|contar_tiempo:count2[21]~q\ & ((\Paso1|Add0~41\) # (GND)))
-- \Paso1|Add0~43\ = CARRY((!\Paso1|Add0~41\) # (!\Paso1|contar_tiempo:count2[21]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[21]~q\,
	datad => VCC,
	cin => \Paso1|Add0~41\,
	combout => \Paso1|Add0~42_combout\,
	cout => \Paso1|Add0~43\);

-- Location: FF_X17_Y24_N19
\Paso1|contar_tiempo:count2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~42_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[21]~q\);

-- Location: LCCOMB_X17_Y24_N20
\Paso1|Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~44_combout\ = (\Paso1|contar_tiempo:count2[22]~q\ & (\Paso1|Add0~43\ $ (GND))) # (!\Paso1|contar_tiempo:count2[22]~q\ & (!\Paso1|Add0~43\ & VCC))
-- \Paso1|Add0~45\ = CARRY((\Paso1|contar_tiempo:count2[22]~q\ & !\Paso1|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[22]~q\,
	datad => VCC,
	cin => \Paso1|Add0~43\,
	combout => \Paso1|Add0~44_combout\,
	cout => \Paso1|Add0~45\);

-- Location: FF_X17_Y24_N21
\Paso1|contar_tiempo:count2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~44_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[22]~q\);

-- Location: LCCOMB_X17_Y24_N22
\Paso1|Add0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~46_combout\ = (\Paso1|contar_tiempo:count2[23]~q\ & (!\Paso1|Add0~45\)) # (!\Paso1|contar_tiempo:count2[23]~q\ & ((\Paso1|Add0~45\) # (GND)))
-- \Paso1|Add0~47\ = CARRY((!\Paso1|Add0~45\) # (!\Paso1|contar_tiempo:count2[23]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[23]~q\,
	datad => VCC,
	cin => \Paso1|Add0~45\,
	combout => \Paso1|Add0~46_combout\,
	cout => \Paso1|Add0~47\);

-- Location: LCCOMB_X17_Y24_N26
\Paso1|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Equal0~0_combout\ = (!\Paso1|Add0~40_combout\ & !\Paso1|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|Add0~40_combout\,
	datad => \Paso1|Add0~42_combout\,
	combout => \Paso1|Equal0~0_combout\);

-- Location: FF_X17_Y24_N25
\Paso1|contar_tiempo:count2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~48_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[24]~q\);

-- Location: LCCOMB_X17_Y24_N24
\Paso1|Add0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~48_combout\ = \Paso1|contar_tiempo:count2[24]~q\ $ (!\Paso1|Add0~47\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[24]~q\,
	cin => \Paso1|Add0~47\,
	combout => \Paso1|Add0~48_combout\);

-- Location: LCCOMB_X17_Y24_N30
\Paso1|Equal0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Equal0~9_combout\ = (!\Paso1|Add0~46_combout\ & (!\Paso1|Add0~44_combout\ & (\Paso1|Equal0~0_combout\ & !\Paso1|Add0~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Add0~46_combout\,
	datab => \Paso1|Add0~44_combout\,
	datac => \Paso1|Equal0~0_combout\,
	datad => \Paso1|Add0~48_combout\,
	combout => \Paso1|Equal0~9_combout\);

-- Location: LCCOMB_X17_Y25_N4
\Paso1|count2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|count2~0_combout\ = (\Paso1|Add0~0_combout\ & (((!\Paso1|Equal0~9_combout\) # (!\Paso1|Equal0~6_combout\)) # (!\Paso1|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Add0~0_combout\,
	datab => \Paso1|Equal0~5_combout\,
	datac => \Paso1|Equal0~6_combout\,
	datad => \Paso1|Equal0~9_combout\,
	combout => \Paso1|count2~0_combout\);

-- Location: FF_X17_Y25_N5
\Paso1|contar_tiempo:count2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|count2~0_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[0]~q\);

-- Location: LCCOMB_X17_Y25_N10
\Paso1|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~2_combout\ = (\Paso1|contar_tiempo:count2[1]~q\ & (!\Paso1|Add0~1\)) # (!\Paso1|contar_tiempo:count2[1]~q\ & ((\Paso1|Add0~1\) # (GND)))
-- \Paso1|Add0~3\ = CARRY((!\Paso1|Add0~1\) # (!\Paso1|contar_tiempo:count2[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[1]~q\,
	datad => VCC,
	cin => \Paso1|Add0~1\,
	combout => \Paso1|Add0~2_combout\,
	cout => \Paso1|Add0~3\);

-- Location: FF_X17_Y25_N11
\Paso1|contar_tiempo:count2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~2_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[1]~q\);

-- Location: LCCOMB_X17_Y25_N12
\Paso1|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~4_combout\ = (\Paso1|contar_tiempo:count2[2]~q\ & (\Paso1|Add0~3\ $ (GND))) # (!\Paso1|contar_tiempo:count2[2]~q\ & (!\Paso1|Add0~3\ & VCC))
-- \Paso1|Add0~5\ = CARRY((\Paso1|contar_tiempo:count2[2]~q\ & !\Paso1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[2]~q\,
	datad => VCC,
	cin => \Paso1|Add0~3\,
	combout => \Paso1|Add0~4_combout\,
	cout => \Paso1|Add0~5\);

-- Location: FF_X17_Y25_N13
\Paso1|contar_tiempo:count2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~4_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[2]~q\);

-- Location: LCCOMB_X17_Y25_N14
\Paso1|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~6_combout\ = (\Paso1|contar_tiempo:count2[3]~q\ & (!\Paso1|Add0~5\)) # (!\Paso1|contar_tiempo:count2[3]~q\ & ((\Paso1|Add0~5\) # (GND)))
-- \Paso1|Add0~7\ = CARRY((!\Paso1|Add0~5\) # (!\Paso1|contar_tiempo:count2[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[3]~q\,
	datad => VCC,
	cin => \Paso1|Add0~5\,
	combout => \Paso1|Add0~6_combout\,
	cout => \Paso1|Add0~7\);

-- Location: FF_X17_Y25_N15
\Paso1|contar_tiempo:count2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~6_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[3]~q\);

-- Location: LCCOMB_X17_Y25_N16
\Paso1|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~8_combout\ = (\Paso1|contar_tiempo:count2[4]~q\ & (\Paso1|Add0~7\ $ (GND))) # (!\Paso1|contar_tiempo:count2[4]~q\ & (!\Paso1|Add0~7\ & VCC))
-- \Paso1|Add0~9\ = CARRY((\Paso1|contar_tiempo:count2[4]~q\ & !\Paso1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[4]~q\,
	datad => VCC,
	cin => \Paso1|Add0~7\,
	combout => \Paso1|Add0~8_combout\,
	cout => \Paso1|Add0~9\);

-- Location: FF_X17_Y25_N17
\Paso1|contar_tiempo:count2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~8_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[4]~q\);

-- Location: LCCOMB_X17_Y25_N18
\Paso1|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~10_combout\ = (\Paso1|contar_tiempo:count2[5]~q\ & (!\Paso1|Add0~9\)) # (!\Paso1|contar_tiempo:count2[5]~q\ & ((\Paso1|Add0~9\) # (GND)))
-- \Paso1|Add0~11\ = CARRY((!\Paso1|Add0~9\) # (!\Paso1|contar_tiempo:count2[5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[5]~q\,
	datad => VCC,
	cin => \Paso1|Add0~9\,
	combout => \Paso1|Add0~10_combout\,
	cout => \Paso1|Add0~11\);

-- Location: FF_X17_Y25_N19
\Paso1|contar_tiempo:count2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~10_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[5]~q\);

-- Location: LCCOMB_X17_Y25_N20
\Paso1|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~12_combout\ = (\Paso1|contar_tiempo:count2[6]~q\ & (\Paso1|Add0~11\ $ (GND))) # (!\Paso1|contar_tiempo:count2[6]~q\ & (!\Paso1|Add0~11\ & VCC))
-- \Paso1|Add0~13\ = CARRY((\Paso1|contar_tiempo:count2[6]~q\ & !\Paso1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[6]~q\,
	datad => VCC,
	cin => \Paso1|Add0~11\,
	combout => \Paso1|Add0~12_combout\,
	cout => \Paso1|Add0~13\);

-- Location: FF_X17_Y25_N21
\Paso1|contar_tiempo:count2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~12_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[6]~q\);

-- Location: LCCOMB_X17_Y25_N22
\Paso1|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~14_combout\ = (\Paso1|contar_tiempo:count2[7]~q\ & (!\Paso1|Add0~13\)) # (!\Paso1|contar_tiempo:count2[7]~q\ & ((\Paso1|Add0~13\) # (GND)))
-- \Paso1|Add0~15\ = CARRY((!\Paso1|Add0~13\) # (!\Paso1|contar_tiempo:count2[7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[7]~q\,
	datad => VCC,
	cin => \Paso1|Add0~13\,
	combout => \Paso1|Add0~14_combout\,
	cout => \Paso1|Add0~15\);

-- Location: FF_X17_Y25_N23
\Paso1|contar_tiempo:count2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~14_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[7]~q\);

-- Location: LCCOMB_X17_Y25_N24
\Paso1|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~16_combout\ = (\Paso1|contar_tiempo:count2[8]~q\ & (\Paso1|Add0~15\ $ (GND))) # (!\Paso1|contar_tiempo:count2[8]~q\ & (!\Paso1|Add0~15\ & VCC))
-- \Paso1|Add0~17\ = CARRY((\Paso1|contar_tiempo:count2[8]~q\ & !\Paso1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[8]~q\,
	datad => VCC,
	cin => \Paso1|Add0~15\,
	combout => \Paso1|Add0~16_combout\,
	cout => \Paso1|Add0~17\);

-- Location: FF_X17_Y25_N25
\Paso1|contar_tiempo:count2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~16_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[8]~q\);

-- Location: LCCOMB_X17_Y25_N26
\Paso1|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~18_combout\ = (\Paso1|contar_tiempo:count2[9]~q\ & (!\Paso1|Add0~17\)) # (!\Paso1|contar_tiempo:count2[9]~q\ & ((\Paso1|Add0~17\) # (GND)))
-- \Paso1|Add0~19\ = CARRY((!\Paso1|Add0~17\) # (!\Paso1|contar_tiempo:count2[9]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[9]~q\,
	datad => VCC,
	cin => \Paso1|Add0~17\,
	combout => \Paso1|Add0~18_combout\,
	cout => \Paso1|Add0~19\);

-- Location: FF_X17_Y25_N27
\Paso1|contar_tiempo:count2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~18_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[9]~q\);

-- Location: LCCOMB_X17_Y25_N28
\Paso1|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~20_combout\ = (\Paso1|contar_tiempo:count2[10]~q\ & (\Paso1|Add0~19\ $ (GND))) # (!\Paso1|contar_tiempo:count2[10]~q\ & (!\Paso1|Add0~19\ & VCC))
-- \Paso1|Add0~21\ = CARRY((\Paso1|contar_tiempo:count2[10]~q\ & !\Paso1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[10]~q\,
	datad => VCC,
	cin => \Paso1|Add0~19\,
	combout => \Paso1|Add0~20_combout\,
	cout => \Paso1|Add0~21\);

-- Location: FF_X17_Y25_N29
\Paso1|contar_tiempo:count2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~20_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[10]~q\);

-- Location: LCCOMB_X17_Y25_N30
\Paso1|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~22_combout\ = (\Paso1|contar_tiempo:count2[11]~q\ & (!\Paso1|Add0~21\)) # (!\Paso1|contar_tiempo:count2[11]~q\ & ((\Paso1|Add0~21\) # (GND)))
-- \Paso1|Add0~23\ = CARRY((!\Paso1|Add0~21\) # (!\Paso1|contar_tiempo:count2[11]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[11]~q\,
	datad => VCC,
	cin => \Paso1|Add0~21\,
	combout => \Paso1|Add0~22_combout\,
	cout => \Paso1|Add0~23\);

-- Location: FF_X17_Y25_N31
\Paso1|contar_tiempo:count2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~22_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[11]~q\);

-- Location: LCCOMB_X17_Y24_N0
\Paso1|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~24_combout\ = (\Paso1|contar_tiempo:count2[12]~q\ & (\Paso1|Add0~23\ $ (GND))) # (!\Paso1|contar_tiempo:count2[12]~q\ & (!\Paso1|Add0~23\ & VCC))
-- \Paso1|Add0~25\ = CARRY((\Paso1|contar_tiempo:count2[12]~q\ & !\Paso1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[12]~q\,
	datad => VCC,
	cin => \Paso1|Add0~23\,
	combout => \Paso1|Add0~24_combout\,
	cout => \Paso1|Add0~25\);

-- Location: FF_X17_Y24_N1
\Paso1|contar_tiempo:count2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~24_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[12]~q\);

-- Location: LCCOMB_X17_Y24_N2
\Paso1|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~26_combout\ = (\Paso1|contar_tiempo:count2[13]~q\ & (!\Paso1|Add0~25\)) # (!\Paso1|contar_tiempo:count2[13]~q\ & ((\Paso1|Add0~25\) # (GND)))
-- \Paso1|Add0~27\ = CARRY((!\Paso1|Add0~25\) # (!\Paso1|contar_tiempo:count2[13]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[13]~q\,
	datad => VCC,
	cin => \Paso1|Add0~25\,
	combout => \Paso1|Add0~26_combout\,
	cout => \Paso1|Add0~27\);

-- Location: FF_X17_Y24_N3
\Paso1|contar_tiempo:count2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~26_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[13]~q\);

-- Location: LCCOMB_X17_Y24_N4
\Paso1|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~28_combout\ = (\Paso1|contar_tiempo:count2[14]~q\ & (\Paso1|Add0~27\ $ (GND))) # (!\Paso1|contar_tiempo:count2[14]~q\ & (!\Paso1|Add0~27\ & VCC))
-- \Paso1|Add0~29\ = CARRY((\Paso1|contar_tiempo:count2[14]~q\ & !\Paso1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[14]~q\,
	datad => VCC,
	cin => \Paso1|Add0~27\,
	combout => \Paso1|Add0~28_combout\,
	cout => \Paso1|Add0~29\);

-- Location: FF_X17_Y24_N5
\Paso1|contar_tiempo:count2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~28_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[14]~q\);

-- Location: LCCOMB_X17_Y24_N6
\Paso1|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~30_combout\ = (\Paso1|contar_tiempo:count2[15]~q\ & (!\Paso1|Add0~29\)) # (!\Paso1|contar_tiempo:count2[15]~q\ & ((\Paso1|Add0~29\) # (GND)))
-- \Paso1|Add0~31\ = CARRY((!\Paso1|Add0~29\) # (!\Paso1|contar_tiempo:count2[15]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contar_tiempo:count2[15]~q\,
	datad => VCC,
	cin => \Paso1|Add0~29\,
	combout => \Paso1|Add0~30_combout\,
	cout => \Paso1|Add0~31\);

-- Location: FF_X17_Y24_N7
\Paso1|contar_tiempo:count2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~30_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[15]~q\);

-- Location: LCCOMB_X17_Y24_N8
\Paso1|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add0~32_combout\ = (\Paso1|contar_tiempo:count2[16]~q\ & (\Paso1|Add0~31\ $ (GND))) # (!\Paso1|contar_tiempo:count2[16]~q\ & (!\Paso1|Add0~31\ & VCC))
-- \Paso1|Add0~33\ = CARRY((\Paso1|contar_tiempo:count2[16]~q\ & !\Paso1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contar_tiempo:count2[16]~q\,
	datad => VCC,
	cin => \Paso1|Add0~31\,
	combout => \Paso1|Add0~32_combout\,
	cout => \Paso1|Add0~33\);

-- Location: FF_X17_Y24_N9
\Paso1|contar_tiempo:count2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add0~32_combout\,
	ena => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contar_tiempo:count2[16]~q\);

-- Location: LCCOMB_X16_Y24_N8
\Paso1|Equal0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Equal0~6_combout\ = (!\Paso1|Add0~34_combout\ & (!\Paso1|Add0~32_combout\ & (!\Paso1|Add0~38_combout\ & !\Paso1|Add0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Add0~34_combout\,
	datab => \Paso1|Add0~32_combout\,
	datac => \Paso1|Add0~38_combout\,
	datad => \Paso1|Add0~36_combout\,
	combout => \Paso1|Equal0~6_combout\);

-- Location: LCCOMB_X16_Y26_N16
\Paso1|contador[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|contador[5]~2_combout\ = (\Paso1|Equal0~6_combout\ & (\Paso1|LessThan0~1_combout\ & (\Paso1|Equal0~9_combout\ & \Paso1|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Equal0~6_combout\,
	datab => \Paso1|LessThan0~1_combout\,
	datac => \Paso1|Equal0~9_combout\,
	datad => \Paso1|Equal0~5_combout\,
	combout => \Paso1|contador[5]~2_combout\);

-- Location: FF_X16_Y26_N23
\Paso1|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \Paso1|Add1~4_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	ena => \Paso1|contador[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contador\(2));

-- Location: LCCOMB_X16_Y26_N24
\Paso1|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add1~6_combout\ = (\Paso1|contador\(3) & (\Paso1|Add1~5\ & VCC)) # (!\Paso1|contador\(3) & (!\Paso1|Add1~5\))
-- \Paso1|Add1~7\ = CARRY((!\Paso1|contador\(3) & !\Paso1|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contador\(3),
	datad => VCC,
	cin => \Paso1|Add1~5\,
	combout => \Paso1|Add1~6_combout\,
	cout => \Paso1|Add1~7\);

-- Location: FF_X16_Y26_N25
\Paso1|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \Paso1|Add1~6_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	ena => \Paso1|contador[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contador\(3));

-- Location: LCCOMB_X16_Y26_N26
\Paso1|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add1~8_combout\ = (\Paso1|contador\(4) & ((GND) # (!\Paso1|Add1~7\))) # (!\Paso1|contador\(4) & (\Paso1|Add1~7\ $ (GND)))
-- \Paso1|Add1~9\ = CARRY((\Paso1|contador\(4)) # (!\Paso1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contador\(4),
	datad => VCC,
	cin => \Paso1|Add1~7\,
	combout => \Paso1|Add1~8_combout\,
	cout => \Paso1|Add1~9\);

-- Location: FF_X16_Y26_N27
\Paso1|contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \Paso1|Add1~8_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	ena => \Paso1|contador[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contador\(4));

-- Location: LCCOMB_X16_Y26_N28
\Paso1|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add1~10_combout\ = \Paso1|contador\(5) $ (\Paso1|Add1~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|contador\(5),
	cin => \Paso1|Add1~9\,
	combout => \Paso1|Add1~10_combout\);

-- Location: LCCOMB_X16_Y26_N14
\Paso1|contador[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|contador[5]~4_combout\ = !\Paso1|Add1~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Paso1|Add1~10_combout\,
	combout => \Paso1|contador[5]~4_combout\);

-- Location: FF_X16_Y26_N15
\Paso1|contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \Paso1|contador[5]~4_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	ena => \Paso1|contador[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contador\(5));

-- Location: LCCOMB_X16_Y26_N30
\Paso1|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|LessThan0~0_combout\ = (\Paso1|contador\(4)) # (((\Paso1|contador\(2)) # (\Paso1|contador\(3))) # (!\Paso1|contador\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contador\(4),
	datab => \Paso1|contador\(5),
	datac => \Paso1|contador\(2),
	datad => \Paso1|contador\(3),
	combout => \Paso1|LessThan0~0_combout\);

-- Location: LCCOMB_X17_Y24_N28
\Paso1|Equal0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Equal0~7_combout\ = (!\Paso1|Add0~40_combout\ & (!\Paso1|Add0~42_combout\ & (!\Paso1|Add0~46_combout\ & !\Paso1|Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Add0~40_combout\,
	datab => \Paso1|Add0~42_combout\,
	datac => \Paso1|Add0~46_combout\,
	datad => \Paso1|Add0~44_combout\,
	combout => \Paso1|Equal0~7_combout\);

-- Location: LCCOMB_X16_Y24_N30
\Paso1|Equal0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Equal0~8_combout\ = (\Paso1|Equal0~5_combout\ & (!\Paso1|Add0~48_combout\ & (\Paso1|Equal0~6_combout\ & \Paso1|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Equal0~5_combout\,
	datab => \Paso1|Add0~48_combout\,
	datac => \Paso1|Equal0~6_combout\,
	datad => \Paso1|Equal0~7_combout\,
	combout => \Paso1|Equal0~8_combout\);

-- Location: LCCOMB_X16_Y24_N0
\Paso1|contador[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|contador[0]~3_combout\ = (\Paso1|contador\(0) & (((\Paso1|contador\(1) & !\Paso1|LessThan0~0_combout\)) # (!\Paso1|Equal0~8_combout\))) # (!\Paso1|contador\(0) & (((\Paso1|Equal0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contador\(1),
	datab => \Paso1|LessThan0~0_combout\,
	datac => \Paso1|contador\(0),
	datad => \Paso1|Equal0~8_combout\,
	combout => \Paso1|contador[0]~3_combout\);

-- Location: FF_X16_Y24_N1
\Paso1|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \Paso1|contador[0]~3_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contador\(0));

-- Location: LCCOMB_X16_Y26_N18
\Paso1|Add1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add1~1_cout\ = CARRY(!\Paso1|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contador\(0),
	datad => VCC,
	cout => \Paso1|Add1~1_cout\);

-- Location: LCCOMB_X16_Y26_N12
\Paso1|contador[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|contador[1]~5_combout\ = !\Paso1|Add1~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Paso1|Add1~2_combout\,
	combout => \Paso1|contador[1]~5_combout\);

-- Location: FF_X16_Y26_N13
\Paso1|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~input_o\,
	d => \Paso1|contador[1]~5_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	ena => \Paso1|contador[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|contador\(1));

-- Location: LCCOMB_X16_Y25_N24
\Paso1|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|LessThan0~1_combout\ = ((\Paso1|LessThan0~0_combout\) # (!\Paso1|contador\(0))) # (!\Paso1|contador\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contador\(1),
	datab => \Paso1|contador\(0),
	datad => \Paso1|LessThan0~0_combout\,
	combout => \Paso1|LessThan0~1_combout\);

-- Location: LCCOMB_X15_Y25_N28
\Paso1|alarma_activa~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|alarma_activa~0_combout\ = (\Paso1|alarma_activa~q\) # ((!\Paso1|LessThan0~1_combout\ & \Paso1|Equal0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|LessThan0~1_combout\,
	datac => \Paso1|alarma_activa~q\,
	datad => \Paso1|Equal0~8_combout\,
	combout => \Paso1|alarma_activa~0_combout\);

-- Location: FF_X15_Y25_N29
\Paso1|alarma_activa\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|alarma_activa~0_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|alarma_activa~q\);

-- Location: LCCOMB_X15_Y25_N24
\Paso1|Felicitacion\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Felicitacion~combout\ = (\Mux0~4_combout\ & ((\Paso1|Felicitacion~combout\))) # (!\Mux0~4_combout\ & (!\Paso1|alarma_activa~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|alarma_activa~q\,
	datac => \Mux0~4_combout\,
	datad => \Paso1|Felicitacion~combout\,
	combout => \Paso1|Felicitacion~combout\);

-- Location: LCCOMB_X16_Y25_N4
\Paso1|SegUni[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|SegUni[0]~2_combout\ = !\Paso1|SegUni\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Paso1|SegUni\(0),
	combout => \Paso1|SegUni[0]~2_combout\);

-- Location: FF_X16_Y25_N5
\Paso1|SegUni[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|SegUni[0]~2_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	ena => \Paso1|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|SegUni\(0));

-- Location: LCCOMB_X16_Y26_N2
\Paso1|RTCsegUni[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|RTCsegUni[3]~2_combout\ = (!\Mux0~4_combout\ & (((\Paso1|LessThan0~0_combout\) # (!\Paso1|contador\(0))) # (!\Paso1|contador\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|contador\(1),
	datab => \Paso1|contador\(0),
	datac => \Paso1|LessThan0~0_combout\,
	datad => \Mux0~4_combout\,
	combout => \Paso1|RTCsegUni[3]~2_combout\);

-- Location: CLKCTRL_G11
\Paso1|RTCsegUni[3]~2clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Paso1|RTCsegUni[3]~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Paso1|RTCsegUni[3]~2clkctrl_outclk\);

-- Location: LCCOMB_X16_Y25_N0
\Paso1|RTCsegUni[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|RTCsegUni\(0) = (GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & ((\Paso1|SegUni\(0)))) # (!GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & (\Paso1|RTCsegUni\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|RTCsegUni\(0),
	datac => \Paso1|SegUni\(0),
	datad => \Paso1|RTCsegUni[3]~2clkctrl_outclk\,
	combout => \Paso1|RTCsegUni\(0));

-- Location: LCCOMB_X16_Y25_N14
\Paso1|SegUni~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|SegUni~1_combout\ = (\Paso1|SegUni\(1) & ((\Paso1|SegUni\(0) & (\Paso1|SegUni\(2))) # (!\Paso1|SegUni\(0) & ((!\Paso1|SegUni\(3)) # (!\Paso1|SegUni\(2)))))) # (!\Paso1|SegUni\(1) & (((\Paso1|SegUni\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|SegUni\(1),
	datab => \Paso1|SegUni\(0),
	datac => \Paso1|SegUni\(2),
	datad => \Paso1|SegUni\(3),
	combout => \Paso1|SegUni~1_combout\);

-- Location: FF_X16_Y25_N15
\Paso1|SegUni[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|SegUni~1_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	ena => \Paso1|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|SegUni\(2));

-- Location: LCCOMB_X16_Y25_N10
\Paso1|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add2~0_combout\ = \Paso1|SegUni\(3) $ (((\Paso1|SegUni\(1) & (!\Paso1|SegUni\(0) & \Paso1|SegUni\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|SegUni\(1),
	datab => \Paso1|SegUni\(0),
	datac => \Paso1|SegUni\(3),
	datad => \Paso1|SegUni\(2),
	combout => \Paso1|Add2~0_combout\);

-- Location: FF_X16_Y25_N11
\Paso1|SegUni[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add2~0_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	ena => \Paso1|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|SegUni\(3));

-- Location: LCCOMB_X16_Y25_N16
\Paso1|SegUni~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|SegUni~0_combout\ = (\Paso1|SegUni\(0) & (((\Paso1|SegUni\(1))))) # (!\Paso1|SegUni\(0) & (((!\Paso1|SegUni\(3) & \Paso1|SegUni\(2))) # (!\Paso1|SegUni\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|SegUni\(0),
	datab => \Paso1|SegUni\(3),
	datac => \Paso1|SegUni\(1),
	datad => \Paso1|SegUni\(2),
	combout => \Paso1|SegUni~0_combout\);

-- Location: FF_X16_Y25_N17
\Paso1|SegUni[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|SegUni~0_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	ena => \Paso1|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|SegUni\(1));

-- Location: LCCOMB_X16_Y25_N6
\Paso1|RTCsegUni[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|RTCsegUni\(1) = (GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & ((!\Paso1|SegUni\(1)))) # (!GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & (\Paso1|RTCsegUni\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|RTCsegUni\(1),
	datac => \Paso1|SegUni\(1),
	datad => \Paso1|RTCsegUni[3]~2clkctrl_outclk\,
	combout => \Paso1|RTCsegUni\(1));

-- Location: LCCOMB_X15_Y25_N30
\Paso1|RTCsegUni[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|RTCsegUni\(2) = (GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & (!\Paso1|SegUni\(2))) # (!GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & ((\Paso1|RTCsegUni\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|SegUni\(2),
	datac => \Paso1|RTCsegUni\(2),
	datad => \Paso1|RTCsegUni[3]~2clkctrl_outclk\,
	combout => \Paso1|RTCsegUni\(2));

-- Location: LCCOMB_X15_Y25_N4
\Paso1|RTCsegUni[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|RTCsegUni\(3) = (GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & (\Paso1|SegUni\(3))) # (!GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & ((\Paso1|RTCsegUni\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|SegUni\(3),
	datac => \Paso1|RTCsegUni\(3),
	datad => \Paso1|RTCsegUni[3]~2clkctrl_outclk\,
	combout => \Paso1|RTCsegUni\(3));

-- Location: LCCOMB_X15_Y25_N26
\Paso1|SegDec[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|SegDec[0]~2_combout\ = !\Paso1|SegDec\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Paso1|SegDec\(0),
	combout => \Paso1|SegDec[0]~2_combout\);

-- Location: LCCOMB_X16_Y25_N12
\Paso1|SegDec[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|SegDec[0]~0_combout\ = (\Paso1|SegUni\(1) & (!\Paso1|SegUni\(3) & (!\Paso1|SegUni\(0) & \Paso1|SegUni\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|SegUni\(1),
	datab => \Paso1|SegUni\(3),
	datac => \Paso1|SegUni\(0),
	datad => \Paso1|SegUni\(2),
	combout => \Paso1|SegDec[0]~0_combout\);

-- Location: LCCOMB_X16_Y25_N26
\Paso1|SegDec[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|SegDec[0]~1_combout\ = (\Paso1|SegDec[0]~0_combout\ & ((\Paso1|LessThan0~0_combout\) # ((!\Paso1|contador\(0)) # (!\Paso1|contador\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|LessThan0~0_combout\,
	datab => \Paso1|contador\(1),
	datac => \Paso1|SegDec[0]~0_combout\,
	datad => \Paso1|contador\(0),
	combout => \Paso1|SegDec[0]~1_combout\);

-- Location: FF_X16_Y25_N25
\Paso1|SegDec[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	asdata => \Paso1|SegDec[0]~2_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	sload => VCC,
	ena => \Paso1|SegDec[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|SegDec\(0));

-- Location: LCCOMB_X15_Y25_N14
\Paso1|RTCsegDec[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|RTCsegDec\(0) = (GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & (!\Paso1|SegDec\(0))) # (!GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & ((\Paso1|RTCsegDec\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|SegDec\(0),
	datac => \Paso1|RTCsegDec\(0),
	datad => \Paso1|RTCsegUni[3]~2clkctrl_outclk\,
	combout => \Paso1|RTCsegDec\(0));

-- Location: LCCOMB_X16_Y25_N18
\Paso1|Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add3~0_combout\ = \Paso1|SegDec\(1) $ (\Paso1|SegDec\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Paso1|SegDec\(1),
	datad => \Paso1|SegDec\(0),
	combout => \Paso1|Add3~0_combout\);

-- Location: FF_X16_Y25_N19
\Paso1|SegDec[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add3~0_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	ena => \Paso1|SegDec[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|SegDec\(1));

-- Location: LCCOMB_X15_Y25_N8
\Paso1|RTCsegDec[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|RTCsegDec\(1) = (GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & (!\Paso1|SegDec\(1))) # (!GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & ((\Paso1|RTCsegDec\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|SegDec\(1),
	datac => \Paso1|RTCsegDec\(1),
	datad => \Paso1|RTCsegUni[3]~2clkctrl_outclk\,
	combout => \Paso1|RTCsegDec\(1));

-- Location: LCCOMB_X16_Y25_N8
\Paso1|Add3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|Add3~1_combout\ = \Paso1|SegDec\(2) $ (((\Paso1|SegDec\(1) & \Paso1|SegDec\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|SegDec\(1),
	datac => \Paso1|SegDec\(2),
	datad => \Paso1|SegDec\(0),
	combout => \Paso1|Add3~1_combout\);

-- Location: FF_X16_Y25_N9
\Paso1|SegDec[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|Add3~1_combout\,
	clrn => \ALT_INV_Mux0~4_combout\,
	ena => \Paso1|SegDec[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|SegDec\(2));

-- Location: LCCOMB_X15_Y25_N22
\Paso1|RTCsegDec[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|RTCsegDec\(2) = (GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & (\Paso1|SegDec\(2))) # (!GLOBAL(\Paso1|RTCsegUni[3]~2clkctrl_outclk\) & ((\Paso1|RTCsegDec\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Paso1|SegDec\(2),
	datac => \Paso1|RTCsegDec\(2),
	datad => \Paso1|RTCsegUni[3]~2clkctrl_outclk\,
	combout => \Paso1|RTCsegDec\(2));

-- Location: LCCOMB_X16_Y24_N26
\Paso1|cout[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|cout[0]~2_combout\ = !\Paso1|contador\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Paso1|contador\(0),
	combout => \Paso1|cout[0]~2_combout\);

-- Location: LCCOMB_X15_Y24_N0
\Paso1|cout[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|cout[0]~feeder_combout\ = \Paso1|cout[0]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Paso1|cout[0]~2_combout\,
	combout => \Paso1|cout[0]~feeder_combout\);

-- Location: LCCOMB_X15_Y24_N12
\Paso1|cout[5]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|cout[5]~0_combout\ = (!\Paso1|Add0~44_combout\ & (!\Paso1|Add0~46_combout\ & (\Paso1|Equal0~6_combout\ & \Paso1|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Add0~44_combout\,
	datab => \Paso1|Add0~46_combout\,
	datac => \Paso1|Equal0~6_combout\,
	datad => \Paso1|Equal0~5_combout\,
	combout => \Paso1|cout[5]~0_combout\);

-- Location: LCCOMB_X15_Y24_N14
\Paso1|cout[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|cout[5]~1_combout\ = (!\Paso1|Add0~48_combout\ & (\Paso1|Equal0~0_combout\ & (!\Mux0~4_combout\ & \Paso1|cout[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Paso1|Add0~48_combout\,
	datab => \Paso1|Equal0~0_combout\,
	datac => \Mux0~4_combout\,
	datad => \Paso1|cout[5]~0_combout\,
	combout => \Paso1|cout[5]~1_combout\);

-- Location: FF_X15_Y24_N1
\Paso1|cout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|cout[0]~feeder_combout\,
	ena => \Paso1|cout[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|cout\(0));

-- Location: LCCOMB_X16_Y24_N28
\Paso1|cout[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|cout[1]~3_combout\ = !\Paso1|contador\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Paso1|contador\(1),
	combout => \Paso1|cout[1]~3_combout\);

-- Location: LCCOMB_X15_Y24_N2
\Paso1|cout[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|cout[1]~feeder_combout\ = \Paso1|cout[1]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Paso1|cout[1]~3_combout\,
	combout => \Paso1|cout[1]~feeder_combout\);

-- Location: FF_X15_Y24_N3
\Paso1|cout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|cout[1]~feeder_combout\,
	ena => \Paso1|cout[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|cout\(1));

-- Location: LCCOMB_X15_Y24_N20
\Paso1|cout[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|cout[2]~feeder_combout\ = \Paso1|contador\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Paso1|contador\(2),
	combout => \Paso1|cout[2]~feeder_combout\);

-- Location: FF_X15_Y24_N21
\Paso1|cout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|cout[2]~feeder_combout\,
	ena => \Paso1|cout[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|cout\(2));

-- Location: LCCOMB_X15_Y24_N22
\Paso1|cout[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|cout[3]~feeder_combout\ = \Paso1|contador\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Paso1|contador\(3),
	combout => \Paso1|cout[3]~feeder_combout\);

-- Location: FF_X15_Y24_N23
\Paso1|cout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|cout[3]~feeder_combout\,
	ena => \Paso1|cout[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|cout\(3));

-- Location: LCCOMB_X15_Y24_N4
\Paso1|cout[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|cout[4]~feeder_combout\ = \Paso1|contador\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Paso1|contador\(4),
	combout => \Paso1|cout[4]~feeder_combout\);

-- Location: FF_X15_Y24_N5
\Paso1|cout[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|cout[4]~feeder_combout\,
	ena => \Paso1|cout[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|cout\(4));

-- Location: LCCOMB_X15_Y26_N20
\Paso1|cout[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|cout[5]~4_combout\ = !\Paso1|contador\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Paso1|contador\(5),
	combout => \Paso1|cout[5]~4_combout\);

-- Location: LCCOMB_X15_Y24_N10
\Paso1|cout[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Paso1|cout[5]~feeder_combout\ = \Paso1|cout[5]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Paso1|cout[5]~4_combout\,
	combout => \Paso1|cout[5]~feeder_combout\);

-- Location: FF_X15_Y24_N11
\Paso1|cout[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Paso1|cout[5]~feeder_combout\,
	ena => \Paso1|cout[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Paso1|cout\(5));

ww_SalidaNum(0) <= \SalidaNum[0]~output_o\;

ww_SalidaNum(1) <= \SalidaNum[1]~output_o\;

ww_SalidaNum(2) <= \SalidaNum[2]~output_o\;

ww_SalidaNum(3) <= \SalidaNum[3]~output_o\;

ww_SalidaNum(4) <= \SalidaNum[4]~output_o\;

ww_SalidaNum(5) <= \SalidaNum[5]~output_o\;

ww_SalidaNum(6) <= \SalidaNum[6]~output_o\;

ww_SalMinUNi(0) <= \SalMinUNi[0]~output_o\;

ww_SalMinUNi(1) <= \SalMinUNi[1]~output_o\;

ww_SalMinUNi(2) <= \SalMinUNi[2]~output_o\;

ww_SalMinUNi(3) <= \SalMinUNi[3]~output_o\;

ww_SalMinUNi(4) <= \SalMinUNi[4]~output_o\;

ww_SalMinUNi(5) <= \SalMinUNi[5]~output_o\;

ww_SalMinUNi(6) <= \SalMinUNi[6]~output_o\;

ww_SalSegDec(0) <= \SalSegDec[0]~output_o\;

ww_SalSegDec(1) <= \SalSegDec[1]~output_o\;

ww_SalSegDec(2) <= \SalSegDec[2]~output_o\;

ww_SalSegDec(3) <= \SalSegDec[3]~output_o\;

ww_SalSegDec(4) <= \SalSegDec[4]~output_o\;

ww_SalSegDec(5) <= \SalSegDec[5]~output_o\;

ww_SalSegDec(6) <= \SalSegDec[6]~output_o\;

ww_SalSegUni(0) <= \SalSegUni[0]~output_o\;

ww_SalSegUni(1) <= \SalSegUni[1]~output_o\;

ww_SalSegUni(2) <= \SalSegUni[2]~output_o\;

ww_SalSegUni(3) <= \SalSegUni[3]~output_o\;

ww_SalSegUni(4) <= \SalSegUni[4]~output_o\;

ww_SalSegUni(5) <= \SalSegUni[5]~output_o\;

ww_SalSegUni(6) <= \SalSegUni[6]~output_o\;

ww_Felicitacion <= \Felicitacion~output_o\;

ww_RTCsegUni(0) <= \RTCsegUni[0]~output_o\;

ww_RTCsegUni(1) <= \RTCsegUni[1]~output_o\;

ww_RTCsegUni(2) <= \RTCsegUni[2]~output_o\;

ww_RTCsegUni(3) <= \RTCsegUni[3]~output_o\;

ww_RTCsegDec(0) <= \RTCsegDec[0]~output_o\;

ww_RTCsegDec(1) <= \RTCsegDec[1]~output_o\;

ww_RTCsegDec(2) <= \RTCsegDec[2]~output_o\;

ww_cout(0) <= \cout[0]~output_o\;

ww_cout(1) <= \cout[1]~output_o\;

ww_cout(2) <= \cout[2]~output_o\;

ww_cout(3) <= \cout[3]~output_o\;

ww_cout(4) <= \cout[4]~output_o\;

ww_cout(5) <= \cout[5]~output_o\;
END structure;


