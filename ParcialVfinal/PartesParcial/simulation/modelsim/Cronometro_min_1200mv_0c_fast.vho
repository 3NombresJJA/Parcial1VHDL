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

-- DATE "04/18/2023 20:31:44"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
LIBRARY STD;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE STD.STANDARD.ALL;

ENTITY 	Cronometro IS
    PORT (
	clk : IN std_logic;
	Su : OUT STD.STANDARD.integer range 0 TO 10;
	Sd : OUT STD.STANDARD.integer range 0 TO 6;
	Mu : OUT STD.STANDARD.integer range 0 TO 10
	);
END Cronometro;

-- Design Ports Information
-- clk	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Su[0]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Su[1]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Su[2]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Su[3]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sd[0]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sd[1]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sd[2]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mu[0]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mu[1]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mu[2]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mu[3]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Cronometro IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_Su : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Sd : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Mu : std_logic_vector(3 DOWNTO 0);
SIGNAL \Equal0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \MinUni[3]~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \Su[0]~output_o\ : std_logic;
SIGNAL \Su[1]~output_o\ : std_logic;
SIGNAL \Su[2]~output_o\ : std_logic;
SIGNAL \Su[3]~output_o\ : std_logic;
SIGNAL \Sd[0]~output_o\ : std_logic;
SIGNAL \Sd[1]~output_o\ : std_logic;
SIGNAL \Sd[2]~output_o\ : std_logic;
SIGNAL \Mu[0]~output_o\ : std_logic;
SIGNAL \Mu[1]~output_o\ : std_logic;
SIGNAL \Mu[2]~output_o\ : std_logic;
SIGNAL \Mu[3]~output_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \SegUni~7_combout\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \SegUni~10_combout\ : std_logic;
SIGNAL \SegUni~8_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \SegUni~9_combout\ : std_logic;
SIGNAL \SegDec~2_combout\ : std_logic;
SIGNAL \Equal0~0clkctrl_outclk\ : std_logic;
SIGNAL \SegDec~1_combout\ : std_logic;
SIGNAL \SegDec~0_combout\ : std_logic;
SIGNAL \MinUni[3]~1_combout\ : std_logic;
SIGNAL \MinUni[3]~1clkctrl_outclk\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \MinUni~3_combout\ : std_logic;
SIGNAL \MinUni~2_combout\ : std_logic;
SIGNAL \MinUni~0_combout\ : std_logic;
SIGNAL SegDec : std_logic_vector(2 DOWNTO 0);
SIGNAL MinUni : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_clk <= clk;
Su <= IEEE.STD_LOGIC_ARITH.CONV_INTEGER(UNSIGNED(ww_Su));
Sd <= IEEE.STD_LOGIC_ARITH.CONV_INTEGER(UNSIGNED(ww_Sd));
Mu <= IEEE.STD_LOGIC_ARITH.CONV_INTEGER(UNSIGNED(ww_Mu));
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Equal0~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Equal0~0_combout\);

\MinUni[3]~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \MinUni[3]~1_combout\);

-- Location: IOOBUF_X16_Y29_N16
\Su[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SegUni~9_combout\,
	devoe => ww_devoe,
	o => \Su[0]~output_o\);

