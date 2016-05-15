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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Full Version"

-- DATE "04/14/2016 17:38:53"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	TOP_LEVEL IS
    PORT (
	SW : IN std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : OUT std_logic_vector(7 DOWNTO 0);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6)
	);
END TOP_LEVEL;

-- Design Ports Information
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M2,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_T21,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_R20,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- LEDR[1]	=>  Location: PIN_R19,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- LEDR[2]	=>  Location: PIN_U19,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- LEDR[3]	=>  Location: PIN_Y19,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- LEDR[4]	=>  Location: PIN_T18,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- LEDR[5]	=>  Location: PIN_V19,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- LEDR[6]	=>  Location: PIN_Y18,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- LEDR[7]	=>  Location: PIN_U18,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX1[6]	=>  Location: PIN_E2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX1[5]	=>  Location: PIN_F1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX1[4]	=>  Location: PIN_F2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX1[3]	=>  Location: PIN_H1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX1[2]	=>  Location: PIN_H2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX1[1]	=>  Location: PIN_J1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX1[0]	=>  Location: PIN_J2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX2[6]	=>  Location: PIN_D1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX2[5]	=>  Location: PIN_D2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX2[4]	=>  Location: PIN_G3,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX2[3]	=>  Location: PIN_H4,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX2[2]	=>  Location: PIN_H5,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX2[1]	=>  Location: PIN_H6,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX2[0]	=>  Location: PIN_E1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX3[6]	=>  Location: PIN_D3,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX3[5]	=>  Location: PIN_E4,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX3[4]	=>  Location: PIN_E3,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX3[3]	=>  Location: PIN_C1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX3[2]	=>  Location: PIN_C2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX3[1]	=>  Location: PIN_G6,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX3[0]	=>  Location: PIN_G5,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX4[6]	=>  Location: PIN_D4,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX4[5]	=>  Location: PIN_F3,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX4[4]	=>  Location: PIN_L8,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX4[3]	=>  Location: PIN_J4,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX4[2]	=>  Location: PIN_D6,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX4[1]	=>  Location: PIN_D5,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- HEX4[0]	=>  Location: PIN_F4,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 1.8 V,	 Current Strength: Default


ARCHITECTURE structure OF TOP_LEVEL IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU_1|inst_1|Add3~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~10_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~12_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|DATA_out[21]~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux4~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux2~5_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux1~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr4~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr5~4_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr5~5_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr3~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr3~4_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr3~5_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr3~6_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|Decoder0~7_combout\ : std_logic;
SIGNAL \CPU_1|WideOr0~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr8~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr8~1_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr8~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr8~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr8~4_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr8~5_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr8~6_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr8~7_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr10~5_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr10~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux2~9_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr10~7_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr10~8_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R4[4]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R3[0]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R6[0]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R7[2]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R6[3]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R5[3]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R4[6]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|Add0~1\ : std_logic;
SIGNAL \CPU_1|Add0~2_combout\ : std_logic;
SIGNAL \CPU_1|Add0~13\ : std_logic;
SIGNAL \CPU_1|Add0~14_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr1~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr7~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr7~1_combout\ : std_logic;
SIGNAL \CPU_1|Add0~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr1~5_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr7~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|Decoder0~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|Decoder0~8_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr7~5_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|Decoder0~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|DATA_out[21]~1_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|Decoder0~10_combout\ : std_logic;
SIGNAL \CPU_1|Selector0~2_combout\ : std_logic;
SIGNAL \CPU_1|C~regout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr6~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr6~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr6~4_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr6~5_combout\ : std_logic;
SIGNAL \CPU_1|Selector0~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr1~4_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr0~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr0~1_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr0~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr0~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr2~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr2~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr2~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr2~1_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr2~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux6~8_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux0~5_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux6~5_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|Decoder0~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux3~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux0~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux2~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~9\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~10_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux6~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~1\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~3\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~5\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~7\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~9\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~10_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~1\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~3\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~5\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~7\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~9\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~10_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux2~10_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux2~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux2~7_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux2~8_combout\ : std_logic;
SIGNAL \CPU_1|inst_2|Mux2~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr5~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr5~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr5~6_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr5~1_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr5~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr5~7_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr5~8_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr3~1_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr3~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr3~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr3~7_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Decoder0~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Decoder0~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr4~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr4~1_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr4~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr10~4_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr4~4_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr4~5_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr4~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Decoder0~5_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux2~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux2~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Decoder0~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Decoder0~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Decoder0~1_combout\ : std_logic;
SIGNAL \CPU_1|MAR[7]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr9~1_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr9~2_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr9~4_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr9~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr9~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr9~5_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux6~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~1\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~1\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux6~10_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux6~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux6~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux6~7_combout\ : std_logic;
SIGNAL \CPU_1|inst_2|Mux6~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux1~5_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~11\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~12_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~11\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~12_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux1~7_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux1~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~11\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~12_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux1~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux1~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_2|Mux1~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R5[6]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Decoder0~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux1~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux1~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux1~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux1~1_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux1~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux2~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux2~1_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux2~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~3\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~5\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~7\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~8_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~3\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~5\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~7\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~8_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~8_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~8_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux3~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux3~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux3~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux3~5_combout\ : std_logic;
SIGNAL \CPU_1|inst_2|Mux3~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux3~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux3~1_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R7[4]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux3~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux3~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux3~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux4~5_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux4~9_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux4~10_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux4~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux4~7_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux4~8_combout\ : std_logic;
SIGNAL \CPU_1|inst_2|Mux4~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R7[3]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux4~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux4~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R2[3]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux4~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux4~1_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux4~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux0~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux0~10_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~13\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~14_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~9\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~11\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~13\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~14_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~13\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~14_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux0~11_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~13\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~14_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux0~7_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux0~8_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux0~9_combout\ : std_logic;
SIGNAL \CPU_1|inst_2|Mux0~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux0~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux0~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R2[7]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux0~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux0~1_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux0~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~15\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~16_combout\ : std_logic;
SIGNAL \CPU_1|Selector0~1_combout\ : std_logic;
SIGNAL \CPU_1|Selector0~3_combout\ : std_logic;
SIGNAL \CPU_1|Z~2_combout\ : std_logic;
SIGNAL \CPU_1|Z~regout\ : std_logic;
SIGNAL \CPU_1|Z~3_combout\ : std_logic;
SIGNAL \CPU_1|Z~7_combout\ : std_logic;
SIGNAL \CPU_1|Z~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux6~9_combout\ : std_logic;
SIGNAL \CPU_1|Z~5_combout\ : std_logic;
SIGNAL \CPU_1|Z~6_combout\ : std_logic;
SIGNAL \CPU_1|CAR[2]~1_combout\ : std_logic;
SIGNAL \CPU_1|Mux7~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr7~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr7~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux5~5_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux5~9_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux5~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux5~10_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux5~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux5~7_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux5~8_combout\ : std_logic;
SIGNAL \CPU_1|inst_2|Mux5~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|R5[2]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux5~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux5~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux5~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux5~1_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux5~4_combout\ : std_logic;
SIGNAL \CPU_1|IR[0]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|Decoder0~9_combout\ : std_logic;
SIGNAL \CPU_1|Add0~6_combout\ : std_logic;
SIGNAL \CPU_1|CAR[7]~3_combout\ : std_logic;
SIGNAL \CPU_1|Mux4~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr1~3_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr1~6_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|WideOr1~7_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux6~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux6~1_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux6~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux6~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux6~4_combout\ : std_logic;
SIGNAL \CPU_1|IR[4]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|Mux0~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux7~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux7~1_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux7~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux7~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_3|Mux7~4_combout\ : std_logic;
SIGNAL \CPU_1|IR[2]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|Add0~9\ : std_logic;
SIGNAL \CPU_1|Add0~10_combout\ : std_logic;
SIGNAL \CPU_1|Mux2~0_combout\ : std_logic;
SIGNAL \CPU_1|Add0~11\ : std_logic;
SIGNAL \CPU_1|Add0~12_combout\ : std_logic;
SIGNAL \CPU_1|IR[3]~feeder_combout\ : std_logic;
SIGNAL \CPU_1|Mux1~0_combout\ : std_logic;
SIGNAL \CPU_1|CAR[7]~0_combout\ : std_logic;
SIGNAL \CPU_1|CAR[7]~2_combout\ : std_logic;
SIGNAL \CPU_1|Mux6~0_combout\ : std_logic;
SIGNAL \CPU_1|Add0~3\ : std_logic;
SIGNAL \CPU_1|Add0~4_combout\ : std_logic;
SIGNAL \CPU_1|Mux5~0_combout\ : std_logic;
SIGNAL \CPU_1|Add0~5\ : std_logic;
SIGNAL \CPU_1|Add0~7\ : std_logic;
SIGNAL \CPU_1|Add0~8_combout\ : std_logic;
SIGNAL \CPU_1|Mux3~0_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|Decoder0~4_combout\ : std_logic;
SIGNAL \CPU_1|microcode_rom1|Decoder0~5_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add1~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux7~2_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux7~3_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add2~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux7~6_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add0~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux7~9_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Add3~0_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux7~4_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux7~5_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux7~7_combout\ : std_logic;
SIGNAL \CPU_1|inst_1|Mux7~8_combout\ : std_logic;
SIGNAL \CPU_1|inst_2|Mux7~2_combout\ : std_logic;
SIGNAL \HEXDECODER_1|WideOr6~0_combout\ : std_logic;
SIGNAL \HEXDECODER_1|WideOr5~0_combout\ : std_logic;
SIGNAL \HEXDECODER_1|WideOr4~0_combout\ : std_logic;
SIGNAL \HEXDECODER_1|WideOr3~0_combout\ : std_logic;
SIGNAL \HEXDECODER_1|WideOr2~0_combout\ : std_logic;
SIGNAL \HEXDECODER_1|WideOr1~0_combout\ : std_logic;
SIGNAL \HEXDECODER_1|WideOr0~0_combout\ : std_logic;
SIGNAL \HEXDECODER_2|WideOr6~0_combout\ : std_logic;
SIGNAL \HEXDECODER_2|WideOr5~0_combout\ : std_logic;
SIGNAL \HEXDECODER_2|WideOr4~0_combout\ : std_logic;
SIGNAL \HEXDECODER_2|WideOr3~0_combout\ : std_logic;
SIGNAL \HEXDECODER_2|WideOr2~0_combout\ : std_logic;
SIGNAL \HEXDECODER_2|WideOr1~0_combout\ : std_logic;
SIGNAL \HEXDECODER_2|WideOr0~0_combout\ : std_logic;
SIGNAL \HEXDECODER_3|WideOr6~0_combout\ : std_logic;
SIGNAL \HEXDECODER_3|WideOr5~0_combout\ : std_logic;
SIGNAL \HEXDECODER_3|WideOr4~0_combout\ : std_logic;
SIGNAL \HEXDECODER_3|WideOr3~0_combout\ : std_logic;
SIGNAL \HEXDECODER_3|WideOr2~0_combout\ : std_logic;
SIGNAL \HEXDECODER_3|WideOr1~0_combout\ : std_logic;
SIGNAL \HEXDECODER_3|WideOr0~0_combout\ : std_logic;
SIGNAL \HEXDECODER_4|WideOr6~0_combout\ : std_logic;
SIGNAL \HEXDECODER_4|WideOr5~0_combout\ : std_logic;
SIGNAL \HEXDECODER_4|WideOr4~0_combout\ : std_logic;
SIGNAL \HEXDECODER_4|WideOr3~0_combout\ : std_logic;
SIGNAL \HEXDECODER_4|WideOr2~0_combout\ : std_logic;
SIGNAL \HEXDECODER_4|WideOr1~0_combout\ : std_logic;
SIGNAL \HEXDECODER_4|WideOr0~0_combout\ : std_logic;
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CPU_1|inst_3|R2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU_1|inst_3|R4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram1|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU_1|IR\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU_1|inst_3|R3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU_1|inst_3|R7\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU_1|inst_3|R1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU_1|inst_3|R5\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU_1|inst_3|R6\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU_1|CAR\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU_1|MAR\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \HEXDECODER_4|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \HEXDECODER_3|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \HEXDECODER_2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \HEXDECODER_1|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\CPU_1|inst_2|Mux0~2_combout\ & \CPU_1|inst_2|Mux1~4_combout\ & \CPU_1|inst_2|Mux2~2_combout\ & \CPU_1|inst_2|Mux3~0_combout\ & \CPU_1|inst_2|Mux4~2_combout\ & 
\CPU_1|inst_2|Mux5~2_combout\ & \CPU_1|inst_2|Mux6~0_combout\ & \CPU_1|inst_2|Mux7~2_combout\);

\ram1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\CPU_1|MAR\(7) & \CPU_1|MAR\(6) & \CPU_1|MAR\(5) & \CPU_1|MAR\(4) & \CPU_1|MAR\(3) & \CPU_1|MAR\(2) & \CPU_1|MAR\(1) & \CPU_1|MAR\(0));

\ram1|altsyncram_component|auto_generated|q_a\(0) <= \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\ram1|altsyncram_component|auto_generated|q_a\(1) <= \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\ram1|altsyncram_component|auto_generated|q_a\(2) <= \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\ram1|altsyncram_component|auto_generated|q_a\(3) <= \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\ram1|altsyncram_component|auto_generated|q_a\(4) <= \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\ram1|altsyncram_component|auto_generated|q_a\(5) <= \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\ram1|altsyncram_component|auto_generated|q_a\(6) <= \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\ram1|altsyncram_component|auto_generated|q_a\(7) <= \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\HEXDECODER_4|ALT_INV_WideOr6~0_combout\ <= NOT \HEXDECODER_4|WideOr6~0_combout\;
\HEXDECODER_3|ALT_INV_WideOr6~0_combout\ <= NOT \HEXDECODER_3|WideOr6~0_combout\;
\HEXDECODER_2|ALT_INV_WideOr6~0_combout\ <= NOT \HEXDECODER_2|WideOr6~0_combout\;
\HEXDECODER_1|ALT_INV_WideOr6~0_combout\ <= NOT \HEXDECODER_1|WideOr6~0_combout\;

