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

-- DATE "04/23/2023 22:56:05"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	BCD7seg3bits IS
    PORT (
	ABC : IN std_logic_vector(2 DOWNTO 0);
	F : OUT std_logic_vector(6 DOWNTO 0)
	);
END BCD7seg3bits;

-- Design Ports Information
-- F[0]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[1]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[2]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[3]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[4]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[5]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[6]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ABC[0]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ABC[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ABC[2]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BCD7seg3bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ABC : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_F : std_logic_vector(6 DOWNTO 0);
SIGNAL \F[0]~output_o\ : std_logic;
SIGNAL \F[1]~output_o\ : std_logic;
SIGNAL \F[2]~output_o\ : std_logic;
SIGNAL \F[3]~output_o\ : std_logic;
SIGNAL \F[4]~output_o\ : std_logic;
SIGNAL \F[5]~output_o\ : std_logic;
SIGNAL \F[6]~output_o\ : std_logic;
SIGNAL \ABC[1]~input_o\ : std_logic;
SIGNAL \ABC[0]~input_o\ : std_logic;
SIGNAL \ABC[2]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~0_combout\ : std_logic;

BEGIN

ww_ABC <= ABC;
F <= ww_F;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Mux1~0_combout\ <= NOT \Mux1~0_combout\;

-- Location: IOOBUF_X1_Y0_N9
\F[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => \F[0]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\F[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~0_combout\,
	devoe => ww_devoe,
	o => \F[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\F[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~0_combout\,
	devoe => ww_devoe,
	o => \F[2]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\F[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~0_combout\,
	devoe => ww_devoe,
	o => \F[3]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\F[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~0_combout\,
	devoe => ww_devoe,
	o => \F[4]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\F[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \F[5]~output_o\);

-- Location: IOOBUF_X0_Y3_N2
\F[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~0_combout\,
	devoe => ww_devoe,
	o => \F[6]~output_o\);

-- Location: IOIBUF_X0_Y7_N1
\ABC[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ABC(1),
	o => \ABC[1]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\ABC[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ABC(0),
	o => \ABC[0]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\ABC[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ABC(2),
	o => \ABC[2]~input_o\);

-- Location: LCCOMB_X1_Y4_N0
\Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\ABC[1]~input_o\ & (\ABC[0]~input_o\ & \ABC[2]~input_o\)) # (!\ABC[1]~input_o\ & ((!\ABC[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ABC[1]~input_o\,
	datac => \ABC[0]~input_o\,
	datad => \ABC[2]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X1_Y4_N26
\Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\ABC[1]~input_o\ & ((\ABC[0]~input_o\) # (!\ABC[2]~input_o\))) # (!\ABC[1]~input_o\ & (\ABC[0]~input_o\ & !\ABC[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ABC[1]~input_o\,
	datac => \ABC[0]~input_o\,
	datad => \ABC[2]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X1_Y4_N4
\Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\ABC[0]~input_o\) # ((!\ABC[1]~input_o\ & \ABC[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ABC[1]~input_o\,
	datac => \ABC[0]~input_o\,
	datad => \ABC[2]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X1_Y4_N14
\Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\ABC[1]~input_o\ & (\ABC[0]~input_o\ & \ABC[2]~input_o\)) # (!\ABC[1]~input_o\ & (\ABC[0]~input_o\ $ (\ABC[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ABC[1]~input_o\,
	datac => \ABC[0]~input_o\,
	datad => \ABC[2]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X1_Y4_N16
\Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\ABC[1]~input_o\ & (!\ABC[0]~input_o\ & !\ABC[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ABC[1]~input_o\,
	datac => \ABC[0]~input_o\,
	datad => \ABC[2]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X1_Y4_N18
\Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\ABC[1]~input_o\ $ (!\ABC[0]~input_o\)) # (!\ABC[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ABC[1]~input_o\,
	datac => \ABC[0]~input_o\,
	datad => \ABC[2]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X1_Y4_N28
\Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\ABC[1]~input_o\ & (\ABC[0]~input_o\ $ (\ABC[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ABC[1]~input_o\,
	datac => \ABC[0]~input_o\,
	datad => \ABC[2]~input_o\,
	combout => \Mux0~0_combout\);

ww_F(0) <= \F[0]~output_o\;

ww_F(1) <= \F[1]~output_o\;

ww_F(2) <= \F[2]~output_o\;

ww_F(3) <= \F[3]~output_o\;

ww_F(4) <= \F[4]~output_o\;

ww_F(5) <= \F[5]~output_o\;

ww_F(6) <= \F[6]~output_o\;
END structure;