-- Location: IOOBUF_X19_Y29_N30
\Su[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SegUni~7_combout\,
	devoe => ww_devoe,
	o => \Su[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\Su[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SegUni~8_combout\,
	devoe => ww_devoe,
	o => \Su[2]~output_o\);

-- Location: IOOBUF_X16_Y29_N9
\Su[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SegUni~10_combout\,
	devoe => ww_devoe,
	o => \Su[3]~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\Sd[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => SegDec(0),
	devoe => ww_devoe,
	o => \Sd[0]~output_o\);

-- Location: IOOBUF_X16_Y29_N30
\Sd[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => SegDec(1),
	devoe => ww_devoe,
	o => \Sd[1]~output_o\);

-- Location: IOOBUF_X16_Y29_N2
\Sd[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => SegDec(2),
	devoe => ww_devoe,
	o => \Sd[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\Mu[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MinUni(0),
	devoe => ww_devoe,
	o => \Mu[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\Mu[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MinUni(1),
	devoe => ww_devoe,
	o => \Mu[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\Mu[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MinUni(2),
	devoe => ww_devoe,
	o => \Mu[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\Mu[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => MinUni(3),
	devoe => ww_devoe,
	o => \Mu[3]~output_o\);

-- Location: LCCOMB_X19_Y28_N10
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \SegUni~9_combout\ $ (((\Add0~0_combout\ & !\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \SegUni~9_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X19_Y28_N6
\SegUni~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SegUni~7_combout\ = (\Add0~0_combout\ & !\Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datad => \Equal0~0_combout\,
	combout => \SegUni~7_combout\);

-- Location: LCCOMB_X19_Y28_N14
\Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = (!\Equal0~0_combout\ & (\Add0~1_combout\ $ (((\Add0~0_combout\ & \SegUni~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \SegUni~9_combout\,
	datac => \Add0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add0~1_combout\);

-- Location: LCCOMB_X19_Y28_N26
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\Add0~0_combout\ & (\SegUni~9_combout\ & (\Add0~1_combout\ & !\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \SegUni~9_combout\,
	datac => \Add0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Add0~2_combout\);

-- Location: LCCOMB_X19_Y28_N2
\SegUni~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SegUni~10_combout\ = (!\Equal0~0_combout\ & (\SegUni~10_combout\ $ (\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SegUni~10_combout\,
	datac => \Add0~2_combout\,
	datad => \Equal0~0_combout\,
	combout => \SegUni~10_combout\);

-- Location: LCCOMB_X19_Y28_N18
\SegUni~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SegUni~8_combout\ = (\Add0~1_combout\ & !\Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \SegUni~8_combout\);

-- Location: LCCOMB_X19_Y28_N0
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\SegUni~7_combout\ & (\SegUni~10_combout\ & (!\SegUni~8_combout\ & !\SegUni~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegUni~7_combout\,
	datab => \SegUni~10_combout\,
	datac => \SegUni~8_combout\,
	datad => \SegUni~9_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X19_Y28_N20
\SegUni~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SegUni~9_combout\ = (!\SegUni~9_combout\ & !\Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SegUni~9_combout\,
	datad => \Equal0~0_combout\,
	combout => \SegUni~9_combout\);

-- Location: LCCOMB_X19_Y28_N30
\SegDec~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SegDec~2_combout\ = (SegDec(1) & (SegDec(0) & !SegDec(2))) # (!SegDec(1) & ((SegDec(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SegDec(0),
	datac => SegDec(1),
	datad => SegDec(2),
	combout => \SegDec~2_combout\);

-- Location: CLKCTRL_G13
\Equal0~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Equal0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Equal0~0clkctrl_outclk\);

-- Location: LCCOMB_X19_Y28_N16
\SegDec[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- SegDec(2) = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\SegDec~2_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((SegDec(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegDec~2_combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => SegDec(2),
	combout => SegDec(2));

-- Location: LCCOMB_X19_Y28_N8
\SegDec~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SegDec~1_combout\ = (SegDec(0) & (!SegDec(1))) # (!SegDec(0) & (SegDec(1) & !SegDec(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SegDec(0),
	datac => SegDec(1),
	datad => SegDec(2),
	combout => \SegDec~1_combout\);

-- Location: LCCOMB_X19_Y28_N28
\SegDec[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- SegDec(1) = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\SegDec~1_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((SegDec(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SegDec~1_combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => SegDec(1),
	combout => SegDec(1));

-- Location: LCCOMB_X19_Y28_N22
\SegDec~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \SegDec~0_combout\ = (SegDec(0)) # ((SegDec(1) & SegDec(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SegDec(0),
	datac => SegDec(1),
	datad => SegDec(2),
	combout => \SegDec~0_combout\);

-- Location: LCCOMB_X19_Y28_N24
\SegDec[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- SegDec(0) = (GLOBAL(\Equal0~0clkctrl_outclk\) & (!\SegDec~0_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((SegDec(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegDec~0_combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => SegDec(0),
	combout => SegDec(0));

-- Location: LCCOMB_X19_Y28_N12
\MinUni[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MinUni[3]~1_combout\ = (SegDec(2) & (\Equal0~0_combout\ & (SegDec(1) & !SegDec(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SegDec(2),
	datab => \Equal0~0_combout\,
	datac => SegDec(1),
	datad => SegDec(0),
	combout => \MinUni[3]~1_combout\);

-- Location: CLKCTRL_G10
\MinUni[3]~1clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \MinUni[3]~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \MinUni[3]~1clkctrl_outclk\);

-- Location: LCCOMB_X15_Y1_N28
\Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = MinUni(2) $ (((MinUni(1) & MinUni(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => MinUni(1),
	datac => MinUni(2),
	datad => MinUni(0),
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X15_Y1_N4
\MinUni[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- MinUni(2) = (GLOBAL(\MinUni[3]~1clkctrl_outclk\) & ((\Add2~0_combout\))) # (!GLOBAL(\MinUni[3]~1clkctrl_outclk\) & (MinUni(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => MinUni(2),
	datac => \MinUni[3]~1clkctrl_outclk\,
	datad => \Add2~0_combout\,
	combout => MinUni(2));

-- Location: LCCOMB_X15_Y1_N2
\MinUni~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MinUni~3_combout\ = (MinUni(3) & ((MinUni(0) $ (MinUni(2))) # (!MinUni(1)))) # (!MinUni(3) & (MinUni(0) & (MinUni(2) & MinUni(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => MinUni(3),
	datab => MinUni(0),
	datac => MinUni(2),
	datad => MinUni(1),
	combout => \MinUni~3_combout\);

-- Location: LCCOMB_X15_Y1_N22
\MinUni[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- MinUni(3) = (GLOBAL(\MinUni[3]~1clkctrl_outclk\) & ((\MinUni~3_combout\))) # (!GLOBAL(\MinUni[3]~1clkctrl_outclk\) & (MinUni(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => MinUni(3),
	datac => \MinUni[3]~1clkctrl_outclk\,
	datad => \MinUni~3_combout\,
	combout => MinUni(3));

-- Location: LCCOMB_X15_Y1_N6
\MinUni~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MinUni~2_combout\ = (MinUni(1) & (!MinUni(0) & ((MinUni(2)) # (!MinUni(3))))) # (!MinUni(1) & (((MinUni(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => MinUni(3),
	datab => MinUni(2),
	datac => MinUni(1),
	datad => MinUni(0),
	combout => \MinUni~2_combout\);

-- Location: LCCOMB_X15_Y1_N26
\MinUni[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- MinUni(1) = (GLOBAL(\MinUni[3]~1clkctrl_outclk\) & ((\MinUni~2_combout\))) # (!GLOBAL(\MinUni[3]~1clkctrl_outclk\) & (MinUni(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => MinUni(1),
	datac => \MinUni[3]~1clkctrl_outclk\,
	datad => \MinUni~2_combout\,
	combout => MinUni(1));

-- Location: LCCOMB_X15_Y1_N20
\MinUni~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MinUni~0_combout\ = (MinUni(0)) # ((MinUni(1) & (!MinUni(2) & MinUni(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => MinUni(1),
	datab => MinUni(2),
	datac => MinUni(3),
	datad => MinUni(0),
	combout => \MinUni~0_combout\);

-- Location: LCCOMB_X15_Y1_N24
\MinUni[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- MinUni(0) = (GLOBAL(\MinUni[3]~1clkctrl_outclk\) & ((!\MinUni~0_combout\))) # (!GLOBAL(\MinUni[3]~1clkctrl_outclk\) & (MinUni(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => MinUni(0),
	datac => \MinUni[3]~1clkctrl_outclk\,
	datad => \MinUni~0_combout\,
	combout => MinUni(0));

-- Location: IOIBUF_X32_Y0_N29
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

ww_Su(0) <= \Su[0]~output_o\;

ww_Su(1) <= \Su[1]~output_o\;

ww_Su(2) <= \Su[2]~output_o\;

ww_Su(3) <= \Su[3]~output_o\;

ww_Sd(0) <= \Sd[0]~output_o\;

ww_Sd(1) <= \Sd[1]~output_o\;

ww_Sd(2) <= \Sd[2]~output_o\;

ww_Mu(0) <= \Mu[0]~output_o\;

ww_Mu(1) <= \Mu[1]~output_o\;

ww_Mu(2) <= \Mu[2]~output_o\;

ww_Mu(3) <= \Mu[3]~output_o\;
END structure;