-- Location: LCCOMB_X19_Y15_N8
\CPU_1|inst_1|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add3~4_combout\ = (\CPU_1|inst_3|Mux5~4_combout\ & ((GND) # (!\CPU_1|inst_1|Add3~3\))) # (!\CPU_1|inst_3|Mux5~4_combout\ & (\CPU_1|inst_1|Add3~3\ $ (GND)))
-- \CPU_1|inst_1|Add3~5\ = CARRY((\CPU_1|inst_3|Mux5~4_combout\) # (!\CPU_1|inst_1|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux5~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add3~3\,
	combout => \CPU_1|inst_1|Add3~4_combout\,
	cout => \CPU_1|inst_1|Add3~5\);

-- Location: LCCOMB_X19_Y15_N14
\CPU_1|inst_1|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add3~10_combout\ = (\CPU_1|inst_3|Mux2~4_combout\ & (\CPU_1|inst_1|Add3~9\ & VCC)) # (!\CPU_1|inst_3|Mux2~4_combout\ & (!\CPU_1|inst_1|Add3~9\))
-- \CPU_1|inst_1|Add3~11\ = CARRY((!\CPU_1|inst_3|Mux2~4_combout\ & !\CPU_1|inst_1|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux2~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add3~9\,
	combout => \CPU_1|inst_1|Add3~10_combout\,
	cout => \CPU_1|inst_1|Add3~11\);

-- Location: LCCOMB_X19_Y15_N16
\CPU_1|inst_1|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add3~12_combout\ = (\CPU_1|inst_3|Mux1~4_combout\ & ((GND) # (!\CPU_1|inst_1|Add3~11\))) # (!\CPU_1|inst_3|Mux1~4_combout\ & (\CPU_1|inst_1|Add3~11\ $ (GND)))
-- \CPU_1|inst_1|Add3~13\ = CARRY((\CPU_1|inst_3|Mux1~4_combout\) # (!\CPU_1|inst_1|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|Mux1~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add3~11\,
	combout => \CPU_1|inst_1|Add3~12_combout\,
	cout => \CPU_1|inst_1|Add3~13\);

-- Location: LCFF_X15_Y16_N1
\CPU_1|inst_3|R3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R3[0]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R3\(0));

-- Location: LCFF_X16_Y14_N21
\CPU_1|inst_3|R6[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R6[0]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R6\(0));

-- Location: LCCOMB_X13_Y17_N6
\CPU_1|microcode_rom1|DATA_out[21]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|DATA_out[21]~0_combout\ = (!\CPU_1|CAR\(0) & ((\CPU_1|CAR\(5) & (!\CPU_1|CAR\(3) & !\CPU_1|CAR\(2))) # (!\CPU_1|CAR\(5) & (\CPU_1|CAR\(3) & \CPU_1|CAR\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(0),
	datab => \CPU_1|CAR\(5),
	datac => \CPU_1|CAR\(3),
	datad => \CPU_1|CAR\(2),
	combout => \CPU_1|microcode_rom1|DATA_out[21]~0_combout\);

-- Location: LCFF_X16_Y14_N31
\CPU_1|inst_3|R2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux6~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R2\(1));

-- Location: LCFF_X16_Y14_N13
\CPU_1|inst_3|R6[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux6~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R6\(1));

-- Location: LCFF_X15_Y14_N19
\CPU_1|inst_3|R7[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R7[2]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R7\(2));

-- Location: LCFF_X18_Y14_N29
\CPU_1|inst_3|R5[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R5[3]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R5\(3));

-- Location: LCFF_X19_Y16_N21
\CPU_1|inst_3|R6[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R6[3]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R6\(3));

-- Location: LCCOMB_X18_Y15_N0
\CPU_1|inst_1|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux4~4_combout\ = (\CPU_1|inst_1|Mux6~8_combout\ & \CPU_1|inst_3|Mux4~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~8_combout\,
	datad => \CPU_1|inst_3|Mux4~4_combout\,
	combout => \CPU_1|inst_1|Mux4~4_combout\);

-- Location: LCFF_X18_Y15_N17
\CPU_1|inst_3|R4[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R4[4]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R4\(4));

-- Location: LCFF_X15_Y15_N9
\CPU_1|inst_3|R6[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux2~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R6\(5));

-- Location: LCCOMB_X13_Y15_N16
\CPU_1|inst_1|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux2~5_combout\ = (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|inst_3|Mux2~4_combout\ $ (((\ram1|altsyncram_component|auto_generated|q_a\(5)) # (\CPU_1|microcode_rom1|WideOr6~5_combout\))))) # 
-- (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|inst_3|Mux2~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(5)) # (\CPU_1|microcode_rom1|WideOr6~5_combout\))) # (!\CPU_1|inst_3|Mux2~4_combout\ & 
-- (\ram1|altsyncram_component|auto_generated|q_a\(5) & \CPU_1|microcode_rom1|WideOr6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datab => \CPU_1|inst_3|Mux2~4_combout\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(5),
	datad => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	combout => \CPU_1|inst_1|Mux2~5_combout\);

-- Location: LCFF_X15_Y16_N21
\CPU_1|inst_3|R4[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R4[6]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R4\(6));

-- Location: LCCOMB_X14_Y15_N24
\CPU_1|inst_1|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux1~2_combout\ = (\CPU_1|inst_1|Mux6~8_combout\ & \CPU_1|inst_3|Mux1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_1|Mux6~8_combout\,
	datad => \CPU_1|inst_3|Mux1~4_combout\,
	combout => \CPU_1|inst_1|Mux1~2_combout\);

-- Location: LCFF_X15_Y15_N13
\CPU_1|inst_3|R6[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux0~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R6\(7));

-- Location: LCFF_X15_Y15_N11
\CPU_1|inst_3|R7[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux0~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R7\(7));

-- Location: LCCOMB_X11_Y16_N12
\CPU_1|microcode_rom1|WideOr4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr4~2_combout\ = (\CPU_1|CAR\(6) & (((!\CPU_1|CAR\(5) & \CPU_1|CAR\(4))))) # (!\CPU_1|CAR\(6) & (!\CPU_1|CAR\(3) & (\CPU_1|CAR\(5) & !\CPU_1|CAR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|CAR\(4),
	combout => \CPU_1|microcode_rom1|WideOr4~2_combout\);

-- Location: LCCOMB_X11_Y16_N10
\CPU_1|microcode_rom1|WideOr5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr5~4_combout\ = (\CPU_1|CAR\(2) & (((\CPU_1|CAR\(4) & !\CPU_1|CAR\(1))))) # (!\CPU_1|CAR\(2) & ((\CPU_1|CAR\(3) & ((!\CPU_1|CAR\(1)) # (!\CPU_1|CAR\(4)))) # (!\CPU_1|CAR\(3) & ((\CPU_1|CAR\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(2),
	datac => \CPU_1|CAR\(4),
	datad => \CPU_1|CAR\(1),
	combout => \CPU_1|microcode_rom1|WideOr5~4_combout\);

-- Location: LCCOMB_X11_Y16_N16
\CPU_1|microcode_rom1|WideOr5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr5~5_combout\ = (\CPU_1|microcode_rom1|WideOr5~3_combout\ & ((\CPU_1|CAR\(5) & ((\CPU_1|microcode_rom1|WideOr5~4_combout\) # (\CPU_1|microcode_rom1|WideOr5~2_combout\))) # (!\CPU_1|CAR\(5) & 
-- ((!\CPU_1|microcode_rom1|WideOr5~2_combout\))))) # (!\CPU_1|microcode_rom1|WideOr5~3_combout\ & (\CPU_1|CAR\(5) $ (((\CPU_1|microcode_rom1|WideOr5~4_combout\ & \CPU_1|microcode_rom1|WideOr5~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr5~4_combout\,
	datab => \CPU_1|microcode_rom1|WideOr5~3_combout\,
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|microcode_rom1|WideOr5~2_combout\,
	combout => \CPU_1|microcode_rom1|WideOr5~5_combout\);

-- Location: LCCOMB_X14_Y17_N10
\CPU_1|microcode_rom1|WideOr3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr3~3_combout\ = (\CPU_1|CAR\(6) & (((\CPU_1|CAR\(5))))) # (!\CPU_1|CAR\(6) & (\CPU_1|CAR\(3) & (!\CPU_1|CAR\(5) & !\CPU_1|CAR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(6),
	datab => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|CAR\(4),
	combout => \CPU_1|microcode_rom1|WideOr3~3_combout\);

-- Location: LCCOMB_X14_Y17_N0
\CPU_1|microcode_rom1|WideOr3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr3~4_combout\ = (\CPU_1|CAR\(0) & (((!\CPU_1|microcode_rom1|WideOr3~3_combout\)))) # (!\CPU_1|CAR\(0) & (\CPU_1|microcode_rom1|Decoder0~2_combout\ & (\CPU_1|CAR\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|Decoder0~2_combout\,
	datab => \CPU_1|CAR\(5),
	datac => \CPU_1|CAR\(0),
	datad => \CPU_1|microcode_rom1|WideOr3~3_combout\,
	combout => \CPU_1|microcode_rom1|WideOr3~4_combout\);

-- Location: LCCOMB_X14_Y17_N30
\CPU_1|microcode_rom1|WideOr3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr3~5_combout\ = (!\CPU_1|CAR\(5) & ((\CPU_1|CAR\(6) & (\CPU_1|CAR\(3) & !\CPU_1|CAR\(4))) # (!\CPU_1|CAR\(6) & ((\CPU_1|CAR\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|CAR\(4),
	combout => \CPU_1|microcode_rom1|WideOr3~5_combout\);

-- Location: LCCOMB_X14_Y17_N16
\CPU_1|microcode_rom1|WideOr3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr3~6_combout\ = (\CPU_1|CAR\(2) & (((!\CPU_1|CAR\(0) & \CPU_1|microcode_rom1|WideOr3~5_combout\)))) # (!\CPU_1|CAR\(2) & (\CPU_1|microcode_rom1|WideOr3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(2),
	datab => \CPU_1|microcode_rom1|WideOr3~4_combout\,
	datac => \CPU_1|CAR\(0),
	datad => \CPU_1|microcode_rom1|WideOr3~5_combout\,
	combout => \CPU_1|microcode_rom1|WideOr3~6_combout\);

-- Location: LCCOMB_X13_Y16_N10
\CPU_1|microcode_rom1|Decoder0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|Decoder0~7_combout\ = (\CPU_1|CAR\(2) & \CPU_1|microcode_rom1|Decoder0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(2),
	datac => \CPU_1|microcode_rom1|Decoder0~5_combout\,
	combout => \CPU_1|microcode_rom1|Decoder0~7_combout\);

-- Location: LCCOMB_X11_Y15_N12
\CPU_1|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|WideOr0~0_combout\ = (\CPU_1|microcode_rom1|WideOr6~5_combout\ & (((\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & !\CPU_1|microcode_rom1|Decoder0~10_combout\)) # (!\CPU_1|microcode_rom1|WideOr7~5_combout\))) # 
-- (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & (\CPU_1|microcode_rom1|WideOr7~5_combout\ $ (((\CPU_1|microcode_rom1|Decoder0~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datab => \CPU_1|microcode_rom1|WideOr7~5_combout\,
	datac => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datad => \CPU_1|microcode_rom1|Decoder0~10_combout\,
	combout => \CPU_1|WideOr0~0_combout\);

-- Location: LCCOMB_X13_Y17_N8
\CPU_1|microcode_rom1|WideOr8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr8~0_combout\ = (\CPU_1|CAR\(0) & (!\CPU_1|CAR\(5) & \CPU_1|CAR\(6))) # (!\CPU_1|CAR\(0) & (\CPU_1|CAR\(5) & !\CPU_1|CAR\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(0),
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|WideOr8~0_combout\);

-- Location: LCCOMB_X13_Y17_N14
\CPU_1|microcode_rom1|WideOr8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr8~1_combout\ = (\CPU_1|CAR\(3) & (\CPU_1|CAR\(1) & (\CPU_1|microcode_rom1|WideOr8~0_combout\ & !\CPU_1|CAR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(1),
	datac => \CPU_1|microcode_rom1|WideOr8~0_combout\,
	datad => \CPU_1|CAR\(4),
	combout => \CPU_1|microcode_rom1|WideOr8~1_combout\);

-- Location: LCCOMB_X13_Y17_N12
\CPU_1|microcode_rom1|WideOr8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr8~2_combout\ = (\CPU_1|CAR\(1)) # ((\CPU_1|CAR\(3) & ((\CPU_1|CAR\(6)) # (!\CPU_1|CAR\(4)))) # (!\CPU_1|CAR\(3) & (!\CPU_1|CAR\(4) & \CPU_1|CAR\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(4),
	datac => \CPU_1|CAR\(1),
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|WideOr8~2_combout\);

-- Location: LCCOMB_X13_Y17_N18
\CPU_1|microcode_rom1|WideOr8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr8~3_combout\ = (\CPU_1|microcode_rom1|WideOr8~1_combout\) # ((!\CPU_1|CAR\(0) & (!\CPU_1|CAR\(5) & !\CPU_1|microcode_rom1|WideOr8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(0),
	datab => \CPU_1|CAR\(5),
	datac => \CPU_1|microcode_rom1|WideOr8~1_combout\,
	datad => \CPU_1|microcode_rom1|WideOr8~2_combout\,
	combout => \CPU_1|microcode_rom1|WideOr8~3_combout\);

-- Location: LCCOMB_X13_Y17_N20
\CPU_1|microcode_rom1|WideOr8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr8~4_combout\ = (\CPU_1|CAR\(6) & (\CPU_1|CAR\(4) $ (((\CPU_1|CAR\(5)) # (!\CPU_1|CAR\(3)))))) # (!\CPU_1|CAR\(6) & ((\CPU_1|CAR\(4)) # ((!\CPU_1|CAR\(3) & \CPU_1|CAR\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(5),
	datac => \CPU_1|CAR\(4),
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|WideOr8~4_combout\);

-- Location: LCCOMB_X13_Y17_N30
\CPU_1|microcode_rom1|WideOr8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr8~5_combout\ = (\CPU_1|CAR\(3) & (!\CPU_1|CAR\(5) & (!\CPU_1|CAR\(4) & !\CPU_1|CAR\(6)))) # (!\CPU_1|CAR\(3) & (\CPU_1|CAR\(5) & (\CPU_1|CAR\(4) & \CPU_1|CAR\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(5),
	datac => \CPU_1|CAR\(4),
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|WideOr8~5_combout\);

-- Location: LCCOMB_X13_Y17_N24
\CPU_1|microcode_rom1|WideOr8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr8~6_combout\ = (\CPU_1|CAR\(0) & (\CPU_1|CAR\(1) & (\CPU_1|microcode_rom1|WideOr8~4_combout\))) # (!\CPU_1|CAR\(0) & (!\CPU_1|CAR\(1) & ((\CPU_1|microcode_rom1|WideOr8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(0),
	datab => \CPU_1|CAR\(1),
	datac => \CPU_1|microcode_rom1|WideOr8~4_combout\,
	datad => \CPU_1|microcode_rom1|WideOr8~5_combout\,
	combout => \CPU_1|microcode_rom1|WideOr8~6_combout\);

-- Location: LCCOMB_X13_Y17_N22
\CPU_1|microcode_rom1|WideOr8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr8~7_combout\ = (!\CPU_1|CAR\(7) & ((\CPU_1|CAR\(2) & ((\CPU_1|microcode_rom1|WideOr8~3_combout\))) # (!\CPU_1|CAR\(2) & (\CPU_1|microcode_rom1|WideOr8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr8~6_combout\,
	datab => \CPU_1|microcode_rom1|WideOr8~3_combout\,
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|CAR\(2),
	combout => \CPU_1|microcode_rom1|WideOr8~7_combout\);

-- Location: LCCOMB_X12_Y17_N28
\CPU_1|microcode_rom1|WideOr10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr10~5_combout\ = (\CPU_1|CAR\(3) & (!\CPU_1|CAR\(5) & \CPU_1|CAR\(2))) # (!\CPU_1|CAR\(3) & (\CPU_1|CAR\(5) & !\CPU_1|CAR\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|CAR\(2),
	combout => \CPU_1|microcode_rom1|WideOr10~5_combout\);

-- Location: LCCOMB_X13_Y17_N16
\CPU_1|microcode_rom1|WideOr10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr10~6_combout\ = (\CPU_1|CAR\(1) & (!\CPU_1|CAR\(7) & ((\CPU_1|microcode_rom1|WideOr10~7_combout\) # (\CPU_1|microcode_rom1|WideOr10~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr10~7_combout\,
	datab => \CPU_1|CAR\(1),
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|microcode_rom1|WideOr10~8_combout\,
	combout => \CPU_1|microcode_rom1|WideOr10~6_combout\);

-- Location: LCCOMB_X13_Y15_N30
\CPU_1|inst_1|Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux2~9_combout\ = (\CPU_1|microcode_rom1|Decoder0~10_combout\ & (\CPU_1|inst_1|Mux2~5_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datab => \CPU_1|microcode_rom1|Decoder0~10_combout\,
	datac => \CPU_1|inst_1|Mux2~5_combout\,
	datad => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	combout => \CPU_1|inst_1|Mux2~9_combout\);

-- Location: LCCOMB_X13_Y17_N10
\CPU_1|microcode_rom1|WideOr10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr10~7_combout\ = (\CPU_1|CAR\(6) & (\CPU_1|microcode_rom1|WideOr10~5_combout\ & (!\CPU_1|CAR\(4) & !\CPU_1|CAR\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(6),
	datab => \CPU_1|microcode_rom1|WideOr10~5_combout\,
	datac => \CPU_1|CAR\(4),
	datad => \CPU_1|CAR\(0),
	combout => \CPU_1|microcode_rom1|WideOr10~7_combout\);

-- Location: LCCOMB_X12_Y17_N18
\CPU_1|microcode_rom1|WideOr10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr10~8_combout\ = (\CPU_1|CAR\(4) & (\CPU_1|microcode_rom1|WideOr9~0_combout\ & (!\CPU_1|CAR\(6) & \CPU_1|CAR\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(4),
	datab => \CPU_1|microcode_rom1|WideOr9~0_combout\,
	datac => \CPU_1|CAR\(6),
	datad => \CPU_1|CAR\(0),
	combout => \CPU_1|microcode_rom1|WideOr10~8_combout\);

-- Location: LCCOMB_X18_Y15_N16
\CPU_1|inst_3|R4[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R4[4]~feeder_combout\ = \CPU_1|inst_2|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux3~0_combout\,
	combout => \CPU_1|inst_3|R4[4]~feeder_combout\);

-- Location: LCCOMB_X15_Y16_N0
\CPU_1|inst_3|R3[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R3[0]~feeder_combout\ = \CPU_1|inst_2|Mux7~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux7~2_combout\,
	combout => \CPU_1|inst_3|R3[0]~feeder_combout\);

-- Location: LCCOMB_X16_Y14_N20
\CPU_1|inst_3|R6[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R6[0]~feeder_combout\ = \CPU_1|inst_2|Mux7~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux7~2_combout\,
	combout => \CPU_1|inst_3|R6[0]~feeder_combout\);

-- Location: LCCOMB_X15_Y14_N18
\CPU_1|inst_3|R7[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R7[2]~feeder_combout\ = \CPU_1|inst_2|Mux5~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux5~2_combout\,
	combout => \CPU_1|inst_3|R7[2]~feeder_combout\);

-- Location: LCCOMB_X19_Y16_N20
\CPU_1|inst_3|R6[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R6[3]~feeder_combout\ = \CPU_1|inst_2|Mux4~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux4~2_combout\,
	combout => \CPU_1|inst_3|R6[3]~feeder_combout\);

-- Location: LCCOMB_X18_Y14_N28
\CPU_1|inst_3|R5[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R5[3]~feeder_combout\ = \CPU_1|inst_2|Mux4~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux4~2_combout\,
	combout => \CPU_1|inst_3|R5[3]~feeder_combout\);

-- Location: LCCOMB_X15_Y16_N20
\CPU_1|inst_3|R4[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R4[6]~feeder_combout\ = \CPU_1|inst_2|Mux1~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux1~4_combout\,
	combout => \CPU_1|inst_3|R4[6]~feeder_combout\);

-- Location: LCCOMB_X13_Y16_N14
\CPU_1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Add0~0_combout\ = \CPU_1|CAR\(0) $ (VCC)
-- \CPU_1|Add0~1\ = CARRY(\CPU_1|CAR\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(0),
	datad => VCC,
	combout => \CPU_1|Add0~0_combout\,
	cout => \CPU_1|Add0~1\);

-- Location: LCCOMB_X13_Y16_N16
\CPU_1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Add0~2_combout\ = (\CPU_1|CAR\(1) & (!\CPU_1|Add0~1\)) # (!\CPU_1|CAR\(1) & ((\CPU_1|Add0~1\) # (GND)))
-- \CPU_1|Add0~3\ = CARRY((!\CPU_1|Add0~1\) # (!\CPU_1|CAR\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(1),
	datad => VCC,
	cin => \CPU_1|Add0~1\,
	combout => \CPU_1|Add0~2_combout\,
	cout => \CPU_1|Add0~3\);

-- Location: PIN_R22,	 I/O Standard: 1.8 V,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCCOMB_X13_Y16_N26
\CPU_1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Add0~12_combout\ = (\CPU_1|CAR\(6) & (\CPU_1|Add0~11\ $ (GND))) # (!\CPU_1|CAR\(6) & (!\CPU_1|Add0~11\ & VCC))
-- \CPU_1|Add0~13\ = CARRY((\CPU_1|CAR\(6) & !\CPU_1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(6),
	datad => VCC,
	cin => \CPU_1|Add0~11\,
	combout => \CPU_1|Add0~12_combout\,
	cout => \CPU_1|Add0~13\);

-- Location: LCCOMB_X13_Y16_N28
\CPU_1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Add0~14_combout\ = \CPU_1|Add0~13\ $ (\CPU_1|CAR\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|CAR\(7),
	cin => \CPU_1|Add0~13\,
	combout => \CPU_1|Add0~14_combout\);

-- Location: LCCOMB_X16_Y16_N22
\CPU_1|microcode_rom1|WideOr1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr1~2_combout\ = (\CPU_1|CAR\(3) & (!\CPU_1|CAR\(5) & (\CPU_1|CAR\(6) & !\CPU_1|CAR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(5),
	datac => \CPU_1|CAR\(6),
	datad => \CPU_1|CAR\(4),
	combout => \CPU_1|microcode_rom1|WideOr1~2_combout\);

-- Location: LCCOMB_X12_Y16_N28
\CPU_1|microcode_rom1|WideOr7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr7~2_combout\ = (\CPU_1|CAR\(5) & (((\CPU_1|CAR\(6))))) # (!\CPU_1|CAR\(5) & (\CPU_1|CAR\(3) & (!\CPU_1|CAR\(4) & !\CPU_1|CAR\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(5),
	datac => \CPU_1|CAR\(4),
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|WideOr7~2_combout\);

-- Location: LCCOMB_X12_Y16_N14
\CPU_1|microcode_rom1|WideOr7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr7~1_combout\ = (\CPU_1|CAR\(5) & (\CPU_1|CAR\(6) & (\CPU_1|CAR\(3) $ (\CPU_1|CAR\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(5),
	datac => \CPU_1|CAR\(4),
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|WideOr7~1_combout\);

-- Location: LCCOMB_X14_Y16_N0
\CPU_1|microcode_rom1|WideOr1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr1~5_combout\ = (!\CPU_1|CAR\(5) & !\CPU_1|CAR\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|CAR\(2),
	combout => \CPU_1|microcode_rom1|WideOr1~5_combout\);

-- Location: LCCOMB_X12_Y16_N12
\CPU_1|microcode_rom1|WideOr7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr7~0_combout\ = (\CPU_1|CAR\(1) & \CPU_1|CAR\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPU_1|CAR\(1),
	datad => \CPU_1|CAR\(0),
	combout => \CPU_1|microcode_rom1|WideOr7~0_combout\);

-- Location: LCCOMB_X14_Y16_N30
\CPU_1|microcode_rom1|Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|Decoder0~3_combout\ = (!\CPU_1|CAR\(3) & (\CPU_1|microcode_rom1|WideOr1~5_combout\ & (!\CPU_1|CAR\(7) & \CPU_1|microcode_rom1|WideOr7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|microcode_rom1|WideOr1~5_combout\,
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|microcode_rom1|WideOr7~0_combout\,
	combout => \CPU_1|microcode_rom1|Decoder0~3_combout\);

-- Location: LCCOMB_X14_Y16_N8
\CPU_1|microcode_rom1|Decoder0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|Decoder0~8_combout\ = (!\CPU_1|CAR\(6) & (\CPU_1|microcode_rom1|Decoder0~3_combout\ & \CPU_1|CAR\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(6),
	datab => \CPU_1|microcode_rom1|Decoder0~3_combout\,
	datad => \CPU_1|CAR\(4),
	combout => \CPU_1|microcode_rom1|Decoder0~8_combout\);

-- Location: LCCOMB_X12_Y15_N4
\CPU_1|microcode_rom1|WideOr7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr7~5_combout\ = (\CPU_1|microcode_rom1|WideOr7~4_combout\ & !\CPU_1|CAR\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datad => \CPU_1|CAR\(7),
	combout => \CPU_1|microcode_rom1|WideOr7~5_combout\);

-- Location: LCCOMB_X13_Y17_N0
\CPU_1|microcode_rom1|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|Decoder0~2_combout\ = (!\CPU_1|CAR\(4) & \CPU_1|CAR\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPU_1|CAR\(4),
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|Decoder0~2_combout\);

-- Location: LCCOMB_X13_Y17_N28
\CPU_1|microcode_rom1|DATA_out[21]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|DATA_out[21]~1_combout\ = (\CPU_1|microcode_rom1|DATA_out[21]~0_combout\ & (!\CPU_1|CAR\(1) & (!\CPU_1|CAR\(7) & \CPU_1|microcode_rom1|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~0_combout\,
	datab => \CPU_1|CAR\(1),
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|microcode_rom1|Decoder0~2_combout\,
	combout => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\);

-- Location: LCCOMB_X14_Y16_N6
\CPU_1|microcode_rom1|Decoder0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|Decoder0~10_combout\ = (!\CPU_1|CAR\(4) & (\CPU_1|microcode_rom1|Decoder0~3_combout\ & \CPU_1|CAR\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(4),
	datab => \CPU_1|microcode_rom1|Decoder0~3_combout\,
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|Decoder0~10_combout\);

-- Location: LCCOMB_X11_Y15_N2
\CPU_1|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Selector0~2_combout\ = (!\CPU_1|microcode_rom1|Decoder0~10_combout\ & ((\CPU_1|microcode_rom1|WideOr7~5_combout\ & ((\CPU_1|microcode_rom1|DATA_out[21]~1_combout\))) # (!\CPU_1|microcode_rom1|WideOr7~5_combout\ & 
-- (\CPU_1|microcode_rom1|WideOr6~5_combout\ & !\CPU_1|microcode_rom1|DATA_out[21]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datab => \CPU_1|microcode_rom1|WideOr7~5_combout\,
	datac => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datad => \CPU_1|microcode_rom1|Decoder0~10_combout\,
	combout => \CPU_1|Selector0~2_combout\);

-- Location: LCFF_X13_Y15_N21
\CPU_1|C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|Selector0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|C~regout\);

-- Location: LCCOMB_X14_Y17_N20
\CPU_1|microcode_rom1|WideOr6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr6~2_combout\ = (\CPU_1|CAR\(2) & (!\CPU_1|CAR\(0) & (!\CPU_1|CAR\(1) & \CPU_1|CAR\(3)))) # (!\CPU_1|CAR\(2) & (\CPU_1|CAR\(0) & (\CPU_1|CAR\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(2),
	datab => \CPU_1|CAR\(0),
	datac => \CPU_1|CAR\(1),
	datad => \CPU_1|CAR\(3),
	combout => \CPU_1|microcode_rom1|WideOr6~2_combout\);

-- Location: LCCOMB_X14_Y17_N22
\CPU_1|microcode_rom1|WideOr6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr6~3_combout\ = (!\CPU_1|CAR\(0) & (!\CPU_1|CAR\(1) & !\CPU_1|CAR\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(0),
	datac => \CPU_1|CAR\(1),
	datad => \CPU_1|CAR\(3),
	combout => \CPU_1|microcode_rom1|WideOr6~3_combout\);

-- Location: LCCOMB_X14_Y17_N4
\CPU_1|microcode_rom1|WideOr6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr6~4_combout\ = (\CPU_1|CAR\(5) & (!\CPU_1|CAR\(2) & ((\CPU_1|microcode_rom1|WideOr6~3_combout\)))) # (!\CPU_1|CAR\(5) & (((\CPU_1|microcode_rom1|WideOr6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(2),
	datab => \CPU_1|CAR\(5),
	datac => \CPU_1|microcode_rom1|WideOr6~2_combout\,
	datad => \CPU_1|microcode_rom1|WideOr6~3_combout\,
	combout => \CPU_1|microcode_rom1|WideOr6~4_combout\);

-- Location: LCCOMB_X14_Y17_N18
\CPU_1|microcode_rom1|WideOr6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr6~5_combout\ = (!\CPU_1|CAR\(4) & (!\CPU_1|CAR\(7) & (\CPU_1|microcode_rom1|WideOr6~4_combout\ & \CPU_1|CAR\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(4),
	datab => \CPU_1|CAR\(7),
	datac => \CPU_1|microcode_rom1|WideOr6~4_combout\,
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|WideOr6~5_combout\);

-- Location: LCCOMB_X12_Y15_N16
\CPU_1|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Selector0~0_combout\ = (\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datab => \CPU_1|CAR\(7),
	datad => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	combout => \CPU_1|Selector0~0_combout\);

-- Location: LCCOMB_X13_Y16_N6
\CPU_1|microcode_rom1|WideOr1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr1~4_combout\ = (\CPU_1|CAR\(4)) # ((\CPU_1|CAR\(6)) # (!\CPU_1|CAR\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(4),
	datac => \CPU_1|CAR\(6),
	datad => \CPU_1|CAR\(3),
	combout => \CPU_1|microcode_rom1|WideOr1~4_combout\);

-- Location: LCCOMB_X14_Y16_N22
\CPU_1|microcode_rom1|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr0~0_combout\ = (\CPU_1|CAR\(2) & (((\CPU_1|CAR\(0))))) # (!\CPU_1|CAR\(2) & ((\CPU_1|CAR\(4)) # ((\CPU_1|CAR\(3) & \CPU_1|CAR\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(4),
	datac => \CPU_1|CAR\(0),
	datad => \CPU_1|CAR\(2),
	combout => \CPU_1|microcode_rom1|WideOr0~0_combout\);

-- Location: LCCOMB_X14_Y16_N12
\CPU_1|microcode_rom1|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr0~1_combout\ = (\CPU_1|CAR\(2) & (\CPU_1|microcode_rom1|WideOr0~0_combout\)) # (!\CPU_1|CAR\(2) & (\CPU_1|CAR\(5) & ((!\CPU_1|CAR\(6)) # (!\CPU_1|microcode_rom1|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(2),
	datab => \CPU_1|microcode_rom1|WideOr0~0_combout\,
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|WideOr0~1_combout\);

-- Location: LCCOMB_X14_Y16_N2
\CPU_1|microcode_rom1|WideOr0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr0~2_combout\ = (\CPU_1|CAR\(2) & (\CPU_1|microcode_rom1|WideOr1~2_combout\ & ((!\CPU_1|microcode_rom1|WideOr0~1_combout\) # (!\CPU_1|CAR\(1))))) # (!\CPU_1|CAR\(2) & (!\CPU_1|CAR\(1) & 
-- ((\CPU_1|microcode_rom1|WideOr0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(2),
	datab => \CPU_1|CAR\(1),
	datac => \CPU_1|microcode_rom1|WideOr1~2_combout\,
	datad => \CPU_1|microcode_rom1|WideOr0~1_combout\,
	combout => \CPU_1|microcode_rom1|WideOr0~2_combout\);

-- Location: LCCOMB_X14_Y16_N16
\CPU_1|microcode_rom1|WideOr0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr0~3_combout\ = (\CPU_1|microcode_rom1|WideOr0~2_combout\) # ((!\CPU_1|CAR\(1) & (\CPU_1|microcode_rom1|WideOr1~5_combout\ & \CPU_1|microcode_rom1|WideOr1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(1),
	datab => \CPU_1|microcode_rom1|WideOr1~5_combout\,
	datac => \CPU_1|microcode_rom1|WideOr1~4_combout\,
	datad => \CPU_1|microcode_rom1|WideOr0~2_combout\,
	combout => \CPU_1|microcode_rom1|WideOr0~3_combout\);

-- Location: LCCOMB_X13_Y16_N0
\CPU_1|microcode_rom1|WideOr2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr2~2_combout\ = (\CPU_1|CAR\(3) & (\CPU_1|CAR\(5) & (!\CPU_1|CAR\(6) & \CPU_1|CAR\(4)))) # (!\CPU_1|CAR\(3) & (((\CPU_1|CAR\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(5),
	datab => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(6),
	datad => \CPU_1|CAR\(4),
	combout => \CPU_1|microcode_rom1|WideOr2~2_combout\);

-- Location: LCCOMB_X16_Y16_N8
\CPU_1|microcode_rom1|WideOr2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr2~3_combout\ = (!\CPU_1|CAR\(7) & ((\CPU_1|CAR\(2) & ((\CPU_1|CAR\(1)))) # (!\CPU_1|CAR\(2) & ((\CPU_1|microcode_rom1|WideOr2~2_combout\) # (!\CPU_1|CAR\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datab => \CPU_1|CAR\(2),
	datac => \CPU_1|microcode_rom1|WideOr2~2_combout\,
	datad => \CPU_1|CAR\(1),
	combout => \CPU_1|microcode_rom1|WideOr2~3_combout\);

-- Location: LCCOMB_X16_Y16_N4
\CPU_1|microcode_rom1|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr2~0_combout\ = (\CPU_1|CAR\(6) & (!\CPU_1|CAR\(5) & ((\CPU_1|CAR\(3)) # (!\CPU_1|CAR\(4))))) # (!\CPU_1|CAR\(6) & ((\CPU_1|CAR\(4)) # ((\CPU_1|CAR\(5)) # (!\CPU_1|CAR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(4),
	datab => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(6),
	datad => \CPU_1|CAR\(5),
	combout => \CPU_1|microcode_rom1|WideOr2~0_combout\);

-- Location: LCCOMB_X16_Y16_N26
\CPU_1|microcode_rom1|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr2~1_combout\ = (\CPU_1|CAR\(0) & (((\CPU_1|microcode_rom1|WideOr2~0_combout\)))) # (!\CPU_1|CAR\(0) & ((\CPU_1|microcode_rom1|WideOr2~0_combout\ & ((!\CPU_1|CAR\(1)))) # (!\CPU_1|microcode_rom1|WideOr2~0_combout\ & 
-- (!\CPU_1|CAR\(4) & \CPU_1|CAR\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(4),
	datab => \CPU_1|CAR\(0),
	datac => \CPU_1|microcode_rom1|WideOr2~0_combout\,
	datad => \CPU_1|CAR\(1),
	combout => \CPU_1|microcode_rom1|WideOr2~1_combout\);

-- Location: LCCOMB_X16_Y16_N30
\CPU_1|microcode_rom1|WideOr2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr2~4_combout\ = (\CPU_1|microcode_rom1|WideOr2~3_combout\ & ((\CPU_1|CAR\(2) & (\CPU_1|microcode_rom1|WideOr1~2_combout\)) # (!\CPU_1|CAR\(2) & ((\CPU_1|microcode_rom1|WideOr2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(2),
	datab => \CPU_1|microcode_rom1|WideOr1~2_combout\,
	datac => \CPU_1|microcode_rom1|WideOr2~3_combout\,
	datad => \CPU_1|microcode_rom1|WideOr2~1_combout\,
	combout => \CPU_1|microcode_rom1|WideOr2~4_combout\);

-- Location: LCCOMB_X18_Y15_N6
\CPU_1|inst_1|Mux6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux6~8_combout\ = (!\CPU_1|microcode_rom1|Decoder0~10_combout\ & ((\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|microcode_rom1|WideOr6~5_combout\ & \CPU_1|microcode_rom1|WideOr7~5_combout\)) # 
-- (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & !\CPU_1|microcode_rom1|WideOr7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datab => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datac => \CPU_1|microcode_rom1|WideOr7~5_combout\,
	datad => \CPU_1|microcode_rom1|Decoder0~10_combout\,
	combout => \CPU_1|inst_1|Mux6~8_combout\);

-- Location: LCCOMB_X14_Y15_N26
\CPU_1|inst_1|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux0~5_combout\ = (\CPU_1|inst_1|Mux6~8_combout\ & \CPU_1|inst_3|Mux0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_1|Mux6~8_combout\,
	datad => \CPU_1|inst_3|Mux0~4_combout\,
	combout => \CPU_1|inst_1|Mux0~5_combout\);

-- Location: LCCOMB_X13_Y15_N10
\CPU_1|inst_1|Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux6~5_combout\ = (!\CPU_1|microcode_rom1|Decoder0~10_combout\ & ((\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\) # (!\CPU_1|microcode_rom1|WideOr7~5_combout\))) # 
-- (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\CPU_1|microcode_rom1|WideOr7~5_combout\) # (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datab => \CPU_1|microcode_rom1|WideOr7~5_combout\,
	datac => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datad => \CPU_1|microcode_rom1|Decoder0~10_combout\,
	combout => \CPU_1|inst_1|Mux6~5_combout\);

-- Location: LCCOMB_X15_Y16_N28
\CPU_1|microcode_rom1|Decoder0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|Decoder0~6_combout\ = (\CPU_1|microcode_rom1|Decoder0~5_combout\ & !\CPU_1|CAR\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|microcode_rom1|Decoder0~5_combout\,
	datad => \CPU_1|CAR\(2),
	combout => \CPU_1|microcode_rom1|Decoder0~6_combout\);

-- Location: LCCOMB_X18_Y15_N14
\CPU_1|inst_1|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux3~4_combout\ = (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|inst_3|Mux3~4_combout\ $ (((\ram1|altsyncram_component|auto_generated|q_a\(4)) # (\CPU_1|microcode_rom1|WideOr6~5_combout\))))) # 
-- (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(4) & ((\CPU_1|inst_3|Mux3~4_combout\) # (\CPU_1|microcode_rom1|WideOr6~5_combout\))) # (!\ram1|altsyncram_component|auto_generated|q_a\(4) & 
-- (\CPU_1|inst_3|Mux3~4_combout\ & \CPU_1|microcode_rom1|WideOr6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datab => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datac => \CPU_1|inst_3|Mux3~4_combout\,
	datad => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	combout => \CPU_1|inst_1|Mux3~4_combout\);

-- Location: LCCOMB_X18_Y15_N4
\CPU_1|inst_1|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux0~4_combout\ = (\CPU_1|microcode_rom1|Decoder0~10_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datac => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datad => \CPU_1|microcode_rom1|Decoder0~10_combout\,
	combout => \CPU_1|inst_1|Mux0~4_combout\);

-- Location: LCCOMB_X14_Y15_N8
\CPU_1|inst_1|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux2~4_combout\ = (\CPU_1|inst_1|Mux6~8_combout\ & \CPU_1|inst_3|Mux2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_1|Mux6~8_combout\,
	datad => \CPU_1|inst_3|Mux2~4_combout\,
	combout => \CPU_1|inst_1|Mux2~4_combout\);

-- Location: LCCOMB_X11_Y15_N24
\CPU_1|inst_1|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add2~8_combout\ = ((\CPU_1|inst_3|Mux3~4_combout\ $ (\ram1|altsyncram_component|auto_generated|q_a\(4) $ (\CPU_1|inst_1|Add2~7\)))) # (GND)
-- \CPU_1|inst_1|Add2~9\ = CARRY((\CPU_1|inst_3|Mux3~4_combout\ & ((!\CPU_1|inst_1|Add2~7\) # (!\ram1|altsyncram_component|auto_generated|q_a\(4)))) # (!\CPU_1|inst_3|Mux3~4_combout\ & (!\ram1|altsyncram_component|auto_generated|q_a\(4) & 
-- !\CPU_1|inst_1|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|Mux3~4_combout\,
	datab => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datad => VCC,
	cin => \CPU_1|inst_1|Add2~7\,
	combout => \CPU_1|inst_1|Add2~8_combout\,
	cout => \CPU_1|inst_1|Add2~9\);

-- Location: LCCOMB_X11_Y15_N26
\CPU_1|inst_1|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add2~10_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(5) & ((\CPU_1|inst_3|Mux2~4_combout\ & (!\CPU_1|inst_1|Add2~9\)) # (!\CPU_1|inst_3|Mux2~4_combout\ & ((\CPU_1|inst_1|Add2~9\) # (GND))))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(5) & ((\CPU_1|inst_3|Mux2~4_combout\ & (\CPU_1|inst_1|Add2~9\ & VCC)) # (!\CPU_1|inst_3|Mux2~4_combout\ & (!\CPU_1|inst_1|Add2~9\))))
-- \CPU_1|inst_1|Add2~11\ = CARRY((\ram1|altsyncram_component|auto_generated|q_a\(5) & ((!\CPU_1|inst_1|Add2~9\) # (!\CPU_1|inst_3|Mux2~4_combout\))) # (!\ram1|altsyncram_component|auto_generated|q_a\(5) & (!\CPU_1|inst_3|Mux2~4_combout\ & 
-- !\CPU_1|inst_1|Add2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(5),
	datab => \CPU_1|inst_3|Mux2~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add2~9\,
	combout => \CPU_1|inst_1|Add2~10_combout\,
	cout => \CPU_1|inst_1|Add2~11\);

-- Location: LCCOMB_X13_Y17_N2
\CPU_1|inst_1|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux6~2_combout\ = ((!\CPU_1|microcode_rom1|WideOr7~4_combout\ & ((!\CPU_1|microcode_rom1|Decoder0~2_combout\) # (!\CPU_1|microcode_rom1|WideOr6~4_combout\)))) # (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr6~4_combout\,
	datab => \CPU_1|microcode_rom1|Decoder0~2_combout\,
	datac => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datad => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	combout => \CPU_1|inst_1|Mux6~2_combout\);

-- Location: LCCOMB_X15_Y15_N16
\CPU_1|inst_1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add0~0_combout\ = \CPU_1|inst_3|Mux7~4_combout\ $ (VCC)
-- \CPU_1|inst_1|Add0~1\ = CARRY(\CPU_1|inst_3|Mux7~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux7~4_combout\,
	datad => VCC,
	combout => \CPU_1|inst_1|Add0~0_combout\,
	cout => \CPU_1|inst_1|Add0~1\);

-- Location: LCCOMB_X15_Y15_N18
\CPU_1|inst_1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add0~2_combout\ = (\CPU_1|inst_3|Mux6~4_combout\ & (!\CPU_1|inst_1|Add0~1\)) # (!\CPU_1|inst_3|Mux6~4_combout\ & ((\CPU_1|inst_1|Add0~1\) # (GND)))
-- \CPU_1|inst_1|Add0~3\ = CARRY((!\CPU_1|inst_1|Add0~1\) # (!\CPU_1|inst_3|Mux6~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux6~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add0~1\,
	combout => \CPU_1|inst_1|Add0~2_combout\,
	cout => \CPU_1|inst_1|Add0~3\);

-- Location: LCCOMB_X15_Y15_N20
\CPU_1|inst_1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add0~4_combout\ = (\CPU_1|inst_3|Mux5~4_combout\ & (\CPU_1|inst_1|Add0~3\ $ (GND))) # (!\CPU_1|inst_3|Mux5~4_combout\ & (!\CPU_1|inst_1|Add0~3\ & VCC))
-- \CPU_1|inst_1|Add0~5\ = CARRY((\CPU_1|inst_3|Mux5~4_combout\ & !\CPU_1|inst_1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux5~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add0~3\,
	combout => \CPU_1|inst_1|Add0~4_combout\,
	cout => \CPU_1|inst_1|Add0~5\);

-- Location: LCCOMB_X15_Y15_N22
\CPU_1|inst_1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add0~6_combout\ = (\CPU_1|inst_3|Mux4~4_combout\ & (!\CPU_1|inst_1|Add0~5\)) # (!\CPU_1|inst_3|Mux4~4_combout\ & ((\CPU_1|inst_1|Add0~5\) # (GND)))
-- \CPU_1|inst_1|Add0~7\ = CARRY((!\CPU_1|inst_1|Add0~5\) # (!\CPU_1|inst_3|Mux4~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux4~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add0~5\,
	combout => \CPU_1|inst_1|Add0~6_combout\,
	cout => \CPU_1|inst_1|Add0~7\);

-- Location: LCCOMB_X15_Y15_N24
\CPU_1|inst_1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add0~8_combout\ = (\CPU_1|inst_3|Mux3~4_combout\ & (\CPU_1|inst_1|Add0~7\ $ (GND))) # (!\CPU_1|inst_3|Mux3~4_combout\ & (!\CPU_1|inst_1|Add0~7\ & VCC))
-- \CPU_1|inst_1|Add0~9\ = CARRY((\CPU_1|inst_3|Mux3~4_combout\ & !\CPU_1|inst_1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux3~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add0~7\,
	combout => \CPU_1|inst_1|Add0~8_combout\,
	cout => \CPU_1|inst_1|Add0~9\);

-- Location: LCCOMB_X15_Y15_N26
\CPU_1|inst_1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add0~10_combout\ = (\CPU_1|inst_3|Mux2~4_combout\ & (!\CPU_1|inst_1|Add0~9\)) # (!\CPU_1|inst_3|Mux2~4_combout\ & ((\CPU_1|inst_1|Add0~9\) # (GND)))
-- \CPU_1|inst_1|Add0~11\ = CARRY((!\CPU_1|inst_1|Add0~9\) # (!\CPU_1|inst_3|Mux2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|Mux2~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add0~9\,
	combout => \CPU_1|inst_1|Add0~10_combout\,
	cout => \CPU_1|inst_1|Add0~11\);

-- Location: LCCOMB_X16_Y15_N4
\CPU_1|inst_1|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add1~0_combout\ = (\CPU_1|inst_3|Mux7~4_combout\ & (\ram1|altsyncram_component|auto_generated|q_a\(0) $ (VCC))) # (!\CPU_1|inst_3|Mux7~4_combout\ & (\ram1|altsyncram_component|auto_generated|q_a\(0) & VCC))
-- \CPU_1|inst_1|Add1~1\ = CARRY((\CPU_1|inst_3|Mux7~4_combout\ & \ram1|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|Mux7~4_combout\,
	datab => \ram1|altsyncram_component|auto_generated|q_a\(0),
	datad => VCC,
	combout => \CPU_1|inst_1|Add1~0_combout\,
	cout => \CPU_1|inst_1|Add1~1\);

-- Location: LCCOMB_X16_Y15_N6
\CPU_1|inst_1|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add1~2_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(1) & ((\CPU_1|inst_3|Mux6~4_combout\ & (\CPU_1|inst_1|Add1~1\ & VCC)) # (!\CPU_1|inst_3|Mux6~4_combout\ & (!\CPU_1|inst_1|Add1~1\)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(1) & ((\CPU_1|inst_3|Mux6~4_combout\ & (!\CPU_1|inst_1|Add1~1\)) # (!\CPU_1|inst_3|Mux6~4_combout\ & ((\CPU_1|inst_1|Add1~1\) # (GND)))))
-- \CPU_1|inst_1|Add1~3\ = CARRY((\ram1|altsyncram_component|auto_generated|q_a\(1) & (!\CPU_1|inst_3|Mux6~4_combout\ & !\CPU_1|inst_1|Add1~1\)) # (!\ram1|altsyncram_component|auto_generated|q_a\(1) & ((!\CPU_1|inst_1|Add1~1\) # 
-- (!\CPU_1|inst_3|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(1),
	datab => \CPU_1|inst_3|Mux6~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add1~1\,
	combout => \CPU_1|inst_1|Add1~2_combout\,
	cout => \CPU_1|inst_1|Add1~3\);

-- Location: LCCOMB_X16_Y15_N8
\CPU_1|inst_1|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add1~4_combout\ = ((\ram1|altsyncram_component|auto_generated|q_a\(2) $ (\CPU_1|inst_3|Mux5~4_combout\ $ (!\CPU_1|inst_1|Add1~3\)))) # (GND)
-- \CPU_1|inst_1|Add1~5\ = CARRY((\ram1|altsyncram_component|auto_generated|q_a\(2) & ((\CPU_1|inst_3|Mux5~4_combout\) # (!\CPU_1|inst_1|Add1~3\))) # (!\ram1|altsyncram_component|auto_generated|q_a\(2) & (\CPU_1|inst_3|Mux5~4_combout\ & 
-- !\CPU_1|inst_1|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(2),
	datab => \CPU_1|inst_3|Mux5~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add1~3\,
	combout => \CPU_1|inst_1|Add1~4_combout\,
	cout => \CPU_1|inst_1|Add1~5\);

-- Location: LCCOMB_X16_Y15_N10
\CPU_1|inst_1|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add1~6_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(3) & ((\CPU_1|inst_3|Mux4~4_combout\ & (\CPU_1|inst_1|Add1~5\ & VCC)) # (!\CPU_1|inst_3|Mux4~4_combout\ & (!\CPU_1|inst_1|Add1~5\)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(3) & ((\CPU_1|inst_3|Mux4~4_combout\ & (!\CPU_1|inst_1|Add1~5\)) # (!\CPU_1|inst_3|Mux4~4_combout\ & ((\CPU_1|inst_1|Add1~5\) # (GND)))))
-- \CPU_1|inst_1|Add1~7\ = CARRY((\ram1|altsyncram_component|auto_generated|q_a\(3) & (!\CPU_1|inst_3|Mux4~4_combout\ & !\CPU_1|inst_1|Add1~5\)) # (!\ram1|altsyncram_component|auto_generated|q_a\(3) & ((!\CPU_1|inst_1|Add1~5\) # 
-- (!\CPU_1|inst_3|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(3),
	datab => \CPU_1|inst_3|Mux4~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add1~5\,
	combout => \CPU_1|inst_1|Add1~6_combout\,
	cout => \CPU_1|inst_1|Add1~7\);

-- Location: LCCOMB_X16_Y15_N12
\CPU_1|inst_1|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add1~8_combout\ = ((\ram1|altsyncram_component|auto_generated|q_a\(4) $ (\CPU_1|inst_3|Mux3~4_combout\ $ (!\CPU_1|inst_1|Add1~7\)))) # (GND)
-- \CPU_1|inst_1|Add1~9\ = CARRY((\ram1|altsyncram_component|auto_generated|q_a\(4) & ((\CPU_1|inst_3|Mux3~4_combout\) # (!\CPU_1|inst_1|Add1~7\))) # (!\ram1|altsyncram_component|auto_generated|q_a\(4) & (\CPU_1|inst_3|Mux3~4_combout\ & 
-- !\CPU_1|inst_1|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datab => \CPU_1|inst_3|Mux3~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add1~7\,
	combout => \CPU_1|inst_1|Add1~8_combout\,
	cout => \CPU_1|inst_1|Add1~9\);

-- Location: LCCOMB_X16_Y15_N14
\CPU_1|inst_1|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add1~10_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(5) & ((\CPU_1|inst_3|Mux2~4_combout\ & (\CPU_1|inst_1|Add1~9\ & VCC)) # (!\CPU_1|inst_3|Mux2~4_combout\ & (!\CPU_1|inst_1|Add1~9\)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(5) & ((\CPU_1|inst_3|Mux2~4_combout\ & (!\CPU_1|inst_1|Add1~9\)) # (!\CPU_1|inst_3|Mux2~4_combout\ & ((\CPU_1|inst_1|Add1~9\) # (GND)))))
-- \CPU_1|inst_1|Add1~11\ = CARRY((\ram1|altsyncram_component|auto_generated|q_a\(5) & (!\CPU_1|inst_3|Mux2~4_combout\ & !\CPU_1|inst_1|Add1~9\)) # (!\ram1|altsyncram_component|auto_generated|q_a\(5) & ((!\CPU_1|inst_1|Add1~9\) # 
-- (!\CPU_1|inst_3|Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(5),
	datab => \CPU_1|inst_3|Mux2~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add1~9\,
	combout => \CPU_1|inst_1|Add1~10_combout\,
	cout => \CPU_1|inst_1|Add1~11\);

-- Location: LCCOMB_X15_Y15_N4
\CPU_1|inst_1|Mux2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux2~10_combout\ = (\CPU_1|inst_1|Add1~10_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datab => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datad => \CPU_1|inst_1|Add1~10_combout\,
	combout => \CPU_1|inst_1|Mux2~10_combout\);

-- Location: LCCOMB_X14_Y15_N10
\CPU_1|inst_1|Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux2~6_combout\ = (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|microcode_rom1|WideOr6~5_combout\)) # (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|microcode_rom1|WideOr6~5_combout\ & 
-- ((\CPU_1|inst_1|Mux2~10_combout\))) # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & (\CPU_1|inst_1|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datab => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datac => \CPU_1|inst_1|Add0~10_combout\,
	datad => \CPU_1|inst_1|Mux2~10_combout\,
	combout => \CPU_1|inst_1|Mux2~6_combout\);

-- Location: LCCOMB_X14_Y15_N4
\CPU_1|inst_1|Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux2~7_combout\ = (\CPU_1|inst_1|Mux6~2_combout\ & (((\CPU_1|inst_1|Mux2~6_combout\)))) # (!\CPU_1|inst_1|Mux6~2_combout\ & ((\CPU_1|inst_1|Mux2~6_combout\ & (\CPU_1|inst_1|Add3~10_combout\)) # (!\CPU_1|inst_1|Mux2~6_combout\ & 
-- ((\CPU_1|inst_1|Add2~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Add3~10_combout\,
	datab => \CPU_1|inst_1|Add2~10_combout\,
	datac => \CPU_1|inst_1|Mux6~2_combout\,
	datad => \CPU_1|inst_1|Mux2~6_combout\,
	combout => \CPU_1|inst_1|Mux2~7_combout\);

-- Location: LCCOMB_X14_Y15_N14
\CPU_1|inst_1|Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux2~8_combout\ = (\CPU_1|inst_1|Mux2~9_combout\) # ((\CPU_1|inst_1|Mux2~4_combout\) # ((\CPU_1|inst_1|Mux2~7_combout\ & \CPU_1|inst_1|Mux6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux2~9_combout\,
	datab => \CPU_1|inst_1|Mux2~4_combout\,
	datac => \CPU_1|inst_1|Mux2~7_combout\,
	datad => \CPU_1|inst_1|Mux6~5_combout\,
	combout => \CPU_1|inst_1|Mux2~8_combout\);

-- Location: LCCOMB_X14_Y15_N16
\CPU_1|inst_2|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_2|Mux2~2_combout\ = (\CPU_1|inst_1|Mux2~8_combout\ & ((\CPU_1|CAR\(2)) # (!\CPU_1|microcode_rom1|Decoder0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|microcode_rom1|Decoder0~5_combout\,
	datac => \CPU_1|inst_1|Mux2~8_combout\,
	datad => \CPU_1|CAR\(2),
	combout => \CPU_1|inst_2|Mux2~2_combout\);

-- Location: LCCOMB_X11_Y16_N0
\CPU_1|microcode_rom1|WideOr5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr5~3_combout\ = (\CPU_1|CAR\(6)) # (\CPU_1|CAR\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPU_1|CAR\(6),
	datad => \CPU_1|CAR\(7),
	combout => \CPU_1|microcode_rom1|WideOr5~3_combout\);

-- Location: LCCOMB_X12_Y16_N30
\CPU_1|microcode_rom1|WideOr5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr5~2_combout\ = (\CPU_1|CAR\(1) & (\CPU_1|CAR\(2) & (!\CPU_1|CAR\(4) & \CPU_1|CAR\(3)))) # (!\CPU_1|CAR\(1) & (((\CPU_1|CAR\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(1),
	datab => \CPU_1|CAR\(2),
	datac => \CPU_1|CAR\(4),
	datad => \CPU_1|CAR\(3),
	combout => \CPU_1|microcode_rom1|WideOr5~2_combout\);

-- Location: LCCOMB_X11_Y16_N14
\CPU_1|microcode_rom1|WideOr5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr5~6_combout\ = (\CPU_1|microcode_rom1|WideOr5~3_combout\ & ((\CPU_1|CAR\(5)) # ((!\CPU_1|microcode_rom1|WideOr5~4_combout\ & \CPU_1|microcode_rom1|WideOr5~2_combout\)))) # (!\CPU_1|microcode_rom1|WideOr5~3_combout\ & 
-- (\CPU_1|microcode_rom1|WideOr5~4_combout\ & (!\CPU_1|CAR\(5) & !\CPU_1|microcode_rom1|WideOr5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr5~4_combout\,
	datab => \CPU_1|microcode_rom1|WideOr5~3_combout\,
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|microcode_rom1|WideOr5~2_combout\,
	combout => \CPU_1|microcode_rom1|WideOr5~6_combout\);

-- Location: LCCOMB_X11_Y16_N30
\CPU_1|microcode_rom1|WideOr5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr5~1_combout\ = (\CPU_1|CAR\(0) & !\CPU_1|CAR\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPU_1|CAR\(0),
	datad => \CPU_1|CAR\(7),
	combout => \CPU_1|microcode_rom1|WideOr5~1_combout\);

-- Location: LCCOMB_X12_Y16_N4
\CPU_1|microcode_rom1|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr5~0_combout\ = (\CPU_1|CAR\(1) & ((\CPU_1|CAR\(3) & ((\CPU_1|CAR\(4)) # (!\CPU_1|CAR\(2)))) # (!\CPU_1|CAR\(3) & (\CPU_1|CAR\(2))))) # (!\CPU_1|CAR\(1) & ((\CPU_1|CAR\(2) $ (\CPU_1|CAR\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(2),
	datac => \CPU_1|CAR\(1),
	datad => \CPU_1|CAR\(4),
	combout => \CPU_1|microcode_rom1|WideOr5~0_combout\);

-- Location: LCCOMB_X11_Y16_N24
\CPU_1|microcode_rom1|WideOr5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr5~7_combout\ = (\CPU_1|microcode_rom1|WideOr5~1_combout\ & ((\CPU_1|microcode_rom1|WideOr5~5_combout\ $ (!\CPU_1|microcode_rom1|WideOr5~0_combout\)) # (!\CPU_1|microcode_rom1|WideOr5~6_combout\))) # 
-- (!\CPU_1|microcode_rom1|WideOr5~1_combout\ & (!\CPU_1|microcode_rom1|WideOr5~5_combout\ & (!\CPU_1|microcode_rom1|WideOr5~6_combout\ & !\CPU_1|microcode_rom1|WideOr5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr5~5_combout\,
	datab => \CPU_1|microcode_rom1|WideOr5~1_combout\,
	datac => \CPU_1|microcode_rom1|WideOr5~6_combout\,
	datad => \CPU_1|microcode_rom1|WideOr5~0_combout\,
	combout => \CPU_1|microcode_rom1|WideOr5~7_combout\);

-- Location: LCCOMB_X11_Y16_N26
\CPU_1|microcode_rom1|WideOr5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr5~8_combout\ = (\CPU_1|microcode_rom1|WideOr5~7_combout\ & (\CPU_1|microcode_rom1|WideOr5~0_combout\ $ (\CPU_1|microcode_rom1|WideOr5~6_combout\ $ (!\CPU_1|microcode_rom1|WideOr5~2_combout\)))) # 
-- (!\CPU_1|microcode_rom1|WideOr5~7_combout\ & (!\CPU_1|microcode_rom1|WideOr5~0_combout\ & (!\CPU_1|microcode_rom1|WideOr5~6_combout\ & \CPU_1|microcode_rom1|WideOr5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr5~0_combout\,
	datab => \CPU_1|microcode_rom1|WideOr5~6_combout\,
	datac => \CPU_1|microcode_rom1|WideOr5~7_combout\,
	datad => \CPU_1|microcode_rom1|WideOr5~2_combout\,
	combout => \CPU_1|microcode_rom1|WideOr5~8_combout\);

-- Location: LCCOMB_X14_Y16_N14
\CPU_1|microcode_rom1|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr3~1_combout\ = (\CPU_1|CAR\(3) & (\CPU_1|CAR\(2) & (!\CPU_1|CAR\(5) & \CPU_1|CAR\(6)))) # (!\CPU_1|CAR\(3) & (!\CPU_1|CAR\(2) & (\CPU_1|CAR\(5) & !\CPU_1|CAR\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(2),
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|WideOr3~1_combout\);

-- Location: LCCOMB_X14_Y16_N24
\CPU_1|microcode_rom1|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr3~0_combout\ = (\CPU_1|CAR\(6) & (\CPU_1|microcode_rom1|WideOr1~5_combout\ & (\CPU_1|CAR\(4) & !\CPU_1|CAR\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(6),
	datab => \CPU_1|microcode_rom1|WideOr1~5_combout\,
	datac => \CPU_1|CAR\(4),
	datad => \CPU_1|CAR\(3),
	combout => \CPU_1|microcode_rom1|WideOr3~0_combout\);

-- Location: LCCOMB_X14_Y16_N28
\CPU_1|microcode_rom1|WideOr3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr3~2_combout\ = (\CPU_1|microcode_rom1|WideOr7~0_combout\ & ((\CPU_1|microcode_rom1|WideOr3~0_combout\) # ((!\CPU_1|CAR\(4) & \CPU_1|microcode_rom1|WideOr3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(4),
	datab => \CPU_1|microcode_rom1|WideOr3~1_combout\,
	datac => \CPU_1|microcode_rom1|WideOr3~0_combout\,
	datad => \CPU_1|microcode_rom1|WideOr7~0_combout\,
	combout => \CPU_1|microcode_rom1|WideOr3~2_combout\);

-- Location: LCCOMB_X14_Y16_N10
\CPU_1|microcode_rom1|WideOr3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr3~7_combout\ = (!\CPU_1|CAR\(7) & ((\CPU_1|microcode_rom1|WideOr3~2_combout\) # ((\CPU_1|microcode_rom1|WideOr3~6_combout\ & !\CPU_1|CAR\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr3~6_combout\,
	datab => \CPU_1|CAR\(1),
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|microcode_rom1|WideOr3~2_combout\,
	combout => \CPU_1|microcode_rom1|WideOr3~7_combout\);

-- Location: LCCOMB_X18_Y16_N20
\CPU_1|inst_3|Decoder0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Decoder0~6_combout\ = (\CPU_1|microcode_rom1|WideOr4~6_combout\ & (\CPU_1|microcode_rom1|WideOr5~8_combout\ & \CPU_1|microcode_rom1|WideOr3~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr4~6_combout\,
	datac => \CPU_1|microcode_rom1|WideOr5~8_combout\,
	datad => \CPU_1|microcode_rom1|WideOr3~7_combout\,
	combout => \CPU_1|inst_3|Decoder0~6_combout\);

-- Location: LCFF_X15_Y15_N5
\CPU_1|inst_3|R7[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux2~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R7\(5));

-- Location: LCCOMB_X18_Y16_N14
\CPU_1|inst_3|Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Decoder0~3_combout\ = (!\CPU_1|microcode_rom1|WideOr4~6_combout\ & (\CPU_1|microcode_rom1|WideOr5~8_combout\ & \CPU_1|microcode_rom1|WideOr3~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr4~6_combout\,
	datac => \CPU_1|microcode_rom1|WideOr5~8_combout\,
	datad => \CPU_1|microcode_rom1|WideOr3~7_combout\,
	combout => \CPU_1|inst_3|Decoder0~3_combout\);

-- Location: LCFF_X15_Y14_N17
\CPU_1|inst_3|R5[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux2~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R5\(5));

-- Location: LCCOMB_X11_Y16_N4
\CPU_1|microcode_rom1|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr4~0_combout\ = (\CPU_1|CAR\(6) & (\CPU_1|CAR\(5) & ((!\CPU_1|CAR\(4)) # (!\CPU_1|CAR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|CAR\(4),
	combout => \CPU_1|microcode_rom1|WideOr4~0_combout\);

-- Location: LCCOMB_X11_Y16_N22
\CPU_1|microcode_rom1|WideOr4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr4~1_combout\ = (!\CPU_1|CAR\(1) & ((\CPU_1|CAR\(0) & ((!\CPU_1|microcode_rom1|WideOr7~2_combout\))) # (!\CPU_1|CAR\(0) & (\CPU_1|microcode_rom1|WideOr4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(0),
	datab => \CPU_1|CAR\(1),
	datac => \CPU_1|microcode_rom1|WideOr4~0_combout\,
	datad => \CPU_1|microcode_rom1|WideOr7~2_combout\,
	combout => \CPU_1|microcode_rom1|WideOr4~1_combout\);

-- Location: LCCOMB_X11_Y16_N2
\CPU_1|microcode_rom1|WideOr4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr4~3_combout\ = (!\CPU_1|CAR\(2) & ((\CPU_1|microcode_rom1|WideOr4~1_combout\) # ((\CPU_1|microcode_rom1|WideOr4~2_combout\ & \CPU_1|microcode_rom1|WideOr7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr4~2_combout\,
	datab => \CPU_1|CAR\(2),
	datac => \CPU_1|microcode_rom1|WideOr7~0_combout\,
	datad => \CPU_1|microcode_rom1|WideOr4~1_combout\,
	combout => \CPU_1|microcode_rom1|WideOr4~3_combout\);

-- Location: LCCOMB_X11_Y16_N20
\CPU_1|microcode_rom1|WideOr10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr10~4_combout\ = (\CPU_1|CAR\(2) & !\CPU_1|CAR\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(2),
	datac => \CPU_1|CAR\(5),
	combout => \CPU_1|microcode_rom1|WideOr10~4_combout\);

-- Location: LCCOMB_X11_Y16_N8
\CPU_1|microcode_rom1|WideOr4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr4~4_combout\ = (\CPU_1|CAR\(0) & (\CPU_1|CAR\(6) & (!\CPU_1|CAR\(4) & \CPU_1|CAR\(1)))) # (!\CPU_1|CAR\(0) & (!\CPU_1|CAR\(1) & (\CPU_1|CAR\(6) $ (\CPU_1|CAR\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(0),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(4),
	datad => \CPU_1|CAR\(1),
	combout => \CPU_1|microcode_rom1|WideOr4~4_combout\);

-- Location: LCCOMB_X11_Y16_N6
\CPU_1|microcode_rom1|WideOr4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr4~5_combout\ = (\CPU_1|CAR\(3) & ((\CPU_1|microcode_rom1|WideOr4~4_combout\) # ((\CPU_1|CAR[7]~0_combout\ & \CPU_1|microcode_rom1|WideOr6~3_combout\)))) # (!\CPU_1|CAR\(3) & (\CPU_1|CAR[7]~0_combout\ & 
-- ((\CPU_1|microcode_rom1|WideOr6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR[7]~0_combout\,
	datac => \CPU_1|microcode_rom1|WideOr4~4_combout\,
	datad => \CPU_1|microcode_rom1|WideOr6~3_combout\,
	combout => \CPU_1|microcode_rom1|WideOr4~5_combout\);

-- Location: LCCOMB_X11_Y16_N28
\CPU_1|microcode_rom1|WideOr4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr4~6_combout\ = (!\CPU_1|CAR\(7) & ((\CPU_1|microcode_rom1|WideOr4~3_combout\) # ((\CPU_1|microcode_rom1|WideOr10~4_combout\ & \CPU_1|microcode_rom1|WideOr4~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datab => \CPU_1|microcode_rom1|WideOr4~3_combout\,
	datac => \CPU_1|microcode_rom1|WideOr10~4_combout\,
	datad => \CPU_1|microcode_rom1|WideOr4~5_combout\,
	combout => \CPU_1|microcode_rom1|WideOr4~6_combout\);

-- Location: LCCOMB_X18_Y16_N26
\CPU_1|inst_3|Decoder0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Decoder0~5_combout\ = (!\CPU_1|microcode_rom1|WideOr5~8_combout\ & (!\CPU_1|microcode_rom1|WideOr4~6_combout\ & \CPU_1|microcode_rom1|WideOr3~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr5~8_combout\,
	datac => \CPU_1|microcode_rom1|WideOr4~6_combout\,
	datad => \CPU_1|microcode_rom1|WideOr3~7_combout\,
	combout => \CPU_1|inst_3|Decoder0~5_combout\);

-- Location: LCFF_X15_Y16_N13
\CPU_1|inst_3|R4[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux2~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R4\(5));

-- Location: LCCOMB_X15_Y16_N12
\CPU_1|inst_3|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux2~2_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & (((\CPU_1|microcode_rom1|WideOr1~7_combout\)))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|inst_3|R6\(5))) # 
-- (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|R4\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R6\(5),
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R4\(5),
	datad => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	combout => \CPU_1|inst_3|Mux2~2_combout\);

-- Location: LCCOMB_X15_Y14_N16
\CPU_1|inst_3|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux2~3_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|inst_3|Mux2~2_combout\ & (\CPU_1|inst_3|R7\(5))) # (!\CPU_1|inst_3|Mux2~2_combout\ & ((\CPU_1|inst_3|R5\(5)))))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & 
-- (((\CPU_1|inst_3|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datab => \CPU_1|inst_3|R7\(5),
	datac => \CPU_1|inst_3|R5\(5),
	datad => \CPU_1|inst_3|Mux2~2_combout\,
	combout => \CPU_1|inst_3|Mux2~3_combout\);

-- Location: LCCOMB_X18_Y16_N28
\CPU_1|inst_3|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Decoder0~2_combout\ = (\CPU_1|microcode_rom1|WideOr5~8_combout\ & (\CPU_1|microcode_rom1|WideOr4~6_combout\ & !\CPU_1|microcode_rom1|WideOr3~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr5~8_combout\,
	datac => \CPU_1|microcode_rom1|WideOr4~6_combout\,
	datad => \CPU_1|microcode_rom1|WideOr3~7_combout\,
	combout => \CPU_1|inst_3|Decoder0~2_combout\);

-- Location: LCFF_X15_Y16_N23
\CPU_1|inst_3|R3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux2~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R3\(5));

-- Location: LCCOMB_X18_Y16_N12
\CPU_1|inst_3|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Decoder0~0_combout\ = (\CPU_1|microcode_rom1|WideOr4~6_combout\ & (!\CPU_1|microcode_rom1|WideOr5~8_combout\ & !\CPU_1|microcode_rom1|WideOr3~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr4~6_combout\,
	datac => \CPU_1|microcode_rom1|WideOr5~8_combout\,
	datad => \CPU_1|microcode_rom1|WideOr3~7_combout\,
	combout => \CPU_1|inst_3|Decoder0~0_combout\);

-- Location: LCFF_X18_Y16_N9
\CPU_1|inst_3|R2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux2~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R2\(5));

-- Location: LCCOMB_X18_Y16_N30
\CPU_1|inst_3|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Decoder0~1_combout\ = (\CPU_1|microcode_rom1|WideOr5~8_combout\ & (!\CPU_1|microcode_rom1|WideOr4~6_combout\ & !\CPU_1|microcode_rom1|WideOr3~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr5~8_combout\,
	datac => \CPU_1|microcode_rom1|WideOr4~6_combout\,
	datad => \CPU_1|microcode_rom1|WideOr3~7_combout\,
	combout => \CPU_1|inst_3|Decoder0~1_combout\);

-- Location: LCFF_X18_Y16_N19
\CPU_1|inst_3|R1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux2~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R1\(5));

-- Location: LCCOMB_X26_Y14_N12
\CPU_1|MAR[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|MAR[7]~feeder_combout\ = \CPU_1|inst_3|Mux0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_3|Mux0~4_combout\,
	combout => \CPU_1|MAR[7]~feeder_combout\);

-- Location: LCCOMB_X12_Y17_N4
\CPU_1|microcode_rom1|WideOr9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr9~1_combout\ = (\CPU_1|CAR\(5) & (\CPU_1|CAR\(6) & ((\CPU_1|CAR\(4)) # (!\CPU_1|CAR\(3))))) # (!\CPU_1|CAR\(5) & (!\CPU_1|CAR\(6) & (\CPU_1|CAR\(3) & !\CPU_1|CAR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(5),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(3),
	datad => \CPU_1|CAR\(4),
	combout => \CPU_1|microcode_rom1|WideOr9~1_combout\);

-- Location: LCCOMB_X12_Y17_N2
\CPU_1|microcode_rom1|WideOr9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr9~2_combout\ = (!\CPU_1|CAR\(2) & (!\CPU_1|CAR\(0) & (!\CPU_1|microcode_rom1|WideOr9~1_combout\ & !\CPU_1|CAR\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(2),
	datab => \CPU_1|CAR\(0),
	datac => \CPU_1|microcode_rom1|WideOr9~1_combout\,
	datad => \CPU_1|CAR\(1),
	combout => \CPU_1|microcode_rom1|WideOr9~2_combout\);

-- Location: LCCOMB_X12_Y17_N14
\CPU_1|microcode_rom1|WideOr9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr9~4_combout\ = (\CPU_1|CAR\(0) & !\CPU_1|CAR\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPU_1|CAR\(0),
	datad => \CPU_1|CAR\(4),
	combout => \CPU_1|microcode_rom1|WideOr9~4_combout\);

-- Location: LCCOMB_X12_Y17_N30
\CPU_1|microcode_rom1|WideOr9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr9~0_combout\ = (\CPU_1|CAR\(3) & (\CPU_1|CAR\(5) & !\CPU_1|CAR\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|CAR\(2),
	combout => \CPU_1|microcode_rom1|WideOr9~0_combout\);

-- Location: LCCOMB_X12_Y17_N0
\CPU_1|microcode_rom1|WideOr9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr9~3_combout\ = (\CPU_1|CAR\(6) & (\CPU_1|microcode_rom1|WideOr10~5_combout\ & ((!\CPU_1|CAR\(1))))) # (!\CPU_1|CAR\(6) & (((\CPU_1|microcode_rom1|WideOr9~0_combout\ & \CPU_1|CAR\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr10~5_combout\,
	datab => \CPU_1|microcode_rom1|WideOr9~0_combout\,
	datac => \CPU_1|CAR\(6),
	datad => \CPU_1|CAR\(1),
	combout => \CPU_1|microcode_rom1|WideOr9~3_combout\);

-- Location: LCCOMB_X12_Y17_N8
\CPU_1|microcode_rom1|WideOr9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr9~5_combout\ = (!\CPU_1|CAR\(7) & ((\CPU_1|microcode_rom1|WideOr9~2_combout\) # ((\CPU_1|microcode_rom1|WideOr9~4_combout\ & \CPU_1|microcode_rom1|WideOr9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datab => \CPU_1|microcode_rom1|WideOr9~2_combout\,
	datac => \CPU_1|microcode_rom1|WideOr9~4_combout\,
	datad => \CPU_1|microcode_rom1|WideOr9~3_combout\,
	combout => \CPU_1|microcode_rom1|WideOr9~5_combout\);

-- Location: LCFF_X26_Y14_N13
\CPU_1|MAR[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|MAR[7]~feeder_combout\,
	ena => \CPU_1|microcode_rom1|WideOr9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|MAR\(7));

-- Location: LCCOMB_X13_Y15_N4
\CPU_1|inst_1|Mux6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux6~6_combout\ = (\CPU_1|inst_3|Mux6~4_combout\ & (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ $ (((\ram1|altsyncram_component|auto_generated|q_a\(1)) # (\CPU_1|microcode_rom1|WideOr6~5_combout\))))) # (!\CPU_1|inst_3|Mux6~4_combout\ & 
-- ((\ram1|altsyncram_component|auto_generated|q_a\(1) & ((\CPU_1|microcode_rom1|DATA_out[21]~1_combout\) # (\CPU_1|microcode_rom1|WideOr6~5_combout\))) # (!\ram1|altsyncram_component|auto_generated|q_a\(1) & (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & 
-- \CPU_1|microcode_rom1|WideOr6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(1),
	datab => \CPU_1|inst_3|Mux6~4_combout\,
	datac => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datad => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	combout => \CPU_1|inst_1|Mux6~6_combout\);

-- Location: LCCOMB_X11_Y15_N16
\CPU_1|inst_1|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add2~0_combout\ = (\CPU_1|inst_3|Mux7~4_combout\ & ((GND) # (!\ram1|altsyncram_component|auto_generated|q_a\(0)))) # (!\CPU_1|inst_3|Mux7~4_combout\ & (\ram1|altsyncram_component|auto_generated|q_a\(0) $ (GND)))
-- \CPU_1|inst_1|Add2~1\ = CARRY((\CPU_1|inst_3|Mux7~4_combout\) # (!\ram1|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|Mux7~4_combout\,
	datab => \ram1|altsyncram_component|auto_generated|q_a\(0),
	datad => VCC,
	combout => \CPU_1|inst_1|Add2~0_combout\,
	cout => \CPU_1|inst_1|Add2~1\);

-- Location: LCCOMB_X11_Y15_N18
\CPU_1|inst_1|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add2~2_combout\ = (\CPU_1|inst_3|Mux6~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(1) & (!\CPU_1|inst_1|Add2~1\)) # (!\ram1|altsyncram_component|auto_generated|q_a\(1) & (\CPU_1|inst_1|Add2~1\ & VCC)))) # 
-- (!\CPU_1|inst_3|Mux6~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(1) & ((\CPU_1|inst_1|Add2~1\) # (GND))) # (!\ram1|altsyncram_component|auto_generated|q_a\(1) & (!\CPU_1|inst_1|Add2~1\))))
-- \CPU_1|inst_1|Add2~3\ = CARRY((\CPU_1|inst_3|Mux6~4_combout\ & (\ram1|altsyncram_component|auto_generated|q_a\(1) & !\CPU_1|inst_1|Add2~1\)) # (!\CPU_1|inst_3|Mux6~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(1)) # 
-- (!\CPU_1|inst_1|Add2~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|Mux6~4_combout\,
	datab => \ram1|altsyncram_component|auto_generated|q_a\(1),
	datad => VCC,
	cin => \CPU_1|inst_1|Add2~1\,
	combout => \CPU_1|inst_1|Add2~2_combout\,
	cout => \CPU_1|inst_1|Add2~3\);

-- Location: LCCOMB_X19_Y15_N4
\CPU_1|inst_1|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add3~0_combout\ = \CPU_1|inst_3|Mux7~4_combout\ $ (VCC)
-- \CPU_1|inst_1|Add3~1\ = CARRY(\CPU_1|inst_3|Mux7~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux7~4_combout\,
	datad => VCC,
	combout => \CPU_1|inst_1|Add3~0_combout\,
	cout => \CPU_1|inst_1|Add3~1\);

-- Location: LCCOMB_X19_Y15_N6
\CPU_1|inst_1|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add3~2_combout\ = (\CPU_1|inst_3|Mux6~4_combout\ & (\CPU_1|inst_1|Add3~1\ & VCC)) # (!\CPU_1|inst_3|Mux6~4_combout\ & (!\CPU_1|inst_1|Add3~1\))
-- \CPU_1|inst_1|Add3~3\ = CARRY((!\CPU_1|inst_3|Mux6~4_combout\ & !\CPU_1|inst_1|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux6~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add3~1\,
	combout => \CPU_1|inst_1|Add3~2_combout\,
	cout => \CPU_1|inst_1|Add3~3\);

-- Location: LCCOMB_X15_Y15_N12
\CPU_1|inst_1|Mux6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux6~10_combout\ = (\CPU_1|inst_1|Add1~2_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datab => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datad => \CPU_1|inst_1|Add1~2_combout\,
	combout => \CPU_1|inst_1|Mux6~10_combout\);

-- Location: LCCOMB_X14_Y15_N28
\CPU_1|inst_1|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux6~3_combout\ = (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|microcode_rom1|WideOr6~5_combout\)) # (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|microcode_rom1|WideOr6~5_combout\ & (\CPU_1|inst_1|Mux6~10_combout\)) 
-- # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\CPU_1|inst_1|Add0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datab => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datac => \CPU_1|inst_1|Mux6~10_combout\,
	datad => \CPU_1|inst_1|Add0~2_combout\,
	combout => \CPU_1|inst_1|Mux6~3_combout\);

-- Location: LCCOMB_X14_Y15_N18
\CPU_1|inst_1|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux6~4_combout\ = (\CPU_1|inst_1|Mux6~2_combout\ & (((\CPU_1|inst_1|Mux6~3_combout\)))) # (!\CPU_1|inst_1|Mux6~2_combout\ & ((\CPU_1|inst_1|Mux6~3_combout\ & ((\CPU_1|inst_1|Add3~2_combout\))) # (!\CPU_1|inst_1|Mux6~3_combout\ & 
-- (\CPU_1|inst_1|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~2_combout\,
	datab => \CPU_1|inst_1|Add2~2_combout\,
	datac => \CPU_1|inst_1|Add3~2_combout\,
	datad => \CPU_1|inst_1|Mux6~3_combout\,
	combout => \CPU_1|inst_1|Mux6~4_combout\);

-- Location: LCCOMB_X13_Y15_N22
\CPU_1|inst_1|Mux6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux6~7_combout\ = (\CPU_1|inst_1|Mux6~5_combout\ & ((\CPU_1|inst_1|Mux6~4_combout\) # ((\CPU_1|inst_1|Mux0~4_combout\ & \CPU_1|inst_1|Mux6~6_combout\)))) # (!\CPU_1|inst_1|Mux6~5_combout\ & (\CPU_1|inst_1|Mux0~4_combout\ & 
-- (\CPU_1|inst_1|Mux6~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~5_combout\,
	datab => \CPU_1|inst_1|Mux0~4_combout\,
	datac => \CPU_1|inst_1|Mux6~6_combout\,
	datad => \CPU_1|inst_1|Mux6~4_combout\,
	combout => \CPU_1|inst_1|Mux6~7_combout\);

-- Location: LCCOMB_X16_Y14_N14
\CPU_1|inst_2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_2|Mux6~0_combout\ = (!\CPU_1|microcode_rom1|Decoder0~6_combout\ & ((\CPU_1|inst_1|Mux6~7_combout\) # ((\CPU_1|inst_1|Mux6~8_combout\ & \CPU_1|inst_3|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~8_combout\,
	datab => \CPU_1|microcode_rom1|Decoder0~6_combout\,
	datac => \CPU_1|inst_3|Mux6~4_combout\,
	datad => \CPU_1|inst_1|Mux6~7_combout\,
	combout => \CPU_1|inst_2|Mux6~0_combout\);

-- Location: M4K_X17_Y16
\ram1|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000A0000000000000000000000000000000000000000000000000040090E0D0C030B0108400701067005000000000000000000000000000000000018041003080201",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ram.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram:ram1|altsyncram:altsyncram_component|altsyncram_ejc1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 8,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_write_enable_clear => "none",
	port_b_address_width => 8,
	port_b_data_width => 8,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \CPU_1|microcode_rom1|WideOr10~6_combout\,
	clk0 => \KEY~combout\(0),
	portadatain => \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X18_Y15_N20
\CPU_1|inst_1|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux1~5_combout\ = (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|inst_3|Mux1~4_combout\ $ (((\CPU_1|microcode_rom1|WideOr6~5_combout\) # (\ram1|altsyncram_component|auto_generated|q_a\(6)))))) # 
-- (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(6)) # (\CPU_1|inst_3|Mux1~4_combout\))) # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & 
-- (\ram1|altsyncram_component|auto_generated|q_a\(6) & \CPU_1|inst_3|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datab => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(6),
	datad => \CPU_1|inst_3|Mux1~4_combout\,
	combout => \CPU_1|inst_1|Mux1~5_combout\);

-- Location: LCCOMB_X15_Y15_N28
\CPU_1|inst_1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add0~12_combout\ = (\CPU_1|inst_3|Mux1~4_combout\ & (\CPU_1|inst_1|Add0~11\ $ (GND))) # (!\CPU_1|inst_3|Mux1~4_combout\ & (!\CPU_1|inst_1|Add0~11\ & VCC))
-- \CPU_1|inst_1|Add0~13\ = CARRY((\CPU_1|inst_3|Mux1~4_combout\ & !\CPU_1|inst_1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|Mux1~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add0~11\,
	combout => \CPU_1|inst_1|Add0~12_combout\,
	cout => \CPU_1|inst_1|Add0~13\);

-- Location: LCCOMB_X16_Y15_N16
\CPU_1|inst_1|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add1~12_combout\ = ((\ram1|altsyncram_component|auto_generated|q_a\(6) $ (\CPU_1|inst_3|Mux1~4_combout\ $ (!\CPU_1|inst_1|Add1~11\)))) # (GND)
-- \CPU_1|inst_1|Add1~13\ = CARRY((\ram1|altsyncram_component|auto_generated|q_a\(6) & ((\CPU_1|inst_3|Mux1~4_combout\) # (!\CPU_1|inst_1|Add1~11\))) # (!\ram1|altsyncram_component|auto_generated|q_a\(6) & (\CPU_1|inst_3|Mux1~4_combout\ & 
-- !\CPU_1|inst_1|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(6),
	datab => \CPU_1|inst_3|Mux1~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add1~11\,
	combout => \CPU_1|inst_1|Add1~12_combout\,
	cout => \CPU_1|inst_1|Add1~13\);

-- Location: LCCOMB_X18_Y15_N12
\CPU_1|inst_1|Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux1~7_combout\ = (\CPU_1|inst_1|Add1~12_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datac => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datad => \CPU_1|inst_1|Add1~12_combout\,
	combout => \CPU_1|inst_1|Mux1~7_combout\);

-- Location: LCCOMB_X18_Y15_N24
\CPU_1|inst_1|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux1~3_combout\ = (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|microcode_rom1|WideOr6~5_combout\)) # (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|microcode_rom1|WideOr6~5_combout\ & 
-- ((\CPU_1|inst_1|Mux1~7_combout\))) # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & (\CPU_1|inst_1|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datab => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datac => \CPU_1|inst_1|Add0~12_combout\,
	datad => \CPU_1|inst_1|Mux1~7_combout\,
	combout => \CPU_1|inst_1|Mux1~3_combout\);

-- Location: LCCOMB_X11_Y15_N28
\CPU_1|inst_1|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add2~12_combout\ = ((\CPU_1|inst_3|Mux1~4_combout\ $ (\ram1|altsyncram_component|auto_generated|q_a\(6) $ (\CPU_1|inst_1|Add2~11\)))) # (GND)
-- \CPU_1|inst_1|Add2~13\ = CARRY((\CPU_1|inst_3|Mux1~4_combout\ & ((!\CPU_1|inst_1|Add2~11\) # (!\ram1|altsyncram_component|auto_generated|q_a\(6)))) # (!\CPU_1|inst_3|Mux1~4_combout\ & (!\ram1|altsyncram_component|auto_generated|q_a\(6) & 
-- !\CPU_1|inst_1|Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|Mux1~4_combout\,
	datab => \ram1|altsyncram_component|auto_generated|q_a\(6),
	datad => VCC,
	cin => \CPU_1|inst_1|Add2~11\,
	combout => \CPU_1|inst_1|Add2~12_combout\,
	cout => \CPU_1|inst_1|Add2~13\);

-- Location: LCCOMB_X18_Y15_N30
\CPU_1|inst_1|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux1~4_combout\ = (\CPU_1|inst_1|Mux6~2_combout\ & (((\CPU_1|inst_1|Mux1~3_combout\)))) # (!\CPU_1|inst_1|Mux6~2_combout\ & ((\CPU_1|inst_1|Mux1~3_combout\ & (\CPU_1|inst_1|Add3~12_combout\)) # (!\CPU_1|inst_1|Mux1~3_combout\ & 
-- ((\CPU_1|inst_1|Add2~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Add3~12_combout\,
	datab => \CPU_1|inst_1|Mux6~2_combout\,
	datac => \CPU_1|inst_1|Mux1~3_combout\,
	datad => \CPU_1|inst_1|Add2~12_combout\,
	combout => \CPU_1|inst_1|Mux1~4_combout\);

-- Location: LCCOMB_X18_Y15_N26
\CPU_1|inst_1|Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux1~6_combout\ = (\CPU_1|inst_1|Mux6~5_combout\ & ((\CPU_1|inst_1|Mux1~4_combout\) # ((\CPU_1|inst_1|Mux0~4_combout\ & \CPU_1|inst_1|Mux1~5_combout\)))) # (!\CPU_1|inst_1|Mux6~5_combout\ & (\CPU_1|inst_1|Mux0~4_combout\ & 
-- (\CPU_1|inst_1|Mux1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~5_combout\,
	datab => \CPU_1|inst_1|Mux0~4_combout\,
	datac => \CPU_1|inst_1|Mux1~5_combout\,
	datad => \CPU_1|inst_1|Mux1~4_combout\,
	combout => \CPU_1|inst_1|Mux1~6_combout\);

-- Location: LCCOMB_X15_Y16_N6
\CPU_1|inst_2|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_2|Mux1~4_combout\ = (!\CPU_1|microcode_rom1|Decoder0~6_combout\ & ((\CPU_1|inst_1|Mux1~6_combout\) # ((\CPU_1|inst_1|Mux6~8_combout\ & \CPU_1|inst_3|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~8_combout\,
	datab => \CPU_1|inst_3|Mux1~4_combout\,
	datac => \CPU_1|microcode_rom1|Decoder0~6_combout\,
	datad => \CPU_1|inst_1|Mux1~6_combout\,
	combout => \CPU_1|inst_2|Mux1~4_combout\);

-- Location: LCCOMB_X15_Y14_N30
\CPU_1|inst_3|R5[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R5[6]~feeder_combout\ = \CPU_1|inst_2|Mux1~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux1~4_combout\,
	combout => \CPU_1|inst_3|R5[6]~feeder_combout\);

-- Location: LCFF_X15_Y14_N31
\CPU_1|inst_3|R5[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R5[6]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R5\(6));

-- Location: LCFF_X15_Y14_N5
\CPU_1|inst_3|R7[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux1~4_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R7\(6));

-- Location: LCCOMB_X18_Y16_N4
\CPU_1|inst_3|Decoder0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Decoder0~4_combout\ = (\CPU_1|microcode_rom1|WideOr4~6_combout\ & (!\CPU_1|microcode_rom1|WideOr5~8_combout\ & \CPU_1|microcode_rom1|WideOr3~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr4~6_combout\,
	datac => \CPU_1|microcode_rom1|WideOr5~8_combout\,
	datad => \CPU_1|microcode_rom1|WideOr3~7_combout\,
	combout => \CPU_1|inst_3|Decoder0~4_combout\);

-- Location: LCFF_X16_Y14_N23
\CPU_1|inst_3|R6[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux1~4_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R6\(6));

-- Location: LCCOMB_X16_Y14_N22
\CPU_1|inst_3|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux1~2_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & (((\CPU_1|microcode_rom1|WideOr1~7_combout\)))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|R6\(6)))) # 
-- (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|inst_3|R4\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R4\(6),
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R6\(6),
	datad => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	combout => \CPU_1|inst_3|Mux1~2_combout\);

-- Location: LCCOMB_X15_Y14_N4
\CPU_1|inst_3|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux1~3_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|inst_3|Mux1~2_combout\ & ((\CPU_1|inst_3|R7\(6)))) # (!\CPU_1|inst_3|Mux1~2_combout\ & (\CPU_1|inst_3|R5\(6))))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & 
-- (((\CPU_1|inst_3|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datab => \CPU_1|inst_3|R5\(6),
	datac => \CPU_1|inst_3|R7\(6),
	datad => \CPU_1|inst_3|Mux1~2_combout\,
	combout => \CPU_1|inst_3|Mux1~3_combout\);

-- Location: LCFF_X16_Y14_N29
\CPU_1|inst_3|R2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux1~4_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R2\(6));

-- Location: LCFF_X15_Y16_N3
\CPU_1|inst_3|R3[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux1~4_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R3\(6));

-- Location: LCFF_X16_Y16_N25
\CPU_1|inst_3|R1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux1~4_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R1\(6));

-- Location: LCCOMB_X16_Y16_N24
\CPU_1|inst_3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux1~0_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|microcode_rom1|WideOr2~4_combout\)) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|microcode_rom1|WideOr2~4_combout\ & (\CPU_1|inst_3|R1\(6))) # 
-- (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R1\(6),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(6),
	combout => \CPU_1|inst_3|Mux1~0_combout\);

-- Location: LCCOMB_X15_Y16_N2
\CPU_1|inst_3|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux1~1_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|Mux1~0_combout\ & ((\CPU_1|inst_3|R3\(6)))) # (!\CPU_1|inst_3|Mux1~0_combout\ & (\CPU_1|inst_3|R2\(6))))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & 
-- (((\CPU_1|inst_3|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|inst_3|R2\(6),
	datac => \CPU_1|inst_3|R3\(6),
	datad => \CPU_1|inst_3|Mux1~0_combout\,
	combout => \CPU_1|inst_3|Mux1~1_combout\);

-- Location: LCCOMB_X15_Y15_N6
\CPU_1|inst_3|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux1~4_combout\ = (\CPU_1|microcode_rom1|WideOr0~3_combout\ & ((\CPU_1|CAR\(7) & ((\CPU_1|inst_3|Mux1~1_combout\))) # (!\CPU_1|CAR\(7) & (\CPU_1|inst_3|Mux1~3_combout\)))) # (!\CPU_1|microcode_rom1|WideOr0~3_combout\ & 
-- (((\CPU_1|inst_3|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr0~3_combout\,
	datab => \CPU_1|CAR\(7),
	datac => \CPU_1|inst_3|Mux1~3_combout\,
	datad => \CPU_1|inst_3|Mux1~1_combout\,
	combout => \CPU_1|inst_3|Mux1~4_combout\);

-- Location: LCFF_X14_Y14_N11
\CPU_1|MAR[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_3|Mux1~4_combout\,
	sload => VCC,
	ena => \CPU_1|microcode_rom1|WideOr9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|MAR\(6));

-- Location: LCCOMB_X18_Y16_N18
\CPU_1|inst_3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux2~0_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|microcode_rom1|WideOr2~4_combout\)) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|microcode_rom1|WideOr2~4_combout\ & (\CPU_1|inst_3|R1\(5))) # 
-- (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R1\(5),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(5),
	combout => \CPU_1|inst_3|Mux2~0_combout\);

-- Location: LCCOMB_X18_Y16_N8
\CPU_1|inst_3|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux2~1_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|Mux2~0_combout\ & (\CPU_1|inst_3|R3\(5))) # (!\CPU_1|inst_3|Mux2~0_combout\ & ((\CPU_1|inst_3|R2\(5)))))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & 
-- (((\CPU_1|inst_3|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|inst_3|R3\(5),
	datac => \CPU_1|inst_3|R2\(5),
	datad => \CPU_1|inst_3|Mux2~0_combout\,
	combout => \CPU_1|inst_3|Mux2~1_combout\);

-- Location: LCCOMB_X16_Y15_N26
\CPU_1|inst_3|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux2~4_combout\ = (\CPU_1|microcode_rom1|WideOr0~3_combout\ & ((\CPU_1|CAR\(7) & ((\CPU_1|inst_3|Mux2~1_combout\))) # (!\CPU_1|CAR\(7) & (\CPU_1|inst_3|Mux2~3_combout\)))) # (!\CPU_1|microcode_rom1|WideOr0~3_combout\ & 
-- (((\CPU_1|inst_3|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr0~3_combout\,
	datab => \CPU_1|CAR\(7),
	datac => \CPU_1|inst_3|Mux2~3_combout\,
	datad => \CPU_1|inst_3|Mux2~1_combout\,
	combout => \CPU_1|inst_3|Mux2~4_combout\);

-- Location: LCFF_X16_Y15_N27
\CPU_1|MAR[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|Mux2~4_combout\,
	ena => \CPU_1|microcode_rom1|WideOr9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|MAR\(5));

-- Location: LCCOMB_X11_Y15_N20
\CPU_1|inst_1|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add2~4_combout\ = ((\ram1|altsyncram_component|auto_generated|q_a\(2) $ (\CPU_1|inst_3|Mux5~4_combout\ $ (\CPU_1|inst_1|Add2~3\)))) # (GND)
-- \CPU_1|inst_1|Add2~5\ = CARRY((\ram1|altsyncram_component|auto_generated|q_a\(2) & (\CPU_1|inst_3|Mux5~4_combout\ & !\CPU_1|inst_1|Add2~3\)) # (!\ram1|altsyncram_component|auto_generated|q_a\(2) & ((\CPU_1|inst_3|Mux5~4_combout\) # 
-- (!\CPU_1|inst_1|Add2~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(2),
	datab => \CPU_1|inst_3|Mux5~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add2~3\,
	combout => \CPU_1|inst_1|Add2~4_combout\,
	cout => \CPU_1|inst_1|Add2~5\);

-- Location: LCCOMB_X11_Y15_N22
\CPU_1|inst_1|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add2~6_combout\ = (\CPU_1|inst_3|Mux4~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(3) & (!\CPU_1|inst_1|Add2~5\)) # (!\ram1|altsyncram_component|auto_generated|q_a\(3) & (\CPU_1|inst_1|Add2~5\ & VCC)))) # 
-- (!\CPU_1|inst_3|Mux4~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(3) & ((\CPU_1|inst_1|Add2~5\) # (GND))) # (!\ram1|altsyncram_component|auto_generated|q_a\(3) & (!\CPU_1|inst_1|Add2~5\))))
-- \CPU_1|inst_1|Add2~7\ = CARRY((\CPU_1|inst_3|Mux4~4_combout\ & (\ram1|altsyncram_component|auto_generated|q_a\(3) & !\CPU_1|inst_1|Add2~5\)) # (!\CPU_1|inst_3|Mux4~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(3)) # 
-- (!\CPU_1|inst_1|Add2~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|Mux4~4_combout\,
	datab => \ram1|altsyncram_component|auto_generated|q_a\(3),
	datad => VCC,
	cin => \CPU_1|inst_1|Add2~5\,
	combout => \CPU_1|inst_1|Add2~6_combout\,
	cout => \CPU_1|inst_1|Add2~7\);

-- Location: LCCOMB_X19_Y15_N10
\CPU_1|inst_1|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add3~6_combout\ = (\CPU_1|inst_3|Mux4~4_combout\ & (\CPU_1|inst_1|Add3~5\ & VCC)) # (!\CPU_1|inst_3|Mux4~4_combout\ & (!\CPU_1|inst_1|Add3~5\))
-- \CPU_1|inst_1|Add3~7\ = CARRY((!\CPU_1|inst_3|Mux4~4_combout\ & !\CPU_1|inst_1|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux4~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add3~5\,
	combout => \CPU_1|inst_1|Add3~6_combout\,
	cout => \CPU_1|inst_1|Add3~7\);

-- Location: LCCOMB_X19_Y15_N12
\CPU_1|inst_1|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add3~8_combout\ = (\CPU_1|inst_3|Mux3~4_combout\ & ((GND) # (!\CPU_1|inst_1|Add3~7\))) # (!\CPU_1|inst_3|Mux3~4_combout\ & (\CPU_1|inst_1|Add3~7\ $ (GND)))
-- \CPU_1|inst_1|Add3~9\ = CARRY((\CPU_1|inst_3|Mux3~4_combout\) # (!\CPU_1|inst_1|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux3~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add3~7\,
	combout => \CPU_1|inst_1|Add3~8_combout\,
	cout => \CPU_1|inst_1|Add3~9\);

-- Location: LCCOMB_X12_Y15_N10
\CPU_1|inst_1|Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux3~6_combout\ = (\CPU_1|inst_1|Add1~8_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(7),
	datac => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datad => \CPU_1|inst_1|Add1~8_combout\,
	combout => \CPU_1|inst_1|Mux3~6_combout\);

-- Location: LCCOMB_X12_Y15_N30
\CPU_1|inst_1|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux3~2_combout\ = (\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\CPU_1|microcode_rom1|DATA_out[21]~1_combout\) # ((\CPU_1|inst_1|Mux3~6_combout\)))) # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & 
-- (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|inst_1|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datab => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datac => \CPU_1|inst_1|Add0~8_combout\,
	datad => \CPU_1|inst_1|Mux3~6_combout\,
	combout => \CPU_1|inst_1|Mux3~2_combout\);

-- Location: LCCOMB_X12_Y15_N12
\CPU_1|inst_1|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux3~3_combout\ = (\CPU_1|inst_1|Mux6~2_combout\ & (((\CPU_1|inst_1|Mux3~2_combout\)))) # (!\CPU_1|inst_1|Mux6~2_combout\ & ((\CPU_1|inst_1|Mux3~2_combout\ & ((\CPU_1|inst_1|Add3~8_combout\))) # (!\CPU_1|inst_1|Mux3~2_combout\ & 
-- (\CPU_1|inst_1|Add2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~2_combout\,
	datab => \CPU_1|inst_1|Add2~8_combout\,
	datac => \CPU_1|inst_1|Add3~8_combout\,
	datad => \CPU_1|inst_1|Mux3~2_combout\,
	combout => \CPU_1|inst_1|Mux3~3_combout\);

-- Location: LCCOMB_X18_Y15_N28
\CPU_1|inst_1|Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux3~5_combout\ = (\CPU_1|inst_1|Mux6~5_combout\ & ((\CPU_1|inst_1|Mux3~3_combout\) # ((\CPU_1|inst_1|Mux3~4_combout\ & \CPU_1|inst_1|Mux0~4_combout\)))) # (!\CPU_1|inst_1|Mux6~5_combout\ & (\CPU_1|inst_1|Mux3~4_combout\ & 
-- (\CPU_1|inst_1|Mux0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~5_combout\,
	datab => \CPU_1|inst_1|Mux3~4_combout\,
	datac => \CPU_1|inst_1|Mux0~4_combout\,
	datad => \CPU_1|inst_1|Mux3~3_combout\,
	combout => \CPU_1|inst_1|Mux3~5_combout\);

-- Location: LCCOMB_X18_Y15_N22
\CPU_1|inst_2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_2|Mux3~0_combout\ = (!\CPU_1|microcode_rom1|Decoder0~6_combout\ & ((\CPU_1|inst_1|Mux3~5_combout\) # ((\CPU_1|inst_1|Mux6~8_combout\ & \CPU_1|inst_3|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~8_combout\,
	datab => \CPU_1|microcode_rom1|Decoder0~6_combout\,
	datac => \CPU_1|inst_3|Mux3~4_combout\,
	datad => \CPU_1|inst_1|Mux3~5_combout\,
	combout => \CPU_1|inst_2|Mux3~0_combout\);

-- Location: LCFF_X18_Y15_N1
\CPU_1|inst_3|R3[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux3~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R3\(4));

-- Location: LCFF_X18_Y16_N17
\CPU_1|inst_3|R2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux3~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R2\(4));

-- Location: LCFF_X18_Y16_N7
\CPU_1|inst_3|R1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux3~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R1\(4));

-- Location: LCCOMB_X18_Y16_N6
\CPU_1|inst_3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux3~0_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & (((\CPU_1|microcode_rom1|WideOr2~4_combout\)))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|inst_3|R1\(4)))) # 
-- (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & (\ram1|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \ram1|altsyncram_component|auto_generated|q_a\(4),
	datac => \CPU_1|inst_3|R1\(4),
	datad => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	combout => \CPU_1|inst_3|Mux3~0_combout\);

-- Location: LCCOMB_X18_Y16_N16
\CPU_1|inst_3|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux3~1_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|Mux3~0_combout\ & (\CPU_1|inst_3|R3\(4))) # (!\CPU_1|inst_3|Mux3~0_combout\ & ((\CPU_1|inst_3|R2\(4)))))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & 
-- (((\CPU_1|inst_3|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|inst_3|R3\(4),
	datac => \CPU_1|inst_3|R2\(4),
	datad => \CPU_1|inst_3|Mux3~0_combout\,
	combout => \CPU_1|inst_3|Mux3~1_combout\);

-- Location: LCCOMB_X15_Y14_N22
\CPU_1|inst_3|R7[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R7[4]~feeder_combout\ = \CPU_1|inst_2|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux3~0_combout\,
	combout => \CPU_1|inst_3|R7[4]~feeder_combout\);

-- Location: LCFF_X15_Y14_N23
\CPU_1|inst_3|R7[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R7[4]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R7\(4));

-- Location: LCFF_X15_Y14_N29
\CPU_1|inst_3|R5[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux3~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R5\(4));

-- Location: LCFF_X16_Y14_N7
\CPU_1|inst_3|R6[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux3~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R6\(4));

-- Location: LCCOMB_X16_Y14_N6
\CPU_1|inst_3|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux3~2_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & (((\CPU_1|microcode_rom1|WideOr1~7_combout\)))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|R6\(4)))) # 
-- (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|inst_3|R4\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R4\(4),
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R6\(4),
	datad => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	combout => \CPU_1|inst_3|Mux3~2_combout\);

-- Location: LCCOMB_X15_Y14_N28
\CPU_1|inst_3|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux3~3_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|inst_3|Mux3~2_combout\ & (\CPU_1|inst_3|R7\(4))) # (!\CPU_1|inst_3|Mux3~2_combout\ & ((\CPU_1|inst_3|R5\(4)))))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & 
-- (((\CPU_1|inst_3|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datab => \CPU_1|inst_3|R7\(4),
	datac => \CPU_1|inst_3|R5\(4),
	datad => \CPU_1|inst_3|Mux3~2_combout\,
	combout => \CPU_1|inst_3|Mux3~3_combout\);

-- Location: LCCOMB_X16_Y15_N0
\CPU_1|inst_3|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux3~4_combout\ = (\CPU_1|microcode_rom1|WideOr0~3_combout\ & ((\CPU_1|CAR\(7) & (\CPU_1|inst_3|Mux3~1_combout\)) # (!\CPU_1|CAR\(7) & ((\CPU_1|inst_3|Mux3~3_combout\))))) # (!\CPU_1|microcode_rom1|WideOr0~3_combout\ & 
-- (((\CPU_1|inst_3|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr0~3_combout\,
	datab => \CPU_1|CAR\(7),
	datac => \CPU_1|inst_3|Mux3~1_combout\,
	datad => \CPU_1|inst_3|Mux3~3_combout\,
	combout => \CPU_1|inst_3|Mux3~4_combout\);

-- Location: LCFF_X16_Y15_N1
\CPU_1|MAR[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|Mux3~4_combout\,
	ena => \CPU_1|microcode_rom1|WideOr9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|MAR\(4));

-- Location: LCCOMB_X18_Y15_N18
\CPU_1|inst_1|Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux4~5_combout\ = (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|inst_3|Mux4~4_combout\ $ (((\CPU_1|microcode_rom1|WideOr6~5_combout\) # (\ram1|altsyncram_component|auto_generated|q_a\(3)))))) # 
-- (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(3)) # (\CPU_1|inst_3|Mux4~4_combout\))) # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & 
-- (\ram1|altsyncram_component|auto_generated|q_a\(3) & \CPU_1|inst_3|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datab => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(3),
	datad => \CPU_1|inst_3|Mux4~4_combout\,
	combout => \CPU_1|inst_1|Mux4~5_combout\);

-- Location: LCCOMB_X18_Y15_N2
\CPU_1|inst_1|Mux4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux4~9_combout\ = (\CPU_1|microcode_rom1|Decoder0~10_combout\ & (\CPU_1|inst_1|Mux4~5_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datab => \CPU_1|microcode_rom1|Decoder0~10_combout\,
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|inst_1|Mux4~5_combout\,
	combout => \CPU_1|inst_1|Mux4~9_combout\);

-- Location: LCCOMB_X12_Y15_N24
\CPU_1|inst_1|Mux4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux4~10_combout\ = (\CPU_1|inst_1|Add1~6_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(7),
	datac => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datad => \CPU_1|inst_1|Add1~6_combout\,
	combout => \CPU_1|inst_1|Mux4~10_combout\);

-- Location: LCCOMB_X12_Y15_N2
\CPU_1|inst_1|Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux4~6_combout\ = (\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\CPU_1|microcode_rom1|DATA_out[21]~1_combout\) # ((\CPU_1|inst_1|Mux4~10_combout\)))) # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & 
-- (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|inst_1|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datab => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datac => \CPU_1|inst_1|Mux4~10_combout\,
	datad => \CPU_1|inst_1|Add0~6_combout\,
	combout => \CPU_1|inst_1|Mux4~6_combout\);

-- Location: LCCOMB_X12_Y15_N0
\CPU_1|inst_1|Mux4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux4~7_combout\ = (\CPU_1|inst_1|Mux6~2_combout\ & (((\CPU_1|inst_1|Mux4~6_combout\)))) # (!\CPU_1|inst_1|Mux6~2_combout\ & ((\CPU_1|inst_1|Mux4~6_combout\ & ((\CPU_1|inst_1|Add3~6_combout\))) # (!\CPU_1|inst_1|Mux4~6_combout\ & 
-- (\CPU_1|inst_1|Add2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~2_combout\,
	datab => \CPU_1|inst_1|Add2~6_combout\,
	datac => \CPU_1|inst_1|Add3~6_combout\,
	datad => \CPU_1|inst_1|Mux4~6_combout\,
	combout => \CPU_1|inst_1|Mux4~7_combout\);

-- Location: LCCOMB_X18_Y16_N10
\CPU_1|inst_1|Mux4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux4~8_combout\ = (\CPU_1|inst_1|Mux4~4_combout\) # ((\CPU_1|inst_1|Mux4~9_combout\) # ((\CPU_1|inst_1|Mux6~5_combout\ & \CPU_1|inst_1|Mux4~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux4~4_combout\,
	datab => \CPU_1|inst_1|Mux6~5_combout\,
	datac => \CPU_1|inst_1|Mux4~9_combout\,
	datad => \CPU_1|inst_1|Mux4~7_combout\,
	combout => \CPU_1|inst_1|Mux4~8_combout\);

-- Location: LCCOMB_X18_Y16_N2
\CPU_1|inst_2|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_2|Mux4~2_combout\ = (\CPU_1|inst_1|Mux4~8_combout\ & ((\CPU_1|CAR\(2)) # (!\CPU_1|microcode_rom1|Decoder0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(2),
	datac => \CPU_1|microcode_rom1|Decoder0~5_combout\,
	datad => \CPU_1|inst_1|Mux4~8_combout\,
	combout => \CPU_1|inst_2|Mux4~2_combout\);

-- Location: LCCOMB_X19_Y16_N26
\CPU_1|inst_3|R7[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R7[3]~feeder_combout\ = \CPU_1|inst_2|Mux4~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux4~2_combout\,
	combout => \CPU_1|inst_3|R7[3]~feeder_combout\);

-- Location: LCFF_X19_Y16_N27
\CPU_1|inst_3|R7[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R7[3]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R7\(3));

-- Location: LCFF_X15_Y16_N9
\CPU_1|inst_3|R4[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux4~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R4\(3));

-- Location: LCCOMB_X15_Y16_N8
\CPU_1|inst_3|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux4~2_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & (((\CPU_1|microcode_rom1|WideOr1~7_combout\)))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|inst_3|R6\(3))) # 
-- (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|R4\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R6\(3),
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R4\(3),
	datad => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	combout => \CPU_1|inst_3|Mux4~2_combout\);

-- Location: LCCOMB_X16_Y16_N10
\CPU_1|inst_3|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux4~3_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|inst_3|Mux4~2_combout\ & ((\CPU_1|inst_3|R7\(3)))) # (!\CPU_1|inst_3|Mux4~2_combout\ & (\CPU_1|inst_3|R5\(3))))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & 
-- (((\CPU_1|inst_3|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R5\(3),
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R7\(3),
	datad => \CPU_1|inst_3|Mux4~2_combout\,
	combout => \CPU_1|inst_3|Mux4~3_combout\);

-- Location: LCCOMB_X18_Y16_N24
\CPU_1|inst_3|R2[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R2[3]~feeder_combout\ = \CPU_1|inst_2|Mux4~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux4~2_combout\,
	combout => \CPU_1|inst_3|R2[3]~feeder_combout\);

-- Location: LCFF_X18_Y16_N25
\CPU_1|inst_3|R2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R2[3]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R2\(3));

-- Location: LCFF_X15_Y16_N15
\CPU_1|inst_3|R3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux4~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R3\(3));

-- Location: LCFF_X16_Y16_N21
\CPU_1|inst_3|R1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux4~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R1\(3));

-- Location: LCCOMB_X16_Y16_N20
\CPU_1|inst_3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux4~0_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|microcode_rom1|WideOr2~4_combout\)) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|microcode_rom1|WideOr2~4_combout\ & (\CPU_1|inst_3|R1\(3))) # 
-- (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R1\(3),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(3),
	combout => \CPU_1|inst_3|Mux4~0_combout\);

-- Location: LCCOMB_X15_Y16_N14
\CPU_1|inst_3|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux4~1_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|Mux4~0_combout\ & ((\CPU_1|inst_3|R3\(3)))) # (!\CPU_1|inst_3|Mux4~0_combout\ & (\CPU_1|inst_3|R2\(3))))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & 
-- (((\CPU_1|inst_3|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|inst_3|R2\(3),
	datac => \CPU_1|inst_3|R3\(3),
	datad => \CPU_1|inst_3|Mux4~0_combout\,
	combout => \CPU_1|inst_3|Mux4~1_combout\);

-- Location: LCCOMB_X16_Y15_N22
\CPU_1|inst_3|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux4~4_combout\ = (\CPU_1|microcode_rom1|WideOr0~3_combout\ & ((\CPU_1|CAR\(7) & ((\CPU_1|inst_3|Mux4~1_combout\))) # (!\CPU_1|CAR\(7) & (\CPU_1|inst_3|Mux4~3_combout\)))) # (!\CPU_1|microcode_rom1|WideOr0~3_combout\ & 
-- (((\CPU_1|inst_3|Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr0~3_combout\,
	datab => \CPU_1|CAR\(7),
	datac => \CPU_1|inst_3|Mux4~3_combout\,
	datad => \CPU_1|inst_3|Mux4~1_combout\,
	combout => \CPU_1|inst_3|Mux4~4_combout\);

-- Location: LCFF_X16_Y15_N23
\CPU_1|MAR[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|Mux4~4_combout\,
	ena => \CPU_1|microcode_rom1|WideOr9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|MAR\(3));

-- Location: LCCOMB_X14_Y14_N12
\CPU_1|inst_1|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux0~6_combout\ = (\CPU_1|inst_3|Mux0~4_combout\ & (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ $ (((\CPU_1|microcode_rom1|WideOr6~5_combout\) # (\ram1|altsyncram_component|auto_generated|q_a\(7)))))) # (!\CPU_1|inst_3|Mux0~4_combout\ & 
-- ((\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(7)) # (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\))) # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & (\ram1|altsyncram_component|auto_generated|q_a\(7) & 
-- \CPU_1|microcode_rom1|DATA_out[21]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datab => \ram1|altsyncram_component|auto_generated|q_a\(7),
	datac => \CPU_1|inst_3|Mux0~4_combout\,
	datad => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	combout => \CPU_1|inst_1|Mux0~6_combout\);

-- Location: LCCOMB_X14_Y14_N0
\CPU_1|inst_1|Mux0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux0~10_combout\ = (\CPU_1|microcode_rom1|Decoder0~10_combout\ & (\CPU_1|inst_1|Mux0~6_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datab => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datac => \CPU_1|microcode_rom1|Decoder0~10_combout\,
	datad => \CPU_1|inst_1|Mux0~6_combout\,
	combout => \CPU_1|inst_1|Mux0~10_combout\);

-- Location: LCCOMB_X11_Y15_N30
\CPU_1|inst_1|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add2~14_combout\ = \ram1|altsyncram_component|auto_generated|q_a\(7) $ (\CPU_1|inst_1|Add2~13\ $ (!\CPU_1|inst_3|Mux0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ram1|altsyncram_component|auto_generated|q_a\(7),
	datad => \CPU_1|inst_3|Mux0~4_combout\,
	cin => \CPU_1|inst_1|Add2~13\,
	combout => \CPU_1|inst_1|Add2~14_combout\);

-- Location: LCCOMB_X19_Y15_N18
\CPU_1|inst_1|Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add3~14_combout\ = \CPU_1|inst_1|Add3~13\ $ (!\CPU_1|inst_3|Mux0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_3|Mux0~4_combout\,
	cin => \CPU_1|inst_1|Add3~13\,
	combout => \CPU_1|inst_1|Add3~14_combout\);

-- Location: LCCOMB_X16_Y15_N18
\CPU_1|inst_1|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add1~14_combout\ = (\ram1|altsyncram_component|auto_generated|q_a\(7) & ((\CPU_1|inst_3|Mux0~4_combout\ & (\CPU_1|inst_1|Add1~13\ & VCC)) # (!\CPU_1|inst_3|Mux0~4_combout\ & (!\CPU_1|inst_1|Add1~13\)))) # 
-- (!\ram1|altsyncram_component|auto_generated|q_a\(7) & ((\CPU_1|inst_3|Mux0~4_combout\ & (!\CPU_1|inst_1|Add1~13\)) # (!\CPU_1|inst_3|Mux0~4_combout\ & ((\CPU_1|inst_1|Add1~13\) # (GND)))))
-- \CPU_1|inst_1|Add1~15\ = CARRY((\ram1|altsyncram_component|auto_generated|q_a\(7) & (!\CPU_1|inst_3|Mux0~4_combout\ & !\CPU_1|inst_1|Add1~13\)) # (!\ram1|altsyncram_component|auto_generated|q_a\(7) & ((!\CPU_1|inst_1|Add1~13\) # 
-- (!\CPU_1|inst_3|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ram1|altsyncram_component|auto_generated|q_a\(7),
	datab => \CPU_1|inst_3|Mux0~4_combout\,
	datad => VCC,
	cin => \CPU_1|inst_1|Add1~13\,
	combout => \CPU_1|inst_1|Add1~14_combout\,
	cout => \CPU_1|inst_1|Add1~15\);

-- Location: LCCOMB_X15_Y15_N14
\CPU_1|inst_1|Mux0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux0~11_combout\ = (\CPU_1|inst_1|Add1~14_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(7),
	datac => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datad => \CPU_1|inst_1|Add1~14_combout\,
	combout => \CPU_1|inst_1|Mux0~11_combout\);

-- Location: LCCOMB_X15_Y15_N30
\CPU_1|inst_1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add0~14_combout\ = \CPU_1|inst_1|Add0~13\ $ (\CPU_1|inst_3|Mux0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_3|Mux0~4_combout\,
	cin => \CPU_1|inst_1|Add0~13\,
	combout => \CPU_1|inst_1|Add0~14_combout\);

-- Location: LCCOMB_X14_Y15_N0
\CPU_1|inst_1|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux0~7_combout\ = (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|microcode_rom1|WideOr6~5_combout\)) # (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|microcode_rom1|WideOr6~5_combout\ & (\CPU_1|inst_1|Mux0~11_combout\)) 
-- # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\CPU_1|inst_1|Add0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datab => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datac => \CPU_1|inst_1|Mux0~11_combout\,
	datad => \CPU_1|inst_1|Add0~14_combout\,
	combout => \CPU_1|inst_1|Mux0~7_combout\);

-- Location: LCCOMB_X14_Y15_N22
\CPU_1|inst_1|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux0~8_combout\ = (\CPU_1|inst_1|Mux6~2_combout\ & (((\CPU_1|inst_1|Mux0~7_combout\)))) # (!\CPU_1|inst_1|Mux6~2_combout\ & ((\CPU_1|inst_1|Mux0~7_combout\ & ((\CPU_1|inst_1|Add3~14_combout\))) # (!\CPU_1|inst_1|Mux0~7_combout\ & 
-- (\CPU_1|inst_1|Add2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~2_combout\,
	datab => \CPU_1|inst_1|Add2~14_combout\,
	datac => \CPU_1|inst_1|Add3~14_combout\,
	datad => \CPU_1|inst_1|Mux0~7_combout\,
	combout => \CPU_1|inst_1|Mux0~8_combout\);

-- Location: LCCOMB_X14_Y15_N20
\CPU_1|inst_1|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux0~9_combout\ = (\CPU_1|inst_1|Mux0~5_combout\) # ((\CPU_1|inst_1|Mux0~10_combout\) # ((\CPU_1|inst_1|Mux6~5_combout\ & \CPU_1|inst_1|Mux0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~5_combout\,
	datab => \CPU_1|inst_1|Mux0~5_combout\,
	datac => \CPU_1|inst_1|Mux0~10_combout\,
	datad => \CPU_1|inst_1|Mux0~8_combout\,
	combout => \CPU_1|inst_1|Mux0~9_combout\);

-- Location: LCCOMB_X14_Y15_N6
\CPU_1|inst_2|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_2|Mux0~2_combout\ = (\CPU_1|inst_1|Mux0~9_combout\ & ((\CPU_1|CAR\(2)) # (!\CPU_1|microcode_rom1|Decoder0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(2),
	datac => \CPU_1|inst_1|Mux0~9_combout\,
	datad => \CPU_1|microcode_rom1|Decoder0~5_combout\,
	combout => \CPU_1|inst_2|Mux0~2_combout\);

-- Location: LCFF_X15_Y16_N25
\CPU_1|inst_3|R4[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux0~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R4\(7));

-- Location: LCCOMB_X15_Y16_N24
\CPU_1|inst_3|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux0~2_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & (((\CPU_1|microcode_rom1|WideOr1~7_combout\)))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|inst_3|R6\(7))) # 
-- (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|R4\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R6\(7),
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R4\(7),
	datad => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	combout => \CPU_1|inst_3|Mux0~2_combout\);

-- Location: LCFF_X15_Y14_N15
\CPU_1|inst_3|R5[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux0~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R5\(7));

-- Location: LCCOMB_X15_Y14_N14
\CPU_1|inst_3|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux0~3_combout\ = (\CPU_1|inst_3|Mux0~2_combout\ & ((\CPU_1|inst_3|R7\(7)) # ((!\CPU_1|microcode_rom1|WideOr2~4_combout\)))) # (!\CPU_1|inst_3|Mux0~2_combout\ & (((\CPU_1|inst_3|R5\(7) & \CPU_1|microcode_rom1|WideOr2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R7\(7),
	datab => \CPU_1|inst_3|Mux0~2_combout\,
	datac => \CPU_1|inst_3|R5\(7),
	datad => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	combout => \CPU_1|inst_3|Mux0~3_combout\);

-- Location: LCCOMB_X15_Y13_N16
\CPU_1|inst_3|R2[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R2[7]~feeder_combout\ = \CPU_1|inst_2|Mux0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux0~2_combout\,
	combout => \CPU_1|inst_3|R2[7]~feeder_combout\);

-- Location: LCFF_X15_Y13_N17
\CPU_1|inst_3|R2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R2[7]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R2\(7));

-- Location: LCFF_X15_Y16_N11
\CPU_1|inst_3|R3[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux0~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R3\(7));

-- Location: LCFF_X16_Y16_N3
\CPU_1|inst_3|R1[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux0~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R1\(7));

-- Location: LCCOMB_X16_Y16_N2
\CPU_1|inst_3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux0~0_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|microcode_rom1|WideOr2~4_combout\)) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|microcode_rom1|WideOr2~4_combout\ & (\CPU_1|inst_3|R1\(7))) # 
-- (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R1\(7),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(7),
	combout => \CPU_1|inst_3|Mux0~0_combout\);

-- Location: LCCOMB_X15_Y16_N10
\CPU_1|inst_3|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux0~1_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|Mux0~0_combout\ & ((\CPU_1|inst_3|R3\(7)))) # (!\CPU_1|inst_3|Mux0~0_combout\ & (\CPU_1|inst_3|R2\(7))))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & 
-- (((\CPU_1|inst_3|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|inst_3|R2\(7),
	datac => \CPU_1|inst_3|R3\(7),
	datad => \CPU_1|inst_3|Mux0~0_combout\,
	combout => \CPU_1|inst_3|Mux0~1_combout\);

-- Location: LCCOMB_X15_Y14_N0
\CPU_1|inst_3|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux0~4_combout\ = (\CPU_1|CAR\(7) & (((\CPU_1|inst_3|Mux0~1_combout\)))) # (!\CPU_1|CAR\(7) & ((\CPU_1|microcode_rom1|WideOr0~3_combout\ & (\CPU_1|inst_3|Mux0~3_combout\)) # (!\CPU_1|microcode_rom1|WideOr0~3_combout\ & 
-- ((\CPU_1|inst_3|Mux0~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datab => \CPU_1|microcode_rom1|WideOr0~3_combout\,
	datac => \CPU_1|inst_3|Mux0~3_combout\,
	datad => \CPU_1|inst_3|Mux0~1_combout\,
	combout => \CPU_1|inst_3|Mux0~4_combout\);

-- Location: LCCOMB_X16_Y15_N20
\CPU_1|inst_1|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Add1~16_combout\ = !\CPU_1|inst_1|Add1~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \CPU_1|inst_1|Add1~15\,
	combout => \CPU_1|inst_1|Add1~16_combout\);

-- Location: LCCOMB_X13_Y15_N26
\CPU_1|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Selector0~1_combout\ = (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|Selector0~0_combout\ & (\CPU_1|inst_1|Add1~16_combout\ & !\CPU_1|microcode_rom1|Decoder0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datab => \CPU_1|Selector0~0_combout\,
	datac => \CPU_1|inst_1|Add1~16_combout\,
	datad => \CPU_1|microcode_rom1|Decoder0~10_combout\,
	combout => \CPU_1|Selector0~1_combout\);

-- Location: LCCOMB_X13_Y15_N20
\CPU_1|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Selector0~3_combout\ = (\CPU_1|Selector0~2_combout\ & ((\CPU_1|Selector0~1_combout\))) # (!\CPU_1|Selector0~2_combout\ & (\CPU_1|C~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|Selector0~2_combout\,
	datac => \CPU_1|C~regout\,
	datad => \CPU_1|Selector0~1_combout\,
	combout => \CPU_1|Selector0~3_combout\);

-- Location: LCCOMB_X14_Y15_N30
\CPU_1|Z~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Z~2_combout\ = (!\CPU_1|inst_1|Mux1~2_combout\ & (!\CPU_1|inst_1|Mux2~8_combout\ & (!\CPU_1|inst_1|Mux0~9_combout\ & !\CPU_1|inst_1|Mux1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux1~2_combout\,
	datab => \CPU_1|inst_1|Mux2~8_combout\,
	datac => \CPU_1|inst_1|Mux0~9_combout\,
	datad => \CPU_1|inst_1|Mux1~6_combout\,
	combout => \CPU_1|Z~2_combout\);

-- Location: LCFF_X13_Y15_N3
\CPU_1|Z\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|Z~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|Z~regout\);

-- Location: LCCOMB_X18_Y15_N8
\CPU_1|Z~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Z~3_combout\ = (\CPU_1|inst_1|Mux6~8_combout\ & (!\CPU_1|inst_3|Mux3~4_combout\ & ((!\CPU_1|inst_1|Mux0~4_combout\) # (!\CPU_1|inst_1|Mux3~4_combout\)))) # (!\CPU_1|inst_1|Mux6~8_combout\ & (((!\CPU_1|inst_1|Mux0~4_combout\) # 
-- (!\CPU_1|inst_1|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~8_combout\,
	datab => \CPU_1|inst_3|Mux3~4_combout\,
	datac => \CPU_1|inst_1|Mux3~4_combout\,
	datad => \CPU_1|inst_1|Mux0~4_combout\,
	combout => \CPU_1|Z~3_combout\);

-- Location: LCCOMB_X18_Y15_N10
\CPU_1|Z~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Z~7_combout\ = (\CPU_1|Z~3_combout\ & (!\CPU_1|inst_1|Mux4~9_combout\ & ((!\CPU_1|inst_3|Mux4~4_combout\) # (!\CPU_1|inst_1|Mux6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~8_combout\,
	datab => \CPU_1|inst_3|Mux4~4_combout\,
	datac => \CPU_1|Z~3_combout\,
	datad => \CPU_1|inst_1|Mux4~9_combout\,
	combout => \CPU_1|Z~7_combout\);

-- Location: LCCOMB_X13_Y15_N8
\CPU_1|Z~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Z~4_combout\ = (\CPU_1|Z~7_combout\ & (((!\CPU_1|inst_1|Mux4~7_combout\ & !\CPU_1|inst_1|Mux3~3_combout\)) # (!\CPU_1|inst_1|Mux6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~5_combout\,
	datab => \CPU_1|Z~7_combout\,
	datac => \CPU_1|inst_1|Mux4~7_combout\,
	datad => \CPU_1|inst_1|Mux3~3_combout\,
	combout => \CPU_1|Z~4_combout\);

-- Location: LCCOMB_X13_Y15_N14
\CPU_1|inst_1|Mux6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux6~9_combout\ = (\CPU_1|inst_1|Mux6~7_combout\) # ((\CPU_1|inst_3|Mux6~4_combout\ & \CPU_1|inst_1|Mux6~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|inst_3|Mux6~4_combout\,
	datac => \CPU_1|inst_1|Mux6~8_combout\,
	datad => \CPU_1|inst_1|Mux6~7_combout\,
	combout => \CPU_1|inst_1|Mux6~9_combout\);

-- Location: LCCOMB_X13_Y15_N12
\CPU_1|Z~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Z~5_combout\ = (!\CPU_1|inst_1|Mux7~8_combout\ & (\CPU_1|Z~4_combout\ & (!\CPU_1|inst_1|Mux6~9_combout\ & !\CPU_1|inst_1|Mux5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux7~8_combout\,
	datab => \CPU_1|Z~4_combout\,
	datac => \CPU_1|inst_1|Mux6~9_combout\,
	datad => \CPU_1|inst_1|Mux5~8_combout\,
	combout => \CPU_1|Z~5_combout\);

-- Location: LCCOMB_X13_Y15_N2
\CPU_1|Z~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Z~6_combout\ = (\CPU_1|WideOr0~0_combout\ & (\CPU_1|Z~2_combout\ & ((\CPU_1|Z~5_combout\)))) # (!\CPU_1|WideOr0~0_combout\ & (((\CPU_1|Z~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|WideOr0~0_combout\,
	datab => \CPU_1|Z~2_combout\,
	datac => \CPU_1|Z~regout\,
	datad => \CPU_1|Z~5_combout\,
	combout => \CPU_1|Z~6_combout\);

-- Location: LCCOMB_X13_Y15_N18
\CPU_1|CAR[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|CAR[2]~1_combout\ = (\CPU_1|microcode_rom1|WideOr8~7_combout\ & (((!\CPU_1|Selector0~3_combout\)))) # (!\CPU_1|microcode_rom1|WideOr8~7_combout\ & ((\CPU_1|microcode_rom1|Decoder0~8_combout\ & (\CPU_1|Selector0~3_combout\)) # 
-- (!\CPU_1|microcode_rom1|Decoder0~8_combout\ & ((\CPU_1|Z~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr8~7_combout\,
	datab => \CPU_1|microcode_rom1|Decoder0~8_combout\,
	datac => \CPU_1|Selector0~3_combout\,
	datad => \CPU_1|Z~6_combout\,
	combout => \CPU_1|CAR[2]~1_combout\);

-- Location: LCCOMB_X13_Y15_N6
\CPU_1|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Mux7~0_combout\ = (\CPU_1|Add0~0_combout\ & ((\CPU_1|CAR[7]~2_combout\ & ((!\CPU_1|CAR[2]~1_combout\))) # (!\CPU_1|CAR[7]~2_combout\ & (!\CPU_1|microcode_rom1|WideOr8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr8~7_combout\,
	datab => \CPU_1|Add0~0_combout\,
	datac => \CPU_1|CAR[7]~2_combout\,
	datad => \CPU_1|CAR[2]~1_combout\,
	combout => \CPU_1|Mux7~0_combout\);

-- Location: LCFF_X13_Y15_N7
\CPU_1|CAR[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|CAR\(0));

-- Location: LCCOMB_X12_Y16_N26
\CPU_1|microcode_rom1|WideOr7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr7~3_combout\ = (!\CPU_1|CAR\(1) & ((\CPU_1|CAR\(0) & (!\CPU_1|microcode_rom1|WideOr7~2_combout\)) # (!\CPU_1|CAR\(0) & ((\CPU_1|microcode_rom1|WideOr7~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(1),
	datab => \CPU_1|microcode_rom1|WideOr7~2_combout\,
	datac => \CPU_1|microcode_rom1|WideOr7~1_combout\,
	datad => \CPU_1|CAR\(0),
	combout => \CPU_1|microcode_rom1|WideOr7~3_combout\);

-- Location: LCCOMB_X12_Y16_N16
\CPU_1|microcode_rom1|WideOr7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr7~4_combout\ = (!\CPU_1|CAR\(2) & ((\CPU_1|microcode_rom1|WideOr7~3_combout\) # ((\CPU_1|microcode_rom1|WideOr1~2_combout\ & \CPU_1|microcode_rom1|WideOr7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~2_combout\,
	datab => \CPU_1|microcode_rom1|WideOr7~3_combout\,
	datac => \CPU_1|CAR\(2),
	datad => \CPU_1|microcode_rom1|WideOr7~0_combout\,
	combout => \CPU_1|microcode_rom1|WideOr7~4_combout\);

-- Location: LCCOMB_X19_Y15_N24
\CPU_1|inst_1|Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux5~5_combout\ = (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|inst_3|Mux5~4_combout\ $ (((\CPU_1|microcode_rom1|WideOr6~5_combout\) # (\ram1|altsyncram_component|auto_generated|q_a\(2)))))) # 
-- (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(2)) # (\CPU_1|inst_3|Mux5~4_combout\))) # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & 
-- (\ram1|altsyncram_component|auto_generated|q_a\(2) & \CPU_1|inst_3|Mux5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datab => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(2),
	datad => \CPU_1|inst_3|Mux5~4_combout\,
	combout => \CPU_1|inst_1|Mux5~5_combout\);

-- Location: LCCOMB_X15_Y15_N0
\CPU_1|inst_1|Mux5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux5~9_combout\ = (\CPU_1|microcode_rom1|Decoder0~10_combout\ & (\CPU_1|inst_1|Mux5~5_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datab => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datac => \CPU_1|microcode_rom1|Decoder0~10_combout\,
	datad => \CPU_1|inst_1|Mux5~5_combout\,
	combout => \CPU_1|inst_1|Mux5~9_combout\);

-- Location: LCCOMB_X15_Y15_N8
\CPU_1|inst_1|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux5~4_combout\ = (\CPU_1|inst_1|Mux6~8_combout\ & \CPU_1|inst_3|Mux5~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~8_combout\,
	datad => \CPU_1|inst_3|Mux5~4_combout\,
	combout => \CPU_1|inst_1|Mux5~4_combout\);

-- Location: LCCOMB_X15_Y15_N10
\CPU_1|inst_1|Mux5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux5~10_combout\ = (\CPU_1|inst_1|Add1~4_combout\ & ((\CPU_1|CAR\(7)) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datab => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datad => \CPU_1|inst_1|Add1~4_combout\,
	combout => \CPU_1|inst_1|Mux5~10_combout\);

-- Location: LCCOMB_X15_Y15_N2
\CPU_1|inst_1|Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux5~6_combout\ = (\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\CPU_1|microcode_rom1|DATA_out[21]~1_combout\) # ((\CPU_1|inst_1|Mux5~10_combout\)))) # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & 
-- (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|inst_1|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datab => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datac => \CPU_1|inst_1|Add0~4_combout\,
	datad => \CPU_1|inst_1|Mux5~10_combout\,
	combout => \CPU_1|inst_1|Mux5~6_combout\);

-- Location: LCCOMB_X14_Y15_N12
\CPU_1|inst_1|Mux5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux5~7_combout\ = (\CPU_1|inst_1|Mux6~2_combout\ & (((\CPU_1|inst_1|Mux5~6_combout\)))) # (!\CPU_1|inst_1|Mux6~2_combout\ & ((\CPU_1|inst_1|Mux5~6_combout\ & (\CPU_1|inst_1|Add3~4_combout\)) # (!\CPU_1|inst_1|Mux5~6_combout\ & 
-- ((\CPU_1|inst_1|Add2~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Add3~4_combout\,
	datab => \CPU_1|inst_1|Mux6~2_combout\,
	datac => \CPU_1|inst_1|Add2~4_combout\,
	datad => \CPU_1|inst_1|Mux5~6_combout\,
	combout => \CPU_1|inst_1|Mux5~7_combout\);

-- Location: LCCOMB_X14_Y15_N2
\CPU_1|inst_1|Mux5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux5~8_combout\ = (\CPU_1|inst_1|Mux5~9_combout\) # ((\CPU_1|inst_1|Mux5~4_combout\) # ((\CPU_1|inst_1|Mux6~5_combout\ & \CPU_1|inst_1|Mux5~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Mux6~5_combout\,
	datab => \CPU_1|inst_1|Mux5~9_combout\,
	datac => \CPU_1|inst_1|Mux5~4_combout\,
	datad => \CPU_1|inst_1|Mux5~7_combout\,
	combout => \CPU_1|inst_1|Mux5~8_combout\);

-- Location: LCCOMB_X15_Y16_N4
\CPU_1|inst_2|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_2|Mux5~2_combout\ = (\CPU_1|inst_1|Mux5~8_combout\ & ((\CPU_1|CAR\(2)) # (!\CPU_1|microcode_rom1|Decoder0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|microcode_rom1|Decoder0~5_combout\,
	datac => \CPU_1|CAR\(2),
	datad => \CPU_1|inst_1|Mux5~8_combout\,
	combout => \CPU_1|inst_2|Mux5~2_combout\);

-- Location: LCCOMB_X15_Y14_N8
\CPU_1|inst_3|R5[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|R5[2]~feeder_combout\ = \CPU_1|inst_2|Mux5~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CPU_1|inst_2|Mux5~2_combout\,
	combout => \CPU_1|inst_3|R5[2]~feeder_combout\);

-- Location: LCFF_X15_Y14_N9
\CPU_1|inst_3|R5[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|R5[2]~feeder_combout\,
	ena => \CPU_1|inst_3|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R5\(2));

-- Location: LCFF_X16_Y14_N19
\CPU_1|inst_3|R6[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux5~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R6\(2));

-- Location: LCFF_X15_Y16_N29
\CPU_1|inst_3|R4[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux5~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R4\(2));

-- Location: LCCOMB_X16_Y14_N18
\CPU_1|inst_3|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux5~2_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|microcode_rom1|WideOr2~4_combout\) # ((\CPU_1|inst_3|R6\(2))))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & 
-- ((\CPU_1|inst_3|R4\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R6\(2),
	datad => \CPU_1|inst_3|R4\(2),
	combout => \CPU_1|inst_3|Mux5~2_combout\);

-- Location: LCCOMB_X16_Y14_N0
\CPU_1|inst_3|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux5~3_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|inst_3|Mux5~2_combout\ & (\CPU_1|inst_3|R7\(2))) # (!\CPU_1|inst_3|Mux5~2_combout\ & ((\CPU_1|inst_3|R5\(2)))))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & 
-- (((\CPU_1|inst_3|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R7\(2),
	datab => \CPU_1|inst_3|R5\(2),
	datac => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datad => \CPU_1|inst_3|Mux5~2_combout\,
	combout => \CPU_1|inst_3|Mux5~3_combout\);

-- Location: LCFF_X16_Y14_N9
\CPU_1|inst_3|R2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux5~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R2\(2));

-- Location: LCFF_X15_Y16_N17
\CPU_1|inst_3|R3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux5~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R3\(2));

-- Location: LCFF_X16_Y16_N19
\CPU_1|inst_3|R1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux5~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R1\(2));

-- Location: LCCOMB_X16_Y16_N18
\CPU_1|inst_3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux5~0_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|microcode_rom1|WideOr2~4_combout\)) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|microcode_rom1|WideOr2~4_combout\ & (\CPU_1|inst_3|R1\(2))) # 
-- (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R1\(2),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(2),
	combout => \CPU_1|inst_3|Mux5~0_combout\);

-- Location: LCCOMB_X15_Y16_N16
\CPU_1|inst_3|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux5~1_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|Mux5~0_combout\ & ((\CPU_1|inst_3|R3\(2)))) # (!\CPU_1|inst_3|Mux5~0_combout\ & (\CPU_1|inst_3|R2\(2))))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & 
-- (((\CPU_1|inst_3|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|inst_3|R2\(2),
	datac => \CPU_1|inst_3|R3\(2),
	datad => \CPU_1|inst_3|Mux5~0_combout\,
	combout => \CPU_1|inst_3|Mux5~1_combout\);

-- Location: LCCOMB_X16_Y15_N28
\CPU_1|inst_3|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux5~4_combout\ = (\CPU_1|microcode_rom1|WideOr0~3_combout\ & ((\CPU_1|CAR\(7) & ((\CPU_1|inst_3|Mux5~1_combout\))) # (!\CPU_1|CAR\(7) & (\CPU_1|inst_3|Mux5~3_combout\)))) # (!\CPU_1|microcode_rom1|WideOr0~3_combout\ & 
-- (((\CPU_1|inst_3|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr0~3_combout\,
	datab => \CPU_1|inst_3|Mux5~3_combout\,
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|inst_3|Mux5~1_combout\,
	combout => \CPU_1|inst_3|Mux5~4_combout\);

-- Location: LCFF_X16_Y15_N29
\CPU_1|MAR[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|Mux5~4_combout\,
	ena => \CPU_1|microcode_rom1|WideOr9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|MAR\(2));

-- Location: LCCOMB_X26_Y14_N8
\CPU_1|IR[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|IR[0]~feeder_combout\ = \ram1|altsyncram_component|auto_generated|q_a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram1|altsyncram_component|auto_generated|q_a\(0),
	combout => \CPU_1|IR[0]~feeder_combout\);

-- Location: LCCOMB_X14_Y16_N20
\CPU_1|microcode_rom1|Decoder0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|Decoder0~9_combout\ = (!\CPU_1|CAR\(4) & (\CPU_1|microcode_rom1|Decoder0~3_combout\ & !\CPU_1|CAR\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(4),
	datab => \CPU_1|microcode_rom1|Decoder0~3_combout\,
	datad => \CPU_1|CAR\(6),
	combout => \CPU_1|microcode_rom1|Decoder0~9_combout\);

-- Location: LCFF_X26_Y14_N9
\CPU_1|IR[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|IR[0]~feeder_combout\,
	ena => \CPU_1|microcode_rom1|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|IR\(0));

-- Location: LCCOMB_X13_Y16_N20
\CPU_1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Add0~6_combout\ = (\CPU_1|CAR\(3) & (!\CPU_1|Add0~5\)) # (!\CPU_1|CAR\(3) & ((\CPU_1|Add0~5\) # (GND)))
-- \CPU_1|Add0~7\ = CARRY((!\CPU_1|Add0~5\) # (!\CPU_1|CAR\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datad => VCC,
	cin => \CPU_1|Add0~5\,
	combout => \CPU_1|Add0~6_combout\,
	cout => \CPU_1|Add0~7\);

-- Location: LCCOMB_X13_Y15_N0
\CPU_1|CAR[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|CAR[7]~3_combout\ = (\CPU_1|CAR[7]~2_combout\ & ((\CPU_1|CAR[2]~1_combout\))) # (!\CPU_1|CAR[7]~2_combout\ & (\CPU_1|microcode_rom1|WideOr8~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr8~7_combout\,
	datac => \CPU_1|CAR[7]~2_combout\,
	datad => \CPU_1|CAR[2]~1_combout\,
	combout => \CPU_1|CAR[7]~3_combout\);

-- Location: LCCOMB_X13_Y16_N2
\CPU_1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Mux4~0_combout\ = (\CPU_1|CAR[7]~3_combout\ & (\CPU_1|microcode_rom1|Decoder0~7_combout\ & (\CPU_1|IR\(0)))) # (!\CPU_1|CAR[7]~3_combout\ & (((\CPU_1|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|Decoder0~7_combout\,
	datab => \CPU_1|IR\(0),
	datac => \CPU_1|Add0~6_combout\,
	datad => \CPU_1|CAR[7]~3_combout\,
	combout => \CPU_1|Mux4~0_combout\);

-- Location: LCFF_X13_Y16_N3
\CPU_1|CAR[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|CAR\(3));

-- Location: LCCOMB_X16_Y16_N0
\CPU_1|microcode_rom1|WideOr1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr1~3_combout\ = (\CPU_1|CAR\(6) & ((\CPU_1|CAR\(4) & ((\CPU_1|CAR\(3)) # (\CPU_1|CAR\(0)))) # (!\CPU_1|CAR\(4) & (\CPU_1|CAR\(3) & \CPU_1|CAR\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(4),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(3),
	datad => \CPU_1|CAR\(0),
	combout => \CPU_1|microcode_rom1|WideOr1~3_combout\);

-- Location: LCCOMB_X16_Y16_N28
\CPU_1|microcode_rom1|WideOr1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr1~6_combout\ = (!\CPU_1|CAR\(1) & ((\CPU_1|CAR\(5) & ((!\CPU_1|microcode_rom1|WideOr1~3_combout\))) # (!\CPU_1|CAR\(5) & (\CPU_1|microcode_rom1|WideOr1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~4_combout\,
	datab => \CPU_1|CAR\(5),
	datac => \CPU_1|CAR\(1),
	datad => \CPU_1|microcode_rom1|WideOr1~3_combout\,
	combout => \CPU_1|microcode_rom1|WideOr1~6_combout\);

-- Location: LCCOMB_X16_Y16_N14
\CPU_1|microcode_rom1|WideOr1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|WideOr1~7_combout\ = (!\CPU_1|CAR\(7) & ((\CPU_1|CAR\(2) & (\CPU_1|microcode_rom1|WideOr1~2_combout\)) # (!\CPU_1|CAR\(2) & ((\CPU_1|microcode_rom1|WideOr1~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(7),
	datab => \CPU_1|microcode_rom1|WideOr1~2_combout\,
	datac => \CPU_1|CAR\(2),
	datad => \CPU_1|microcode_rom1|WideOr1~6_combout\,
	combout => \CPU_1|microcode_rom1|WideOr1~7_combout\);

-- Location: LCFF_X16_Y15_N3
\CPU_1|inst_3|R3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux6~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R3\(1));

-- Location: LCFF_X16_Y16_N13
\CPU_1|inst_3|R1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux6~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R1\(1));

-- Location: LCCOMB_X16_Y16_N12
\CPU_1|inst_3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux6~0_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|microcode_rom1|WideOr2~4_combout\)) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|microcode_rom1|WideOr2~4_combout\ & (\CPU_1|inst_3|R1\(1))) # 
-- (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R1\(1),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(1),
	combout => \CPU_1|inst_3|Mux6~0_combout\);

-- Location: LCCOMB_X16_Y15_N2
\CPU_1|inst_3|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux6~1_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|Mux6~0_combout\ & ((\CPU_1|inst_3|R3\(1)))) # (!\CPU_1|inst_3|Mux6~0_combout\ & (\CPU_1|inst_3|R2\(1))))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & 
-- (((\CPU_1|inst_3|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R2\(1),
	datab => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datac => \CPU_1|inst_3|R3\(1),
	datad => \CPU_1|inst_3|Mux6~0_combout\,
	combout => \CPU_1|inst_3|Mux6~1_combout\);

-- Location: LCFF_X15_Y14_N7
\CPU_1|inst_3|R7[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux6~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R7\(1));

-- Location: LCFF_X15_Y14_N25
\CPU_1|inst_3|R5[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux6~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R5\(1));

-- Location: LCFF_X15_Y16_N27
\CPU_1|inst_3|R4[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux6~0_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R4\(1));

-- Location: LCCOMB_X15_Y16_N26
\CPU_1|inst_3|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux6~2_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|R6\(1)) # ((\CPU_1|microcode_rom1|WideOr2~4_combout\)))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & (((\CPU_1|inst_3|R4\(1) & 
-- !\CPU_1|microcode_rom1|WideOr2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R6\(1),
	datab => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datac => \CPU_1|inst_3|R4\(1),
	datad => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	combout => \CPU_1|inst_3|Mux6~2_combout\);

-- Location: LCCOMB_X15_Y14_N24
\CPU_1|inst_3|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux6~3_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|inst_3|Mux6~2_combout\ & (\CPU_1|inst_3|R7\(1))) # (!\CPU_1|inst_3|Mux6~2_combout\ & ((\CPU_1|inst_3|R5\(1)))))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & 
-- (((\CPU_1|inst_3|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datab => \CPU_1|inst_3|R7\(1),
	datac => \CPU_1|inst_3|R5\(1),
	datad => \CPU_1|inst_3|Mux6~2_combout\,
	combout => \CPU_1|inst_3|Mux6~3_combout\);

-- Location: LCCOMB_X16_Y15_N30
\CPU_1|inst_3|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux6~4_combout\ = (\CPU_1|microcode_rom1|WideOr0~3_combout\ & ((\CPU_1|CAR\(7) & (\CPU_1|inst_3|Mux6~1_combout\)) # (!\CPU_1|CAR\(7) & ((\CPU_1|inst_3|Mux6~3_combout\))))) # (!\CPU_1|microcode_rom1|WideOr0~3_combout\ & 
-- (\CPU_1|inst_3|Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr0~3_combout\,
	datab => \CPU_1|inst_3|Mux6~1_combout\,
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|inst_3|Mux6~3_combout\,
	combout => \CPU_1|inst_3|Mux6~4_combout\);

-- Location: LCFF_X16_Y15_N31
\CPU_1|MAR[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|Mux6~4_combout\,
	ena => \CPU_1|microcode_rom1|WideOr9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|MAR\(1));

-- Location: LCCOMB_X26_Y14_N10
\CPU_1|IR[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|IR[4]~feeder_combout\ = \ram1|altsyncram_component|auto_generated|q_a\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram1|altsyncram_component|auto_generated|q_a\(4),
	combout => \CPU_1|IR[4]~feeder_combout\);

-- Location: LCFF_X26_Y14_N11
\CPU_1|IR[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|IR[4]~feeder_combout\,
	ena => \CPU_1|microcode_rom1|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|IR\(4));

-- Location: LCCOMB_X13_Y16_N4
\CPU_1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Mux0~0_combout\ = (\CPU_1|CAR[7]~3_combout\ & (\CPU_1|microcode_rom1|Decoder0~7_combout\ & ((\CPU_1|IR\(4))))) # (!\CPU_1|CAR[7]~3_combout\ & (((\CPU_1|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|Decoder0~7_combout\,
	datab => \CPU_1|Add0~14_combout\,
	datac => \CPU_1|IR\(4),
	datad => \CPU_1|CAR[7]~3_combout\,
	combout => \CPU_1|Mux0~0_combout\);

-- Location: LCFF_X13_Y16_N5
\CPU_1|CAR[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|CAR\(7));

-- Location: LCFF_X16_Y16_N17
\CPU_1|inst_3|R2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux7~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R2\(0));

-- Location: LCFF_X16_Y16_N7
\CPU_1|inst_3|R1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux7~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R1\(0));

-- Location: LCCOMB_X16_Y16_N6
\CPU_1|inst_3|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux7~0_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & (\CPU_1|microcode_rom1|WideOr2~4_combout\)) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|microcode_rom1|WideOr2~4_combout\ & (\CPU_1|inst_3|R1\(0))) # 
-- (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\ram1|altsyncram_component|auto_generated|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datab => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datac => \CPU_1|inst_3|R1\(0),
	datad => \ram1|altsyncram_component|auto_generated|q_a\(0),
	combout => \CPU_1|inst_3|Mux7~0_combout\);

-- Location: LCCOMB_X16_Y16_N16
\CPU_1|inst_3|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux7~1_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|Mux7~0_combout\ & (\CPU_1|inst_3|R3\(0))) # (!\CPU_1|inst_3|Mux7~0_combout\ & ((\CPU_1|inst_3|R2\(0)))))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & 
-- (((\CPU_1|inst_3|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R3\(0),
	datab => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datac => \CPU_1|inst_3|R2\(0),
	datad => \CPU_1|inst_3|Mux7~0_combout\,
	combout => \CPU_1|inst_3|Mux7~1_combout\);

-- Location: LCFF_X15_Y14_N13
\CPU_1|inst_3|R5[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux7~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R5\(0));

-- Location: LCFF_X15_Y14_N27
\CPU_1|inst_3|R7[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux7~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R7\(0));

-- Location: LCFF_X15_Y16_N19
\CPU_1|inst_3|R4[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \CPU_1|inst_2|Mux7~2_combout\,
	sload => VCC,
	ena => \CPU_1|inst_3|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|inst_3|R4\(0));

-- Location: LCCOMB_X15_Y16_N18
\CPU_1|inst_3|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux7~2_combout\ = (\CPU_1|microcode_rom1|WideOr1~7_combout\ & ((\CPU_1|inst_3|R6\(0)) # ((\CPU_1|microcode_rom1|WideOr2~4_combout\)))) # (!\CPU_1|microcode_rom1|WideOr1~7_combout\ & (((\CPU_1|inst_3|R4\(0) & 
-- !\CPU_1|microcode_rom1|WideOr2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_3|R6\(0),
	datab => \CPU_1|microcode_rom1|WideOr1~7_combout\,
	datac => \CPU_1|inst_3|R4\(0),
	datad => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	combout => \CPU_1|inst_3|Mux7~2_combout\);

-- Location: LCCOMB_X15_Y14_N26
\CPU_1|inst_3|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux7~3_combout\ = (\CPU_1|microcode_rom1|WideOr2~4_combout\ & ((\CPU_1|inst_3|Mux7~2_combout\ & ((\CPU_1|inst_3|R7\(0)))) # (!\CPU_1|inst_3|Mux7~2_combout\ & (\CPU_1|inst_3|R5\(0))))) # (!\CPU_1|microcode_rom1|WideOr2~4_combout\ & 
-- (((\CPU_1|inst_3|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr2~4_combout\,
	datab => \CPU_1|inst_3|R5\(0),
	datac => \CPU_1|inst_3|R7\(0),
	datad => \CPU_1|inst_3|Mux7~2_combout\,
	combout => \CPU_1|inst_3|Mux7~3_combout\);

-- Location: LCCOMB_X16_Y15_N24
\CPU_1|inst_3|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_3|Mux7~4_combout\ = (\CPU_1|microcode_rom1|WideOr0~3_combout\ & ((\CPU_1|CAR\(7) & (\CPU_1|inst_3|Mux7~1_combout\)) # (!\CPU_1|CAR\(7) & ((\CPU_1|inst_3|Mux7~3_combout\))))) # (!\CPU_1|microcode_rom1|WideOr0~3_combout\ & 
-- (((\CPU_1|inst_3|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr0~3_combout\,
	datab => \CPU_1|CAR\(7),
	datac => \CPU_1|inst_3|Mux7~1_combout\,
	datad => \CPU_1|inst_3|Mux7~3_combout\,
	combout => \CPU_1|inst_3|Mux7~4_combout\);

-- Location: LCFF_X16_Y15_N25
\CPU_1|MAR[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|inst_3|Mux7~4_combout\,
	ena => \CPU_1|microcode_rom1|WideOr9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|MAR\(0));

-- Location: LCCOMB_X26_Y14_N4
\CPU_1|IR[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|IR[2]~feeder_combout\ = \ram1|altsyncram_component|auto_generated|q_a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram1|altsyncram_component|auto_generated|q_a\(2),
	combout => \CPU_1|IR[2]~feeder_combout\);

-- Location: LCFF_X26_Y14_N5
\CPU_1|IR[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|IR[2]~feeder_combout\,
	ena => \CPU_1|microcode_rom1|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|IR\(2));

-- Location: LCCOMB_X13_Y16_N22
\CPU_1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Add0~8_combout\ = (\CPU_1|CAR\(4) & (\CPU_1|Add0~7\ $ (GND))) # (!\CPU_1|CAR\(4) & (!\CPU_1|Add0~7\ & VCC))
-- \CPU_1|Add0~9\ = CARRY((\CPU_1|CAR\(4) & !\CPU_1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(4),
	datad => VCC,
	cin => \CPU_1|Add0~7\,
	combout => \CPU_1|Add0~8_combout\,
	cout => \CPU_1|Add0~9\);

-- Location: LCCOMB_X13_Y16_N24
\CPU_1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Add0~10_combout\ = (\CPU_1|CAR\(5) & (!\CPU_1|Add0~9\)) # (!\CPU_1|CAR\(5) & ((\CPU_1|Add0~9\) # (GND)))
-- \CPU_1|Add0~11\ = CARRY((!\CPU_1|Add0~9\) # (!\CPU_1|CAR\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(5),
	datad => VCC,
	cin => \CPU_1|Add0~9\,
	combout => \CPU_1|Add0~10_combout\,
	cout => \CPU_1|Add0~11\);

-- Location: LCCOMB_X13_Y16_N30
\CPU_1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Mux2~0_combout\ = (\CPU_1|CAR[7]~3_combout\ & (\CPU_1|microcode_rom1|Decoder0~7_combout\ & (\CPU_1|IR\(2)))) # (!\CPU_1|CAR[7]~3_combout\ & (((\CPU_1|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|Decoder0~7_combout\,
	datab => \CPU_1|IR\(2),
	datac => \CPU_1|Add0~10_combout\,
	datad => \CPU_1|CAR[7]~3_combout\,
	combout => \CPU_1|Mux2~0_combout\);

-- Location: LCFF_X13_Y16_N31
\CPU_1|CAR[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|CAR\(5));

-- Location: LCCOMB_X26_Y14_N2
\CPU_1|IR[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|IR[3]~feeder_combout\ = \ram1|altsyncram_component|auto_generated|q_a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram1|altsyncram_component|auto_generated|q_a\(3),
	combout => \CPU_1|IR[3]~feeder_combout\);

-- Location: LCFF_X26_Y14_N3
\CPU_1|IR[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|IR[3]~feeder_combout\,
	ena => \CPU_1|microcode_rom1|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|IR\(3));

-- Location: LCCOMB_X13_Y16_N8
\CPU_1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Mux1~0_combout\ = (\CPU_1|CAR[7]~3_combout\ & (\CPU_1|microcode_rom1|Decoder0~7_combout\ & ((\CPU_1|IR\(3))))) # (!\CPU_1|CAR[7]~3_combout\ & (((\CPU_1|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|Decoder0~7_combout\,
	datab => \CPU_1|Add0~12_combout\,
	datac => \CPU_1|IR\(3),
	datad => \CPU_1|CAR[7]~3_combout\,
	combout => \CPU_1|Mux1~0_combout\);

-- Location: LCFF_X13_Y16_N9
\CPU_1|CAR[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|CAR\(6));

-- Location: LCCOMB_X11_Y16_N18
\CPU_1|CAR[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|CAR[7]~0_combout\ = (\CPU_1|CAR\(4) & !\CPU_1|CAR\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(4),
	datac => \CPU_1|CAR\(6),
	combout => \CPU_1|CAR[7]~0_combout\);

-- Location: LCCOMB_X14_Y16_N26
\CPU_1|CAR[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|CAR[7]~2_combout\ = (\CPU_1|microcode_rom1|WideOr7~0_combout\ & (\CPU_1|CAR[7]~0_combout\ & (!\CPU_1|CAR\(7) & \CPU_1|microcode_rom1|WideOr1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr7~0_combout\,
	datab => \CPU_1|CAR[7]~0_combout\,
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|microcode_rom1|WideOr1~5_combout\,
	combout => \CPU_1|CAR[7]~2_combout\);

-- Location: LCCOMB_X13_Y15_N28
\CPU_1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Mux6~0_combout\ = (\CPU_1|Add0~2_combout\ & ((\CPU_1|CAR[7]~2_combout\ & ((!\CPU_1|CAR[2]~1_combout\))) # (!\CPU_1|CAR[7]~2_combout\ & (!\CPU_1|microcode_rom1|WideOr8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr8~7_combout\,
	datab => \CPU_1|Add0~2_combout\,
	datac => \CPU_1|CAR[7]~2_combout\,
	datad => \CPU_1|CAR[2]~1_combout\,
	combout => \CPU_1|Mux6~0_combout\);

-- Location: LCFF_X13_Y15_N29
\CPU_1|CAR[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|CAR\(1));

-- Location: LCCOMB_X13_Y16_N18
\CPU_1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Add0~4_combout\ = (\CPU_1|CAR\(2) & (\CPU_1|Add0~3\ $ (GND))) # (!\CPU_1|CAR\(2) & (!\CPU_1|Add0~3\ & VCC))
-- \CPU_1|Add0~5\ = CARRY((\CPU_1|CAR\(2) & !\CPU_1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|CAR\(2),
	datad => VCC,
	cin => \CPU_1|Add0~3\,
	combout => \CPU_1|Add0~4_combout\,
	cout => \CPU_1|Add0~5\);

-- Location: LCCOMB_X13_Y15_N24
\CPU_1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Mux5~0_combout\ = (\CPU_1|Add0~4_combout\ & ((\CPU_1|CAR[7]~2_combout\ & ((!\CPU_1|CAR[2]~1_combout\))) # (!\CPU_1|CAR[7]~2_combout\ & (!\CPU_1|microcode_rom1|WideOr8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr8~7_combout\,
	datab => \CPU_1|Add0~4_combout\,
	datac => \CPU_1|CAR[7]~2_combout\,
	datad => \CPU_1|CAR[2]~1_combout\,
	combout => \CPU_1|Mux5~0_combout\);

-- Location: LCFF_X13_Y15_N25
\CPU_1|CAR[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|CAR\(2));

-- Location: LCFF_X26_Y14_N23
\CPU_1|IR[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \ram1|altsyncram_component|auto_generated|q_a\(1),
	sload => VCC,
	ena => \CPU_1|microcode_rom1|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|IR\(1));

-- Location: LCCOMB_X13_Y16_N12
\CPU_1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|Mux3~0_combout\ = (\CPU_1|CAR[7]~3_combout\ & (\CPU_1|microcode_rom1|Decoder0~7_combout\ & ((\CPU_1|IR\(1))))) # (!\CPU_1|CAR[7]~3_combout\ & (((\CPU_1|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|Decoder0~7_combout\,
	datab => \CPU_1|Add0~8_combout\,
	datac => \CPU_1|IR\(1),
	datad => \CPU_1|CAR[7]~3_combout\,
	combout => \CPU_1|Mux3~0_combout\);

-- Location: LCFF_X13_Y16_N13
\CPU_1|CAR[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \CPU_1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CPU_1|CAR\(4));

-- Location: LCCOMB_X13_Y17_N26
\CPU_1|microcode_rom1|Decoder0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|Decoder0~4_combout\ = (!\CPU_1|CAR\(3) & (!\CPU_1|CAR\(7) & (!\CPU_1|CAR\(1) & !\CPU_1|CAR\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(3),
	datab => \CPU_1|CAR\(7),
	datac => \CPU_1|CAR\(1),
	datad => \CPU_1|CAR\(0),
	combout => \CPU_1|microcode_rom1|Decoder0~4_combout\);

-- Location: LCCOMB_X13_Y17_N4
\CPU_1|microcode_rom1|Decoder0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|microcode_rom1|Decoder0~5_combout\ = (!\CPU_1|CAR\(6) & (!\CPU_1|CAR\(4) & (!\CPU_1|CAR\(5) & \CPU_1|microcode_rom1|Decoder0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(6),
	datab => \CPU_1|CAR\(4),
	datac => \CPU_1|CAR\(5),
	datad => \CPU_1|microcode_rom1|Decoder0~4_combout\,
	combout => \CPU_1|microcode_rom1|Decoder0~5_combout\);

-- Location: LCCOMB_X12_Y15_N28
\CPU_1|inst_1|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux7~2_combout\ = (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|inst_1|Add1~0_combout\))) # (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\ram1|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datac => \ram1|altsyncram_component|auto_generated|q_a\(0),
	datad => \CPU_1|inst_1|Add1~0_combout\,
	combout => \CPU_1|inst_1|Mux7~2_combout\);

-- Location: LCCOMB_X12_Y15_N14
\CPU_1|inst_1|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux7~3_combout\ = (\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (!\CPU_1|inst_3|Mux7~4_combout\)) # (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|inst_3|Mux7~4_combout\) # 
-- (\CPU_1|inst_1|Mux7~2_combout\))))) # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & (\CPU_1|inst_1|Mux7~2_combout\ & ((\CPU_1|microcode_rom1|DATA_out[21]~1_combout\) # (\CPU_1|inst_3|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datab => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datac => \CPU_1|inst_3|Mux7~4_combout\,
	datad => \CPU_1|inst_1|Mux7~2_combout\,
	combout => \CPU_1|inst_1|Mux7~3_combout\);

-- Location: LCCOMB_X12_Y15_N8
\CPU_1|inst_1|Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux7~6_combout\ = (\CPU_1|microcode_rom1|WideOr6~5_combout\ & (\CPU_1|inst_3|Mux7~4_combout\)) # (!\CPU_1|microcode_rom1|WideOr6~5_combout\ & ((\CPU_1|inst_1|Add2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datac => \CPU_1|inst_3|Mux7~4_combout\,
	datad => \CPU_1|inst_1|Add2~0_combout\,
	combout => \CPU_1|inst_1|Mux7~6_combout\);

-- Location: LCCOMB_X12_Y15_N18
\CPU_1|inst_1|Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux7~9_combout\ = (\CPU_1|microcode_rom1|WideOr7~4_combout\ & ((\CPU_1|CAR\(7) & (\CPU_1|inst_3|Mux7~4_combout\)) # (!\CPU_1|CAR\(7) & ((\CPU_1|inst_1|Add0~0_combout\))))) # (!\CPU_1|microcode_rom1|WideOr7~4_combout\ & 
-- (((\CPU_1|inst_3|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr7~4_combout\,
	datab => \CPU_1|CAR\(7),
	datac => \CPU_1|inst_3|Mux7~4_combout\,
	datad => \CPU_1|inst_1|Add0~0_combout\,
	combout => \CPU_1|inst_1|Mux7~9_combout\);

-- Location: LCCOMB_X12_Y15_N6
\CPU_1|inst_1|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux7~4_combout\ = (\CPU_1|Selector0~0_combout\ & ((\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & ((\CPU_1|inst_1|Add3~0_combout\))) # (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & (\CPU_1|inst_1|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|inst_1|Add1~0_combout\,
	datab => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datac => \CPU_1|Selector0~0_combout\,
	datad => \CPU_1|inst_1|Add3~0_combout\,
	combout => \CPU_1|inst_1|Mux7~4_combout\);

-- Location: LCCOMB_X12_Y15_N22
\CPU_1|inst_1|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux7~5_combout\ = (\CPU_1|inst_1|Mux7~4_combout\) # ((!\CPU_1|microcode_rom1|WideOr6~5_combout\ & (!\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & \CPU_1|inst_1|Mux7~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr6~5_combout\,
	datab => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datac => \CPU_1|inst_1|Mux7~9_combout\,
	datad => \CPU_1|inst_1|Mux7~4_combout\,
	combout => \CPU_1|inst_1|Mux7~5_combout\);

-- Location: LCCOMB_X12_Y15_N26
\CPU_1|inst_1|Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux7~7_combout\ = (\CPU_1|inst_1|Mux7~5_combout\) # ((\CPU_1|microcode_rom1|WideOr7~5_combout\ & (\CPU_1|microcode_rom1|DATA_out[21]~1_combout\ & \CPU_1|inst_1|Mux7~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|WideOr7~5_combout\,
	datab => \CPU_1|microcode_rom1|DATA_out[21]~1_combout\,
	datac => \CPU_1|inst_1|Mux7~6_combout\,
	datad => \CPU_1|inst_1|Mux7~5_combout\,
	combout => \CPU_1|inst_1|Mux7~7_combout\);

-- Location: LCCOMB_X12_Y15_N20
\CPU_1|inst_1|Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_1|Mux7~8_combout\ = (\CPU_1|microcode_rom1|Decoder0~10_combout\ & (\CPU_1|inst_1|Mux0~4_combout\ & (\CPU_1|inst_1|Mux7~3_combout\))) # (!\CPU_1|microcode_rom1|Decoder0~10_combout\ & ((\CPU_1|inst_1|Mux7~7_combout\) # 
-- ((\CPU_1|inst_1|Mux0~4_combout\ & \CPU_1|inst_1|Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|microcode_rom1|Decoder0~10_combout\,
	datab => \CPU_1|inst_1|Mux0~4_combout\,
	datac => \CPU_1|inst_1|Mux7~3_combout\,
	datad => \CPU_1|inst_1|Mux7~7_combout\,
	combout => \CPU_1|inst_1|Mux7~8_combout\);

-- Location: LCCOMB_X15_Y16_N30
\CPU_1|inst_2|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \CPU_1|inst_2|Mux7~2_combout\ = (\CPU_1|inst_1|Mux7~8_combout\ & ((\CPU_1|CAR\(2)) # (!\CPU_1|microcode_rom1|Decoder0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU_1|microcode_rom1|Decoder0~5_combout\,
	datac => \CPU_1|CAR\(2),
	datad => \CPU_1|inst_1|Mux7~8_combout\,
	combout => \CPU_1|inst_2|Mux7~2_combout\);

-- Location: LCCOMB_X11_Y17_N12
\HEXDECODER_1|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_1|WideOr6~0_combout\ = (\CPU_1|CAR\(1) & ((\CPU_1|CAR\(3)) # ((!\CPU_1|CAR\(0)) # (!\CPU_1|CAR\(2))))) # (!\CPU_1|CAR\(1) & (\CPU_1|CAR\(3) $ (((\CPU_1|CAR\(2) & !\CPU_1|CAR\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(1),
	datab => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(2),
	datad => \CPU_1|CAR\(0),
	combout => \HEXDECODER_1|WideOr6~0_combout\);

-- Location: LCCOMB_X11_Y17_N2
\HEXDECODER_1|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_1|WideOr5~0_combout\ = (\CPU_1|CAR\(1) & (!\CPU_1|CAR\(3) & ((\CPU_1|CAR\(0)) # (!\CPU_1|CAR\(2))))) # (!\CPU_1|CAR\(1) & (\CPU_1|CAR\(0) & ((\CPU_1|CAR\(2)) # (!\CPU_1|CAR\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(1),
	datab => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(2),
	datad => \CPU_1|CAR\(0),
	combout => \HEXDECODER_1|WideOr5~0_combout\);

-- Location: LCCOMB_X11_Y17_N20
\HEXDECODER_1|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_1|WideOr4~0_combout\ = (\CPU_1|CAR\(1) & (!\CPU_1|CAR\(3) & ((\CPU_1|CAR\(0))))) # (!\CPU_1|CAR\(1) & ((\CPU_1|CAR\(2) & (!\CPU_1|CAR\(3))) # (!\CPU_1|CAR\(2) & ((\CPU_1|CAR\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(1),
	datab => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(2),
	datad => \CPU_1|CAR\(0),
	combout => \HEXDECODER_1|WideOr4~0_combout\);

-- Location: LCCOMB_X11_Y17_N22
\HEXDECODER_1|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_1|WideOr3~0_combout\ = (\CPU_1|CAR\(1) & ((\CPU_1|CAR\(2) & ((\CPU_1|CAR\(0)))) # (!\CPU_1|CAR\(2) & (\CPU_1|CAR\(3) & !\CPU_1|CAR\(0))))) # (!\CPU_1|CAR\(1) & (!\CPU_1|CAR\(3) & ((\CPU_1|CAR\(2)) # (\CPU_1|CAR\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(1),
	datab => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(2),
	datad => \CPU_1|CAR\(0),
	combout => \HEXDECODER_1|WideOr3~0_combout\);

-- Location: LCCOMB_X11_Y17_N4
\HEXDECODER_1|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_1|WideOr2~0_combout\ = (\CPU_1|CAR\(3) & (\CPU_1|CAR\(2) & ((\CPU_1|CAR\(1)) # (!\CPU_1|CAR\(0))))) # (!\CPU_1|CAR\(3) & (\CPU_1|CAR\(1) & (!\CPU_1|CAR\(2) & !\CPU_1|CAR\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(1),
	datab => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(2),
	datad => \CPU_1|CAR\(0),
	combout => \HEXDECODER_1|WideOr2~0_combout\);

-- Location: LCCOMB_X11_Y17_N18
\HEXDECODER_1|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_1|WideOr1~0_combout\ = (\CPU_1|CAR\(1) & ((\CPU_1|CAR\(0) & (\CPU_1|CAR\(3))) # (!\CPU_1|CAR\(0) & ((\CPU_1|CAR\(2)))))) # (!\CPU_1|CAR\(1) & (\CPU_1|CAR\(3) & (\CPU_1|CAR\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(1),
	datab => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(2),
	datad => \CPU_1|CAR\(0),
	combout => \HEXDECODER_1|WideOr1~0_combout\);

-- Location: LCCOMB_X11_Y17_N0
\HEXDECODER_1|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_1|WideOr0~0_combout\ = (\CPU_1|CAR\(3) & (\CPU_1|CAR\(0) & (\CPU_1|CAR\(1) $ (\CPU_1|CAR\(2))))) # (!\CPU_1|CAR\(3) & (!\CPU_1|CAR\(1) & (\CPU_1|CAR\(2) $ (\CPU_1|CAR\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(1),
	datab => \CPU_1|CAR\(3),
	datac => \CPU_1|CAR\(2),
	datad => \CPU_1|CAR\(0),
	combout => \HEXDECODER_1|WideOr0~0_combout\);

-- Location: LCCOMB_X8_Y17_N0
\HEXDECODER_2|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_2|WideOr6~0_combout\ = (\CPU_1|CAR\(5) & (((\CPU_1|CAR\(7)) # (!\CPU_1|CAR\(4))) # (!\CPU_1|CAR\(6)))) # (!\CPU_1|CAR\(5) & (\CPU_1|CAR\(7) $ (((\CPU_1|CAR\(6) & !\CPU_1|CAR\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(5),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|CAR\(4),
	combout => \HEXDECODER_2|WideOr6~0_combout\);

-- Location: LCCOMB_X8_Y17_N2
\HEXDECODER_2|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_2|WideOr5~0_combout\ = (\CPU_1|CAR\(5) & (!\CPU_1|CAR\(7) & ((\CPU_1|CAR\(4)) # (!\CPU_1|CAR\(6))))) # (!\CPU_1|CAR\(5) & (\CPU_1|CAR\(4) & ((\CPU_1|CAR\(6)) # (!\CPU_1|CAR\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(5),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|CAR\(4),
	combout => \HEXDECODER_2|WideOr5~0_combout\);

-- Location: LCCOMB_X8_Y17_N8
\HEXDECODER_2|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_2|WideOr4~0_combout\ = (\CPU_1|CAR\(5) & (((!\CPU_1|CAR\(7) & \CPU_1|CAR\(4))))) # (!\CPU_1|CAR\(5) & ((\CPU_1|CAR\(6) & (!\CPU_1|CAR\(7))) # (!\CPU_1|CAR\(6) & ((\CPU_1|CAR\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(5),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|CAR\(4),
	combout => \HEXDECODER_2|WideOr4~0_combout\);

-- Location: LCCOMB_X8_Y17_N22
\HEXDECODER_2|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_2|WideOr3~0_combout\ = (\CPU_1|CAR\(5) & ((\CPU_1|CAR\(6) & ((\CPU_1|CAR\(4)))) # (!\CPU_1|CAR\(6) & (\CPU_1|CAR\(7) & !\CPU_1|CAR\(4))))) # (!\CPU_1|CAR\(5) & (!\CPU_1|CAR\(7) & ((\CPU_1|CAR\(6)) # (\CPU_1|CAR\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(5),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|CAR\(4),
	combout => \HEXDECODER_2|WideOr3~0_combout\);

-- Location: LCCOMB_X8_Y17_N12
\HEXDECODER_2|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_2|WideOr2~0_combout\ = (\CPU_1|CAR\(6) & (\CPU_1|CAR\(7) & ((\CPU_1|CAR\(5)) # (!\CPU_1|CAR\(4))))) # (!\CPU_1|CAR\(6) & (\CPU_1|CAR\(5) & (!\CPU_1|CAR\(7) & !\CPU_1|CAR\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(5),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|CAR\(4),
	combout => \HEXDECODER_2|WideOr2~0_combout\);

-- Location: LCCOMB_X8_Y17_N10
\HEXDECODER_2|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_2|WideOr1~0_combout\ = (\CPU_1|CAR\(5) & ((\CPU_1|CAR\(4) & ((\CPU_1|CAR\(7)))) # (!\CPU_1|CAR\(4) & (\CPU_1|CAR\(6))))) # (!\CPU_1|CAR\(5) & (\CPU_1|CAR\(6) & (\CPU_1|CAR\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(5),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|CAR\(4),
	combout => \HEXDECODER_2|WideOr1~0_combout\);

-- Location: LCCOMB_X8_Y17_N24
\HEXDECODER_2|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_2|WideOr0~0_combout\ = (\CPU_1|CAR\(6) & (!\CPU_1|CAR\(5) & (\CPU_1|CAR\(7) $ (!\CPU_1|CAR\(4))))) # (!\CPU_1|CAR\(6) & (\CPU_1|CAR\(4) & (\CPU_1|CAR\(5) $ (!\CPU_1|CAR\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|CAR\(5),
	datab => \CPU_1|CAR\(6),
	datac => \CPU_1|CAR\(7),
	datad => \CPU_1|CAR\(4),
	combout => \HEXDECODER_2|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y23_N4
\HEXDECODER_3|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_3|WideOr6~0_combout\ = (\CPU_1|MAR\(0) & ((\CPU_1|MAR\(3)) # ((\CPU_1|MAR\(1) & !\CPU_1|MAR\(2))))) # (!\CPU_1|MAR\(0) & ((\CPU_1|MAR\(1)) # (\CPU_1|MAR\(3) $ (\CPU_1|MAR\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(0),
	datab => \CPU_1|MAR\(1),
	datac => \CPU_1|MAR\(3),
	datad => \CPU_1|MAR\(2),
	combout => \HEXDECODER_3|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y23_N22
\HEXDECODER_3|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_3|WideOr5~0_combout\ = (\CPU_1|MAR\(0) & (((!\CPU_1|MAR\(1) & \CPU_1|MAR\(2))) # (!\CPU_1|MAR\(3)))) # (!\CPU_1|MAR\(0) & (\CPU_1|MAR\(1) & (!\CPU_1|MAR\(3) & !\CPU_1|MAR\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(0),
	datab => \CPU_1|MAR\(1),
	datac => \CPU_1|MAR\(3),
	datad => \CPU_1|MAR\(2),
	combout => \HEXDECODER_3|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y23_N0
\HEXDECODER_3|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_3|WideOr4~0_combout\ = (\CPU_1|MAR\(1) & (\CPU_1|MAR\(0) & (!\CPU_1|MAR\(3)))) # (!\CPU_1|MAR\(1) & ((\CPU_1|MAR\(2) & ((!\CPU_1|MAR\(3)))) # (!\CPU_1|MAR\(2) & (\CPU_1|MAR\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(0),
	datab => \CPU_1|MAR\(1),
	datac => \CPU_1|MAR\(3),
	datad => \CPU_1|MAR\(2),
	combout => \HEXDECODER_3|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y23_N26
\HEXDECODER_3|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_3|WideOr3~0_combout\ = (\CPU_1|MAR\(1) & ((\CPU_1|MAR\(0) & ((\CPU_1|MAR\(2)))) # (!\CPU_1|MAR\(0) & (\CPU_1|MAR\(3) & !\CPU_1|MAR\(2))))) # (!\CPU_1|MAR\(1) & (!\CPU_1|MAR\(3) & ((\CPU_1|MAR\(0)) # (\CPU_1|MAR\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(0),
	datab => \CPU_1|MAR\(1),
	datac => \CPU_1|MAR\(3),
	datad => \CPU_1|MAR\(2),
	combout => \HEXDECODER_3|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y23_N12
\HEXDECODER_3|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_3|WideOr2~0_combout\ = (\CPU_1|MAR\(3) & (\CPU_1|MAR\(2) & ((\CPU_1|MAR\(1)) # (!\CPU_1|MAR\(0))))) # (!\CPU_1|MAR\(3) & (!\CPU_1|MAR\(0) & (\CPU_1|MAR\(1) & !\CPU_1|MAR\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(0),
	datab => \CPU_1|MAR\(1),
	datac => \CPU_1|MAR\(3),
	datad => \CPU_1|MAR\(2),
	combout => \HEXDECODER_3|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y23_N10
\HEXDECODER_3|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_3|WideOr1~0_combout\ = (\CPU_1|MAR\(1) & ((\CPU_1|MAR\(0) & (\CPU_1|MAR\(3))) # (!\CPU_1|MAR\(0) & ((\CPU_1|MAR\(2)))))) # (!\CPU_1|MAR\(1) & (((\CPU_1|MAR\(3) & \CPU_1|MAR\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(0),
	datab => \CPU_1|MAR\(1),
	datac => \CPU_1|MAR\(3),
	datad => \CPU_1|MAR\(2),
	combout => \HEXDECODER_3|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y23_N16
\HEXDECODER_3|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_3|WideOr0~0_combout\ = (\CPU_1|MAR\(3) & (\CPU_1|MAR\(0) & (\CPU_1|MAR\(1) $ (\CPU_1|MAR\(2))))) # (!\CPU_1|MAR\(3) & (!\CPU_1|MAR\(1) & (\CPU_1|MAR\(0) $ (\CPU_1|MAR\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(0),
	datab => \CPU_1|MAR\(1),
	datac => \CPU_1|MAR\(3),
	datad => \CPU_1|MAR\(2),
	combout => \HEXDECODER_3|WideOr0~0_combout\);

-- Location: LCCOMB_X12_Y16_N10
\HEXDECODER_4|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_4|WideOr6~0_combout\ = (\CPU_1|MAR\(5) & (((\CPU_1|MAR\(7)) # (!\CPU_1|MAR\(6))) # (!\CPU_1|MAR\(4)))) # (!\CPU_1|MAR\(5) & (\CPU_1|MAR\(7) $ (((!\CPU_1|MAR\(4) & \CPU_1|MAR\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(5),
	datab => \CPU_1|MAR\(4),
	datac => \CPU_1|MAR\(6),
	datad => \CPU_1|MAR\(7),
	combout => \HEXDECODER_4|WideOr6~0_combout\);

-- Location: LCCOMB_X12_Y16_N0
\HEXDECODER_4|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_4|WideOr5~0_combout\ = (\CPU_1|MAR\(5) & (!\CPU_1|MAR\(7) & ((\CPU_1|MAR\(4)) # (!\CPU_1|MAR\(6))))) # (!\CPU_1|MAR\(5) & (\CPU_1|MAR\(4) & ((\CPU_1|MAR\(6)) # (!\CPU_1|MAR\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(5),
	datab => \CPU_1|MAR\(4),
	datac => \CPU_1|MAR\(6),
	datad => \CPU_1|MAR\(7),
	combout => \HEXDECODER_4|WideOr5~0_combout\);

-- Location: LCCOMB_X12_Y16_N22
\HEXDECODER_4|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_4|WideOr4~0_combout\ = (\CPU_1|MAR\(5) & (\CPU_1|MAR\(4) & ((!\CPU_1|MAR\(7))))) # (!\CPU_1|MAR\(5) & ((\CPU_1|MAR\(6) & ((!\CPU_1|MAR\(7)))) # (!\CPU_1|MAR\(6) & (\CPU_1|MAR\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(5),
	datab => \CPU_1|MAR\(4),
	datac => \CPU_1|MAR\(6),
	datad => \CPU_1|MAR\(7),
	combout => \HEXDECODER_4|WideOr4~0_combout\);

-- Location: LCCOMB_X12_Y16_N20
\HEXDECODER_4|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_4|WideOr3~0_combout\ = (\CPU_1|MAR\(5) & ((\CPU_1|MAR\(4) & (\CPU_1|MAR\(6))) # (!\CPU_1|MAR\(4) & (!\CPU_1|MAR\(6) & \CPU_1|MAR\(7))))) # (!\CPU_1|MAR\(5) & (!\CPU_1|MAR\(7) & ((\CPU_1|MAR\(4)) # (\CPU_1|MAR\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(5),
	datab => \CPU_1|MAR\(4),
	datac => \CPU_1|MAR\(6),
	datad => \CPU_1|MAR\(7),
	combout => \HEXDECODER_4|WideOr3~0_combout\);

-- Location: LCCOMB_X12_Y16_N2
\HEXDECODER_4|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_4|WideOr2~0_combout\ = (\CPU_1|MAR\(6) & (\CPU_1|MAR\(7) & ((\CPU_1|MAR\(5)) # (!\CPU_1|MAR\(4))))) # (!\CPU_1|MAR\(6) & (\CPU_1|MAR\(5) & (!\CPU_1|MAR\(4) & !\CPU_1|MAR\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(5),
	datab => \CPU_1|MAR\(4),
	datac => \CPU_1|MAR\(6),
	datad => \CPU_1|MAR\(7),
	combout => \HEXDECODER_4|WideOr2~0_combout\);

-- Location: LCCOMB_X12_Y16_N8
\HEXDECODER_4|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_4|WideOr1~0_combout\ = (\CPU_1|MAR\(5) & ((\CPU_1|MAR\(4) & ((\CPU_1|MAR\(7)))) # (!\CPU_1|MAR\(4) & (\CPU_1|MAR\(6))))) # (!\CPU_1|MAR\(5) & (((\CPU_1|MAR\(6) & \CPU_1|MAR\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(5),
	datab => \CPU_1|MAR\(4),
	datac => \CPU_1|MAR\(6),
	datad => \CPU_1|MAR\(7),
	combout => \HEXDECODER_4|WideOr1~0_combout\);

-- Location: LCCOMB_X12_Y16_N18
\HEXDECODER_4|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEXDECODER_4|WideOr0~0_combout\ = (\CPU_1|MAR\(6) & (!\CPU_1|MAR\(5) & (\CPU_1|MAR\(4) $ (!\CPU_1|MAR\(7))))) # (!\CPU_1|MAR\(6) & (\CPU_1|MAR\(4) & (\CPU_1|MAR\(5) $ (!\CPU_1|MAR\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU_1|MAR\(5),
	datab => \CPU_1|MAR\(4),
	datac => \CPU_1|MAR\(6),
	datad => \CPU_1|MAR\(7),
	combout => \HEXDECODER_4|WideOr0~0_combout\);

-- Location: PIN_L22,	 I/O Standard: 1.8 V,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0));

-- Location: PIN_L21,	 I/O Standard: 1.8 V,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1));

-- Location: PIN_M22,	 I/O Standard: 1.8 V,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2));

-- Location: PIN_V12,	 I/O Standard: 1.8 V,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3));

-- Location: PIN_W12,	 I/O Standard: 1.8 V,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4));

-- Location: PIN_U12,	 I/O Standard: 1.8 V,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5));

-- Location: PIN_U11,	 I/O Standard: 1.8 V,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6));

-- Location: PIN_M2,	 I/O Standard: 1.8 V,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7));

-- Location: PIN_R21,	 I/O Standard: 1.8 V,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));

-- Location: PIN_T22,	 I/O Standard: 1.8 V,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2));

-- Location: PIN_T21,	 I/O Standard: 1.8 V,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3));

-- Location: PIN_R20,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CPU_1|inst_2|Mux7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_R19,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CPU_1|inst_2|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_U19,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CPU_1|inst_2|Mux5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_Y19,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CPU_1|inst_2|Mux4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_T18,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CPU_1|inst_2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_V19,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CPU_1|inst_2|Mux2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_Y18,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CPU_1|inst_2|Mux1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_U18,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \CPU_1|inst_2|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_E2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_1|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_F1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_1|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_F2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_1|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_H1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_1|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_H2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_1|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_J1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_1|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_J2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_1|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_D1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_2|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_D2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_2|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_G3,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_2|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_H4,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_2|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_H5,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_2|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_H6,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_2|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_E1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_2|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_D3,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_3|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_E4,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_3|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_E3,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_3|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_C1,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_3|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_C2,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_3|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_G6,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_3|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_G5,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_3|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_D4,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_4|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_F3,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_4|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_L8,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_4|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_J4,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_4|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_D6,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_4|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_D5,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_4|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_F4,	 I/O Standard: 1.8 V,	 Current Strength: 12mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEXDECODER_4|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));
END structure;


