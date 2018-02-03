-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.2 Build 153 07/15/2015 SJ Full Version"

-- DATE "10/27/2016 21:19:50"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab6_top IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END lab6_top;

-- Design Ports Information
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab6_top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \cpu|STAGE1|Add0~1_sumout\ : std_logic;
SIGNAL \cpu|STAGE1|PC|out[3]~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|Add0~2\ : std_logic;
SIGNAL \cpu|STAGE1|Add0~5_sumout\ : std_logic;
SIGNAL \cpu|CONTROLLER|vsel[1]~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|vsel[1]~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|bsel~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr5~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr3~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr10~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Equal0~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr9~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[3]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[6]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|out[5]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr5~1_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr7~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr7~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr6~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr6~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr6~2_combout\ : std_logic;
SIGNAL \cpu|DECODER|Selector2~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \cpu|DECODER|Selector0~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \cpu|DECODER|Selector1~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|bsel~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[8]~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[6]~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[3]~17_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[2]~12_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_A|out[1]~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[1]~11_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|comb~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_A|out[0]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~34\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~35\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~28\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~29\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~31\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~32\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~43\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~44\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~46\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~47\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~4\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~5\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~7\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~8\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~10\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~11\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~13\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~14\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~16\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~17\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~19\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~20\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~22\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~23\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~25\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~26\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~40\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~41\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~37\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~38\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|cout~sumout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector0~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr11~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr11~3_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr11~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr11~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr11~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R0|STATE|out[15]~feeder_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr8~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr8~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R1|STATE|out[15]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[15]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[15]~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[15]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[15]~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[15]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[14]~15_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector1~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector1~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[14]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[14]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[14]~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[14]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[14]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector2~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector2~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[13]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[13]~37_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[13]~38_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[13]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[13]~36_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[12]~8_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector3~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector3~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[12]~34_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R5|STATE|out[12]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[12]~35_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R1|STATE|out[12]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[12]~33_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[11]~7_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector4~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector4~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R1|STATE|out[11]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[11]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[11]~30_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[11]~31_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|out[11]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[11]~32_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[11]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[10]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector5~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector5~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[10]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[10]~29_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[10]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[10]~28_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R1|STATE|out[10]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[10]~27_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[9]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector6~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector6~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[9]~25_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[9]~26_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R1|STATE|out[9]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[9]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[9]~24_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector7~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector7~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|out[8]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R1|STATE|out[8]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[8]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[8]~21_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[8]~22_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[8]~23_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[7]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector8~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector8~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[7]~19_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[7]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[7]~18_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|out[7]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[7]~20_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector9~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector9~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[6]~13_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[6]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R1|STATE|out[6]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[6]~12_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[6]~14_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[5]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector10~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector10~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[5]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R1|STATE|out[5]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[5]~9_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[5]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[5]~10_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[5]~11_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[4]~18_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector11~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector11~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[4]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[4]~15_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[4]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[4]~16_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R5|STATE|out[4]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[4]~17_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector12~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector12~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[3]~46_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R1|STATE|out[3]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[3]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[3]~45_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[3]~47_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector14~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector14~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[1]~40_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[1]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R0|STATE|out[1]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[1]~39_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[1]~41_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[2]~43_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[2]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[2]~42_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[2]~44_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector13~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector13~1_combout\ : std_logic;
SIGNAL \cpu|STAGE1|Add0~6\ : std_logic;
SIGNAL \cpu|STAGE1|Add0~9_sumout\ : std_logic;
SIGNAL \cpu|STAGE1|msel_out[2]~2_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|CONTROLLER|msel~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|msel_out[1]~1_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \cpu|CONTROLLER|bsel~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[0]~13_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[0]~14_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector15~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|msel_out[0]~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~4_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~7_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~8_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[0]~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[0]~7_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[0]~8_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[0]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[0]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[1]~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~5_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[1]~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[1]~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[1]~3_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[2]~6_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[2]~4_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[2]~5_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[0]~7_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~6_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ovf~combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Equal2~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Equal2~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Equal2~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Equal2~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Equal2~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Equal2~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Equal2~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Equal2~7_combout\ : std_logic;
SIGNAL \H0|WideOr6~0_combout\ : std_logic;
SIGNAL \H0|WideOr5~0_combout\ : std_logic;
SIGNAL \H0|WideOr4~0_combout\ : std_logic;
SIGNAL \H0|WideOr3~0_combout\ : std_logic;
SIGNAL \H0|WideOr2~0_combout\ : std_logic;
SIGNAL \H0|WideOr1~0_combout\ : std_logic;
SIGNAL \H0|WideOr0~0_combout\ : std_logic;
SIGNAL \H1|WideOr6~0_combout\ : std_logic;
SIGNAL \H1|WideOr5~0_combout\ : std_logic;
SIGNAL \H1|WideOr4~0_combout\ : std_logic;
SIGNAL \H1|WideOr3~0_combout\ : std_logic;
SIGNAL \H1|WideOr2~0_combout\ : std_logic;
SIGNAL \H1|WideOr1~0_combout\ : std_logic;
SIGNAL \H1|WideOr0~0_combout\ : std_logic;
SIGNAL \H2|WideOr6~0_combout\ : std_logic;
SIGNAL \H2|WideOr5~0_combout\ : std_logic;
SIGNAL \H2|WideOr4~0_combout\ : std_logic;
SIGNAL \H2|WideOr3~0_combout\ : std_logic;
SIGNAL \H2|WideOr2~0_combout\ : std_logic;
SIGNAL \H2|WideOr1~0_combout\ : std_logic;
SIGNAL \H2|WideOr0~0_combout\ : std_logic;
SIGNAL \H3|WideOr6~0_combout\ : std_logic;
SIGNAL \H3|WideOr5~0_combout\ : std_logic;
SIGNAL \H3|WideOr4~0_combout\ : std_logic;
SIGNAL \H3|WideOr3~0_combout\ : std_logic;
SIGNAL \H3|WideOr2~0_combout\ : std_logic;
SIGNAL \H3|WideOr1~0_combout\ : std_logic;
SIGNAL \H3|WideOr0~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|alu|alucore|ai|s\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \cpu|DATAPATH|STATUS|negative|STATE|out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \cpu|STAGE1|PC|out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu|DATAPATH|STATUS|overflow|STATE|out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \cpu|DATAPATH|STATUS|zero|STATE|out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \cpu|STAGE1|IR|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|B|A|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|CONTROLLER|State|out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \cpu|DATAPATH|A|A|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R3|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R0|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R1|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R4|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R2|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R6|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R5|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R7|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|OP|b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|load\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu|STAGE1|IR|STATE|ALT_INV_out[5]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[3]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[11]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[10]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[8]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[0]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[14]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|ALT_INV_out[8]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_state_next_reset[2]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[3]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[2]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[1]~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\ : std_logic_vector(15 DOWNTO 7);
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[4]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[6]~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[5]~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr8~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_vsel[1]~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_Decoder0~7_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_msel~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_A|ALT_INV_out[0]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[3]~47_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[3]~46_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[3]~45_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[2]~44_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[2]~43_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[2]~42_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[1]~41_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[1]~40_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[1]~39_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_A|ALT_INV_out[1]~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[13]~38_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[13]~37_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[13]~36_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[12]~35_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[12]~34_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[12]~33_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[11]~32_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[11]~31_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[11]~30_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[10]~29_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[10]~28_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[10]~27_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[9]~26_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[9]~25_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[9]~24_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[8]~23_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[8]~22_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[8]~21_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[7]~20_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[7]~19_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[7]~18_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[4]~17_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[4]~16_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[4]~15_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[6]~14_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[6]~13_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[6]~12_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[5]~11_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[5]~10_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[5]~9_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[0]~8_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[0]~7_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[0]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[14]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[14]~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[14]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[15]~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[15]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[15]~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\ : std_logic;
SIGNAL \cpu|DECODER|ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DECODER|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \cpu|DECODER|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr5~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr6~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr6~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr7~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr7~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_state_next_reset[2]~4_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_Decoder0~5_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr11~3_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr11~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr11~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr11~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Equal2~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Equal2~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector11~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[4]~18_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|A|A|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector12~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[3]~17_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[13]~16_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~15_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Equal2~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Equal2~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector15~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~14_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~13_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector13~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[2]~12_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector14~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~11_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~10_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~9_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[12]~8_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[11]~7_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Equal2~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector5~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[10]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector6~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[9]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Equal2~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector7~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[8]~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector8~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[7]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector9~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[6]~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector10~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[5]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_Decoder0~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_bsel~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_bsel~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_bsel~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|State|ALT_INV_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \H3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \H2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \H1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \H0|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|PC|ALT_INV_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a1\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a2\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a3\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a4\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a5\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a6\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a7\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a8\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a9\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a10\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a11\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a12\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a13\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a14\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a15\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \cpu|DATAPATH|alu|alucore|ai|ALT_INV_cout~sumout\ : std_logic;

BEGIN

ww_KEY <= KEY;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \cpu|DATAPATH|B|A|STATE|out\(15)
& \cpu|DATAPATH|B|A|STATE|out[14]~DUPLICATE_q\ & \cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\ & \cpu|DATAPATH|B|A|STATE|out\(12) & \cpu|DATAPATH|B|A|STATE|out\(11) & \cpu|DATAPATH|B|A|STATE|out\(10) & \cpu|DATAPATH|B|A|STATE|out\(9) & 
\cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\ & \cpu|DATAPATH|B|A|STATE|out\(7) & \cpu|DATAPATH|B|A|STATE|out[6]~DUPLICATE_q\ & \cpu|DATAPATH|B|A|STATE|out\(5) & \cpu|DATAPATH|B|A|STATE|out\(4) & \cpu|DATAPATH|B|A|STATE|out\(3) & 
\cpu|DATAPATH|B|A|STATE|out[2]~DUPLICATE_q\ & \cpu|DATAPATH|B|A|STATE|out\(1) & \cpu|DATAPATH|B|A|STATE|out[0]~DUPLICATE_q\);

\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\cpu|STAGE1|msel_out[2]~2_combout\ & \cpu|STAGE1|msel_out[1]~1_combout\ & \cpu|STAGE1|msel_out[0]~0_combout\);

\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\cpu|STAGE1|msel_out[2]~2_combout\ & \cpu|STAGE1|msel_out[1]~1_combout\ & \cpu|STAGE1|msel_out[0]~0_combout\);

\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a1\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a2\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a3\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a4\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a7\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a8\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a11\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a12\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\ <= \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\cpu|STAGE1|IR|STATE|ALT_INV_out[5]~DUPLICATE_q\ <= NOT \cpu|STAGE1|IR|STATE|out[5]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[3]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[3]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[2]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[2]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[1]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[13]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[11]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[11]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[10]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[8]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[4]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[4]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[0]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[0]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[14]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[14]~DUPLICATE_q\;
\cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\ <= NOT \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\;
\cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\ <= NOT \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\;
\cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\ <= NOT \cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\;
\cpu|DATAPATH|C|A|STATE|ALT_INV_out[8]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|C|A|STATE|out[8]~DUPLICATE_q\;
\ALT_INV_KEY[0]~inputCLKENA0_outclk\ <= NOT \KEY[0]~inputCLKENA0_outclk\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\cpu|CONTROLLER|ALT_INV_state_next_reset[2]~6_combout\ <= NOT \cpu|CONTROLLER|state_next_reset[2]~6_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[3]~6_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[2]~5_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[1]~4_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(13) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(13);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(12) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(12);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(11) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(11);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(10) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(10);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(9) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(9);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(8) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(8);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(7) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(7);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[4]~3_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[6]~2_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[5]~1_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(14) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(14);
\cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\ <= NOT \cpu|CONTROLLER|WideOr8~1_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr8~0_combout\ <= NOT \cpu|CONTROLLER|WideOr8~0_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(15) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(15);
\cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\ <= NOT \cpu|CONTROLLER|vsel[1]~1_combout\;
\cpu|CONTROLLER|ALT_INV_vsel[1]~0_combout\ <= NOT \cpu|CONTROLLER|vsel[1]~0_combout\;
\cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\ <= NOT \cpu|CONTROLLER|Decoder0~8_combout\;
\cpu|CONTROLLER|ALT_INV_Decoder0~7_combout\ <= NOT \cpu|CONTROLLER|Decoder0~7_combout\;
\cpu|CONTROLLER|ALT_INV_msel~0_combout\ <= NOT \cpu|CONTROLLER|msel~0_combout\;
\cpu|DATAPATH|Multiplexer_A|ALT_INV_out[0]~1_combout\ <= NOT \cpu|DATAPATH|Multiplexer_A|out[0]~1_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[3]~47_combout\ <= NOT \cpu|DATAPATH|register|OP|b[3]~47_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(3);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(3);
\cpu|DATAPATH|register|OP|ALT_INV_b[3]~46_combout\ <= NOT \cpu|DATAPATH|register|OP|b[3]~46_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(3);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(3);
\cpu|DATAPATH|register|OP|ALT_INV_b[3]~45_combout\ <= NOT \cpu|DATAPATH|register|OP|b[3]~45_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(3);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(3);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(3);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(3);
\cpu|DATAPATH|register|OP|ALT_INV_b[2]~44_combout\ <= NOT \cpu|DATAPATH|register|OP|b[2]~44_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(2);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(2);
\cpu|DATAPATH|register|OP|ALT_INV_b[2]~43_combout\ <= NOT \cpu|DATAPATH|register|OP|b[2]~43_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(2);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(2);
\cpu|DATAPATH|register|OP|ALT_INV_b[2]~42_combout\ <= NOT \cpu|DATAPATH|register|OP|b[2]~42_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(2);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(2);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(2);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(2);
\cpu|DATAPATH|register|OP|ALT_INV_b[1]~41_combout\ <= NOT \cpu|DATAPATH|register|OP|b[1]~41_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(1);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(1);
\cpu|DATAPATH|register|OP|ALT_INV_b[1]~40_combout\ <= NOT \cpu|DATAPATH|register|OP|b[1]~40_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(1);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(1);
\cpu|DATAPATH|register|OP|ALT_INV_b[1]~39_combout\ <= NOT \cpu|DATAPATH|register|OP|b[1]~39_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(1);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(1);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(1);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(1);
\cpu|DATAPATH|alu|alucore|ALT_INV_comb~0_combout\ <= NOT \cpu|DATAPATH|alu|alucore|comb~0_combout\;
\cpu|DATAPATH|Multiplexer_A|ALT_INV_out[1]~0_combout\ <= NOT \cpu|DATAPATH|Multiplexer_A|out[1]~0_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[13]~38_combout\ <= NOT \cpu|DATAPATH|register|OP|b[13]~38_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(13);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(13);
\cpu|DATAPATH|register|OP|ALT_INV_b[13]~37_combout\ <= NOT \cpu|DATAPATH|register|OP|b[13]~37_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(13);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(13);
\cpu|DATAPATH|register|OP|ALT_INV_b[13]~36_combout\ <= NOT \cpu|DATAPATH|register|OP|b[13]~36_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(13);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(13);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(13);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(13);
\cpu|DATAPATH|register|OP|ALT_INV_b[12]~35_combout\ <= NOT \cpu|DATAPATH|register|OP|b[12]~35_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(12);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(12);
\cpu|DATAPATH|register|OP|ALT_INV_b[12]~34_combout\ <= NOT \cpu|DATAPATH|register|OP|b[12]~34_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(12);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(12);
\cpu|DATAPATH|register|OP|ALT_INV_b[12]~33_combout\ <= NOT \cpu|DATAPATH|register|OP|b[12]~33_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(12);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(12);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(12);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(12);
\cpu|DATAPATH|register|OP|ALT_INV_b[11]~32_combout\ <= NOT \cpu|DATAPATH|register|OP|b[11]~32_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(11);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(11);
\cpu|DATAPATH|register|OP|ALT_INV_b[11]~31_combout\ <= NOT \cpu|DATAPATH|register|OP|b[11]~31_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(11);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(11);
\cpu|DATAPATH|register|OP|ALT_INV_b[11]~30_combout\ <= NOT \cpu|DATAPATH|register|OP|b[11]~30_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(11);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(11);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(11);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(11);
\cpu|DATAPATH|register|OP|ALT_INV_b[10]~29_combout\ <= NOT \cpu|DATAPATH|register|OP|b[10]~29_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(10);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(10);
\cpu|DATAPATH|register|OP|ALT_INV_b[10]~28_combout\ <= NOT \cpu|DATAPATH|register|OP|b[10]~28_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(10);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(10);
\cpu|DATAPATH|register|OP|ALT_INV_b[10]~27_combout\ <= NOT \cpu|DATAPATH|register|OP|b[10]~27_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(10);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(10);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(10);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(10);
\cpu|DATAPATH|register|OP|ALT_INV_b[9]~26_combout\ <= NOT \cpu|DATAPATH|register|OP|b[9]~26_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(9);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(9);
\cpu|DATAPATH|register|OP|ALT_INV_b[9]~25_combout\ <= NOT \cpu|DATAPATH|register|OP|b[9]~25_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(9);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(9);
\cpu|DATAPATH|register|OP|ALT_INV_b[9]~24_combout\ <= NOT \cpu|DATAPATH|register|OP|b[9]~24_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(9);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(9);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(9);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(9);
\cpu|DATAPATH|register|OP|ALT_INV_b[8]~23_combout\ <= NOT \cpu|DATAPATH|register|OP|b[8]~23_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(8);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(8);
\cpu|DATAPATH|register|OP|ALT_INV_b[8]~22_combout\ <= NOT \cpu|DATAPATH|register|OP|b[8]~22_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(8);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(8);
\cpu|DATAPATH|register|OP|ALT_INV_b[8]~21_combout\ <= NOT \cpu|DATAPATH|register|OP|b[8]~21_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(8);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(8);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(8);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(8);
\cpu|DATAPATH|register|OP|ALT_INV_b[7]~20_combout\ <= NOT \cpu|DATAPATH|register|OP|b[7]~20_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(7);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(7);
\cpu|DATAPATH|register|OP|ALT_INV_b[7]~19_combout\ <= NOT \cpu|DATAPATH|register|OP|b[7]~19_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(7);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(7);
\cpu|DATAPATH|register|OP|ALT_INV_b[7]~18_combout\ <= NOT \cpu|DATAPATH|register|OP|b[7]~18_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(7);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(7);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(7);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(7);
\cpu|DATAPATH|register|OP|ALT_INV_b[4]~17_combout\ <= NOT \cpu|DATAPATH|register|OP|b[4]~17_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(4);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(4);
\cpu|DATAPATH|register|OP|ALT_INV_b[4]~16_combout\ <= NOT \cpu|DATAPATH|register|OP|b[4]~16_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(4);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(4);
\cpu|DATAPATH|register|OP|ALT_INV_b[4]~15_combout\ <= NOT \cpu|DATAPATH|register|OP|b[4]~15_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(4);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(4);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(4);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(4);
\cpu|DATAPATH|register|OP|ALT_INV_b[6]~14_combout\ <= NOT \cpu|DATAPATH|register|OP|b[6]~14_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(6);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(6);
\cpu|DATAPATH|register|OP|ALT_INV_b[6]~13_combout\ <= NOT \cpu|DATAPATH|register|OP|b[6]~13_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(6);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(6);
\cpu|DATAPATH|register|OP|ALT_INV_b[6]~12_combout\ <= NOT \cpu|DATAPATH|register|OP|b[6]~12_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(6);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(6);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(6);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(6);
\cpu|DATAPATH|register|OP|ALT_INV_b[5]~11_combout\ <= NOT \cpu|DATAPATH|register|OP|b[5]~11_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(5);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(5);
\cpu|DATAPATH|register|OP|ALT_INV_b[5]~10_combout\ <= NOT \cpu|DATAPATH|register|OP|b[5]~10_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(5);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(5);
\cpu|DATAPATH|register|OP|ALT_INV_b[5]~9_combout\ <= NOT \cpu|DATAPATH|register|OP|b[5]~9_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(5);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(5);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(5);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(5);
\cpu|DATAPATH|register|OP|ALT_INV_b[0]~8_combout\ <= NOT \cpu|DATAPATH|register|OP|b[0]~8_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(0);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(0);
\cpu|DATAPATH|register|OP|ALT_INV_b[0]~7_combout\ <= NOT \cpu|DATAPATH|register|OP|b[0]~7_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(0);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(0);
\cpu|DATAPATH|register|OP|ALT_INV_b[0]~6_combout\ <= NOT \cpu|DATAPATH|register|OP|b[0]~6_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(0);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(0);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(0);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(0);
\cpu|DATAPATH|register|OP|ALT_INV_b[14]~5_combout\ <= NOT \cpu|DATAPATH|register|OP|b[14]~5_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(14);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(14);
\cpu|DATAPATH|register|OP|ALT_INV_b[14]~4_combout\ <= NOT \cpu|DATAPATH|register|OP|b[14]~4_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(14);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(14);
\cpu|DATAPATH|register|OP|ALT_INV_b[14]~3_combout\ <= NOT \cpu|DATAPATH|register|OP|b[14]~3_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(14);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(14);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(14);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(14);
\cpu|DATAPATH|register|OP|ALT_INV_b[15]~2_combout\ <= NOT \cpu|DATAPATH|register|OP|b[15]~2_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(15);
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(15);
\cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\ <= NOT \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\;
\cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\ <= NOT \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[15]~1_combout\ <= NOT \cpu|DATAPATH|register|OP|b[15]~1_combout\;
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(15);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(15);
\cpu|DATAPATH|register|OP|ALT_INV_b[15]~0_combout\ <= NOT \cpu|DATAPATH|register|OP|b[15]~0_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(15);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(15);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(15);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(15);
\cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\ <= NOT \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\;
\cpu|DECODER|ALT_INV_Selector2~0_combout\ <= NOT \cpu|DECODER|Selector2~0_combout\;
\cpu|STAGE1|IR|STATE|ALT_INV_out\(8) <= NOT \cpu|STAGE1|IR|STATE|out\(8);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(5) <= NOT \cpu|STAGE1|IR|STATE|out\(5);
\cpu|DECODER|ALT_INV_Selector1~0_combout\ <= NOT \cpu|DECODER|Selector1~0_combout\;
\cpu|STAGE1|IR|STATE|ALT_INV_out\(9) <= NOT \cpu|STAGE1|IR|STATE|out\(9);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(6) <= NOT \cpu|STAGE1|IR|STATE|out\(6);
\cpu|DECODER|ALT_INV_Selector0~0_combout\ <= NOT \cpu|DECODER|Selector0~0_combout\;
\cpu|STAGE1|IR|STATE|ALT_INV_out\(10) <= NOT \cpu|STAGE1|IR|STATE|out\(10);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(7) <= NOT \cpu|STAGE1|IR|STATE|out\(7);
\cpu|CONTROLLER|ALT_INV_WideOr5~1_combout\ <= NOT \cpu|CONTROLLER|WideOr5~1_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr5~0_combout\ <= NOT \cpu|CONTROLLER|WideOr5~0_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr6~2_combout\ <= NOT \cpu|CONTROLLER|WideOr6~2_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr6~1_combout\ <= NOT \cpu|CONTROLLER|WideOr6~1_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr6~0_combout\ <= NOT \cpu|CONTROLLER|WideOr6~0_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr7~1_combout\ <= NOT \cpu|CONTROLLER|WideOr7~1_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr7~0_combout\ <= NOT \cpu|CONTROLLER|WideOr7~0_combout\;
\cpu|CONTROLLER|ALT_INV_state_next_reset[2]~4_combout\ <= NOT \cpu|CONTROLLER|state_next_reset[2]~4_combout\;
\cpu|CONTROLLER|ALT_INV_state_next_reset[1]~2_combout\ <= NOT \cpu|CONTROLLER|state_next_reset[1]~2_combout\;
\cpu|CONTROLLER|ALT_INV_state_next_reset[1]~1_combout\ <= NOT \cpu|CONTROLLER|state_next_reset[1]~1_combout\;
\cpu|CONTROLLER|ALT_INV_Decoder0~5_combout\ <= NOT \cpu|CONTROLLER|Decoder0~5_combout\;
\cpu|CONTROLLER|ALT_INV_state_next_reset[1]~0_combout\ <= NOT \cpu|CONTROLLER|state_next_reset[1]~0_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr11~3_combout\ <= NOT \cpu|CONTROLLER|WideOr11~3_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr11~2_combout\ <= NOT \cpu|CONTROLLER|WideOr11~2_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr11~1_combout\ <= NOT \cpu|CONTROLLER|WideOr11~1_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr11~0_combout\ <= NOT \cpu|CONTROLLER|WideOr11~0_combout\;
\cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\ <= NOT \cpu|CONTROLLER|Decoder0~4_combout\;
\cpu|DATAPATH|alu|ALT_INV_Equal2~6_combout\ <= NOT \cpu|DATAPATH|alu|Equal2~6_combout\;
\cpu|DATAPATH|alu|ALT_INV_Equal2~5_combout\ <= NOT \cpu|DATAPATH|alu|Equal2~5_combout\;
\cpu|DATAPATH|alu|ALT_INV_Selector11~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector11~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[4]~18_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[4]~18_combout\;
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|A|A|STATE|out\(4);
\cpu|DATAPATH|alu|ALT_INV_Selector12~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector12~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[3]~17_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[3]~17_combout\;
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|A|A|STATE|out\(3);
\cpu|DATAPATH|alu|ALT_INV_Selector2~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector2~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[13]~16_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\;
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|A|A|STATE|out\(13);
\cpu|DATAPATH|alu|ALT_INV_Selector1~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector1~0_combout\;
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|A|A|STATE|out\(14);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~15_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[14]~15_combout\;
\cpu|DATAPATH|alu|ALT_INV_Equal2~4_combout\ <= NOT \cpu|DATAPATH|alu|Equal2~4_combout\;
\cpu|DATAPATH|alu|ALT_INV_Equal2~3_combout\ <= NOT \cpu|DATAPATH|alu|Equal2~3_combout\;
\cpu|DATAPATH|alu|ALT_INV_Selector15~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector15~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~14_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[0]~14_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~13_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[0]~13_combout\;
\cpu|STAGE1|IR|STATE|ALT_INV_out\(0) <= NOT \cpu|STAGE1|IR|STATE|out\(0);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|A|A|STATE|out\(0);
\cpu|DATAPATH|alu|ALT_INV_Selector13~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector13~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[2]~12_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[2]~12_combout\;
\cpu|STAGE1|IR|STATE|ALT_INV_out\(2) <= NOT \cpu|STAGE1|IR|STATE|out\(2);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|A|A|STATE|out\(2);
\cpu|DATAPATH|alu|ALT_INV_Selector14~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector14~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~11_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[1]~11_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~10_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~9_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|B|A|STATE|out\(2);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(1) <= NOT \cpu|STAGE1|IR|STATE|out\(1);
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|B|A|STATE|out\(1);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|A|A|STATE|out\(1);
\cpu|DATAPATH|alu|ALT_INV_Selector3~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector3~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[12]~8_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[12]~8_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|B|A|STATE|out\(13);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|A|A|STATE|out\(12);
\cpu|DATAPATH|alu|ALT_INV_Selector4~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector4~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[11]~7_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[11]~7_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|B|A|STATE|out\(12);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|A|A|STATE|out\(11);
\cpu|DATAPATH|alu|ALT_INV_Equal2~2_combout\ <= NOT \cpu|DATAPATH|alu|Equal2~2_combout\;
\cpu|DATAPATH|alu|ALT_INV_Selector5~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector5~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[10]~6_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[10]~6_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|B|A|STATE|out\(11);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|A|A|STATE|out\(10);
\cpu|DATAPATH|alu|ALT_INV_Selector6~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector6~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[9]~5_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[9]~5_combout\;
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|A|A|STATE|out\(9);
\cpu|DATAPATH|alu|ALT_INV_Equal2~1_combout\ <= NOT \cpu|DATAPATH|alu|Equal2~1_combout\;
\cpu|DATAPATH|alu|ALT_INV_Selector7~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector7~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[8]~4_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[8]~4_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|B|A|STATE|out\(9);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|A|A|STATE|out\(8);
\cpu|DATAPATH|alu|ALT_INV_Selector8~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector8~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[7]~3_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[7]~3_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|B|A|STATE|out\(8);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|A|A|STATE|out\(7);
\cpu|DATAPATH|alu|ALT_INV_Equal2~0_combout\ <= NOT \cpu|DATAPATH|alu|Equal2~0_combout\;
\cpu|DATAPATH|alu|ALT_INV_Selector9~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector9~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[6]~2_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[6]~2_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|B|A|STATE|out\(7);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|A|A|STATE|out\(6);
\cpu|DATAPATH|alu|ALT_INV_Selector10~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector10~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[5]~1_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[5]~1_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|B|A|STATE|out\(5);
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|B|A|STATE|out\(6);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|A|A|STATE|out\(5);
\cpu|DATAPATH|alu|ALT_INV_Selector0~0_combout\ <= NOT \cpu|DATAPATH|alu|Selector0~0_combout\;
\cpu|CONTROLLER|ALT_INV_Decoder0~2_combout\ <= NOT \cpu|CONTROLLER|Decoder0~2_combout\;
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|A|A|STATE|out\(15);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~0_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|B|A|STATE|out\(0);
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|B|A|STATE|out\(14);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(4) <= NOT \cpu|STAGE1|IR|STATE|out\(4);
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|B|A|STATE|out\(15);
\cpu|CONTROLLER|ALT_INV_bsel~2_combout\ <= NOT \cpu|CONTROLLER|bsel~2_combout\;
\cpu|CONTROLLER|ALT_INV_bsel~1_combout\ <= NOT \cpu|CONTROLLER|bsel~1_combout\;
\cpu|CONTROLLER|ALT_INV_bsel~0_combout\ <= NOT \cpu|CONTROLLER|bsel~0_combout\;
\cpu|STAGE1|IR|STATE|ALT_INV_out\(3) <= NOT \cpu|STAGE1|IR|STATE|out\(3);
\cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\ <= NOT \cpu|CONTROLLER|Decoder0~1_combout\;
\cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\ <= NOT \cpu|CONTROLLER|Decoder0~0_combout\;
\cpu|CONTROLLER|State|ALT_INV_out\(2) <= NOT \cpu|CONTROLLER|State|out\(2);
\cpu|CONTROLLER|State|ALT_INV_out\(1) <= NOT \cpu|CONTROLLER|State|out\(1);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(13) <= NOT \cpu|STAGE1|IR|STATE|out\(13);
\cpu|CONTROLLER|State|ALT_INV_out\(0) <= NOT \cpu|CONTROLLER|State|out\(0);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(15) <= NOT \cpu|STAGE1|IR|STATE|out\(15);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(14) <= NOT \cpu|STAGE1|IR|STATE|out\(14);
\cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\ <= NOT \cpu|DATAPATH|alu|Equal0~0_combout\;
\cpu|STAGE1|IR|STATE|ALT_INV_out\(12) <= NOT \cpu|STAGE1|IR|STATE|out\(12);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(11) <= NOT \cpu|STAGE1|IR|STATE|out\(11);
\H3|ALT_INV_WideOr0~0_combout\ <= NOT \H3|WideOr0~0_combout\;
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|C|A|STATE|out\(15);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|C|A|STATE|out\(14);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|C|A|STATE|out\(13);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|C|A|STATE|out\(12);
\H2|ALT_INV_WideOr0~0_combout\ <= NOT \H2|WideOr0~0_combout\;
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|C|A|STATE|out\(11);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|C|A|STATE|out\(10);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|C|A|STATE|out\(9);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|C|A|STATE|out\(8);
\H1|ALT_INV_WideOr0~0_combout\ <= NOT \H1|WideOr0~0_combout\;
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|C|A|STATE|out\(7);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|C|A|STATE|out\(6);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|C|A|STATE|out\(5);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|C|A|STATE|out\(4);
\H0|ALT_INV_WideOr0~0_combout\ <= NOT \H0|WideOr0~0_combout\;
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|C|A|STATE|out\(3);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|C|A|STATE|out\(2);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|C|A|STATE|out\(1);
\cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|C|A|STATE|out\(0);
\cpu|STAGE1|PC|ALT_INV_out\(2) <= NOT \cpu|STAGE1|PC|out\(2);
\cpu|STAGE1|PC|ALT_INV_out\(1) <= NOT \cpu|STAGE1|PC|out\(1);
\cpu|STAGE1|PC|ALT_INV_out\(0) <= NOT \cpu|STAGE1|PC|out\(0);
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a1\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a1\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a2\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a2\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a3\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a3\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a4\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a4\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a5\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a6\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a7\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a7\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a8\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a8\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a9\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a10\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a11\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a11\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a12\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a12\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a13\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a14\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a15\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\;
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\ <= NOT \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0~portbdataout\;
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(4) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(4);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(3) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(3);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(13) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(13);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(14) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(14);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(0) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(0);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(2) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(2);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(1) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(1);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(12) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(12);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(11) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(11);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(10) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(10);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(9) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(9);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(8) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(8);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(7) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(7);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(6) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(6);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(5) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(5);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_cout~sumout\ <= NOT \cpu|DATAPATH|alu|alucore|ai|cout~sumout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|DATAPATH|STATUS|overflow|STATE|out\(0),
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|DATAPATH|STATUS|negative|STATE|out\(0),
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|DATAPATH|STATUS|zero|STATE|out\(0),
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: CLKCTRL_G6
\KEY[0]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~input_o\,
	outclk => \KEY[0]~inputCLKENA0_outclk\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: MLABCELL_X84_Y11_N30
\cpu|STAGE1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|STAGE1|Add0~1_sumout\ = SUM(( \cpu|STAGE1|PC|out\(0) ) + ( VCC ) + ( !VCC ))
-- \cpu|STAGE1|Add0~2\ = CARRY(( \cpu|STAGE1|PC|out\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \cpu|STAGE1|PC|ALT_INV_out\(0),
	cin => GND,
	sumout => \cpu|STAGE1|Add0~1_sumout\,
	cout => \cpu|STAGE1|Add0~2\);

-- Location: MLABCELL_X84_Y11_N54
\cpu|STAGE1|PC|out[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|STAGE1|PC|out[3]~0_combout\ = ( \KEY[1]~input_o\ & ( (!\cpu|CONTROLLER|State|out\(2) & (!\cpu|CONTROLLER|State|out\(1) & \cpu|CONTROLLER|State|out\(0))) ) ) # ( !\KEY[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	dataf => \ALT_INV_KEY[1]~input_o\,
	combout => \cpu|STAGE1|PC|out[3]~0_combout\);

-- Location: FF_X84_Y11_N31
\cpu|STAGE1|PC|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|STAGE1|Add0~1_sumout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	ena => \cpu|STAGE1|PC|out[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|PC|out\(0));

-- Location: MLABCELL_X84_Y11_N33
\cpu|STAGE1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|STAGE1|Add0~5_sumout\ = SUM(( \cpu|STAGE1|PC|out\(1) ) + ( GND ) + ( \cpu|STAGE1|Add0~2\ ))
-- \cpu|STAGE1|Add0~6\ = CARRY(( \cpu|STAGE1|PC|out\(1) ) + ( GND ) + ( \cpu|STAGE1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \cpu|STAGE1|PC|ALT_INV_out\(1),
	cin => \cpu|STAGE1|Add0~2\,
	sumout => \cpu|STAGE1|Add0~5_sumout\,
	cout => \cpu|STAGE1|Add0~6\);

-- Location: FF_X84_Y11_N34
\cpu|STAGE1|PC|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|STAGE1|Add0~5_sumout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	ena => \cpu|STAGE1|PC|out[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|PC|out\(1));

-- Location: LABCELL_X85_Y11_N39
\cpu|CONTROLLER|vsel[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|vsel[1]~0_combout\ = ( \cpu|CONTROLLER|State|out\(1) & ( (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out\(15) & (\cpu|STAGE1|IR|STATE|out\(12) & !\cpu|CONTROLLER|State|out\(2)))) ) ) # ( 
-- !\cpu|CONTROLLER|State|out\(1) & ( (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (!\cpu|STAGE1|IR|STATE|out\(15) & (!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|CONTROLLER|State|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|CONTROLLER|vsel[1]~0_combout\);

-- Location: LABCELL_X85_Y11_N45
\cpu|CONTROLLER|vsel[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|vsel[1]~1_combout\ = ( \cpu|CONTROLLER|State|out\(0) & ( (\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & (\cpu|CONTROLLER|vsel[1]~0_combout\ & !\cpu|STAGE1|IR|STATE|out\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datac => \cpu|CONTROLLER|ALT_INV_vsel[1]~0_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|vsel[1]~1_combout\);

-- Location: MLABCELL_X84_Y11_N18
\cpu|CONTROLLER|bsel~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|bsel~1_combout\ = ( \cpu|CONTROLLER|State|out\(1) & ( (\cpu|CONTROLLER|State|out\(0) & !\cpu|CONTROLLER|State|out\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|CONTROLLER|bsel~1_combout\);

-- Location: LABCELL_X83_Y11_N6
\cpu|CONTROLLER|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr5~0_combout\ = ( \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( !\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ ) ) # ( !\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & 
-- (\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & !\cpu|STAGE1|IR|STATE|out\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	combout => \cpu|CONTROLLER|WideOr5~0_combout\);

-- Location: MLABCELL_X82_Y11_N12
\cpu|CONTROLLER|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~2_combout\ = ( !\cpu|STAGE1|IR|STATE|out\(12) & ( \cpu|STAGE1|IR|STATE|out\(11) & ( (!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out\(15) & \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	combout => \cpu|CONTROLLER|Decoder0~2_combout\);

-- Location: LABCELL_X81_Y11_N15
\cpu|CONTROLLER|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr3~0_combout\ = ( \cpu|CONTROLLER|State|out\(0) & ( (\cpu|CONTROLLER|State|out\(2) & ((\cpu|CONTROLLER|State|out\(1)) # (\cpu|CONTROLLER|Decoder0~2_combout\))) ) ) # ( !\cpu|CONTROLLER|State|out\(0) & ( (\cpu|CONTROLLER|State|out\(2) 
-- & \cpu|CONTROLLER|State|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100010001001100110001000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_Decoder0~2_combout\,
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|WideOr3~0_combout\);

-- Location: FF_X83_Y11_N37
\cpu|STAGE1|IR|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(13));

-- Location: MLABCELL_X84_Y11_N57
\cpu|CONTROLLER|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~0_combout\ = ( !\cpu|STAGE1|IR|STATE|out\(11) & ( (\cpu|CONTROLLER|State|out\(2) & (!\cpu|CONTROLLER|State|out\(1) & (!\cpu|STAGE1|IR|STATE|out\(13) & !\cpu|STAGE1|IR|STATE|out\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(13),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	combout => \cpu|CONTROLLER|Decoder0~0_combout\);

-- Location: MLABCELL_X82_Y11_N24
\cpu|CONTROLLER|WideOr10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr10~0_combout\ = ( \cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( (\cpu|CONTROLLER|bsel~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(15) & \cpu|CONTROLLER|WideOr5~0_combout\)) ) ) ) # ( 
-- !\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(15) & ((!\cpu|CONTROLLER|State|out\(0)) # ((\cpu|CONTROLLER|bsel~1_combout\ & \cpu|CONTROLLER|WideOr5~0_combout\)))) ) ) ) # ( 
-- \cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|Decoder0~0_combout\ & ( (\cpu|CONTROLLER|bsel~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(15) & \cpu|CONTROLLER|WideOr5~0_combout\)) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & ( 
-- !\cpu|CONTROLLER|Decoder0~0_combout\ & ( (\cpu|CONTROLLER|bsel~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(15) & \cpu|CONTROLLER|WideOr5~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100110011000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datac => \cpu|CONTROLLER|ALT_INV_WideOr5~0_combout\,
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	dataf => \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\,
	combout => \cpu|CONTROLLER|WideOr10~0_combout\);

-- Location: FF_X83_Y10_N49
\cpu|DATAPATH|B|A|STATE|out[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(2),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[2]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y11_N24
\cpu|DATAPATH|alu|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Equal0~0_combout\ = (!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|STAGE1|IR|STATE|out\(11))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	combout => \cpu|DATAPATH|alu|Equal0~0_combout\);

-- Location: LABCELL_X85_Y11_N24
\cpu|CONTROLLER|WideOr9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr9~0_combout\ = (\cpu|CONTROLLER|State|out\(1) & (!\cpu|CONTROLLER|State|out\(0) & !\cpu|CONTROLLER|State|out\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	combout => \cpu|CONTROLLER|WideOr9~0_combout\);

-- Location: FF_X84_Y13_N43
\cpu|DATAPATH|A|A|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(4),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(4));

-- Location: FF_X84_Y10_N53
\cpu|DATAPATH|B|A|STATE|out[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(3),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[3]~DUPLICATE_q\);

-- Location: FF_X83_Y10_N32
\cpu|DATAPATH|B|A|STATE|out[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(4),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[4]~DUPLICATE_q\);

-- Location: FF_X84_Y10_N29
\cpu|DATAPATH|B|A|STATE|out[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(6),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[6]~DUPLICATE_q\);

-- Location: FF_X84_Y13_N7
\cpu|DATAPATH|A|A|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(7),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(7));

-- Location: FF_X84_Y9_N7
\cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(8),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\);

-- Location: FF_X82_Y10_N56
\cpu|DATAPATH|A|A|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(9),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(9));

-- Location: FF_X84_Y10_N14
\cpu|DATAPATH|A|A|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(10),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(10));

-- Location: FF_X87_Y10_N50
\cpu|DATAPATH|A|A|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(13),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(13));

-- Location: FF_X84_Y10_N23
\cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(13),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\);

-- Location: FF_X83_Y10_N2
\cpu|DATAPATH|A|A|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(14),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(14));

-- Location: FF_X83_Y10_N59
\cpu|DATAPATH|B|A|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(14),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(14));

-- Location: FF_X84_Y10_N43
\cpu|DATAPATH|B|A|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(10),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(10));

-- Location: FF_X84_Y10_N55
\cpu|DATAPATH|B|A|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(11),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(11));

-- Location: M10K_X76_Y11_N0
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => "000000000000000000000000000000000000000000000000000000008140000000D207000000D100",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/lab6_top.ram0_RAM_7a841053.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU:cpu|stage1:STAGE1|RAM:STAGE1|altsyncram:mem_rtl_0|altsyncram_t4r1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 3,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 40,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 7,
	port_a_logical_ram_depth => 8,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 3,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 40,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 7,
	port_b_logical_ram_depth => 8,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \cpu|CONTROLLER|Decoder0~6_combout\,
	portbre => VCC,
	clk0 => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	portadatain => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: FF_X83_Y11_N53
\cpu|STAGE1|IR|STATE|out[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out[5]~DUPLICATE_q\);

-- Location: FF_X83_Y11_N11
\cpu|STAGE1|IR|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(0));

-- Location: LABCELL_X83_Y11_N27
\cpu|CONTROLLER|WideOr5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr5~1_combout\ = ( \cpu|CONTROLLER|WideOr5~0_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(15) & \cpu|CONTROLLER|bsel~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datad => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr5~0_combout\,
	combout => \cpu|CONTROLLER|WideOr5~1_combout\);

-- Location: FF_X83_Y11_N34
\cpu|STAGE1|IR|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a8\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(8));

-- Location: LABCELL_X83_Y11_N30
\cpu|CONTROLLER|WideOr7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr7~0_combout\ = (!\cpu|STAGE1|IR|STATE|out\(15) & (\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & !\cpu|STAGE1|IR|STATE|out\(12)))) # (\cpu|STAGE1|IR|STATE|out\(15) & 
-- (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ $ (\cpu|STAGE1|IR|STATE|out\(12)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010000010000001001000001000000100100000100000010010000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	combout => \cpu|CONTROLLER|WideOr7~0_combout\);

-- Location: LABCELL_X83_Y11_N0
\cpu|CONTROLLER|WideOr7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr7~1_combout\ = ( \cpu|CONTROLLER|Decoder0~2_combout\ & ( \cpu|CONTROLLER|WideOr7~0_combout\ & ( (!\cpu|CONTROLLER|State|out\(2) & (\cpu|STAGE1|IR|STATE|out\(11) & (\cpu|CONTROLLER|State|out\(1) & \cpu|CONTROLLER|State|out\(0)))) # 
-- (\cpu|CONTROLLER|State|out\(2) & (((!\cpu|CONTROLLER|State|out\(0))))) ) ) ) # ( !\cpu|CONTROLLER|Decoder0~2_combout\ & ( \cpu|CONTROLLER|WideOr7~0_combout\ & ( (!\cpu|CONTROLLER|State|out\(2) & (\cpu|STAGE1|IR|STATE|out\(11) & 
-- (\cpu|CONTROLLER|State|out\(1) & \cpu|CONTROLLER|State|out\(0)))) # (\cpu|CONTROLLER|State|out\(2) & (((!\cpu|CONTROLLER|State|out\(1)) # (!\cpu|CONTROLLER|State|out\(0))))) ) ) ) # ( \cpu|CONTROLLER|Decoder0~2_combout\ & ( 
-- !\cpu|CONTROLLER|WideOr7~0_combout\ & ( (!\cpu|CONTROLLER|State|out\(2) & (\cpu|CONTROLLER|State|out\(1) & \cpu|CONTROLLER|State|out\(0))) # (\cpu|CONTROLLER|State|out\(2) & ((!\cpu|CONTROLLER|State|out\(0)))) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~2_combout\ & ( !\cpu|CONTROLLER|WideOr7~0_combout\ & ( !\cpu|CONTROLLER|State|out\(2) $ (((!\cpu|CONTROLLER|State|out\(1)) # (!\cpu|CONTROLLER|State|out\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011010010101010000101001010101010100100101010100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~2_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr7~0_combout\,
	combout => \cpu|CONTROLLER|WideOr7~1_combout\);

-- Location: LABCELL_X83_Y11_N57
\cpu|CONTROLLER|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr6~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(15) & ( (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ((!\cpu|STAGE1|IR|STATE|out\(12)))) # (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\)) ) ) # ( 
-- !\cpu|STAGE1|IR|STATE|out\(15) & ( (\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & (!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000011110000101010101111000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	combout => \cpu|CONTROLLER|WideOr6~0_combout\);

-- Location: LABCELL_X83_Y11_N39
\cpu|CONTROLLER|WideOr6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr6~1_combout\ = ( \cpu|STAGE1|IR|STATE|out\(11) & ( \cpu|STAGE1|IR|STATE|out\(15) & ( (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|CONTROLLER|State|out\(0) & (\cpu|STAGE1|IR|STATE|out\(12) & 
-- !\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(11) & ( \cpu|STAGE1|IR|STATE|out\(15) & ( (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (!\cpu|CONTROLLER|State|out\(0) & (!\cpu|STAGE1|IR|STATE|out\(12) & 
-- !\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	combout => \cpu|CONTROLLER|WideOr6~1_combout\);

-- Location: LABCELL_X83_Y11_N42
\cpu|CONTROLLER|WideOr6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr6~2_combout\ = ( \cpu|CONTROLLER|WideOr6~0_combout\ & ( \cpu|CONTROLLER|WideOr6~1_combout\ & ( (!\cpu|CONTROLLER|State|out\(1) & \cpu|CONTROLLER|State|out\(2)) ) ) ) # ( !\cpu|CONTROLLER|WideOr6~0_combout\ & ( 
-- \cpu|CONTROLLER|WideOr6~1_combout\ & ( (!\cpu|CONTROLLER|State|out\(1) & \cpu|CONTROLLER|State|out\(2)) ) ) ) # ( \cpu|CONTROLLER|WideOr6~0_combout\ & ( !\cpu|CONTROLLER|WideOr6~1_combout\ & ( (!\cpu|CONTROLLER|State|out\(1) & 
-- (\cpu|CONTROLLER|State|out\(0) & (\cpu|CONTROLLER|State|out\(2) & !\cpu|STAGE1|IR|STATE|out\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000100000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datae => \cpu|CONTROLLER|ALT_INV_WideOr6~0_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr6~1_combout\,
	combout => \cpu|CONTROLLER|WideOr6~2_combout\);

-- Location: LABCELL_X83_Y11_N18
\cpu|DECODER|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DECODER|Selector2~0_combout\ = ( \cpu|CONTROLLER|WideOr7~1_combout\ & ( \cpu|CONTROLLER|WideOr6~2_combout\ & ( (!\cpu|CONTROLLER|WideOr5~1_combout\ & (\cpu|STAGE1|IR|STATE|out[5]~DUPLICATE_q\)) # (\cpu|CONTROLLER|WideOr5~1_combout\ & 
-- ((\cpu|STAGE1|IR|STATE|out\(0)))) ) ) ) # ( !\cpu|CONTROLLER|WideOr7~1_combout\ & ( \cpu|CONTROLLER|WideOr6~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(0) ) ) ) # ( \cpu|CONTROLLER|WideOr7~1_combout\ & ( !\cpu|CONTROLLER|WideOr6~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out\(0) ) ) ) # ( !\cpu|CONTROLLER|WideOr7~1_combout\ & ( !\cpu|CONTROLLER|WideOr6~2_combout\ & ( (!\cpu|CONTROLLER|WideOr5~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(8)))) # (\cpu|CONTROLLER|WideOr5~1_combout\ & 
-- (\cpu|STAGE1|IR|STATE|out\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011001100110011001100110011001100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[5]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(0),
	datac => \cpu|CONTROLLER|ALT_INV_WideOr5~1_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(8),
	datae => \cpu|CONTROLLER|ALT_INV_WideOr7~1_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr6~2_combout\,
	combout => \cpu|DECODER|Selector2~0_combout\);

-- Location: FF_X83_Y11_N2
\cpu|STAGE1|IR|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(10));

-- Location: LABCELL_X83_Y11_N48
\cpu|DECODER|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DECODER|Selector0~0_combout\ = ( \cpu|CONTROLLER|WideOr7~1_combout\ & ( \cpu|CONTROLLER|WideOr5~1_combout\ & ( \cpu|STAGE1|IR|STATE|out\(2) ) ) ) # ( !\cpu|CONTROLLER|WideOr7~1_combout\ & ( \cpu|CONTROLLER|WideOr5~1_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out\(2) ) ) ) # ( \cpu|CONTROLLER|WideOr7~1_combout\ & ( !\cpu|CONTROLLER|WideOr5~1_combout\ & ( (!\cpu|CONTROLLER|WideOr6~2_combout\ & ((\cpu|STAGE1|IR|STATE|out\(2)))) # (\cpu|CONTROLLER|WideOr6~2_combout\ & 
-- (\cpu|STAGE1|IR|STATE|out\(7))) ) ) ) # ( !\cpu|CONTROLLER|WideOr7~1_combout\ & ( !\cpu|CONTROLLER|WideOr5~1_combout\ & ( (!\cpu|CONTROLLER|WideOr6~2_combout\ & ((\cpu|STAGE1|IR|STATE|out\(10)))) # (\cpu|CONTROLLER|WideOr6~2_combout\ & 
-- (\cpu|STAGE1|IR|STATE|out\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011001100110101010100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(2),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(10),
	datad => \cpu|CONTROLLER|ALT_INV_WideOr6~2_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_WideOr7~1_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr5~1_combout\,
	combout => \cpu|DECODER|Selector0~0_combout\);

-- Location: FF_X83_Y11_N14
\cpu|STAGE1|IR|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(9));

-- Location: LABCELL_X83_Y11_N12
\cpu|DECODER|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DECODER|Selector1~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(9) & ( \cpu|CONTROLLER|WideOr5~1_combout\ & ( \cpu|STAGE1|IR|STATE|out\(1) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(9) & ( \cpu|CONTROLLER|WideOr5~1_combout\ & ( \cpu|STAGE1|IR|STATE|out\(1) ) ) 
-- ) # ( \cpu|STAGE1|IR|STATE|out\(9) & ( !\cpu|CONTROLLER|WideOr5~1_combout\ & ( (!\cpu|CONTROLLER|WideOr7~1_combout\ & (((!\cpu|CONTROLLER|WideOr6~2_combout\)) # (\cpu|STAGE1|IR|STATE|out\(1)))) # (\cpu|CONTROLLER|WideOr7~1_combout\ & 
-- ((!\cpu|CONTROLLER|WideOr6~2_combout\ & (\cpu|STAGE1|IR|STATE|out\(1))) # (\cpu|CONTROLLER|WideOr6~2_combout\ & ((\cpu|STAGE1|IR|STATE|out\(6)))))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(9) & ( !\cpu|CONTROLLER|WideOr5~1_combout\ & ( 
-- (!\cpu|CONTROLLER|WideOr7~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(1) & ((\cpu|CONTROLLER|WideOr6~2_combout\)))) # (\cpu|CONTROLLER|WideOr7~1_combout\ & ((!\cpu|CONTROLLER|WideOr6~2_combout\ & (\cpu|STAGE1|IR|STATE|out\(1))) # 
-- (\cpu|CONTROLLER|WideOr6~2_combout\ & ((\cpu|STAGE1|IR|STATE|out\(6)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010011111101010101001101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(1),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(6),
	datac => \cpu|CONTROLLER|ALT_INV_WideOr7~1_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_WideOr6~2_combout\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(9),
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr5~1_combout\,
	combout => \cpu|DECODER|Selector1~0_combout\);

-- Location: MLABCELL_X82_Y11_N51
\cpu|DATAPATH|register|READING|ShiftLeft0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ = ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\);

-- Location: FF_X84_Y11_N13
\cpu|STAGE1|IR|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a4\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(4));

-- Location: MLABCELL_X84_Y11_N45
\cpu|CONTROLLER|bsel~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|bsel~2_combout\ = ( \cpu|CONTROLLER|bsel~1_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|CONTROLLER|bsel~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|CONTROLLER|ALT_INV_bsel~0_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	combout => \cpu|CONTROLLER|bsel~2_combout\);

-- Location: LABCELL_X80_Y11_N27
\cpu|DATAPATH|Multiplexer_B|out[15]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(4) & ( \cpu|CONTROLLER|bsel~2_combout\ ) ) # ( \cpu|STAGE1|IR|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (\cpu|DATAPATH|B|A|STATE|out[0]~DUPLICATE_q\ & 
-- \cpu|STAGE1|IR|STATE|out\(3)) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(3) & ((\cpu|DATAPATH|B|A|STATE|out\(15)))) # (\cpu|STAGE1|IR|STATE|out\(3) & 
-- (\cpu|DATAPATH|B|A|STATE|out[14]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000000110000001100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[0]~DUPLICATE_q\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(15),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\);

-- Location: FF_X82_Y10_N50
\cpu|DATAPATH|A|A|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(15),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(15));

-- Location: FF_X84_Y10_N38
\cpu|DATAPATH|A|A|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(12),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(12));

-- Location: FF_X84_Y10_N2
\cpu|DATAPATH|A|A|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(11),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(11));

-- Location: FF_X84_Y13_N26
\cpu|DATAPATH|A|A|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(8),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(8));

-- Location: LABCELL_X83_Y10_N39
\cpu|DATAPATH|Multiplexer_B|out[8]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[8]~4_combout\ = ( \cpu|DATAPATH|B|A|STATE|out\(7) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(7) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out\(7) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((\cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\) # (\cpu|STAGE1|IR|STATE|out\(3))))) # 
-- (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out\(9))) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(7) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((!\cpu|STAGE1|IR|STATE|out\(3) & 
-- \cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\)))) # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out\(9))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110110001000110111011101101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(9),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[8]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(7),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[8]~4_combout\);

-- Location: FF_X84_Y13_N49
\cpu|DATAPATH|A|A|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(6),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(6));

-- Location: MLABCELL_X84_Y9_N3
\cpu|DATAPATH|Multiplexer_B|out[6]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[6]~2_combout\ = ( \cpu|DATAPATH|B|A|STATE|out\(6) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(6) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out\(6) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((!\cpu|STAGE1|IR|STATE|out\(3))) # (\cpu|DATAPATH|B|A|STATE|out\(5)))) # 
-- (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((\cpu|DATAPATH|B|A|STATE|out\(7))))) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(6) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out\(5) & 
-- ((\cpu|STAGE1|IR|STATE|out\(3))))) # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((\cpu|DATAPATH|B|A|STATE|out\(7))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111101011110010011101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(5),
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(7),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(6),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[6]~2_combout\);

-- Location: FF_X83_Y9_N16
\cpu|DATAPATH|A|A|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(5),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(5));

-- Location: FF_X83_Y10_N7
\cpu|DATAPATH|A|A|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(3),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(3));

-- Location: FF_X83_Y10_N50
\cpu|DATAPATH|B|A|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(2),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(2));

-- Location: LABCELL_X83_Y10_N54
\cpu|DATAPATH|Multiplexer_B|out[3]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[3]~17_combout\ = ( \cpu|STAGE1|IR|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ ) ) # ( \cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & 
-- (\cpu|DATAPATH|B|A|STATE|out\(2))) # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((\cpu|DATAPATH|B|A|STATE|out[4]~DUPLICATE_q\))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & 
-- (\cpu|DATAPATH|B|A|STATE|out[3]~DUPLICATE_q\)) # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((\cpu|DATAPATH|B|A|STATE|out[4]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111000011000011111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(2),
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[3]~17_combout\);

-- Location: MLABCELL_X84_Y11_N42
\cpu|DATAPATH|Multiplexer_B|out[14]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\ = ( \cpu|CONTROLLER|bsel~0_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((!\cpu|STAGE1|IR|STATE|out\(3)) # ((!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|CONTROLLER|bsel~1_combout\)))) # 
-- (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (!\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|CONTROLLER|bsel~1_combout\))) ) ) # ( !\cpu|CONTROLLER|bsel~0_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & !\cpu|STAGE1|IR|STATE|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010101110000011001010111000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~0_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\);

-- Location: MLABCELL_X84_Y11_N21
\cpu|DATAPATH|Multiplexer_B|out[15]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\ = ( \cpu|CONTROLLER|bsel~0_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((!\cpu|CONTROLLER|bsel~1_combout\) # (\cpu|STAGE1|IR|STATE|out\(12)))) ) ) # ( !\cpu|CONTROLLER|bsel~0_combout\ & ( 
-- !\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110010001100100011001000110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~0_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\);

-- Location: LABCELL_X83_Y10_N9
\cpu|DATAPATH|Multiplexer_B|out[2]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[2]~12_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\ & ( \cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\ & ( \cpu|DATAPATH|B|A|STATE|out\(2) ) ) ) # ( !\cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\ & ( 
-- \cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\ & ( \cpu|DATAPATH|B|A|STATE|out\(1) ) ) ) # ( \cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\ & ( !\cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\ & ( \cpu|STAGE1|IR|STATE|out\(2) ) ) ) # ( 
-- !\cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\ & ( !\cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\ & ( \cpu|DATAPATH|B|A|STATE|out[3]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(2),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(1),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(2),
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[3]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~10_combout\,
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~9_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[2]~12_combout\);

-- Location: FF_X82_Y11_N28
\cpu|DATAPATH|A|A|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(1),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(1));

-- Location: MLABCELL_X82_Y11_N45
\cpu|DATAPATH|Multiplexer_A|out[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_A|out[1]~0_combout\ = ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( (\cpu|DATAPATH|A|A|STATE|out\(1) & ((!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\) # ((!\cpu|STAGE1|IR|STATE|out\(15)) # (\cpu|CONTROLLER|State|out\(0))))) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~0_combout\ & ( \cpu|DATAPATH|A|A|STATE|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001000110011001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datab => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(1),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	dataf => \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\,
	combout => \cpu|DATAPATH|Multiplexer_A|out[1]~0_combout\);

-- Location: FF_X81_Y11_N52
\cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(1),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y11_N15
\cpu|DATAPATH|Multiplexer_B|out[1]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[1]~11_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\ & ( \cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\ & ( \cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE_q\ ) ) ) # ( !\cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\ 
-- & ( \cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\ & ( \cpu|STAGE1|IR|STATE|out\(1) ) ) ) # ( \cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\ & ( !\cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\ & ( \cpu|DATAPATH|B|A|STATE|out[0]~DUPLICATE_q\ ) ) ) # ( 
-- !\cpu|DATAPATH|Multiplexer_B|out[15]~9_combout\ & ( !\cpu|DATAPATH|Multiplexer_B|out[14]~10_combout\ & ( \cpu|DATAPATH|B|A|STATE|out[2]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(1),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[2]~DUPLICATE_q\,
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[0]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~9_combout\,
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~10_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[1]~11_combout\);

-- Location: LABCELL_X83_Y9_N54
\cpu|DATAPATH|alu|alucore|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|comb~0_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[1]~11_combout\ & ( !\cpu|DATAPATH|alu|Equal0~0_combout\ ) ) # ( !\cpu|DATAPATH|Multiplexer_B|out[1]~11_combout\ & ( \cpu|DATAPATH|alu|Equal0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~11_combout\,
	combout => \cpu|DATAPATH|alu|alucore|comb~0_combout\);

-- Location: FF_X85_Y11_N4
\cpu|DATAPATH|A|A|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(0),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(0));

-- Location: LABCELL_X83_Y11_N33
\cpu|DATAPATH|Multiplexer_A|out[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_A|out[0]~1_combout\ = ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( (\cpu|DATAPATH|A|A|STATE|out\(0) & ((!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\) # ((!\cpu|STAGE1|IR|STATE|out\(15)) # (\cpu|CONTROLLER|State|out\(0))))) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~0_combout\ & ( \cpu|DATAPATH|A|A|STATE|out\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001110000011110000111000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(0),
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	dataf => \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\,
	combout => \cpu|DATAPATH|Multiplexer_A|out[0]~1_combout\);

-- Location: LABCELL_X83_Y9_N0
\cpu|DATAPATH|alu|alucore|ai|s[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(0) = SUM(( !\cpu|DATAPATH|Multiplexer_A|out[0]~1_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[0]~14_combout\) ) + ( !VCC ) + ( !VCC ))
-- \cpu|DATAPATH|alu|alucore|ai|_~34\ = CARRY(( !\cpu|DATAPATH|Multiplexer_A|out[0]~1_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[0]~14_combout\) ) + ( !VCC ) + ( !VCC ))
-- \cpu|DATAPATH|alu|alucore|ai|_~35\ = SHARE((!\cpu|DATAPATH|Multiplexer_B|out[0]~14_combout\ & (\cpu|STAGE1|IR|STATE|out\(11) & (!\cpu|STAGE1|IR|STATE|out\(12)))) # (\cpu|DATAPATH|Multiplexer_B|out[0]~14_combout\ & 
-- (((\cpu|DATAPATH|Multiplexer_A|out[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010001000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|Multiplexer_A|ALT_INV_out[0]~1_combout\,
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~14_combout\,
	cin => GND,
	sharein => GND,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(0),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~34\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~35\);

-- Location: LABCELL_X83_Y9_N3
\cpu|DATAPATH|alu|alucore|ai|s[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(1) = SUM(( !\cpu|DATAPATH|Multiplexer_A|out[1]~0_combout\ $ (!\cpu|DATAPATH|alu|alucore|comb~0_combout\) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~35\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~34\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~28\ = CARRY(( !\cpu|DATAPATH|Multiplexer_A|out[1]~0_combout\ $ (!\cpu|DATAPATH|alu|alucore|comb~0_combout\) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~35\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~34\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~29\ = SHARE((\cpu|DATAPATH|Multiplexer_A|out[1]~0_combout\ & \cpu|DATAPATH|alu|alucore|comb~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DATAPATH|Multiplexer_A|ALT_INV_out[1]~0_combout\,
	datad => \cpu|DATAPATH|alu|alucore|ALT_INV_comb~0_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~34\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~35\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(1),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~28\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~29\);

-- Location: LABCELL_X83_Y9_N6
\cpu|DATAPATH|alu|alucore|ai|s[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(2) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[2]~12_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(2))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~29\ ) + 
-- ( \cpu|DATAPATH|alu|alucore|ai|_~28\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~31\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[2]~12_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(2))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~29\ ) 
-- + ( \cpu|DATAPATH|alu|alucore|ai|_~28\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~32\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(2) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[2]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100100000000000000000000101101010010110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[2]~12_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(2),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~28\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~29\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(2),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~31\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~32\);

-- Location: LABCELL_X83_Y9_N9
\cpu|DATAPATH|alu|alucore|ai|s[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(3) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[3]~17_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(3))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~32\ ) + 
-- ( \cpu|DATAPATH|alu|alucore|ai|_~31\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~43\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[3]~17_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(3))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~32\ ) 
-- + ( \cpu|DATAPATH|alu|alucore|ai|_~31\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~44\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(3) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[3]~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000100000000000000000000101100110100110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(3),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[3]~17_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~31\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~32\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(3),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~43\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~44\);

-- Location: LABCELL_X83_Y9_N12
\cpu|DATAPATH|alu|alucore|ai|s[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(4) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[4]~18_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(4))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~44\ ) + 
-- ( \cpu|DATAPATH|alu|alucore|ai|_~43\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~46\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[4]~18_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(4))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~44\ ) 
-- + ( \cpu|DATAPATH|alu|alucore|ai|_~43\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~47\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(4) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[4]~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000100000000000000000000101100110100110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(4),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[4]~18_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~43\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~44\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(4),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~46\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~47\);

-- Location: LABCELL_X83_Y9_N15
\cpu|DATAPATH|alu|alucore|ai|s[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(5) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[5]~1_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(5))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~47\ ) + 
-- ( \cpu|DATAPATH|alu|alucore|ai|_~46\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~4\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[5]~1_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(5))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~47\ ) + 
-- ( \cpu|DATAPATH|alu|alucore|ai|_~46\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~5\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(5) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[5]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100100000000000000000000101101010010110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[5]~1_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(5),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~46\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~47\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(5),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~4\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~5\);

-- Location: LABCELL_X83_Y9_N18
\cpu|DATAPATH|alu|alucore|ai|s[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(6) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[6]~2_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(6))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~5\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~4\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~7\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[6]~2_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(6))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~5\ ) + 
-- ( \cpu|DATAPATH|alu|alucore|ai|_~4\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~8\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(6) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[6]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000100000000000000000000101100110100110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(6),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[6]~2_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~4\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~5\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(6),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~7\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~8\);

-- Location: LABCELL_X83_Y9_N21
\cpu|DATAPATH|alu|alucore|ai|s[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(7) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[7]~3_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(7))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~8\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~7\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~10\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[7]~3_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(7))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~8\ ) + 
-- ( \cpu|DATAPATH|alu|alucore|ai|_~7\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~11\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(7) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[7]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000100000000000000000000101100110100110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(7),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[7]~3_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~7\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~8\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(7),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~10\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~11\);

-- Location: LABCELL_X83_Y9_N24
\cpu|DATAPATH|alu|alucore|ai|s[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(8) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[8]~4_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(8))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~11\ ) + 
-- ( \cpu|DATAPATH|alu|alucore|ai|_~10\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~13\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[8]~4_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(8))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~11\ ) 
-- + ( \cpu|DATAPATH|alu|alucore|ai|_~10\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~14\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(8) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[8]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000100000000000000000000101100110100110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(8),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[8]~4_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~10\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~11\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(8),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~13\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~14\);

-- Location: LABCELL_X83_Y9_N27
\cpu|DATAPATH|alu|alucore|ai|s[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(9) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[9]~5_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(9))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~14\ ) + 
-- ( \cpu|DATAPATH|alu|alucore|ai|_~13\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~16\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[9]~5_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(9))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~14\ ) 
-- + ( \cpu|DATAPATH|alu|alucore|ai|_~13\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~17\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(9) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[9]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000100000000000000000000101100110100110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(9),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[9]~5_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~13\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~14\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(9),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~16\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~17\);

-- Location: LABCELL_X83_Y9_N30
\cpu|DATAPATH|alu|alucore|ai|s[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(10) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[10]~6_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(10))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~17\ ) 
-- + ( \cpu|DATAPATH|alu|alucore|ai|_~16\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~19\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[10]~6_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(10))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~17\ 
-- ) + ( \cpu|DATAPATH|alu|alucore|ai|_~16\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~20\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(10) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[10]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000100000000000000000000101100110100110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(10),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[10]~6_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~16\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~17\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(10),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~19\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~20\);

-- Location: LABCELL_X83_Y9_N33
\cpu|DATAPATH|alu|alucore|ai|s[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(11) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[11]~7_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(11))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~20\ ) 
-- + ( \cpu|DATAPATH|alu|alucore|ai|_~19\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~22\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[11]~7_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(11))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~20\ 
-- ) + ( \cpu|DATAPATH|alu|alucore|ai|_~19\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~23\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(11) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[11]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000100000000000000000000101100110100110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(11),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[11]~7_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~19\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~20\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(11),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~22\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~23\);

-- Location: LABCELL_X83_Y9_N36
\cpu|DATAPATH|alu|alucore|ai|s[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(12) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[12]~8_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~23\ ) 
-- + ( \cpu|DATAPATH|alu|alucore|ai|_~22\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~25\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[12]~8_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~23\ 
-- ) + ( \cpu|DATAPATH|alu|alucore|ai|_~22\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~26\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(12) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[12]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100100000000000000000000101101010010110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[12]~8_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(12),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~22\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~23\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(12),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~25\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~26\);

-- Location: LABCELL_X83_Y9_N39
\cpu|DATAPATH|alu|alucore|ai|s[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(13) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(13))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~26\ 
-- ) + ( \cpu|DATAPATH|alu|alucore|ai|_~25\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~40\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\ $ (((!\cpu|CONTROLLER|Decoder0~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(13))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~26\ 
-- ) + ( \cpu|DATAPATH|alu|alucore|ai|_~25\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~41\ = SHARE((!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(13) & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000100100000000000000000000101101010010110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[13]~16_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(13),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~25\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~26\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(13),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~40\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~41\);

-- Location: LABCELL_X83_Y9_N42
\cpu|DATAPATH|alu|alucore|ai|s[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(14) = SUM(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[14]~15_combout\ $ (((\cpu|DATAPATH|A|A|STATE|out\(14) & !\cpu|CONTROLLER|Decoder0~1_combout\)))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~41\ 
-- ) + ( \cpu|DATAPATH|alu|alucore|ai|_~40\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~37\ = CARRY(( !\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[14]~15_combout\ $ (((\cpu|DATAPATH|A|A|STATE|out\(14) & !\cpu|CONTROLLER|Decoder0~1_combout\)))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~41\ 
-- ) + ( \cpu|DATAPATH|alu|alucore|ai|_~40\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~38\ = SHARE((\cpu|DATAPATH|A|A|STATE|out\(14) & (!\cpu|CONTROLLER|Decoder0~1_combout\ & (!\cpu|DATAPATH|alu|Equal0~0_combout\ $ (!\cpu|DATAPATH|Multiplexer_B|out[14]~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000100000000000000000000000100101110110100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(14),
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datac => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~15_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~40\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~41\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(14),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~37\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~38\);

-- Location: LABCELL_X83_Y9_N45
\cpu|DATAPATH|alu|alucore|ai|cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|cout~sumout\ = SUM(( GND ) + ( \cpu|DATAPATH|alu|alucore|ai|_~38\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~37\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \cpu|DATAPATH|alu|alucore|ai|_~37\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~38\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|cout~sumout\);

-- Location: LABCELL_X83_Y9_N48
\cpu|DATAPATH|alu|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector0~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|cout~sumout\ & ( \cpu|CONTROLLER|Decoder0~1_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(11) & ((!\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\)) # 
-- (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\ & \cpu|DATAPATH|A|A|STATE|out\(15))))) # (\cpu|STAGE1|IR|STATE|out\(11) & (((\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\)))) ) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|cout~sumout\ & ( \cpu|CONTROLLER|Decoder0~1_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(11) & (\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\ & ((!\cpu|STAGE1|IR|STATE|out\(12)) # (\cpu|DATAPATH|A|A|STATE|out\(15))))) # 
-- (\cpu|STAGE1|IR|STATE|out\(11) & (!\cpu|STAGE1|IR|STATE|out\(12) $ ((\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\)))) ) ) ) # ( \cpu|DATAPATH|alu|alucore|ai|cout~sumout\ & ( !\cpu|CONTROLLER|Decoder0~1_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & 
-- (!\cpu|STAGE1|IR|STATE|out\(11) $ (!\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\ $ (!\cpu|DATAPATH|A|A|STATE|out\(15))))) # (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(15)) # 
-- (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|cout~sumout\ & ( !\cpu|CONTROLLER|Decoder0~1_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|STAGE1|IR|STATE|out\(11) $ (!\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\ $ 
-- (\cpu|DATAPATH|A|A|STATE|out\(15))))) # (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(15)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100110000111100001010100101101001001010010111000010110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~0_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(15),
	datae => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_cout~sumout\,
	dataf => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	combout => \cpu|DATAPATH|alu|Selector0~0_combout\);

-- Location: MLABCELL_X82_Y11_N18
\cpu|CONTROLLER|WideOr11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr11~0_combout\ = ( \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( (!\cpu|STAGE1|IR|STATE|out\(15) & \cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\) ) ) # ( !\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( (\cpu|STAGE1|IR|STATE|out\(15) & 
-- !\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	combout => \cpu|CONTROLLER|WideOr11~0_combout\);

-- Location: LABCELL_X79_Y11_N12
\cpu|CONTROLLER|WideOr11~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr11~3_combout\ = ( \cpu|STAGE1|IR|STATE|out\(15) & ( !\cpu|CONTROLLER|State|out\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|WideOr11~3_combout\);

-- Location: MLABCELL_X82_Y11_N6
\cpu|CONTROLLER|WideOr11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr11~2_combout\ = ( \cpu|STAGE1|IR|STATE|out\(12) & ( (\cpu|CONTROLLER|State|out\(2) & (!\cpu|CONTROLLER|State|out\(1) & (!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	combout => \cpu|CONTROLLER|WideOr11~2_combout\);

-- Location: MLABCELL_X82_Y11_N42
\cpu|CONTROLLER|WideOr11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr11~1_combout\ = ( !\cpu|CONTROLLER|State|out\(1) & ( (\cpu|CONTROLLER|State|out\(2) & (!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ $ (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001010000001010000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|CONTROLLER|WideOr11~1_combout\);

-- Location: MLABCELL_X82_Y11_N54
\cpu|CONTROLLER|WideOr11~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr11~4_combout\ = ( \cpu|CONTROLLER|Decoder0~4_combout\ & ( \cpu|CONTROLLER|WideOr11~1_combout\ & ( ((\cpu|CONTROLLER|WideOr11~0_combout\ & \cpu|CONTROLLER|bsel~1_combout\)) # (\cpu|CONTROLLER|WideOr11~3_combout\) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~4_combout\ & ( \cpu|CONTROLLER|WideOr11~1_combout\ & ( (\cpu|CONTROLLER|WideOr11~3_combout\ & \cpu|CONTROLLER|WideOr11~2_combout\) ) ) ) # ( \cpu|CONTROLLER|Decoder0~4_combout\ & ( !\cpu|CONTROLLER|WideOr11~1_combout\ & ( 
-- (!\cpu|CONTROLLER|WideOr11~0_combout\ & (\cpu|CONTROLLER|WideOr11~3_combout\ & ((\cpu|CONTROLLER|WideOr11~2_combout\)))) # (\cpu|CONTROLLER|WideOr11~0_combout\ & (((\cpu|CONTROLLER|WideOr11~3_combout\ & \cpu|CONTROLLER|WideOr11~2_combout\)) # 
-- (\cpu|CONTROLLER|bsel~1_combout\))) ) ) ) # ( !\cpu|CONTROLLER|Decoder0~4_combout\ & ( !\cpu|CONTROLLER|WideOr11~1_combout\ & ( (\cpu|CONTROLLER|WideOr11~3_combout\ & \cpu|CONTROLLER|WideOr11~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000001010011011100000000001100110011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_WideOr11~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_WideOr11~3_combout\,
	datac => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_WideOr11~2_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr11~1_combout\,
	combout => \cpu|CONTROLLER|WideOr11~4_combout\);

-- Location: FF_X83_Y9_N50
\cpu|DATAPATH|C|A|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector0~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(15));

-- Location: LABCELL_X81_Y11_N57
\cpu|DATAPATH|BACK|FourToOne|b[15]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(15) = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (((\cpu|DATAPATH|C|A|STATE|out\(15) & !\cpu|CONTROLLER|Decoder0~8_combout\)))) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & (((\cpu|CONTROLLER|Decoder0~8_combout\)) # (\cpu|STAGE1|IR|STATE|out\(7)))) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\ & ( (!\cpu|CONTROLLER|Decoder0~8_combout\ & 
-- ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(15)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(7))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000000001101010000000000110101000011110011010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	datac => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a15\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(15));

-- Location: MLABCELL_X82_Y13_N48
\cpu|DATAPATH|register|R0|STATE|out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R0|STATE|out[15]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(15) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(15),
	combout => \cpu|DATAPATH|register|R0|STATE|out[15]~feeder_combout\);

-- Location: MLABCELL_X82_Y11_N30
\cpu|CONTROLLER|WideOr8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr8~0_combout\ = ( \cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & ( \cpu|CONTROLLER|State|out\(1) & ( (!\cpu|STAGE1|IR|STATE|out\(11) & (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|STAGE1|IR|STATE|out\(15) & 
-- !\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\))) ) ) ) # ( \cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|State|out\(1) & ( (!\cpu|STAGE1|IR|STATE|out\(11) & (!\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|STAGE1|IR|STATE|out\(15) $ 
-- (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\)))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|State|out\(1) & ( (\cpu|STAGE1|IR|STATE|out\(15) & (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ((!\cpu|STAGE1|IR|STATE|out\(11)) # 
-- (\cpu|STAGE1|IR|STATE|out\(12))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001011000010001000000000000000000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|CONTROLLER|WideOr8~0_combout\);

-- Location: MLABCELL_X82_Y11_N9
\cpu|CONTROLLER|WideOr8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr8~1_combout\ = ( \cpu|CONTROLLER|WideOr8~0_combout\ & ( (\cpu|CONTROLLER|State|out\(0) & (!\cpu|CONTROLLER|State|out\(2) $ (!\cpu|CONTROLLER|State|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000110000001100000011000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr8~0_combout\,
	combout => \cpu|CONTROLLER|WideOr8~1_combout\);

-- Location: MLABCELL_X84_Y12_N12
\cpu|DATAPATH|register|load[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(0) = ( !\cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|CONTROLLER|WideOr8~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datab => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datac => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|load\(0));

-- Location: FF_X82_Y13_N50
\cpu|DATAPATH|register|R0|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R0|STATE|out[15]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(15));

-- Location: LABCELL_X81_Y12_N0
\cpu|DATAPATH|register|R1|STATE|out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R1|STATE|out[15]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(15) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(15),
	combout => \cpu|DATAPATH|register|R1|STATE|out[15]~feeder_combout\);

-- Location: MLABCELL_X84_Y12_N57
\cpu|DATAPATH|register|load[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(1) = ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|CONTROLLER|WideOr8~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|load\(1));

-- Location: FF_X81_Y12_N1
\cpu|DATAPATH|register|R1|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R1|STATE|out[15]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(15));

-- Location: LABCELL_X80_Y12_N36
\cpu|DATAPATH|register|R4|STATE|out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[15]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(15) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(15),
	combout => \cpu|DATAPATH|register|R4|STATE|out[15]~feeder_combout\);

-- Location: MLABCELL_X84_Y12_N0
\cpu|DATAPATH|register|load[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(4) = ( \cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (\cpu|CONTROLLER|WideOr8~1_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datac => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|load\(4));

-- Location: FF_X80_Y12_N37
\cpu|DATAPATH|register|R4|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[15]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(15));

-- Location: MLABCELL_X82_Y12_N48
\cpu|DATAPATH|register|OP|b[15]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[15]~0_combout\ = ( !\cpu|DECODER|Selector0~0_combout\ & ( \cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R1|STATE|out\(15) & !\cpu|DECODER|Selector1~0_combout\) ) ) ) # ( \cpu|DECODER|Selector0~0_combout\ & ( 
-- !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DATAPATH|register|R4|STATE|out\(15)) ) ) ) # ( !\cpu|DECODER|Selector0~0_combout\ & ( !\cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R0|STATE|out\(15) & 
-- !\cpu|DECODER|Selector1~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000001111000000110000001100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(15),
	datab => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(15),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(15),
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[15]~0_combout\);

-- Location: LABCELL_X80_Y10_N36
\cpu|DATAPATH|register|R3|STATE|out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R3|STATE|out[15]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(15) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(15),
	combout => \cpu|DATAPATH|register|R3|STATE|out[15]~feeder_combout\);

-- Location: MLABCELL_X82_Y12_N30
\cpu|DATAPATH|register|load[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(3) = ( !\cpu|DECODER|Selector0~0_combout\ & ( \cpu|DECODER|Selector2~0_combout\ & ( (\cpu|CONTROLLER|WideOr8~1_combout\ & \cpu|DECODER|Selector1~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|load\(3));

-- Location: FF_X80_Y10_N37
\cpu|DATAPATH|register|R3|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R3|STATE|out[15]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(15));

-- Location: LABCELL_X83_Y12_N33
\cpu|DATAPATH|register|load[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(7) = (\cpu|CONTROLLER|WideOr8~1_combout\ & (\cpu|DECODER|Selector1~0_combout\ & (\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	datab => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|load\(7));

-- Location: FF_X82_Y11_N58
\cpu|DATAPATH|register|R7|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(15),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(15));

-- Location: MLABCELL_X84_Y10_N15
\cpu|DATAPATH|register|READING|ShiftLeft0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\);

-- Location: MLABCELL_X84_Y12_N15
\cpu|DATAPATH|register|READING|ShiftLeft0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\);

-- Location: MLABCELL_X84_Y12_N42
\cpu|DATAPATH|register|load[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(5) = ( !\cpu|DECODER|Selector1~0_combout\ & ( (\cpu|CONTROLLER|WideOr8~1_combout\ & (\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|load\(5));

-- Location: FF_X81_Y10_N1
\cpu|DATAPATH|register|R5|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(15),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(15));

-- Location: MLABCELL_X82_Y10_N9
\cpu|DATAPATH|register|OP|b[15]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[15]~2_combout\ = ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( \cpu|DATAPATH|register|R5|STATE|out\(15) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( \cpu|DATAPATH|register|R5|STATE|out\(15) & ( 
-- (\cpu|DATAPATH|register|R7|STATE|out\(15) & \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\) ) ) ) # ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( !\cpu|DATAPATH|register|R5|STATE|out\(15) & ( (\cpu|DATAPATH|register|R7|STATE|out\(15) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( !\cpu|DATAPATH|register|R5|STATE|out\(15) & ( (\cpu|DATAPATH|register|R7|STATE|out\(15) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(15),
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	dataf => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(15),
	combout => \cpu|DATAPATH|register|OP|b[15]~2_combout\);

-- Location: LABCELL_X83_Y13_N6
\cpu|DATAPATH|register|load[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(6) = ( \cpu|DECODER|Selector0~0_combout\ & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|CONTROLLER|WideOr8~1_combout\ & !\cpu|DECODER|Selector2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|load\(6));

-- Location: FF_X82_Y10_N11
\cpu|DATAPATH|register|R6|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(15),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(15));

-- Location: LABCELL_X83_Y13_N54
\cpu|DATAPATH|register|load[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(2) = (!\cpu|DECODER|Selector2~0_combout\ & (\cpu|CONTROLLER|WideOr8~1_combout\ & (\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|load\(2));

-- Location: FF_X82_Y10_N26
\cpu|DATAPATH|register|R2|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(15),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(15));

-- Location: MLABCELL_X82_Y10_N12
\cpu|DATAPATH|register|OP|b[15]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[15]~1_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( \cpu|DATAPATH|register|R2|STATE|out\(15) & ( (\cpu|DATAPATH|register|R6|STATE|out\(15) & (\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # 
-- ( !\cpu|DECODER|Selector0~0_combout\ & ( \cpu|DATAPATH|register|R2|STATE|out\(15) & ( (\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\) ) ) ) # ( \cpu|DECODER|Selector0~0_combout\ & ( !\cpu|DATAPATH|register|R2|STATE|out\(15) & ( 
-- (\cpu|DATAPATH|register|R6|STATE|out\(15) & (\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000000000001111000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(15),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(15),
	combout => \cpu|DATAPATH|register|OP|b[15]~1_combout\);

-- Location: MLABCELL_X82_Y10_N48
\cpu|DATAPATH|register|OP|b[15]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(15) = ( \cpu|DATAPATH|register|OP|b[15]~2_combout\ & ( \cpu|DATAPATH|register|OP|b[15]~1_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[15]~2_combout\ & ( \cpu|DATAPATH|register|OP|b[15]~1_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|OP|b[15]~2_combout\ & ( !\cpu|DATAPATH|register|OP|b[15]~1_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[15]~2_combout\ & ( !\cpu|DATAPATH|register|OP|b[15]~1_combout\ & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & 
-- \cpu|DATAPATH|register|R3|STATE|out\(15))) # (\cpu|DATAPATH|register|OP|b[15]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100110111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[15]~0_combout\,
	datac => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(15),
	datae => \cpu|DATAPATH|register|OP|ALT_INV_b[15]~2_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[15]~1_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(15));

-- Location: FF_X83_Y10_N29
\cpu|DATAPATH|B|A|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(15),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(15));

-- Location: LABCELL_X83_Y10_N24
\cpu|DATAPATH|Multiplexer_B|out[14]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[14]~15_combout\ = ( \cpu|DATAPATH|B|A|STATE|out\(15) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(15) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out\(15) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( ((!\cpu|STAGE1|IR|STATE|out\(3) & ((\cpu|DATAPATH|B|A|STATE|out\(14)))) # (\cpu|STAGE1|IR|STATE|out\(3) & 
-- (\cpu|DATAPATH|B|A|STATE|out\(13)))) # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(15) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((!\cpu|STAGE1|IR|STATE|out\(3) & 
-- ((\cpu|DATAPATH|B|A|STATE|out\(14)))) # (\cpu|STAGE1|IR|STATE|out\(3) & (\cpu|DATAPATH|B|A|STATE|out\(13))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001010000001111110101111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(13),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(14),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(15),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[14]~15_combout\);

-- Location: LABCELL_X80_Y9_N27
\cpu|DATAPATH|alu|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector1~0_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[14]~15_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(12) & ((\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|DATAPATH|A|A|STATE|out\(14)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000111000001110000011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(14),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~15_combout\,
	combout => \cpu|DATAPATH|alu|Selector1~0_combout\);

-- Location: MLABCELL_X82_Y9_N9
\cpu|DATAPATH|alu|Selector1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector1~1_combout\ = ((!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|DATAPATH|alu|alucore|ai|s\(14))) # (\cpu|DATAPATH|alu|Selector1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111001111000011111100111100001111110011110000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|alu|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(14),
	combout => \cpu|DATAPATH|alu|Selector1~1_combout\);

-- Location: FF_X82_Y9_N10
\cpu|DATAPATH|C|A|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector1~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(14));

-- Location: MLABCELL_X82_Y12_N45
\cpu|DATAPATH|BACK|FourToOne|b[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(14) = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\ & ( \cpu|DATAPATH|C|A|STATE|out\(14) & ( (!\cpu|CONTROLLER|Decoder0~8_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\) # (\cpu|STAGE1|IR|STATE|out\(7)))) # 
-- (\cpu|CONTROLLER|Decoder0~8_combout\ & (\cpu|CONTROLLER|vsel[1]~1_combout\)) ) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\ & ( \cpu|DATAPATH|C|A|STATE|out\(14) & ( (!\cpu|CONTROLLER|Decoder0~8_combout\ & 
-- ((!\cpu|CONTROLLER|vsel[1]~1_combout\) # (\cpu|STAGE1|IR|STATE|out\(7)))) ) ) ) # ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\ & ( !\cpu|DATAPATH|C|A|STATE|out\(14) & ( (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)) 
-- # (\cpu|CONTROLLER|Decoder0~8_combout\))) ) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\ & ( !\cpu|DATAPATH|C|A|STATE|out\(14) & ( (!\cpu|CONTROLLER|Decoder0~8_combout\ & (\cpu|CONTROLLER|vsel[1]~1_combout\ & 
-- \cpu|STAGE1|IR|STATE|out\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000100110001001110001010100010101001101110011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datae => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a14\,
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(14),
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(14));

-- Location: LABCELL_X81_Y12_N6
\cpu|DATAPATH|register|R3|STATE|out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R3|STATE|out[14]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(14) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(14),
	combout => \cpu|DATAPATH|register|R3|STATE|out[14]~feeder_combout\);

-- Location: FF_X81_Y12_N7
\cpu|DATAPATH|register|R3|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R3|STATE|out[14]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(14));

-- Location: FF_X82_Y12_N46
\cpu|DATAPATH|register|R1|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b\(14),
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(14));

-- Location: FF_X84_Y12_N13
\cpu|DATAPATH|register|R0|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(14),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(14));

-- Location: FF_X82_Y12_N26
\cpu|DATAPATH|register|R4|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(14),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(14));

-- Location: MLABCELL_X82_Y12_N24
\cpu|DATAPATH|register|OP|b[14]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[14]~3_combout\ = ( \cpu|DATAPATH|register|R4|STATE|out\(14) & ( !\cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & ((!\cpu|DECODER|Selector2~0_combout\ & ((\cpu|DATAPATH|register|R0|STATE|out\(14)))) # 
-- (\cpu|DECODER|Selector2~0_combout\ & (\cpu|DATAPATH|register|R1|STATE|out\(14))))) # (\cpu|DECODER|Selector0~0_combout\ & (((!\cpu|DECODER|Selector2~0_combout\)))) ) ) ) # ( !\cpu|DATAPATH|register|R4|STATE|out\(14) & ( !\cpu|DECODER|Selector1~0_combout\ 
-- & ( (!\cpu|DECODER|Selector0~0_combout\ & ((!\cpu|DECODER|Selector2~0_combout\ & ((\cpu|DATAPATH|register|R0|STATE|out\(14)))) # (\cpu|DECODER|Selector2~0_combout\ & (\cpu|DATAPATH|register|R1|STATE|out\(14))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001010000001111110101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(14),
	datab => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(14),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(14),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[14]~3_combout\);

-- Location: FF_X83_Y13_N20
\cpu|DATAPATH|register|R6|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(14),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(14));

-- Location: FF_X83_Y13_N14
\cpu|DATAPATH|register|R2|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(14),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(14));

-- Location: LABCELL_X83_Y13_N39
\cpu|DATAPATH|register|OP|b[14]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[14]~4_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R6|STATE|out\(14) & !\cpu|DECODER|Selector2~0_combout\) ) ) ) # ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R2|STATE|out\(14) & !\cpu|DECODER|Selector2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(14),
	datab => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(14),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[14]~4_combout\);

-- Location: FF_X83_Y12_N53
\cpu|DATAPATH|register|R7|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(14),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(14));

-- Location: FF_X83_Y12_N23
\cpu|DATAPATH|register|R5|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(14),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(14));

-- Location: LABCELL_X83_Y12_N21
\cpu|DATAPATH|register|OP|b[14]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[14]~5_combout\ = ( \cpu|DATAPATH|register|R5|STATE|out\(14) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) # (\cpu|DATAPATH|register|R7|STATE|out\(14)) ) ) ) 
-- # ( !\cpu|DATAPATH|register|R5|STATE|out\(14) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( \cpu|DATAPATH|register|R7|STATE|out\(14) ) ) ) # ( \cpu|DATAPATH|register|R5|STATE|out\(14) & ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111101010101010101010101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(14),
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datae => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(14),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[14]~5_combout\);

-- Location: LABCELL_X83_Y10_N0
\cpu|DATAPATH|register|OP|b[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(14) = ( \cpu|DATAPATH|register|OP|b[14]~4_combout\ & ( \cpu|DATAPATH|register|OP|b[14]~5_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[14]~4_combout\ & ( \cpu|DATAPATH|register|OP|b[14]~5_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|OP|b[14]~4_combout\ & ( !\cpu|DATAPATH|register|OP|b[14]~5_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[14]~4_combout\ & ( !\cpu|DATAPATH|register|OP|b[14]~5_combout\ & ( ((\cpu|DATAPATH|register|R3|STATE|out\(14) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\)) # (\cpu|DATAPATH|register|OP|b[14]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111100011111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(14),
	datab => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[14]~3_combout\,
	datae => \cpu|DATAPATH|register|OP|ALT_INV_b[14]~4_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[14]~5_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(14));

-- Location: FF_X83_Y10_N58
\cpu|DATAPATH|B|A|STATE|out[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(14),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[14]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y10_N57
\cpu|DATAPATH|Multiplexer_B|out[13]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\ = ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ( \cpu|CONTROLLER|bsel~2_combout\ ) ) # ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|DATAPATH|B|A|STATE|out[14]~DUPLICATE_q\ ) ) ) # ( !\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(3) & (\cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\)) # (\cpu|STAGE1|IR|STATE|out\(3) & 
-- ((\cpu|DATAPATH|B|A|STATE|out\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111000000001111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(12),
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\);

-- Location: MLABCELL_X84_Y9_N57
\cpu|DATAPATH|alu|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector2~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(11) & ( (\cpu|STAGE1|IR|STATE|out\(12) & \cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(11) & ( (\cpu|STAGE1|IR|STATE|out\(12) & 
-- (\cpu|DATAPATH|A|A|STATE|out\(13) & \cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(13),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[13]~16_combout\,
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	combout => \cpu|DATAPATH|alu|Selector2~0_combout\);

-- Location: MLABCELL_X82_Y9_N33
\cpu|DATAPATH|alu|Selector2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector2~1_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(13) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # (\cpu|DATAPATH|alu|Selector2~0_combout\) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|s\(13) & ( \cpu|DATAPATH|alu|Selector2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|alu|ALT_INV_Selector2~0_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(13),
	combout => \cpu|DATAPATH|alu|Selector2~1_combout\);

-- Location: FF_X82_Y9_N34
\cpu|DATAPATH|C|A|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector2~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(13));

-- Location: LABCELL_X85_Y11_N33
\cpu|DATAPATH|BACK|FourToOne|b[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(13) = ( \cpu|CONTROLLER|Decoder0~8_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\ & ( \cpu|CONTROLLER|vsel[1]~1_combout\ ) ) ) # ( !\cpu|CONTROLLER|Decoder0~8_combout\ & ( 
-- \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(13)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(7))) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~8_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(13)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(7))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000000000000000000000011111100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datac => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a13\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(13));

-- Location: MLABCELL_X87_Y11_N6
\cpu|DATAPATH|register|R3|STATE|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R3|STATE|out[13]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(13),
	combout => \cpu|DATAPATH|register|R3|STATE|out[13]~feeder_combout\);

-- Location: FF_X87_Y11_N8
\cpu|DATAPATH|register|R3|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R3|STATE|out[13]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(13));

-- Location: FF_X82_Y10_N43
\cpu|DATAPATH|register|R6|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(13),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(13));

-- Location: FF_X82_Y10_N1
\cpu|DATAPATH|register|R2|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(13),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(13));

-- Location: MLABCELL_X87_Y10_N24
\cpu|DATAPATH|register|OP|b[13]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[13]~37_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( \cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DATAPATH|register|R6|STATE|out\(13)) ) ) ) # ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- \cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DATAPATH|register|R2|STATE|out\(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datac => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(13),
	datad => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(13),
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[13]~37_combout\);

-- Location: FF_X85_Y11_N16
\cpu|DATAPATH|register|R7|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(13),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(13));

-- Location: FF_X84_Y12_N47
\cpu|DATAPATH|register|R5|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(13),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(13));

-- Location: MLABCELL_X84_Y12_N45
\cpu|DATAPATH|register|OP|b[13]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[13]~38_combout\ = ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R5|STATE|out\(13))) # (\cpu|DATAPATH|register|R7|STATE|out\(13)) ) ) # 
-- ( !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R5|STATE|out\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111110011001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(13),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datad => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(13),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[13]~38_combout\);

-- Location: FF_X87_Y10_N25
\cpu|DATAPATH|register|R1|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(13),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(13));

-- Location: LABCELL_X88_Y10_N45
\cpu|DATAPATH|register|R4|STATE|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[13]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(13),
	combout => \cpu|DATAPATH|register|R4|STATE|out[13]~feeder_combout\);

-- Location: FF_X88_Y10_N46
\cpu|DATAPATH|register|R4|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[13]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(13));

-- Location: FF_X87_Y10_N44
\cpu|DATAPATH|register|R0|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(13),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(13));

-- Location: MLABCELL_X87_Y10_N42
\cpu|DATAPATH|register|OP|b[13]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[13]~36_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(13) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(13) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) 
-- # ( !\cpu|DATAPATH|register|R0|STATE|out\(13) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(13) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- \cpu|DATAPATH|register|R0|STATE|out\(13) & ( !\cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & ((!\cpu|DECODER|Selector2~0_combout\) # (\cpu|DATAPATH|register|R1|STATE|out\(13)))) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R0|STATE|out\(13) & ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R1|STATE|out\(13) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000111100000101000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(13),
	datab => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(13),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(13),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[13]~36_combout\);

-- Location: MLABCELL_X87_Y10_N48
\cpu|DATAPATH|register|OP|b[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(13) = ( \cpu|DATAPATH|register|OP|b[13]~38_combout\ & ( \cpu|DATAPATH|register|OP|b[13]~36_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[13]~38_combout\ & ( \cpu|DATAPATH|register|OP|b[13]~36_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|OP|b[13]~38_combout\ & ( !\cpu|DATAPATH|register|OP|b[13]~36_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[13]~38_combout\ & ( !\cpu|DATAPATH|register|OP|b[13]~36_combout\ & ( ((\cpu|DATAPATH|register|R3|STATE|out\(13) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\)) # (\cpu|DATAPATH|register|OP|b[13]~37_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(13),
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[13]~37_combout\,
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datae => \cpu|DATAPATH|register|OP|ALT_INV_b[13]~38_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[13]~36_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(13));

-- Location: FF_X84_Y10_N22
\cpu|DATAPATH|B|A|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(13),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(13));

-- Location: LABCELL_X83_Y10_N33
\cpu|DATAPATH|Multiplexer_B|out[12]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[12]~8_combout\ = ( \cpu|STAGE1|IR|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((\cpu|DATAPATH|B|A|STATE|out\(11)))) # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & 
-- (\cpu|DATAPATH|B|A|STATE|out\(13))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((\cpu|DATAPATH|B|A|STATE|out\(12)))) # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & 
-- (\cpu|DATAPATH|B|A|STATE|out\(13))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101000011110101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(13),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(11),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[12]~8_combout\);

-- Location: LABCELL_X81_Y9_N36
\cpu|DATAPATH|alu|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector3~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(12) & ( \cpu|DATAPATH|Multiplexer_B|out[12]~8_combout\ & ( (\cpu|DATAPATH|A|A|STATE|out\(12)) # (\cpu|STAGE1|IR|STATE|out\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(12),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[12]~8_combout\,
	combout => \cpu|DATAPATH|alu|Selector3~0_combout\);

-- Location: MLABCELL_X82_Y9_N15
\cpu|DATAPATH|alu|Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector3~1_combout\ = ( \cpu|DATAPATH|alu|Selector3~0_combout\ ) # ( !\cpu|DATAPATH|alu|Selector3~0_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|DATAPATH|alu|alucore|ai|s\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(12),
	dataf => \cpu|DATAPATH|alu|ALT_INV_Selector3~0_combout\,
	combout => \cpu|DATAPATH|alu|Selector3~1_combout\);

-- Location: FF_X82_Y9_N17
\cpu|DATAPATH|C|A|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector3~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(12));

-- Location: MLABCELL_X82_Y12_N36
\cpu|DATAPATH|BACK|FourToOne|b[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(12) = ( \cpu|CONTROLLER|Decoder0~8_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a12\ & ( \cpu|CONTROLLER|vsel[1]~1_combout\ ) ) ) # ( !\cpu|CONTROLLER|Decoder0~8_combout\ & ( 
-- \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a12\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(12))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)))) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~8_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a12\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(12))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111000000000000000001010000010111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	datac => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a12\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(12));

-- Location: FF_X83_Y13_N59
\cpu|DATAPATH|register|R6|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(12),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(12));

-- Location: FF_X83_Y13_N29
\cpu|DATAPATH|register|R2|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(12),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(12));

-- Location: LABCELL_X83_Y13_N27
\cpu|DATAPATH|register|OP|b[12]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[12]~34_combout\ = ( \cpu|DATAPATH|register|R2|STATE|out\(12) & ( \cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R6|STATE|out\(12)))) ) 
-- ) ) # ( !\cpu|DATAPATH|register|R2|STATE|out\(12) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R6|STATE|out\(12) & (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100001111000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(12),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datae => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(12),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[12]~34_combout\);

-- Location: FF_X83_Y10_N46
\cpu|DATAPATH|register|R3|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(12),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(12));

-- Location: FF_X82_Y12_N38
\cpu|DATAPATH|register|R7|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b\(12),
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(12));

-- Location: LABCELL_X85_Y12_N51
\cpu|DATAPATH|register|R5|STATE|out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R5|STATE|out[12]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(12) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(12),
	combout => \cpu|DATAPATH|register|R5|STATE|out[12]~feeder_combout\);

-- Location: FF_X85_Y12_N52
\cpu|DATAPATH|register|R5|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R5|STATE|out[12]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(12));

-- Location: MLABCELL_X84_Y12_N3
\cpu|DATAPATH|register|OP|b[12]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[12]~35_combout\ = ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R5|STATE|out\(12))) # (\cpu|DATAPATH|register|R7|STATE|out\(12)) ) ) # 
-- ( !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R5|STATE|out\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datad => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[12]~35_combout\);

-- Location: FF_X82_Y12_N58
\cpu|DATAPATH|register|R4|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(12),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(12));

-- Location: LABCELL_X85_Y10_N15
\cpu|DATAPATH|register|R1|STATE|out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R1|STATE|out[12]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(12) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(12),
	combout => \cpu|DATAPATH|register|R1|STATE|out[12]~feeder_combout\);

-- Location: FF_X85_Y10_N17
\cpu|DATAPATH|register|R1|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R1|STATE|out[12]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(12));

-- Location: FF_X85_Y10_N47
\cpu|DATAPATH|register|R0|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(12),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(12));

-- Location: LABCELL_X85_Y10_N45
\cpu|DATAPATH|register|OP|b[12]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[12]~33_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(12) & ( \cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R1|STATE|out\(12) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector0~0_combout\)) ) ) ) 
-- # ( !\cpu|DATAPATH|register|R0|STATE|out\(12) & ( \cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R1|STATE|out\(12) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector0~0_combout\)) ) ) ) # ( 
-- \cpu|DATAPATH|register|R0|STATE|out\(12) & ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R4|STATE|out\(12)))) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R0|STATE|out\(12) & ( !\cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(12) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000111100000101000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(12),
	datab => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(12),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(12),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[12]~33_combout\);

-- Location: MLABCELL_X84_Y10_N36
\cpu|DATAPATH|register|OP|b[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(12) = ( \cpu|DATAPATH|register|OP|b[12]~35_combout\ & ( \cpu|DATAPATH|register|OP|b[12]~33_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[12]~35_combout\ & ( \cpu|DATAPATH|register|OP|b[12]~33_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|OP|b[12]~35_combout\ & ( !\cpu|DATAPATH|register|OP|b[12]~33_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[12]~35_combout\ & ( !\cpu|DATAPATH|register|OP|b[12]~33_combout\ & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & 
-- \cpu|DATAPATH|register|R3|STATE|out\(12))) # (\cpu|DATAPATH|register|OP|b[12]~34_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011101010111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[12]~34_combout\,
	datab => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datac => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(12),
	datae => \cpu|DATAPATH|register|OP|ALT_INV_b[12]~35_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[12]~33_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(12));

-- Location: FF_X84_Y10_N8
\cpu|DATAPATH|B|A|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(12),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(12));

-- Location: MLABCELL_X84_Y10_N9
\cpu|DATAPATH|Multiplexer_B|out[11]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[11]~7_combout\ = ( \cpu|STAGE1|IR|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((\cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\))) # 
-- (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out\(12))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((\cpu|DATAPATH|B|A|STATE|out[11]~DUPLICATE_q\))) 
-- # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out\(12))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000110110001101101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[10]~DUPLICATE_q\,
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[11]~DUPLICATE_q\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[11]~7_combout\);

-- Location: LABCELL_X85_Y9_N15
\cpu|DATAPATH|alu|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector4~0_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[11]~7_combout\ & ( \cpu|DATAPATH|A|A|STATE|out\(11) & ( \cpu|STAGE1|IR|STATE|out\(12) ) ) ) # ( \cpu|DATAPATH|Multiplexer_B|out[11]~7_combout\ & ( !\cpu|DATAPATH|A|A|STATE|out\(11) 
-- & ( (\cpu|STAGE1|IR|STATE|out\(12) & \cpu|STAGE1|IR|STATE|out\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101010100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datae => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[11]~7_combout\,
	dataf => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(11),
	combout => \cpu|DATAPATH|alu|Selector4~0_combout\);

-- Location: MLABCELL_X82_Y9_N21
\cpu|DATAPATH|alu|Selector4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector4~1_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(11) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # (\cpu|DATAPATH|alu|Selector4~0_combout\) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|s\(11) & ( \cpu|DATAPATH|alu|Selector4~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|DATAPATH|alu|ALT_INV_Selector4~0_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(11),
	combout => \cpu|DATAPATH|alu|Selector4~1_combout\);

-- Location: FF_X82_Y9_N22
\cpu|DATAPATH|C|A|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector4~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(11));

-- Location: LABCELL_X81_Y11_N6
\cpu|DATAPATH|BACK|FourToOne|b[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(11) = ( \cpu|CONTROLLER|Decoder0~8_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a11\ & ( \cpu|CONTROLLER|vsel[1]~1_combout\ ) ) ) # ( !\cpu|CONTROLLER|Decoder0~8_combout\ & ( 
-- \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a11\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(11)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(7))) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~8_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a11\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(11)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(7))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000000000000000000001111010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11),
	datad => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a11\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(11));

-- Location: FF_X82_Y11_N52
\cpu|DATAPATH|register|R3|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(11),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(11));

-- Location: MLABCELL_X87_Y10_N36
\cpu|DATAPATH|register|R1|STATE|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R1|STATE|out[11]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(11) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(11),
	combout => \cpu|DATAPATH|register|R1|STATE|out[11]~feeder_combout\);

-- Location: FF_X87_Y10_N37
\cpu|DATAPATH|register|R1|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R1|STATE|out[11]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(11));

-- Location: LABCELL_X88_Y10_N3
\cpu|DATAPATH|register|R4|STATE|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[11]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(11) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(11),
	combout => \cpu|DATAPATH|register|R4|STATE|out[11]~feeder_combout\);

-- Location: FF_X88_Y10_N4
\cpu|DATAPATH|register|R4|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[11]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(11));

-- Location: FF_X85_Y10_N29
\cpu|DATAPATH|register|R0|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(11),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(11));

-- Location: LABCELL_X85_Y10_N27
\cpu|DATAPATH|register|OP|b[11]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[11]~30_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(11) & ( !\cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & (((!\cpu|DECODER|Selector0~0_combout\) # 
-- (\cpu|DATAPATH|register|R4|STATE|out\(11))))) # (\cpu|DECODER|Selector2~0_combout\ & (\cpu|DATAPATH|register|R1|STATE|out\(11) & ((!\cpu|DECODER|Selector0~0_combout\)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(11) & ( 
-- !\cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & (((\cpu|DATAPATH|register|R4|STATE|out\(11) & \cpu|DECODER|Selector0~0_combout\)))) # (\cpu|DECODER|Selector2~0_combout\ & (\cpu|DATAPATH|register|R1|STATE|out\(11) & 
-- ((!\cpu|DECODER|Selector0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001010101110110000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datab => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(11),
	datad => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(11),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[11]~30_combout\);

-- Location: FF_X83_Y13_N26
\cpu|DATAPATH|register|R2|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(11),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(11));

-- Location: FF_X83_Y13_N55
\cpu|DATAPATH|register|R6|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(11),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(11));

-- Location: LABCELL_X83_Y13_N18
\cpu|DATAPATH|register|OP|b[11]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[11]~31_combout\ = ( \cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\ & (\cpu|DATAPATH|register|R2|STATE|out\(11))) # (\cpu|DECODER|Selector0~0_combout\ & 
-- ((\cpu|DATAPATH|register|R6|STATE|out\(11)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000001100000101000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(11),
	datab => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(11),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[11]~31_combout\);

-- Location: MLABCELL_X87_Y12_N42
\cpu|DATAPATH|register|R7|STATE|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R7|STATE|out[11]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(11) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(11),
	combout => \cpu|DATAPATH|register|R7|STATE|out[11]~feeder_combout\);

-- Location: FF_X87_Y12_N43
\cpu|DATAPATH|register|R7|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R7|STATE|out[11]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(11));

-- Location: FF_X84_Y12_N20
\cpu|DATAPATH|register|R5|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(11),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(11));

-- Location: MLABCELL_X84_Y12_N18
\cpu|DATAPATH|register|OP|b[11]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[11]~32_combout\ = ( \cpu|DATAPATH|register|R5|STATE|out\(11) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) # (\cpu|DATAPATH|register|R7|STATE|out\(11)) ) ) ) 
-- # ( !\cpu|DATAPATH|register|R5|STATE|out\(11) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( \cpu|DATAPATH|register|R7|STATE|out\(11) ) ) ) # ( \cpu|DATAPATH|register|R5|STATE|out\(11) & ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100110011001100110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(11),
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datae => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[11]~32_combout\);

-- Location: MLABCELL_X84_Y10_N0
\cpu|DATAPATH|register|OP|b[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(11) = ( \cpu|DATAPATH|register|OP|b[11]~31_combout\ & ( \cpu|DATAPATH|register|OP|b[11]~32_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[11]~31_combout\ & ( \cpu|DATAPATH|register|OP|b[11]~32_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|OP|b[11]~31_combout\ & ( !\cpu|DATAPATH|register|OP|b[11]~32_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[11]~31_combout\ & ( !\cpu|DATAPATH|register|OP|b[11]~32_combout\ & ( ((\cpu|DATAPATH|register|R3|STATE|out\(11) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\)) # (\cpu|DATAPATH|register|OP|b[11]~30_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[11]~30_combout\,
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datae => \cpu|DATAPATH|register|OP|ALT_INV_b[11]~31_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[11]~32_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(11));

-- Location: FF_X84_Y10_N56
\cpu|DATAPATH|B|A|STATE|out[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(11),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[11]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y10_N24
\cpu|DATAPATH|Multiplexer_B|out[10]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[10]~6_combout\ = ( \cpu|DATAPATH|B|A|STATE|out\(9) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(9) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out\(9) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((\cpu|STAGE1|IR|STATE|out\(3)) # (\cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\)))) # 
-- (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out[11]~DUPLICATE_q\)) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(9) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & 
-- (((\cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ & !\cpu|STAGE1|IR|STATE|out\(3))))) # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out[11]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000101001101011111010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[11]~DUPLICATE_q\,
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[10]~DUPLICATE_q\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(9),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[10]~6_combout\);

-- Location: MLABCELL_X84_Y9_N12
\cpu|DATAPATH|alu|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector5~0_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[10]~6_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(12) & ((\cpu|DATAPATH|A|A|STATE|out\(10)) # (\cpu|STAGE1|IR|STATE|out\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(10),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[10]~6_combout\,
	combout => \cpu|DATAPATH|alu|Selector5~0_combout\);

-- Location: MLABCELL_X84_Y9_N54
\cpu|DATAPATH|alu|Selector5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector5~1_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(10) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # (\cpu|DATAPATH|alu|Selector5~0_combout\) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|s\(10) & ( \cpu|DATAPATH|alu|Selector5~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|alu|ALT_INV_Selector5~0_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(10),
	combout => \cpu|DATAPATH|alu|Selector5~1_combout\);

-- Location: FF_X84_Y9_N55
\cpu|DATAPATH|C|A|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector5~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(10));

-- Location: LABCELL_X81_Y11_N45
\cpu|DATAPATH|BACK|FourToOne|b[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(10) = ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\ & ( (\cpu|STAGE1|IR|STATE|out\(7)) # (\cpu|CONTROLLER|Decoder0~8_combout\) ) ) ) # ( 
-- !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\ & ( (\cpu|DATAPATH|C|A|STATE|out\(10) & !\cpu|CONTROLLER|Decoder0~8_combout\) ) ) ) # ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( 
-- !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\ & ( (!\cpu|CONTROLLER|Decoder0~8_combout\ & \cpu|STAGE1|IR|STATE|out\(7)) ) ) ) # ( !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\ & ( 
-- (\cpu|DATAPATH|C|A|STATE|out\(10) & !\cpu|CONTROLLER|Decoder0~8_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100000000001100110001000100010001000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datae => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a10\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(10));

-- Location: LABCELL_X79_Y10_N42
\cpu|DATAPATH|register|R3|STATE|out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R3|STATE|out[10]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(10) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(10),
	combout => \cpu|DATAPATH|register|R3|STATE|out[10]~feeder_combout\);

-- Location: FF_X79_Y10_N43
\cpu|DATAPATH|register|R3|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R3|STATE|out[10]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(10));

-- Location: FF_X83_Y12_N31
\cpu|DATAPATH|register|R7|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(10),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(10));

-- Location: FF_X84_Y12_N41
\cpu|DATAPATH|register|R5|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(10),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(10));

-- Location: MLABCELL_X84_Y12_N39
\cpu|DATAPATH|register|OP|b[10]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[10]~29_combout\ = ( \cpu|DATAPATH|register|R5|STATE|out\(10) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) # (\cpu|DATAPATH|register|R7|STATE|out\(10)) ) ) ) 
-- # ( !\cpu|DATAPATH|register|R5|STATE|out\(10) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( \cpu|DATAPATH|register|R7|STATE|out\(10) ) ) ) # ( \cpu|DATAPATH|register|R5|STATE|out\(10) & ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111101010101010101010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(10),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datae => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(10),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[10]~29_combout\);

-- Location: MLABCELL_X82_Y10_N39
\cpu|DATAPATH|register|R6|STATE|out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[10]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(10) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(10),
	combout => \cpu|DATAPATH|register|R6|STATE|out[10]~feeder_combout\);

-- Location: FF_X82_Y10_N41
\cpu|DATAPATH|register|R6|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[10]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(10));

-- Location: FF_X82_Y10_N29
\cpu|DATAPATH|register|R2|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(10),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(10));

-- Location: MLABCELL_X82_Y10_N27
\cpu|DATAPATH|register|OP|b[10]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[10]~28_combout\ = ( \cpu|DATAPATH|register|R2|STATE|out\(10) & ( (!\cpu|DECODER|Selector2~0_combout\ & (\cpu|DECODER|Selector1~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R6|STATE|out\(10))))) ) 
-- ) # ( !\cpu|DATAPATH|register|R2|STATE|out\(10) & ( (\cpu|DECODER|Selector0~0_combout\ & (\cpu|DATAPATH|register|R6|STATE|out\(10) & (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector1~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000001011000000000000000100000000000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datab => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(10),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(10),
	combout => \cpu|DATAPATH|register|OP|b[10]~28_combout\);

-- Location: FF_X85_Y10_N52
\cpu|DATAPATH|register|R0|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(10),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(10));

-- Location: FF_X85_Y10_N10
\cpu|DATAPATH|register|R4|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(10),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(10));

-- Location: MLABCELL_X87_Y10_N9
\cpu|DATAPATH|register|R1|STATE|out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R1|STATE|out[10]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(10) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(10),
	combout => \cpu|DATAPATH|register|R1|STATE|out[10]~feeder_combout\);

-- Location: FF_X87_Y10_N10
\cpu|DATAPATH|register|R1|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R1|STATE|out[10]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(10));

-- Location: MLABCELL_X84_Y10_N18
\cpu|DATAPATH|register|OP|b[10]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[10]~27_combout\ = ( \cpu|DECODER|Selector2~0_combout\ & ( !\cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DATAPATH|register|R1|STATE|out\(10)) ) ) ) # ( !\cpu|DECODER|Selector2~0_combout\ & ( 
-- !\cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & (\cpu|DATAPATH|register|R0|STATE|out\(10))) # (\cpu|DECODER|Selector0~0_combout\ & ((\cpu|DATAPATH|register|R4|STATE|out\(10)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(10),
	datab => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(10),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(10),
	datae => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[10]~27_combout\);

-- Location: MLABCELL_X84_Y10_N12
\cpu|DATAPATH|register|OP|b[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(10) = ( \cpu|DATAPATH|register|OP|b[10]~27_combout\ ) # ( !\cpu|DATAPATH|register|OP|b[10]~27_combout\ & ( (((\cpu|DATAPATH|register|R3|STATE|out\(10) & \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\)) # 
-- (\cpu|DATAPATH|register|OP|b[10]~28_combout\)) # (\cpu|DATAPATH|register|OP|b[10]~29_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111111111111000111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(10),
	datab => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[10]~29_combout\,
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[10]~28_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[10]~27_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(10));

-- Location: FF_X84_Y10_N44
\cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(10),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y10_N45
\cpu|DATAPATH|Multiplexer_B|out[9]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[9]~5_combout\ = ( \cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\ & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\ & ( 
-- \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((\cpu|STAGE1|IR|STATE|out\(3))) # 
-- (\cpu|DATAPATH|B|A|STATE|out\(9)))) # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((\cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\)))) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( 
-- (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out\(9) & ((!\cpu|STAGE1|IR|STATE|out\(3))))) # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((\cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000110011010111110011001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(9),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[10]~DUPLICATE_q\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[8]~DUPLICATE_q\,
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[9]~5_combout\);

-- Location: LABCELL_X81_Y9_N21
\cpu|DATAPATH|alu|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector6~0_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[9]~5_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(12) & ((\cpu|DATAPATH|A|A|STATE|out\(9)) # (\cpu|STAGE1|IR|STATE|out\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000111000001110000011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(9),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[9]~5_combout\,
	combout => \cpu|DATAPATH|alu|Selector6~0_combout\);

-- Location: MLABCELL_X82_Y9_N51
\cpu|DATAPATH|alu|Selector6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector6~1_combout\ = ((!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|DATAPATH|alu|alucore|ai|s\(9))) # (\cpu|DATAPATH|alu|Selector6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111011101010101011101110101010101110111010101010111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Selector6~0_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(9),
	combout => \cpu|DATAPATH|alu|Selector6~1_combout\);

-- Location: FF_X82_Y9_N53
\cpu|DATAPATH|C|A|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector6~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(9));

-- Location: LABCELL_X81_Y11_N18
\cpu|DATAPATH|BACK|FourToOne|b[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(9) = ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\ & ( (\cpu|CONTROLLER|Decoder0~8_combout\) # (\cpu|STAGE1|IR|STATE|out\(7)) ) ) ) # ( 
-- !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\ & ( (\cpu|DATAPATH|C|A|STATE|out\(9) & !\cpu|CONTROLLER|Decoder0~8_combout\) ) ) ) # ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( 
-- !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\ & ( (\cpu|STAGE1|IR|STATE|out\(7) & !\cpu|CONTROLLER|Decoder0~8_combout\) ) ) ) # ( !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\ & ( 
-- (\cpu|DATAPATH|C|A|STATE|out\(9) & !\cpu|CONTROLLER|Decoder0~8_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000010101010000000000001111000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	datad => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a9\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(9));

-- Location: FF_X82_Y11_N16
\cpu|DATAPATH|register|R3|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(9),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(9));

-- Location: FF_X82_Y10_N8
\cpu|DATAPATH|register|R6|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(9),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(9));

-- Location: FF_X82_Y10_N32
\cpu|DATAPATH|register|R2|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(9),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(9));

-- Location: MLABCELL_X82_Y10_N30
\cpu|DATAPATH|register|OP|b[9]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[9]~25_combout\ = ( \cpu|DATAPATH|register|R2|STATE|out\(9) & ( \cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R6|STATE|out\(9)))) ) ) 
-- ) # ( !\cpu|DATAPATH|register|R2|STATE|out\(9) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R6|STATE|out\(9) & (\cpu|DECODER|Selector0~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000001111001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(9),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(9),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[9]~25_combout\);

-- Location: FF_X82_Y12_N4
\cpu|DATAPATH|register|R7|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(9),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(9));

-- Location: FF_X83_Y12_N5
\cpu|DATAPATH|register|R5|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(9),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(9));

-- Location: LABCELL_X83_Y12_N3
\cpu|DATAPATH|register|OP|b[9]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[9]~26_combout\ = ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R5|STATE|out\(9))) # (\cpu|DATAPATH|register|R7|STATE|out\(9)) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R5|STATE|out\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datac => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(9),
	datad => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(9),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[9]~26_combout\);

-- Location: LABCELL_X80_Y10_N51
\cpu|DATAPATH|register|R1|STATE|out[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R1|STATE|out[9]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(9) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(9),
	combout => \cpu|DATAPATH|register|R1|STATE|out[9]~feeder_combout\);

-- Location: FF_X80_Y10_N52
\cpu|DATAPATH|register|R1|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R1|STATE|out[9]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(9));

-- Location: LABCELL_X79_Y10_N27
\cpu|DATAPATH|register|R4|STATE|out[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[9]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(9) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(9),
	combout => \cpu|DATAPATH|register|R4|STATE|out[9]~feeder_combout\);

-- Location: FF_X79_Y10_N28
\cpu|DATAPATH|register|R4|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[9]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(9));

-- Location: FF_X81_Y10_N20
\cpu|DATAPATH|register|R0|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(9),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(9));

-- Location: LABCELL_X81_Y10_N18
\cpu|DATAPATH|register|OP|b[9]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[9]~24_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(9) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(9) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # 
-- ( !\cpu|DATAPATH|register|R0|STATE|out\(9) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(9) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(9) & 
-- ( !\cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & ((!\cpu|DECODER|Selector2~0_combout\) # (\cpu|DATAPATH|register|R1|STATE|out\(9)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(9) & ( !\cpu|DECODER|Selector0~0_combout\ & 
-- ( (\cpu|DATAPATH|register|R1|STATE|out\(9) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000111100000101000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(9),
	datab => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(9),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(9),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[9]~24_combout\);

-- Location: MLABCELL_X82_Y10_N54
\cpu|DATAPATH|register|OP|b[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(9) = ( \cpu|DATAPATH|register|OP|b[9]~26_combout\ & ( \cpu|DATAPATH|register|OP|b[9]~24_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[9]~26_combout\ & ( \cpu|DATAPATH|register|OP|b[9]~24_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|OP|b[9]~26_combout\ & ( !\cpu|DATAPATH|register|OP|b[9]~24_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[9]~26_combout\ & ( !\cpu|DATAPATH|register|OP|b[9]~24_combout\ & ( ((\cpu|DATAPATH|register|R3|STATE|out\(9) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\)) # (\cpu|DATAPATH|register|OP|b[9]~25_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(9),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[9]~25_combout\,
	datae => \cpu|DATAPATH|register|OP|ALT_INV_b[9]~26_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[9]~24_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(9));

-- Location: FF_X83_Y10_N22
\cpu|DATAPATH|B|A|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(9),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(9));

-- Location: FF_X83_Y11_N41
\cpu|STAGE1|IR|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a7\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(7));

-- Location: LABCELL_X81_Y9_N0
\cpu|DATAPATH|alu|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector7~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(12) & ( \cpu|DATAPATH|Multiplexer_B|out[8]~4_combout\ & ( (\cpu|DATAPATH|A|A|STATE|out\(8)) # (\cpu|STAGE1|IR|STATE|out\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(8),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[8]~4_combout\,
	combout => \cpu|DATAPATH|alu|Selector7~0_combout\);

-- Location: MLABCELL_X84_Y9_N36
\cpu|DATAPATH|alu|Selector7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector7~1_combout\ = ( \cpu|DATAPATH|alu|Selector7~0_combout\ & ( \cpu|DATAPATH|alu|alucore|ai|s\(8) ) ) # ( !\cpu|DATAPATH|alu|Selector7~0_combout\ & ( \cpu|DATAPATH|alu|alucore|ai|s\(8) & ( !\cpu|STAGE1|IR|STATE|out\(12) ) ) ) # ( 
-- \cpu|DATAPATH|alu|Selector7~0_combout\ & ( !\cpu|DATAPATH|alu|alucore|ai|s\(8) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111001100110011001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datae => \cpu|DATAPATH|alu|ALT_INV_Selector7~0_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(8),
	combout => \cpu|DATAPATH|alu|Selector7~1_combout\);

-- Location: FF_X84_Y9_N37
\cpu|DATAPATH|C|A|STATE|out[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector7~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out[8]~DUPLICATE_q\);

-- Location: LABCELL_X80_Y11_N12
\cpu|DATAPATH|BACK|FourToOne|b[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(8) = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a8\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (((\cpu|DATAPATH|C|A|STATE|out[8]~DUPLICATE_q\ & !\cpu|CONTROLLER|Decoder0~8_combout\)))) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & (((\cpu|CONTROLLER|Decoder0~8_combout\)) # (\cpu|STAGE1|IR|STATE|out\(7)))) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a8\ & ( (!\cpu|CONTROLLER|Decoder0~8_combout\ & 
-- ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out[8]~DUPLICATE_q\))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(7))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000000110110000000000011011010101010001101101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[8]~DUPLICATE_q\,
	datad => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a8\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(8));

-- Location: FF_X84_Y13_N2
\cpu|DATAPATH|register|R3|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(8),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(8));

-- Location: LABCELL_X85_Y13_N3
\cpu|DATAPATH|register|R1|STATE|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R1|STATE|out[8]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(8),
	combout => \cpu|DATAPATH|register|R1|STATE|out[8]~feeder_combout\);

-- Location: FF_X85_Y13_N4
\cpu|DATAPATH|register|R1|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R1|STATE|out[8]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(8));

-- Location: LABCELL_X85_Y13_N21
\cpu|DATAPATH|register|R4|STATE|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[8]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(8),
	combout => \cpu|DATAPATH|register|R4|STATE|out[8]~feeder_combout\);

-- Location: FF_X85_Y13_N22
\cpu|DATAPATH|register|R4|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[8]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(8));

-- Location: FF_X84_Y13_N32
\cpu|DATAPATH|register|R0|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(8),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(8));

-- Location: MLABCELL_X84_Y13_N30
\cpu|DATAPATH|register|OP|b[8]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[8]~21_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(8) & ( \cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R1|STATE|out\(8) & (!\cpu|DECODER|Selector0~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) # 
-- ( !\cpu|DATAPATH|register|R0|STATE|out\(8) & ( \cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R1|STATE|out\(8) & (!\cpu|DECODER|Selector0~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(8) & 
-- ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R4|STATE|out\(8)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(8) & ( !\cpu|DECODER|Selector2~0_combout\ & 
-- ( (\cpu|DECODER|Selector0~0_combout\ & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DATAPATH|register|R4|STATE|out\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000110000001111000001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(8),
	datab => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(8),
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(8),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[8]~21_combout\);

-- Location: FF_X83_Y13_N11
\cpu|DATAPATH|register|R6|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(8),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(8));

-- Location: FF_X83_Y13_N17
\cpu|DATAPATH|register|R2|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(8),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(8));

-- Location: LABCELL_X83_Y13_N15
\cpu|DATAPATH|register|OP|b[8]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[8]~22_combout\ = ( \cpu|DATAPATH|register|R2|STATE|out\(8) & ( \cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R6|STATE|out\(8)))) ) ) 
-- ) # ( !\cpu|DATAPATH|register|R2|STATE|out\(8) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R6|STATE|out\(8) & (\cpu|DECODER|Selector0~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000001111001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(8),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(8),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[8]~22_combout\);

-- Location: FF_X82_Y12_N19
\cpu|DATAPATH|register|R7|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(8),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(8));

-- Location: FF_X84_Y12_N56
\cpu|DATAPATH|register|R5|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(8),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(8));

-- Location: MLABCELL_X84_Y12_N54
\cpu|DATAPATH|register|OP|b[8]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[8]~23_combout\ = ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R5|STATE|out\(8))) # (\cpu|DATAPATH|register|R7|STATE|out\(8)) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R5|STATE|out\(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datac => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(8),
	datad => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(8),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[8]~23_combout\);

-- Location: MLABCELL_X84_Y13_N27
\cpu|DATAPATH|register|OP|b[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(8) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[8]~23_combout\ ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[8]~23_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[8]~23_combout\ & ( ((\cpu|DATAPATH|register|OP|b[8]~22_combout\) # (\cpu|DATAPATH|register|OP|b[8]~21_combout\)) # (\cpu|DATAPATH|register|R3|STATE|out\(8)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[8]~23_combout\ & ( (\cpu|DATAPATH|register|OP|b[8]~22_combout\) # (\cpu|DATAPATH|register|OP|b[8]~21_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111011111110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(8),
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[8]~21_combout\,
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[8]~22_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[8]~23_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(8));

-- Location: FF_X84_Y9_N8
\cpu|DATAPATH|B|A|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(8),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(8));

-- Location: MLABCELL_X84_Y9_N9
\cpu|DATAPATH|Multiplexer_B|out[7]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[7]~3_combout\ = ( \cpu|DATAPATH|B|A|STATE|out\(7) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(7) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out\(7) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((!\cpu|STAGE1|IR|STATE|out\(3))) # (\cpu|DATAPATH|B|A|STATE|out\(6)))) # 
-- (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((\cpu|DATAPATH|B|A|STATE|out\(8))))) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(7) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out\(6) & 
-- ((\cpu|STAGE1|IR|STATE|out\(3))))) # (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (((\cpu|DATAPATH|B|A|STATE|out\(8))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010011111100110101001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(6),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(8),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(7),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[7]~3_combout\);

-- Location: MLABCELL_X84_Y9_N30
\cpu|DATAPATH|alu|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector8~0_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[7]~3_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(12) & ((\cpu|DATAPATH|A|A|STATE|out\(7)) # (\cpu|STAGE1|IR|STATE|out\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(7),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[7]~3_combout\,
	combout => \cpu|DATAPATH|alu|Selector8~0_combout\);

-- Location: MLABCELL_X84_Y9_N33
\cpu|DATAPATH|alu|Selector8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector8~1_combout\ = ( \cpu|DATAPATH|alu|Selector8~0_combout\ ) # ( !\cpu|DATAPATH|alu|Selector8~0_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|DATAPATH|alu|alucore|ai|s\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(7),
	dataf => \cpu|DATAPATH|alu|ALT_INV_Selector8~0_combout\,
	combout => \cpu|DATAPATH|alu|Selector8~1_combout\);

-- Location: FF_X84_Y9_N34
\cpu|DATAPATH|C|A|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector8~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(7));

-- Location: LABCELL_X80_Y11_N18
\cpu|DATAPATH|BACK|FourToOne|b[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(7) = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a7\ & ( (!\cpu|CONTROLLER|Decoder0~8_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(7))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & 
-- ((\cpu|STAGE1|IR|STATE|out\(7)))))) # (\cpu|CONTROLLER|Decoder0~8_combout\ & (((\cpu|CONTROLLER|vsel[1]~1_combout\)))) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a7\ & ( (!\cpu|CONTROLLER|Decoder0~8_combout\ & 
-- ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(7))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001001100010000000100110001000011010011110100001101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	datac => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(7));

-- Location: FF_X83_Y13_N7
\cpu|DATAPATH|register|R6|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(7),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(7));

-- Location: FF_X83_Y13_N49
\cpu|DATAPATH|register|R2|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(7),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(7));

-- Location: LABCELL_X83_Y13_N30
\cpu|DATAPATH|register|OP|b[7]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[7]~19_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R6|STATE|out\(7) & !\cpu|DECODER|Selector2~0_combout\) ) ) ) # ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R2|STATE|out\(7) & !\cpu|DECODER|Selector2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(7),
	datab => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(7),
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[7]~19_combout\);

-- Location: FF_X83_Y13_N40
\cpu|DATAPATH|register|R3|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(7),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(7));

-- Location: LABCELL_X81_Y13_N12
\cpu|DATAPATH|register|R4|STATE|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[7]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(7),
	combout => \cpu|DATAPATH|register|R4|STATE|out[7]~feeder_combout\);

-- Location: FF_X81_Y13_N13
\cpu|DATAPATH|register|R4|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[7]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(7));

-- Location: FF_X82_Y13_N19
\cpu|DATAPATH|register|R1|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(7),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(7));

-- Location: FF_X84_Y13_N20
\cpu|DATAPATH|register|R0|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(7),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(7));

-- Location: MLABCELL_X84_Y13_N18
\cpu|DATAPATH|register|OP|b[7]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[7]~18_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(7) & ( \cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DATAPATH|register|R1|STATE|out\(7))) ) ) ) # 
-- ( !\cpu|DATAPATH|register|R0|STATE|out\(7) & ( \cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DATAPATH|register|R1|STATE|out\(7))) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(7) & 
-- ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R4|STATE|out\(7)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(7) & ( !\cpu|DECODER|Selector2~0_combout\ & 
-- ( (\cpu|DATAPATH|register|R4|STATE|out\(7) & (\cpu|DECODER|Selector0~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000110100001101000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(7),
	datab => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(7),
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(7),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[7]~18_combout\);

-- Location: LABCELL_X80_Y11_N54
\cpu|DATAPATH|register|R7|STATE|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R7|STATE|out[7]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(7),
	combout => \cpu|DATAPATH|register|R7|STATE|out[7]~feeder_combout\);

-- Location: FF_X80_Y11_N55
\cpu|DATAPATH|register|R7|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R7|STATE|out[7]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(7));

-- Location: FF_X85_Y13_N32
\cpu|DATAPATH|register|R5|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(7),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(7));

-- Location: LABCELL_X85_Y13_N30
\cpu|DATAPATH|register|OP|b[7]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[7]~20_combout\ = ( \cpu|DATAPATH|register|R5|STATE|out\(7) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) # (\cpu|DATAPATH|register|R7|STATE|out\(7)) ) ) ) # 
-- ( !\cpu|DATAPATH|register|R5|STATE|out\(7) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( \cpu|DATAPATH|register|R7|STATE|out\(7) ) ) ) # ( \cpu|DATAPATH|register|R5|STATE|out\(7) & ( !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100110011001100110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(7),
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datae => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(7),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[7]~20_combout\);

-- Location: MLABCELL_X84_Y13_N9
\cpu|DATAPATH|register|OP|b[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(7) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[7]~20_combout\ ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[7]~20_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[7]~20_combout\ & ( ((\cpu|DATAPATH|register|OP|b[7]~18_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(7))) # (\cpu|DATAPATH|register|OP|b[7]~19_combout\) ) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[7]~20_combout\ & ( (\cpu|DATAPATH|register|OP|b[7]~18_combout\) # (\cpu|DATAPATH|register|OP|b[7]~19_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[7]~19_combout\,
	datac => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(7),
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[7]~18_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[7]~20_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(7));

-- Location: FF_X83_Y10_N38
\cpu|DATAPATH|B|A|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(7),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(7));

-- Location: FF_X83_Y11_N23
\cpu|STAGE1|IR|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(6));

-- Location: MLABCELL_X84_Y9_N48
\cpu|DATAPATH|alu|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector9~0_combout\ = ( \cpu|DATAPATH|A|A|STATE|out\(6) & ( (\cpu|STAGE1|IR|STATE|out\(12) & \cpu|DATAPATH|Multiplexer_B|out[6]~2_combout\) ) ) # ( !\cpu|DATAPATH|A|A|STATE|out\(6) & ( (\cpu|STAGE1|IR|STATE|out\(12) & 
-- (\cpu|STAGE1|IR|STATE|out\(11) & \cpu|DATAPATH|Multiplexer_B|out[6]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[6]~2_combout\,
	dataf => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(6),
	combout => \cpu|DATAPATH|alu|Selector9~0_combout\);

-- Location: MLABCELL_X84_Y9_N51
\cpu|DATAPATH|alu|Selector9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector9~1_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(6) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # (\cpu|DATAPATH|alu|Selector9~0_combout\) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|s\(6) & ( \cpu|DATAPATH|alu|Selector9~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Selector9~0_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(6),
	combout => \cpu|DATAPATH|alu|Selector9~1_combout\);

-- Location: FF_X84_Y9_N52
\cpu|DATAPATH|C|A|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector9~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(6));

-- Location: LABCELL_X83_Y12_N15
\cpu|DATAPATH|BACK|FourToOne|b[6]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\ = ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\ & ( (\cpu|CONTROLLER|Decoder0~8_combout\) # (\cpu|STAGE1|IR|STATE|out\(6)) ) ) ) # ( 
-- !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\ & ( (\cpu|DATAPATH|C|A|STATE|out\(6) & !\cpu|CONTROLLER|Decoder0~8_combout\) ) ) ) # ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( 
-- !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\ & ( (\cpu|STAGE1|IR|STATE|out\(6) & !\cpu|CONTROLLER|Decoder0~8_combout\) ) ) ) # ( !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\ & ( 
-- (\cpu|DATAPATH|C|A|STATE|out\(6) & !\cpu|CONTROLLER|Decoder0~8_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000010100000101000000110000001100000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(6),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(6),
	datac => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\);

-- Location: FF_X83_Y13_N37
\cpu|DATAPATH|register|R3|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(6));

-- Location: FF_X83_Y13_N2
\cpu|DATAPATH|register|R6|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(6));

-- Location: FF_X83_Y13_N44
\cpu|DATAPATH|register|R2|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(6));

-- Location: LABCELL_X83_Y13_N3
\cpu|DATAPATH|register|OP|b[6]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[6]~13_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R6|STATE|out\(6) & !\cpu|DECODER|Selector2~0_combout\) ) ) ) # ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R2|STATE|out\(6) & !\cpu|DECODER|Selector2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(6),
	datab => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(6),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[6]~13_combout\);

-- Location: MLABCELL_X87_Y12_N0
\cpu|DATAPATH|register|R4|STATE|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[6]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[6]~2_combout\,
	combout => \cpu|DATAPATH|register|R4|STATE|out[6]~feeder_combout\);

-- Location: FF_X87_Y12_N1
\cpu|DATAPATH|register|R4|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[6]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(6));

-- Location: LABCELL_X85_Y13_N15
\cpu|DATAPATH|register|R1|STATE|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R1|STATE|out[6]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[6]~2_combout\,
	combout => \cpu|DATAPATH|register|R1|STATE|out[6]~feeder_combout\);

-- Location: FF_X85_Y13_N16
\cpu|DATAPATH|register|R1|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R1|STATE|out[6]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(6));

-- Location: FF_X84_Y13_N38
\cpu|DATAPATH|register|R0|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(6));

-- Location: MLABCELL_X84_Y13_N36
\cpu|DATAPATH|register|OP|b[6]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[6]~12_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(6) & ( \cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R1|STATE|out\(6) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector0~0_combout\)) ) ) ) # 
-- ( !\cpu|DATAPATH|register|R0|STATE|out\(6) & ( \cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R1|STATE|out\(6) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector0~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(6) & 
-- ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R4|STATE|out\(6)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(6) & ( !\cpu|DECODER|Selector2~0_combout\ & 
-- ( (\cpu|DATAPATH|register|R4|STATE|out\(6) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000111100000101000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(6),
	datab => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(6),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(6),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[6]~12_combout\);

-- Location: FF_X83_Y12_N17
\cpu|DATAPATH|register|R7|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(6));

-- Location: FF_X84_Y12_N53
\cpu|DATAPATH|register|R5|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[6]~2_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(6));

-- Location: MLABCELL_X84_Y12_N51
\cpu|DATAPATH|register|OP|b[6]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[6]~14_combout\ = ( \cpu|DATAPATH|register|R5|STATE|out\(6) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) # (\cpu|DATAPATH|register|R7|STATE|out\(6)) ) ) ) # 
-- ( !\cpu|DATAPATH|register|R5|STATE|out\(6) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( \cpu|DATAPATH|register|R7|STATE|out\(6) ) ) ) # ( \cpu|DATAPATH|register|R5|STATE|out\(6) & ( !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111101010101010101010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(6),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datae => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(6),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[6]~14_combout\);

-- Location: MLABCELL_X84_Y13_N51
\cpu|DATAPATH|register|OP|b[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(6) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[6]~14_combout\ ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[6]~14_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[6]~14_combout\ & ( ((\cpu|DATAPATH|register|OP|b[6]~12_combout\) # (\cpu|DATAPATH|register|OP|b[6]~13_combout\)) # (\cpu|DATAPATH|register|R3|STATE|out\(6)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[6]~14_combout\ & ( (\cpu|DATAPATH|register|OP|b[6]~12_combout\) # (\cpu|DATAPATH|register|OP|b[6]~13_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111010111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(6),
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[6]~13_combout\,
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[6]~12_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[6]~14_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(6));

-- Location: FF_X84_Y10_N28
\cpu|DATAPATH|B|A|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(6),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(6));

-- Location: LABCELL_X83_Y10_N42
\cpu|DATAPATH|Multiplexer_B|out[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[5]~1_combout\ = ( \cpu|STAGE1|IR|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out[4]~DUPLICATE_q\)) # 
-- (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((\cpu|DATAPATH|B|A|STATE|out\(6)))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((\cpu|DATAPATH|B|A|STATE|out\(5)))) # 
-- (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out\(6))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111001001110010011101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(6),
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(5),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[5]~1_combout\);

-- Location: LABCELL_X81_Y9_N33
\cpu|DATAPATH|alu|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector10~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(12) & ( \cpu|DATAPATH|Multiplexer_B|out[5]~1_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|DATAPATH|A|A|STATE|out\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(5),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[5]~1_combout\,
	combout => \cpu|DATAPATH|alu|Selector10~0_combout\);

-- Location: MLABCELL_X82_Y9_N18
\cpu|DATAPATH|alu|Selector10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector10~1_combout\ = ((!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|DATAPATH|alu|alucore|ai|s\(5))) # (\cpu|DATAPATH|alu|Selector10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011111111000011001111111100001100111111110000110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(5),
	datad => \cpu|DATAPATH|alu|ALT_INV_Selector10~0_combout\,
	combout => \cpu|DATAPATH|alu|Selector10~1_combout\);

-- Location: FF_X82_Y9_N19
\cpu|DATAPATH|C|A|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector10~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(5));

-- Location: FF_X83_Y11_N52
\cpu|STAGE1|IR|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(5));

-- Location: LABCELL_X81_Y11_N3
\cpu|DATAPATH|BACK|FourToOne|b[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\ = ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\ & ( (\cpu|CONTROLLER|Decoder0~8_combout\) # (\cpu|STAGE1|IR|STATE|out\(5)) ) ) ) # ( 
-- !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\ & ( (\cpu|DATAPATH|C|A|STATE|out\(5) & !\cpu|CONTROLLER|Decoder0~8_combout\) ) ) ) # ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( 
-- !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\ & ( (\cpu|STAGE1|IR|STATE|out\(5) & !\cpu|CONTROLLER|Decoder0~8_combout\) ) ) ) # ( !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\ & ( 
-- (\cpu|DATAPATH|C|A|STATE|out\(5) & !\cpu|CONTROLLER|Decoder0~8_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000001100000011000001010000010100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(5),
	datac => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\);

-- Location: LABCELL_X80_Y10_N33
\cpu|DATAPATH|register|R3|STATE|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R3|STATE|out[5]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[5]~1_combout\,
	combout => \cpu|DATAPATH|register|R3|STATE|out[5]~feeder_combout\);

-- Location: FF_X80_Y10_N34
\cpu|DATAPATH|register|R3|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R3|STATE|out[5]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(5));

-- Location: LABCELL_X85_Y12_N30
\cpu|DATAPATH|register|R1|STATE|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R1|STATE|out[5]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[5]~1_combout\,
	combout => \cpu|DATAPATH|register|R1|STATE|out[5]~feeder_combout\);

-- Location: FF_X85_Y12_N32
\cpu|DATAPATH|register|R1|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R1|STATE|out[5]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(5));

-- Location: FF_X84_Y12_N25
\cpu|DATAPATH|register|R4|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(5));

-- Location: FF_X84_Y12_N8
\cpu|DATAPATH|register|R0|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(5));

-- Location: MLABCELL_X84_Y12_N6
\cpu|DATAPATH|register|OP|b[5]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[5]~9_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(5) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(5) & (!\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R0|STATE|out\(5) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(5) & (!\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(5) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & ((!\cpu|DECODER|Selector2~0_combout\) # (\cpu|DATAPATH|register|R1|STATE|out\(5)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(5) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R1|STATE|out\(5) & (\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000111101010000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(5),
	datab => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(5),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(5),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[5]~9_combout\);

-- Location: FF_X82_Y10_N19
\cpu|DATAPATH|register|R2|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(5));

-- Location: MLABCELL_X82_Y10_N36
\cpu|DATAPATH|register|R6|STATE|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[5]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[5]~1_combout\,
	combout => \cpu|DATAPATH|register|R6|STATE|out[5]~feeder_combout\);

-- Location: FF_X82_Y10_N37
\cpu|DATAPATH|register|R6|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[5]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(5));

-- Location: LABCELL_X83_Y10_N51
\cpu|DATAPATH|register|OP|b[5]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[5]~10_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( \cpu|DATAPATH|register|R6|STATE|out\(5) & ( (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector1~0_combout\) ) ) ) # ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- \cpu|DATAPATH|register|R6|STATE|out\(5) & ( (!\cpu|DECODER|Selector2~0_combout\ & (\cpu|DATAPATH|register|R2|STATE|out\(5) & \cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( !\cpu|DECODER|Selector0~0_combout\ & ( !\cpu|DATAPATH|register|R6|STATE|out\(5) & ( 
-- (!\cpu|DECODER|Selector2~0_combout\ & (\cpu|DATAPATH|register|R2|STATE|out\(5) & \cpu|DECODER|Selector1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000000000000000000010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datac => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(5),
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(5),
	combout => \cpu|DATAPATH|register|OP|b[5]~10_combout\);

-- Location: FF_X81_Y11_N5
\cpu|DATAPATH|register|R7|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(5));

-- Location: FF_X84_Y10_N32
\cpu|DATAPATH|register|R5|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[5]~1_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(5));

-- Location: MLABCELL_X84_Y10_N30
\cpu|DATAPATH|register|OP|b[5]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[5]~11_combout\ = ( \cpu|DATAPATH|register|R5|STATE|out\(5) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ ) ) # ( !\cpu|DATAPATH|register|R5|STATE|out\(5) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( 
-- (\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & \cpu|DATAPATH|register|R7|STATE|out\(5)) ) ) ) # ( \cpu|DATAPATH|register|R5|STATE|out\(5) & ( !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( 
-- (\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & \cpu|DATAPATH|register|R7|STATE|out\(5)) ) ) ) # ( !\cpu|DATAPATH|register|R5|STATE|out\(5) & ( !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( 
-- (\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & \cpu|DATAPATH|register|R7|STATE|out\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	datac => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(5),
	datae => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(5),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	combout => \cpu|DATAPATH|register|OP|b[5]~11_combout\);

-- Location: LABCELL_X83_Y10_N15
\cpu|DATAPATH|register|OP|b[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(5) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[5]~11_combout\ ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[5]~11_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[5]~11_combout\ & ( ((\cpu|DATAPATH|register|OP|b[5]~10_combout\) # (\cpu|DATAPATH|register|OP|b[5]~9_combout\)) # (\cpu|DATAPATH|register|R3|STATE|out\(5)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[5]~11_combout\ & ( (\cpu|DATAPATH|register|OP|b[5]~10_combout\) # (\cpu|DATAPATH|register|OP|b[5]~9_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111010111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(5),
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[5]~9_combout\,
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[5]~10_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[5]~11_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(5));

-- Location: FF_X83_Y10_N14
\cpu|DATAPATH|B|A|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(5),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(5));

-- Location: FF_X84_Y11_N14
\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a4\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y10_N18
\cpu|DATAPATH|Multiplexer_B|out[4]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[4]~18_combout\ = ( \cpu|STAGE1|IR|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out[3]~DUPLICATE_q\)) # 
-- (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((\cpu|DATAPATH|B|A|STATE|out\(5)))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & (\cpu|DATAPATH|B|A|STATE|out[4]~DUPLICATE_q\)) # 
-- (\cpu|STAGE1|IR|STATE|out[4]~DUPLICATE_q\ & ((\cpu|DATAPATH|B|A|STATE|out\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111010100000101111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[3]~DUPLICATE_q\,
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(5),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[4]~18_combout\);

-- Location: MLABCELL_X84_Y9_N42
\cpu|DATAPATH|alu|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector11~0_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[4]~18_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(12) & ((\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|DATAPATH|A|A|STATE|out\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010011000100110001001100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(4),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[4]~18_combout\,
	combout => \cpu|DATAPATH|alu|Selector11~0_combout\);

-- Location: MLABCELL_X84_Y9_N45
\cpu|DATAPATH|alu|Selector11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector11~1_combout\ = ( \cpu|DATAPATH|alu|Selector11~0_combout\ ) # ( !\cpu|DATAPATH|alu|Selector11~0_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|DATAPATH|alu|alucore|ai|s\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(4),
	dataf => \cpu|DATAPATH|alu|ALT_INV_Selector11~0_combout\,
	combout => \cpu|DATAPATH|alu|Selector11~1_combout\);

-- Location: FF_X84_Y9_N46
\cpu|DATAPATH|C|A|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector11~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(4));

-- Location: LABCELL_X83_Y12_N48
\cpu|DATAPATH|BACK|FourToOne|b[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\ = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a4\ & ( (!\cpu|CONTROLLER|Decoder0~8_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(4))) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(4)))))) # (\cpu|CONTROLLER|Decoder0~8_combout\ & (((\cpu|CONTROLLER|vsel[1]~1_combout\)))) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a4\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~8_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(4))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(4)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000001100010001000011111101000100000011000100010000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(4),
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datad => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datae => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\);

-- Location: MLABCELL_X84_Y12_N24
\cpu|DATAPATH|register|R4|STATE|out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[4]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[4]~3_combout\,
	combout => \cpu|DATAPATH|register|R4|STATE|out[4]~feeder_combout\);

-- Location: FF_X84_Y12_N26
\cpu|DATAPATH|register|R4|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[4]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(4));

-- Location: FF_X80_Y13_N49
\cpu|DATAPATH|register|R1|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(4));

-- Location: FF_X84_Y13_N14
\cpu|DATAPATH|register|R0|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(4));

-- Location: MLABCELL_X84_Y13_N12
\cpu|DATAPATH|register|OP|b[4]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[4]~15_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(4) & ( \cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R1|STATE|out\(4) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector0~0_combout\)) ) ) ) # 
-- ( !\cpu|DATAPATH|register|R0|STATE|out\(4) & ( \cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R1|STATE|out\(4) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector0~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(4) & 
-- ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R4|STATE|out\(4)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(4) & ( !\cpu|DECODER|Selector2~0_combout\ & 
-- ( (\cpu|DATAPATH|register|R4|STATE|out\(4) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000111100000101000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(4),
	datab => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(4),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(4),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[4]~15_combout\);

-- Location: MLABCELL_X84_Y13_N57
\cpu|DATAPATH|register|R3|STATE|out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R3|STATE|out[4]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[4]~3_combout\,
	combout => \cpu|DATAPATH|register|R3|STATE|out[4]~feeder_combout\);

-- Location: FF_X84_Y13_N59
\cpu|DATAPATH|register|R3|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R3|STATE|out[4]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(4));

-- Location: FF_X83_Y13_N5
\cpu|DATAPATH|register|R6|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(4));

-- Location: FF_X83_Y13_N47
\cpu|DATAPATH|register|R2|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(4));

-- Location: LABCELL_X83_Y13_N45
\cpu|DATAPATH|register|OP|b[4]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[4]~16_combout\ = ( \cpu|DATAPATH|register|R2|STATE|out\(4) & ( \cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R6|STATE|out\(4)))) ) ) 
-- ) # ( !\cpu|DATAPATH|register|R2|STATE|out\(4) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R6|STATE|out\(4) & (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(4),
	datab => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datae => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(4),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[4]~16_combout\);

-- Location: LABCELL_X83_Y12_N27
\cpu|DATAPATH|register|R5|STATE|out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R5|STATE|out[4]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[4]~3_combout\,
	combout => \cpu|DATAPATH|register|R5|STATE|out[4]~feeder_combout\);

-- Location: FF_X83_Y12_N28
\cpu|DATAPATH|register|R5|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R5|STATE|out[4]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(4));

-- Location: FF_X83_Y12_N50
\cpu|DATAPATH|register|R7|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[4]~3_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(4));

-- Location: MLABCELL_X84_Y12_N27
\cpu|DATAPATH|register|OP|b[4]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[4]~17_combout\ = ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( ((\cpu|DATAPATH|register|R5|STATE|out\(4) & \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\)) # (\cpu|DATAPATH|register|R7|STATE|out\(4)) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(4) & \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100110111001101110011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(4),
	datab => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(4),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[4]~17_combout\);

-- Location: MLABCELL_X84_Y13_N45
\cpu|DATAPATH|register|OP|b[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(4) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[4]~17_combout\ ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[4]~17_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[4]~17_combout\ & ( ((\cpu|DATAPATH|register|OP|b[4]~16_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(4))) # (\cpu|DATAPATH|register|OP|b[4]~15_combout\) ) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[4]~17_combout\ & ( (\cpu|DATAPATH|register|OP|b[4]~16_combout\) # (\cpu|DATAPATH|register|OP|b[4]~15_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[4]~15_combout\,
	datac => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(4),
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[4]~16_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[4]~17_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(4));

-- Location: FF_X83_Y10_N31
\cpu|DATAPATH|B|A|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(4),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(4));

-- Location: FF_X84_Y11_N29
\cpu|STAGE1|IR|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a3\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(3));

-- Location: LABCELL_X81_Y9_N54
\cpu|DATAPATH|alu|Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector12~0_combout\ = ( \cpu|DATAPATH|A|A|STATE|out\(3) & ( \cpu|STAGE1|IR|STATE|out\(11) & ( (\cpu|STAGE1|IR|STATE|out\(12) & \cpu|DATAPATH|Multiplexer_B|out[3]~17_combout\) ) ) ) # ( !\cpu|DATAPATH|A|A|STATE|out\(3) & ( 
-- \cpu|STAGE1|IR|STATE|out\(11) & ( (\cpu|STAGE1|IR|STATE|out\(12) & \cpu|DATAPATH|Multiplexer_B|out[3]~17_combout\) ) ) ) # ( \cpu|DATAPATH|A|A|STATE|out\(3) & ( !\cpu|STAGE1|IR|STATE|out\(11) & ( (\cpu|STAGE1|IR|STATE|out\(12) & 
-- \cpu|DATAPATH|Multiplexer_B|out[3]~17_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[3]~17_combout\,
	datae => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(3),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	combout => \cpu|DATAPATH|alu|Selector12~0_combout\);

-- Location: MLABCELL_X84_Y9_N24
\cpu|DATAPATH|alu|Selector12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector12~1_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(3) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # (\cpu|DATAPATH|alu|Selector12~0_combout\) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|s\(3) & ( \cpu|DATAPATH|alu|Selector12~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Selector12~0_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(3),
	combout => \cpu|DATAPATH|alu|Selector12~1_combout\);

-- Location: FF_X84_Y9_N25
\cpu|DATAPATH|C|A|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector12~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(3));

-- Location: MLABCELL_X82_Y11_N3
\cpu|DATAPATH|BACK|FourToOne|b[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\ = ( \cpu|CONTROLLER|Decoder0~8_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a3\ & ( \cpu|CONTROLLER|vsel[1]~1_combout\ ) ) ) # ( !\cpu|CONTROLLER|Decoder0~8_combout\ & ( 
-- \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a3\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(3)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(3))) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~8_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a3\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(3)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(3))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000000000000000000001111010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	datad => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\);

-- Location: FF_X82_Y11_N40
\cpu|DATAPATH|register|R3|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(3));

-- Location: FF_X82_Y10_N13
\cpu|DATAPATH|register|R6|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(3));

-- Location: FF_X82_Y10_N23
\cpu|DATAPATH|register|R2|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(3));

-- Location: MLABCELL_X82_Y10_N21
\cpu|DATAPATH|register|OP|b[3]~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[3]~46_combout\ = ( \cpu|DATAPATH|register|R2|STATE|out\(3) & ( (!\cpu|DECODER|Selector2~0_combout\ & (\cpu|DECODER|Selector1~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R6|STATE|out\(3))))) ) ) 
-- # ( !\cpu|DATAPATH|register|R2|STATE|out\(3) & ( (\cpu|DECODER|Selector0~0_combout\ & (!\cpu|DECODER|Selector2~0_combout\ & (\cpu|DATAPATH|register|R6|STATE|out\(3) & \cpu|DECODER|Selector1~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000001000110000000000000001000000000010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datab => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datac => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(3),
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(3),
	combout => \cpu|DATAPATH|register|OP|b[3]~46_combout\);

-- Location: MLABCELL_X87_Y10_N54
\cpu|DATAPATH|register|R1|STATE|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R1|STATE|out[3]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[3]~6_combout\,
	combout => \cpu|DATAPATH|register|R1|STATE|out[3]~feeder_combout\);

-- Location: FF_X87_Y10_N55
\cpu|DATAPATH|register|R1|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R1|STATE|out[3]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(3));

-- Location: LABCELL_X85_Y10_N57
\cpu|DATAPATH|register|R4|STATE|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[3]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[3]~6_combout\,
	combout => \cpu|DATAPATH|register|R4|STATE|out[3]~feeder_combout\);

-- Location: FF_X85_Y10_N59
\cpu|DATAPATH|register|R4|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[3]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(3));

-- Location: FF_X85_Y10_N38
\cpu|DATAPATH|register|R0|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(3));

-- Location: LABCELL_X85_Y10_N36
\cpu|DATAPATH|register|OP|b[3]~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[3]~45_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(3) & ( !\cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & (((!\cpu|DECODER|Selector2~0_combout\)) # (\cpu|DATAPATH|register|R1|STATE|out\(3)))) # 
-- (\cpu|DECODER|Selector0~0_combout\ & (((!\cpu|DECODER|Selector2~0_combout\ & \cpu|DATAPATH|register|R4|STATE|out\(3))))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(3) & ( !\cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & 
-- (\cpu|DATAPATH|register|R1|STATE|out\(3) & (\cpu|DECODER|Selector2~0_combout\))) # (\cpu|DECODER|Selector0~0_combout\ & (((!\cpu|DECODER|Selector2~0_combout\ & \cpu|DATAPATH|register|R4|STATE|out\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010101000101111001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datab => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(3),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(3),
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(3),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[3]~45_combout\);

-- Location: FF_X83_Y12_N35
\cpu|DATAPATH|register|R7|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(3));

-- Location: FF_X85_Y12_N44
\cpu|DATAPATH|register|R5|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[3]~6_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(3));

-- Location: LABCELL_X85_Y12_N42
\cpu|DATAPATH|register|OP|b[3]~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[3]~47_combout\ = ( \cpu|DATAPATH|register|R5|STATE|out\(3) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) # (\cpu|DATAPATH|register|R7|STATE|out\(3)) ) ) ) # 
-- ( !\cpu|DATAPATH|register|R5|STATE|out\(3) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( \cpu|DATAPATH|register|R7|STATE|out\(3) ) ) ) # ( \cpu|DATAPATH|register|R5|STATE|out\(3) & ( !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100110011001100110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(3),
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datae => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(3),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[3]~47_combout\);

-- Location: MLABCELL_X84_Y10_N48
\cpu|DATAPATH|register|OP|b[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(3) = ( \cpu|DATAPATH|register|OP|b[3]~45_combout\ & ( \cpu|DATAPATH|register|OP|b[3]~47_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[3]~45_combout\ & ( \cpu|DATAPATH|register|OP|b[3]~47_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|OP|b[3]~45_combout\ & ( !\cpu|DATAPATH|register|OP|b[3]~47_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[3]~45_combout\ & ( !\cpu|DATAPATH|register|OP|b[3]~47_combout\ & ( ((\cpu|DATAPATH|register|R3|STATE|out\(3) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\)) # (\cpu|DATAPATH|register|OP|b[3]~46_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111100011111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(3),
	datab => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[3]~46_combout\,
	datae => \cpu|DATAPATH|register|OP|ALT_INV_b[3]~45_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[3]~47_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(3));

-- Location: FF_X84_Y10_N52
\cpu|DATAPATH|B|A|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(3),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(3));

-- Location: FF_X84_Y11_N23
\cpu|STAGE1|IR|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a1\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(1));

-- Location: LABCELL_X83_Y9_N57
\cpu|DATAPATH|alu|Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector14~0_combout\ = ( \cpu|DATAPATH|A|A|STATE|out\(1) & ( (\cpu|DATAPATH|Multiplexer_B|out[1]~11_combout\ & \cpu|STAGE1|IR|STATE|out\(12)) ) ) # ( !\cpu|DATAPATH|A|A|STATE|out\(1) & ( (\cpu|DATAPATH|Multiplexer_B|out[1]~11_combout\ & 
-- (\cpu|STAGE1|IR|STATE|out\(12) & \cpu|STAGE1|IR|STATE|out\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~11_combout\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(1),
	combout => \cpu|DATAPATH|alu|Selector14~0_combout\);

-- Location: MLABCELL_X84_Y9_N15
\cpu|DATAPATH|alu|Selector14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector14~1_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(1) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # (\cpu|DATAPATH|alu|Selector14~0_combout\) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|s\(1) & ( \cpu|DATAPATH|alu|Selector14~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|alu|ALT_INV_Selector14~0_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(1),
	combout => \cpu|DATAPATH|alu|Selector14~1_combout\);

-- Location: FF_X84_Y9_N17
\cpu|DATAPATH|C|A|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector14~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(1));

-- Location: LABCELL_X85_Y11_N51
\cpu|DATAPATH|BACK|FourToOne|b[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\ = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a1\ & ( (!\cpu|CONTROLLER|Decoder0~8_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(1)))) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(1))))) # (\cpu|CONTROLLER|Decoder0~8_combout\ & (\cpu|CONTROLLER|vsel[1]~1_combout\)) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a1\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~8_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(1)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101000010011100110110001001110011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(1),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\);

-- Location: FF_X82_Y10_N46
\cpu|DATAPATH|register|R6|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(1));

-- Location: FF_X82_Y10_N35
\cpu|DATAPATH|register|R2|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(1));

-- Location: LABCELL_X81_Y11_N24
\cpu|DATAPATH|register|OP|b[1]~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[1]~40_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R6|STATE|out\(1) & !\cpu|DECODER|Selector2~0_combout\) ) ) ) # ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R2|STATE|out\(1) & !\cpu|DECODER|Selector2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(1),
	datab => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(1),
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[1]~40_combout\);

-- Location: FF_X81_Y11_N29
\cpu|DATAPATH|register|R1|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(1));

-- Location: LABCELL_X80_Y11_N33
\cpu|DATAPATH|register|R4|STATE|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[1]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[1]~4_combout\,
	combout => \cpu|DATAPATH|register|R4|STATE|out[1]~feeder_combout\);

-- Location: FF_X80_Y11_N34
\cpu|DATAPATH|register|R4|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[1]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(1));

-- Location: LABCELL_X80_Y11_N0
\cpu|DATAPATH|register|R0|STATE|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R0|STATE|out[1]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[1]~4_combout\,
	combout => \cpu|DATAPATH|register|R0|STATE|out[1]~feeder_combout\);

-- Location: FF_X80_Y11_N1
\cpu|DATAPATH|register|R0|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R0|STATE|out[1]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(1));

-- Location: LABCELL_X81_Y11_N39
\cpu|DATAPATH|register|OP|b[1]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[1]~39_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( !\cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(1) & !\cpu|DECODER|Selector2~0_combout\) ) ) ) # ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- !\cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((\cpu|DATAPATH|register|R0|STATE|out\(1)))) # (\cpu|DECODER|Selector2~0_combout\ & (\cpu|DATAPATH|register|R1|STATE|out\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101001100000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(1),
	datab => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(1),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(1),
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[1]~39_combout\);

-- Location: FF_X82_Y11_N2
\cpu|DATAPATH|register|R3|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(1));

-- Location: FF_X85_Y11_N52
\cpu|DATAPATH|register|R7|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(1));

-- Location: FF_X85_Y11_N29
\cpu|DATAPATH|register|R5|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[1]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(1));

-- Location: LABCELL_X85_Y11_N27
\cpu|DATAPATH|register|OP|b[1]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[1]~41_combout\ = ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( ((\cpu|DATAPATH|register|R7|STATE|out\(1) & \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\)) # (\cpu|DATAPATH|register|R5|STATE|out\(1)) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( (\cpu|DATAPATH|register|R7|STATE|out\(1) & \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(1),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	datad => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(1),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	combout => \cpu|DATAPATH|register|OP|b[1]~41_combout\);

-- Location: LABCELL_X81_Y11_N33
\cpu|DATAPATH|register|OP|b[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(1) = ( \cpu|DATAPATH|register|OP|b[1]~41_combout\ ) # ( !\cpu|DATAPATH|register|OP|b[1]~41_combout\ & ( (((\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & \cpu|DATAPATH|register|R3|STATE|out\(1))) # 
-- (\cpu|DATAPATH|register|OP|b[1]~39_combout\)) # (\cpu|DATAPATH|register|OP|b[1]~40_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101111111011101110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[1]~40_combout\,
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[1]~39_combout\,
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datad => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(1),
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[1]~41_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(1));

-- Location: FF_X81_Y11_N53
\cpu|DATAPATH|B|A|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(1),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(1));

-- Location: FF_X83_Y11_N17
\cpu|STAGE1|IR|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a2\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(2));

-- Location: LABCELL_X80_Y11_N6
\cpu|DATAPATH|BACK|FourToOne|b[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(2) & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a2\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (!\cpu|CONTROLLER|Decoder0~8_combout\)) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(2)) # (\cpu|CONTROLLER|Decoder0~8_combout\))) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(2) & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a2\ & ( 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(2)) # (\cpu|CONTROLLER|Decoder0~8_combout\))) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(2) & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a2\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~8_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\) # (\cpu|STAGE1|IR|STATE|out\(2)))) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(2) & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a2\ & ( 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & (!\cpu|CONTROLLER|Decoder0~8_combout\ & \cpu|STAGE1|IR|STATE|out\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100100011001000110000010101000101011001110110011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(2),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\);

-- Location: FF_X82_Y10_N17
\cpu|DATAPATH|register|R6|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(2));

-- Location: FF_X82_Y10_N5
\cpu|DATAPATH|register|R2|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(2));

-- Location: MLABCELL_X82_Y10_N3
\cpu|DATAPATH|register|OP|b[2]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[2]~43_combout\ = ( \cpu|DATAPATH|register|R2|STATE|out\(2) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R6|STATE|out\(2) & (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R2|STATE|out\(2) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R6|STATE|out\(2) & (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R2|STATE|out\(2) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector1~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(2),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(2),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[2]~43_combout\);

-- Location: FF_X80_Y10_N16
\cpu|DATAPATH|register|R1|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(2));

-- Location: LABCELL_X85_Y10_N18
\cpu|DATAPATH|register|R4|STATE|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[2]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[2]~5_combout\,
	combout => \cpu|DATAPATH|register|R4|STATE|out[2]~feeder_combout\);

-- Location: FF_X85_Y10_N19
\cpu|DATAPATH|register|R4|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[2]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(2));

-- Location: FF_X81_Y10_N14
\cpu|DATAPATH|register|R0|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(2));

-- Location: LABCELL_X81_Y10_N12
\cpu|DATAPATH|register|OP|b[2]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[2]~42_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(2) & ( \cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R1|STATE|out\(2) & !\cpu|DECODER|Selector0~0_combout\)) ) ) ) # 
-- ( !\cpu|DATAPATH|register|R0|STATE|out\(2) & ( \cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R1|STATE|out\(2) & !\cpu|DECODER|Selector0~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(2) & 
-- ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R4|STATE|out\(2)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(2) & ( !\cpu|DECODER|Selector2~0_combout\ & 
-- ( (!\cpu|DECODER|Selector1~0_combout\ & (\cpu|DECODER|Selector0~0_combout\ & \cpu|DATAPATH|register|R4|STATE|out\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010101000001010101000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datab => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(2),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(2),
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(2),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[2]~42_combout\);

-- Location: FF_X80_Y10_N58
\cpu|DATAPATH|register|R3|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(2));

-- Location: FF_X82_Y11_N56
\cpu|DATAPATH|register|R7|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(2));

-- Location: FF_X81_Y10_N32
\cpu|DATAPATH|register|R5|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[2]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(2));

-- Location: LABCELL_X81_Y10_N30
\cpu|DATAPATH|register|OP|b[2]~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[2]~44_combout\ = ( \cpu|DATAPATH|register|R5|STATE|out\(2) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ ) ) # ( !\cpu|DATAPATH|register|R5|STATE|out\(2) & ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( 
-- (\cpu|DATAPATH|register|R7|STATE|out\(2) & \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\) ) ) ) # ( \cpu|DATAPATH|register|R5|STATE|out\(2) & ( !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( (\cpu|DATAPATH|register|R7|STATE|out\(2) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\) ) ) ) # ( !\cpu|DATAPATH|register|R5|STATE|out\(2) & ( !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( (\cpu|DATAPATH|register|R7|STATE|out\(2) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(2),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	datae => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(2),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	combout => \cpu|DATAPATH|register|OP|b[2]~44_combout\);

-- Location: LABCELL_X81_Y10_N51
\cpu|DATAPATH|register|OP|b[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(2) = ( \cpu|DATAPATH|register|OP|b[2]~44_combout\ ) # ( !\cpu|DATAPATH|register|OP|b[2]~44_combout\ & ( (((\cpu|DATAPATH|register|R3|STATE|out\(2) & \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\)) # 
-- (\cpu|DATAPATH|register|OP|b[2]~42_combout\)) # (\cpu|DATAPATH|register|OP|b[2]~43_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101111111011101110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[2]~43_combout\,
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[2]~42_combout\,
	datac => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(2),
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[2]~44_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(2));

-- Location: FF_X81_Y10_N38
\cpu|DATAPATH|A|A|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(2),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(2));

-- Location: LABCELL_X85_Y10_N51
\cpu|DATAPATH|alu|Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector13~0_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[2]~12_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(12) & ((\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|DATAPATH|A|A|STATE|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101010101010000010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(2),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[2]~12_combout\,
	combout => \cpu|DATAPATH|alu|Selector13~0_combout\);

-- Location: MLABCELL_X84_Y9_N21
\cpu|DATAPATH|alu|Selector13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector13~1_combout\ = ( \cpu|DATAPATH|alu|Selector13~0_combout\ & ( \cpu|DATAPATH|alu|alucore|ai|s\(2) ) ) # ( !\cpu|DATAPATH|alu|Selector13~0_combout\ & ( \cpu|DATAPATH|alu|alucore|ai|s\(2) & ( !\cpu|STAGE1|IR|STATE|out\(12) ) ) ) # ( 
-- \cpu|DATAPATH|alu|Selector13~0_combout\ & ( !\cpu|DATAPATH|alu|alucore|ai|s\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datae => \cpu|DATAPATH|alu|ALT_INV_Selector13~0_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(2),
	combout => \cpu|DATAPATH|alu|Selector13~1_combout\);

-- Location: FF_X84_Y9_N22
\cpu|DATAPATH|C|A|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector13~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(2));

-- Location: MLABCELL_X84_Y11_N36
\cpu|STAGE1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|STAGE1|Add0~9_sumout\ = SUM(( \cpu|STAGE1|PC|out\(2) ) + ( GND ) + ( \cpu|STAGE1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \cpu|STAGE1|PC|ALT_INV_out\(2),
	cin => \cpu|STAGE1|Add0~6\,
	sumout => \cpu|STAGE1|Add0~9_sumout\);

-- Location: FF_X84_Y11_N37
\cpu|STAGE1|PC|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|STAGE1|Add0~9_sumout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	ena => \cpu|STAGE1|PC|out[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|PC|out\(2));

-- Location: LABCELL_X80_Y11_N39
\cpu|STAGE1|msel_out[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|STAGE1|msel_out[2]~2_combout\ = ( \cpu|CONTROLLER|Decoder0~4_combout\ & ( (!\cpu|CONTROLLER|msel~0_combout\ & ((\cpu|STAGE1|PC|out\(2)))) # (\cpu|CONTROLLER|msel~0_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(2))) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~4_combout\ & ( \cpu|STAGE1|PC|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_msel~0_combout\,
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	datad => \cpu|STAGE1|PC|ALT_INV_out\(2),
	dataf => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	combout => \cpu|STAGE1|msel_out[2]~2_combout\);

-- Location: FF_X83_Y11_N38
\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y11_N36
\cpu|CONTROLLER|msel~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|msel~0_combout\ = ( !\cpu|STAGE1|IR|STATE|out\(15) & ( \cpu|CONTROLLER|State|out\(2) & ( (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (!\cpu|CONTROLLER|State|out\(0) & (\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & 
-- !\cpu|CONTROLLER|State|out\(1)))) ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(15) & ( !\cpu|CONTROLLER|State|out\(2) & ( (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|CONTROLLER|State|out\(0) & (!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & 
-- \cpu|CONTROLLER|State|out\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010000000000100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	combout => \cpu|CONTROLLER|msel~0_combout\);

-- Location: MLABCELL_X82_Y11_N48
\cpu|STAGE1|msel_out[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|STAGE1|msel_out[1]~1_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(1) & ( ((\cpu|CONTROLLER|Decoder0~4_combout\ & \cpu|CONTROLLER|msel~0_combout\)) # (\cpu|STAGE1|PC|out\(1)) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(1) & ( (\cpu|STAGE1|PC|out\(1) & 
-- ((!\cpu|CONTROLLER|Decoder0~4_combout\) # (!\cpu|CONTROLLER|msel~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010000010101010101000001010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|PC|ALT_INV_out\(1),
	datac => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_msel~0_combout\,
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	combout => \cpu|STAGE1|msel_out[1]~1_combout\);

-- Location: FF_X84_Y11_N26
\cpu|STAGE1|IR|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(15));

-- Location: FF_X83_Y11_N4
\cpu|STAGE1|IR|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(14));

-- Location: MLABCELL_X84_Y11_N27
\cpu|CONTROLLER|bsel~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|bsel~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(13) & ( (!\cpu|STAGE1|IR|STATE|out\(15) & (\cpu|STAGE1|IR|STATE|out\(14) & !\cpu|STAGE1|IR|STATE|out\(11))) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(13) & ( (\cpu|STAGE1|IR|STATE|out\(15) & 
-- (!\cpu|STAGE1|IR|STATE|out\(14) & !\cpu|STAGE1|IR|STATE|out\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(13),
	combout => \cpu|CONTROLLER|bsel~0_combout\);

-- Location: FF_X83_Y11_N47
\cpu|DATAPATH|B|A|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(0),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(0));

-- Location: LABCELL_X83_Y11_N24
\cpu|DATAPATH|Multiplexer_B|out[0]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[0]~13_combout\ = ( \cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE_q\ & ( ((!\cpu|STAGE1|IR|STATE|out\(3) & \cpu|DATAPATH|B|A|STATE|out\(0))) # (\cpu|STAGE1|IR|STATE|out\(4)) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE_q\ & 
-- ( (!\cpu|STAGE1|IR|STATE|out\(3) & (\cpu|DATAPATH|B|A|STATE|out\(0) & !\cpu|STAGE1|IR|STATE|out\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000000101111001011110010111100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(0),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	dataf => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[1]~DUPLICATE_q\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[0]~13_combout\);

-- Location: LABCELL_X83_Y11_N9
\cpu|DATAPATH|Multiplexer_B|out[0]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[0]~14_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[0]~13_combout\ & ( (!\cpu|CONTROLLER|bsel~0_combout\) # (((!\cpu|CONTROLLER|bsel~1_combout\) # (\cpu|STAGE1|IR|STATE|out\(0))) # (\cpu|STAGE1|IR|STATE|out\(12))) ) ) # ( 
-- !\cpu|DATAPATH|Multiplexer_B|out[0]~13_combout\ & ( (\cpu|CONTROLLER|bsel~0_combout\ & (!\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|CONTROLLER|bsel~1_combout\ & \cpu|STAGE1|IR|STATE|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010011111011111111111111101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_bsel~0_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(0),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~13_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[0]~14_combout\);

-- Location: MLABCELL_X82_Y11_N21
\cpu|DATAPATH|alu|Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector15~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(0) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[0]~14_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(0)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(0) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[0]~14_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(0)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011000000010000001111001101110011111100110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~14_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(0),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(0),
	combout => \cpu|DATAPATH|alu|Selector15~0_combout\);

-- Location: FF_X83_Y11_N26
\cpu|DATAPATH|C|A|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|alu|Selector15~0_combout\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(0));

-- Location: LABCELL_X85_Y11_N9
\cpu|STAGE1|msel_out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|STAGE1|msel_out[0]~0_combout\ = ( \cpu|CONTROLLER|msel~0_combout\ & ( (!\cpu|CONTROLLER|Decoder0~4_combout\ & (\cpu|STAGE1|PC|out\(0))) # (\cpu|CONTROLLER|Decoder0~4_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(0)))) ) ) # ( 
-- !\cpu|CONTROLLER|msel~0_combout\ & ( \cpu|STAGE1|PC|out\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110000001111110011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|PC|ALT_INV_out\(0),
	datac => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	dataf => \cpu|CONTROLLER|ALT_INV_msel~0_combout\,
	combout => \cpu|STAGE1|msel_out[0]~0_combout\);

-- Location: FF_X84_Y11_N56
\cpu|STAGE1|IR|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a11\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(11));

-- Location: LABCELL_X85_Y11_N12
\cpu|CONTROLLER|Decoder0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~4_combout\ = (!\cpu|STAGE1|IR|STATE|out\(12) & !\cpu|STAGE1|IR|STATE|out\(11))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	combout => \cpu|CONTROLLER|Decoder0~4_combout\);

-- Location: LABCELL_X85_Y11_N42
\cpu|CONTROLLER|Decoder0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~7_combout\ = ( !\cpu|CONTROLLER|State|out\(1) & ( (!\cpu|STAGE1|IR|STATE|out\(15) & (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & \cpu|CONTROLLER|State|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|CONTROLLER|Decoder0~7_combout\);

-- Location: LABCELL_X85_Y11_N21
\cpu|CONTROLLER|Decoder0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~8_combout\ = ( \cpu|CONTROLLER|State|out\(0) & ( (\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & (\cpu|CONTROLLER|Decoder0~4_combout\ & \cpu|CONTROLLER|Decoder0~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datac => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_Decoder0~7_combout\,
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|Decoder0~8_combout\);

-- Location: LABCELL_X85_Y11_N48
\cpu|DATAPATH|BACK|FourToOne|b[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[0]~0_combout\ = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0~portbdataout\ & ( (!\cpu|CONTROLLER|Decoder0~8_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(0))) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(0)))))) # (\cpu|CONTROLLER|Decoder0~8_combout\ & (\cpu|CONTROLLER|vsel[1]~1_combout\)) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0~portbdataout\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~8_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(0))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(0)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101000011001001110110001100100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_Decoder0~8_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(0),
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[0]~0_combout\);

-- Location: FF_X83_Y13_N34
\cpu|DATAPATH|register|R3|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[0]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(0));

-- Location: FF_X83_Y13_N23
\cpu|DATAPATH|register|R6|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[0]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(0));

-- Location: FF_X83_Y13_N53
\cpu|DATAPATH|register|R2|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[0]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(0));

-- Location: LABCELL_X83_Y13_N51
\cpu|DATAPATH|register|OP|b[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[0]~7_combout\ = ( \cpu|DATAPATH|register|R2|STATE|out\(0) & ( \cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R6|STATE|out\(0)))) ) ) ) 
-- # ( !\cpu|DATAPATH|register|R2|STATE|out\(0) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R6|STATE|out\(0) & (\cpu|DECODER|Selector0~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000000001111010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(0),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(0),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[0]~7_combout\);

-- Location: FF_X85_Y11_N50
\cpu|DATAPATH|register|R7|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[0]~0_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(0));

-- Location: FF_X85_Y11_N8
\cpu|DATAPATH|register|R5|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[0]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(0));

-- Location: LABCELL_X85_Y11_N6
\cpu|DATAPATH|register|OP|b[0]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[0]~8_combout\ = ( \cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R5|STATE|out\(0))) # (\cpu|DATAPATH|register|R7|STATE|out\(0)) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~2_combout\ & ( (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R5|STATE|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(0),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datad => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(0),
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~2_combout\,
	combout => \cpu|DATAPATH|register|OP|b[0]~8_combout\);

-- Location: FF_X85_Y12_N35
\cpu|DATAPATH|register|R1|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[0]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(0));

-- Location: FF_X84_Y12_N28
\cpu|DATAPATH|register|R4|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[0]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(0));

-- Location: FF_X84_Y12_N35
\cpu|DATAPATH|register|R0|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[0]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(0));

-- Location: MLABCELL_X84_Y12_N33
\cpu|DATAPATH|register|OP|b[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[0]~6_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(0) & ( !\cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & (((!\cpu|DECODER|Selector2~0_combout\)) # (\cpu|DATAPATH|register|R1|STATE|out\(0)))) # 
-- (\cpu|DECODER|Selector0~0_combout\ & (((\cpu|DATAPATH|register|R4|STATE|out\(0) & !\cpu|DECODER|Selector2~0_combout\)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(0) & ( !\cpu|DECODER|Selector1~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & 
-- (\cpu|DATAPATH|register|R1|STATE|out\(0) & ((\cpu|DECODER|Selector2~0_combout\)))) # (\cpu|DECODER|Selector0~0_combout\ & (((\cpu|DATAPATH|register|R4|STATE|out\(0) & !\cpu|DECODER|Selector2~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100110011110100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(0),
	datab => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datac => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(0),
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(0),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[0]~6_combout\);

-- Location: LABCELL_X85_Y11_N15
\cpu|DATAPATH|register|OP|b[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(0) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( (((\cpu|DATAPATH|register|OP|b[0]~6_combout\) # (\cpu|DATAPATH|register|OP|b[0]~8_combout\)) # (\cpu|DATAPATH|register|OP|b[0]~7_combout\)) # 
-- (\cpu|DATAPATH|register|R3|STATE|out\(0)) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( ((\cpu|DATAPATH|register|OP|b[0]~6_combout\) # (\cpu|DATAPATH|register|OP|b[0]~8_combout\)) # (\cpu|DATAPATH|register|OP|b[0]~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111111001111111111111101111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(0),
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[0]~7_combout\,
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[0]~8_combout\,
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[0]~6_combout\,
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(0));

-- Location: FF_X83_Y11_N46
\cpu|DATAPATH|B|A|STATE|out[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|register|OP|b\(0),
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[0]~DUPLICATE_q\);

-- Location: FF_X84_Y11_N59
\cpu|STAGE1|IR|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a12\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(12));

-- Location: LABCELL_X85_Y11_N54
\cpu|CONTROLLER|state_next_reset[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[1]~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(15) & ( ((!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out\(12))) # (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & 
-- ((\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\)))) # (\cpu|STAGE1|IR|STATE|out\(11)) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(15) & ( (((!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\) # (!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\)) # (\cpu|STAGE1|IR|STATE|out\(11))) 
-- # (\cpu|STAGE1|IR|STATE|out\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110111111111111111011101110011011111110111001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	combout => \cpu|CONTROLLER|state_next_reset[1]~0_combout\);

-- Location: LABCELL_X85_Y11_N18
\cpu|CONTROLLER|Decoder0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~5_combout\ = ( \cpu|STAGE1|IR|STATE|out\(15) & ( (!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & \cpu|STAGE1|IR|STATE|out\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	combout => \cpu|CONTROLLER|Decoder0~5_combout\);

-- Location: MLABCELL_X87_Y11_N39
\cpu|CONTROLLER|state_next_reset[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[1]~1_combout\ = ( \cpu|CONTROLLER|state_next_reset[1]~0_combout\ & ( \cpu|CONTROLLER|Decoder0~5_combout\ & ( !\cpu|STAGE1|IR|STATE|out\(12) ) ) ) # ( \cpu|CONTROLLER|state_next_reset[1]~0_combout\ & ( 
-- !\cpu|CONTROLLER|Decoder0~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datae => \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~0_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_Decoder0~5_combout\,
	combout => \cpu|CONTROLLER|state_next_reset[1]~1_combout\);

-- Location: LABCELL_X85_Y11_N57
\cpu|CONTROLLER|state_next_reset[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[1]~2_combout\ = ( !\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( (\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|STAGE1|IR|STATE|out\(11) & (\cpu|STAGE1|IR|STATE|out\(15) & \cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	combout => \cpu|CONTROLLER|state_next_reset[1]~2_combout\);

-- Location: MLABCELL_X84_Y11_N6
\cpu|CONTROLLER|state_next_reset[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[1]~3_combout\ = ( \cpu|CONTROLLER|State|out\(1) & ( \cpu|CONTROLLER|State|out\(0) & ( (\cpu|CONTROLLER|state_next_reset[1]~2_combout\ & (\KEY[1]~input_o\ & !\cpu|CONTROLLER|State|out\(2))) ) ) ) # ( 
-- !\cpu|CONTROLLER|State|out\(1) & ( \cpu|CONTROLLER|State|out\(0) & ( (\KEY[1]~input_o\ & ((!\cpu|CONTROLLER|state_next_reset[1]~1_combout\) # (!\cpu|CONTROLLER|State|out\(2)))) ) ) ) # ( \cpu|CONTROLLER|State|out\(1) & ( !\cpu|CONTROLLER|State|out\(0) & ( 
-- (\KEY[1]~input_o\ & !\cpu|CONTROLLER|State|out\(2)) ) ) ) # ( !\cpu|CONTROLLER|State|out\(1) & ( !\cpu|CONTROLLER|State|out\(0) & ( (\KEY[1]~input_o\ & !\cpu|CONTROLLER|State|out\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000010100000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~1_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~2_combout\,
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datae => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|state_next_reset[1]~3_combout\);

-- Location: FF_X84_Y11_N8
\cpu|CONTROLLER|State|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|CONTROLLER|state_next_reset[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|CONTROLLER|State|out\(1));

-- Location: LABCELL_X85_Y11_N0
\cpu|CONTROLLER|state_next_reset[2]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[2]~6_combout\ = ( \cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & ( \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(15))) ) ) ) # ( 
-- !\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & ( \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( (\cpu|STAGE1|IR|STATE|out\(15) & (((!\cpu|STAGE1|IR|STATE|out\(11)) # (!\cpu|CONTROLLER|State|out\(0))) # (\cpu|STAGE1|IR|STATE|out\(12)))) ) ) ) # ( 
-- \cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & ( !\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|STAGE1|IR|STATE|out\(11) & \cpu|STAGE1|IR|STATE|out\(15))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & ( 
-- !\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|STAGE1|IR|STATE|out\(11) & \cpu|STAGE1|IR|STATE|out\(15))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000000000111111011000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	combout => \cpu|CONTROLLER|state_next_reset[2]~6_combout\);

-- Location: LABCELL_X85_Y11_N36
\cpu|CONTROLLER|state_next_reset[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[2]~4_combout\ = ( \cpu|STAGE1|IR|STATE|out\(12) & ( (\cpu|STAGE1|IR|STATE|out\(15) & ((!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & !\cpu|STAGE1|IR|STATE|out\(11))) # 
-- (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\)))) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(12) & ( (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out\(15) & ((!\cpu|STAGE1|IR|STATE|out\(11))))) # 
-- (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ((!\cpu|STAGE1|IR|STATE|out\(15) & (\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & !\cpu|STAGE1|IR|STATE|out\(11))) # (\cpu|STAGE1|IR|STATE|out\(15) & (!\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000010000001101100001000000010010000100000001001000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	combout => \cpu|CONTROLLER|state_next_reset[2]~4_combout\);

-- Location: MLABCELL_X84_Y11_N0
\cpu|CONTROLLER|state_next_reset[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[2]~5_combout\ = ( \cpu|CONTROLLER|State|out\(2) & ( \cpu|CONTROLLER|State|out\(0) & ( (\KEY[1]~input_o\ & (!\cpu|CONTROLLER|State|out\(1) & \cpu|CONTROLLER|state_next_reset[2]~6_combout\)) ) ) ) # ( 
-- !\cpu|CONTROLLER|State|out\(2) & ( \cpu|CONTROLLER|State|out\(0) & ( (\KEY[1]~input_o\ & (\cpu|CONTROLLER|State|out\(1) & \cpu|CONTROLLER|state_next_reset[2]~4_combout\)) ) ) ) # ( \cpu|CONTROLLER|State|out\(2) & ( !\cpu|CONTROLLER|State|out\(0) & ( 
-- (\KEY[1]~input_o\ & (!\cpu|CONTROLLER|State|out\(1) & \cpu|CONTROLLER|state_next_reset[2]~6_combout\)) ) ) ) # ( !\cpu|CONTROLLER|State|out\(2) & ( !\cpu|CONTROLLER|State|out\(0) & ( (\KEY[1]~input_o\ & !\cpu|CONTROLLER|State|out\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100000001000000010000000000000100010000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datac => \cpu|CONTROLLER|ALT_INV_state_next_reset[2]~6_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_state_next_reset[2]~4_combout\,
	datae => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|state_next_reset[2]~5_combout\);

-- Location: FF_X84_Y11_N2
\cpu|CONTROLLER|State|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|CONTROLLER|state_next_reset[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|CONTROLLER|State|out\(2));

-- Location: MLABCELL_X84_Y11_N48
\cpu|CONTROLLER|state_next_reset[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[0]~7_combout\ = ( !\cpu|CONTROLLER|Decoder0~5_combout\ & ( (\KEY[1]~input_o\ & ((!\cpu|CONTROLLER|State|out\(2) & (!\cpu|CONTROLLER|State|out\(0))) # (\cpu|CONTROLLER|State|out\(2) & (((!\cpu|CONTROLLER|State|out\(0) & 
-- !\cpu|CONTROLLER|state_next_reset[1]~0_combout\)) # (\cpu|CONTROLLER|State|out\(1)))))) ) ) # ( \cpu|CONTROLLER|Decoder0~5_combout\ & ( (\KEY[1]~input_o\ & ((!\cpu|CONTROLLER|State|out\(0)) # ((\cpu|CONTROLLER|State|out\(2) & 
-- ((!\cpu|STAGE1|IR|STATE|out\(12)) # (\cpu|CONTROLLER|State|out\(1))))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000011001000000000001101110000000000110111010000000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \ALT_INV_KEY[1]~input_o\,
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~5_combout\,
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datag => \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~0_combout\,
	combout => \cpu|CONTROLLER|state_next_reset[0]~7_combout\);

-- Location: FF_X84_Y11_N50
\cpu|CONTROLLER|State|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|CONTROLLER|state_next_reset[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|CONTROLLER|State|out\(0));

-- Location: LABCELL_X81_Y11_N48
\cpu|CONTROLLER|Decoder0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~6_combout\ = ( \cpu|STAGE1|IR|STATE|out\(15) & ( (\cpu|CONTROLLER|State|out\(0) & (\cpu|CONTROLLER|Decoder0~0_combout\ & !\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000000000000000000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datac => \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	combout => \cpu|CONTROLLER|Decoder0~6_combout\);

-- Location: FF_X83_Y11_N5
\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y11_N54
\cpu|CONTROLLER|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~1_combout\ = ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( (\cpu|STAGE1|IR|STATE|out[14]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out\(15) & !\cpu|CONTROLLER|State|out\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	dataf => \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\,
	combout => \cpu|CONTROLLER|Decoder0~1_combout\);

-- Location: MLABCELL_X82_Y9_N24
\cpu|DATAPATH|alu|alucore|ovf\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ovf~combout\ = ( \cpu|DATAPATH|alu|Equal0~0_combout\ & ( \cpu|DATAPATH|alu|alucore|ai|cout~sumout\ & ( (\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\ & ((!\cpu|DATAPATH|A|A|STATE|out\(15)) # 
-- (\cpu|CONTROLLER|Decoder0~1_combout\))) ) ) ) # ( !\cpu|DATAPATH|alu|Equal0~0_combout\ & ( \cpu|DATAPATH|alu|alucore|ai|cout~sumout\ & ( (!\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\ & ((!\cpu|DATAPATH|A|A|STATE|out\(15)) # 
-- (\cpu|CONTROLLER|Decoder0~1_combout\))) ) ) ) # ( \cpu|DATAPATH|alu|Equal0~0_combout\ & ( !\cpu|DATAPATH|alu|alucore|ai|cout~sumout\ & ( (!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(15) & 
-- !\cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\)) ) ) ) # ( !\cpu|DATAPATH|alu|Equal0~0_combout\ & ( !\cpu|DATAPATH|alu|alucore|ai|cout~sumout\ & ( (!\cpu|CONTROLLER|Decoder0~1_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(15) & 
-- \cpu|DATAPATH|Multiplexer_B|out[15]~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010001000100000000011011101000000000000000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	datab => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(15),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~0_combout\,
	datae => \cpu|DATAPATH|alu|ALT_INV_Equal0~0_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_cout~sumout\,
	combout => \cpu|DATAPATH|alu|alucore|ovf~combout\);

-- Location: LABCELL_X81_Y11_N12
\cpu|CONTROLLER|Decoder0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~3_combout\ = ( !\cpu|CONTROLLER|State|out\(0) & ( (\cpu|CONTROLLER|State|out\(2) & (!\cpu|CONTROLLER|State|out\(1) & \cpu|CONTROLLER|Decoder0~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datad => \cpu|CONTROLLER|ALT_INV_Decoder0~2_combout\,
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|Decoder0~3_combout\);

-- Location: FF_X82_Y9_N25
\cpu|DATAPATH|STATUS|overflow|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|alucore|ovf~combout\,
	ena => \cpu|CONTROLLER|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|STATUS|overflow|STATE|out\(0));

-- Location: FF_X82_Y9_N4
\cpu|DATAPATH|STATUS|negative|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|alu|Selector0~0_combout\,
	sload => VCC,
	ena => \cpu|CONTROLLER|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|STATUS|negative|STATE|out\(0));

-- Location: MLABCELL_X82_Y9_N48
\cpu|DATAPATH|alu|Equal2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Equal2~2_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(10) & ( (!\cpu|DATAPATH|alu|Selector6~0_combout\ & (\cpu|STAGE1|IR|STATE|out\(12) & !\cpu|DATAPATH|alu|Selector5~0_combout\)) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|s\(10) & ( 
-- (!\cpu|DATAPATH|alu|Selector6~0_combout\ & (!\cpu|DATAPATH|alu|Selector5~0_combout\ & ((!\cpu|DATAPATH|alu|alucore|ai|s\(9)) # (\cpu|STAGE1|IR|STATE|out\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000100000101000000010000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Selector6~0_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|alu|ALT_INV_Selector5~0_combout\,
	datad => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(9),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(10),
	combout => \cpu|DATAPATH|alu|Equal2~2_combout\);

-- Location: MLABCELL_X82_Y9_N6
\cpu|DATAPATH|alu|Equal2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Equal2~1_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(8) & ( (!\cpu|DATAPATH|alu|Selector7~0_combout\ & (\cpu|STAGE1|IR|STATE|out\(12) & !\cpu|DATAPATH|alu|Selector8~0_combout\)) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|s\(8) & ( 
-- (!\cpu|DATAPATH|alu|Selector7~0_combout\ & (!\cpu|DATAPATH|alu|Selector8~0_combout\ & ((!\cpu|DATAPATH|alu|alucore|ai|s\(7)) # (\cpu|STAGE1|IR|STATE|out\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000100000101000000010000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Selector7~0_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|alu|ALT_INV_Selector8~0_combout\,
	datad => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(7),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(8),
	combout => \cpu|DATAPATH|alu|Equal2~1_combout\);

-- Location: MLABCELL_X82_Y9_N42
\cpu|DATAPATH|alu|Equal2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Equal2~3_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(2) & ( !\cpu|DATAPATH|alu|Selector15~0_combout\ & ( (!\cpu|DATAPATH|alu|Selector14~0_combout\ & (\cpu|STAGE1|IR|STATE|out\(12) & !\cpu|DATAPATH|alu|Selector13~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(2) & ( !\cpu|DATAPATH|alu|Selector15~0_combout\ & ( (!\cpu|DATAPATH|alu|Selector14~0_combout\ & (!\cpu|DATAPATH|alu|Selector13~0_combout\ & ((!\cpu|DATAPATH|alu|alucore|ai|s\(1)) # (\cpu|STAGE1|IR|STATE|out\(12))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001000000000001000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Selector14~0_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(1),
	datad => \cpu|DATAPATH|alu|ALT_INV_Selector13~0_combout\,
	datae => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(2),
	dataf => \cpu|DATAPATH|alu|ALT_INV_Selector15~0_combout\,
	combout => \cpu|DATAPATH|alu|Equal2~3_combout\);

-- Location: MLABCELL_X82_Y9_N54
\cpu|DATAPATH|alu|Equal2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Equal2~4_combout\ = ( !\cpu|DATAPATH|alu|Selector4~0_combout\ & ( \cpu|DATAPATH|alu|Equal2~3_combout\ & ( (!\cpu|DATAPATH|alu|Selector3~0_combout\ & (((!\cpu|DATAPATH|alu|alucore|ai|s\(11) & !\cpu|DATAPATH|alu|alucore|ai|s\(12))) # 
-- (\cpu|STAGE1|IR|STATE|out\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100010001000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Selector3~0_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(11),
	datad => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(12),
	datae => \cpu|DATAPATH|alu|ALT_INV_Selector4~0_combout\,
	dataf => \cpu|DATAPATH|alu|ALT_INV_Equal2~3_combout\,
	combout => \cpu|DATAPATH|alu|Equal2~4_combout\);

-- Location: MLABCELL_X82_Y9_N30
\cpu|DATAPATH|alu|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Equal2~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(6) & ( (!\cpu|DATAPATH|alu|Selector9~0_combout\ & (\cpu|STAGE1|IR|STATE|out\(12) & !\cpu|DATAPATH|alu|Selector10~0_combout\)) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|s\(6) & ( 
-- (!\cpu|DATAPATH|alu|Selector9~0_combout\ & (!\cpu|DATAPATH|alu|Selector10~0_combout\ & ((!\cpu|DATAPATH|alu|alucore|ai|s\(5)) # (\cpu|STAGE1|IR|STATE|out\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001000000000101000100000000000100010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Selector9~0_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(5),
	datad => \cpu|DATAPATH|alu|ALT_INV_Selector10~0_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(6),
	combout => \cpu|DATAPATH|alu|Equal2~0_combout\);

-- Location: MLABCELL_X82_Y9_N12
\cpu|DATAPATH|alu|Equal2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Equal2~5_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(4) & ( (!\cpu|DATAPATH|alu|Selector12~0_combout\ & (\cpu|STAGE1|IR|STATE|out\(12) & !\cpu|DATAPATH|alu|Selector11~0_combout\)) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|s\(4) & ( 
-- (!\cpu|DATAPATH|alu|Selector12~0_combout\ & (!\cpu|DATAPATH|alu|Selector11~0_combout\ & ((!\cpu|DATAPATH|alu|alucore|ai|s\(3)) # (\cpu|STAGE1|IR|STATE|out\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000100000101000000010000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Selector12~0_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|alu|ALT_INV_Selector11~0_combout\,
	datad => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(3),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(4),
	combout => \cpu|DATAPATH|alu|Equal2~5_combout\);

-- Location: MLABCELL_X82_Y9_N36
\cpu|DATAPATH|alu|Equal2~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Equal2~6_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(14) & ( \cpu|DATAPATH|alu|Equal2~5_combout\ & ( (!\cpu|DATAPATH|alu|Selector2~0_combout\ & (!\cpu|DATAPATH|alu|Selector1~0_combout\ & \cpu|STAGE1|IR|STATE|out\(12))) ) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(14) & ( \cpu|DATAPATH|alu|Equal2~5_combout\ & ( (!\cpu|DATAPATH|alu|Selector2~0_combout\ & (!\cpu|DATAPATH|alu|Selector1~0_combout\ & ((!\cpu|DATAPATH|alu|alucore|ai|s\(13)) # (\cpu|STAGE1|IR|STATE|out\(12))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Selector2~0_combout\,
	datab => \cpu|DATAPATH|alu|ALT_INV_Selector1~0_combout\,
	datac => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(13),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datae => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(14),
	dataf => \cpu|DATAPATH|alu|ALT_INV_Equal2~5_combout\,
	combout => \cpu|DATAPATH|alu|Equal2~6_combout\);

-- Location: MLABCELL_X82_Y9_N0
\cpu|DATAPATH|alu|Equal2~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Equal2~7_combout\ = ( \cpu|DATAPATH|alu|Equal2~6_combout\ & ( !\cpu|DATAPATH|alu|Selector0~0_combout\ & ( (\cpu|DATAPATH|alu|Equal2~2_combout\ & (\cpu|DATAPATH|alu|Equal2~1_combout\ & (\cpu|DATAPATH|alu|Equal2~4_combout\ & 
-- \cpu|DATAPATH|alu|Equal2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|alu|ALT_INV_Equal2~2_combout\,
	datab => \cpu|DATAPATH|alu|ALT_INV_Equal2~1_combout\,
	datac => \cpu|DATAPATH|alu|ALT_INV_Equal2~4_combout\,
	datad => \cpu|DATAPATH|alu|ALT_INV_Equal2~0_combout\,
	datae => \cpu|DATAPATH|alu|ALT_INV_Equal2~6_combout\,
	dataf => \cpu|DATAPATH|alu|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|alu|Equal2~7_combout\);

-- Location: FF_X82_Y9_N1
\cpu|DATAPATH|STATUS|zero|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Equal2~7_combout\,
	ena => \cpu|CONTROLLER|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|STATUS|zero|STATE|out\(0));

-- Location: LABCELL_X85_Y12_N0
\H0|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr6~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(3) & ( (\cpu|DATAPATH|C|A|STATE|out\(0) & (!\cpu|DATAPATH|C|A|STATE|out\(1) $ (!\cpu|DATAPATH|C|A|STATE|out\(2)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(3) & ( (!\cpu|DATAPATH|C|A|STATE|out\(1) & 
-- (!\cpu|DATAPATH|C|A|STATE|out\(0) $ (!\cpu|DATAPATH|C|A|STATE|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000100100000010100000101000001010000010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	combout => \H0|WideOr6~0_combout\);

-- Location: LABCELL_X85_Y12_N6
\H0|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr5~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(3) & ( (!\cpu|DATAPATH|C|A|STATE|out\(0) & ((\cpu|DATAPATH|C|A|STATE|out\(2)))) # (\cpu|DATAPATH|C|A|STATE|out\(0) & (\cpu|DATAPATH|C|A|STATE|out\(1))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(3) & ( 
-- (\cpu|DATAPATH|C|A|STATE|out\(2) & (!\cpu|DATAPATH|C|A|STATE|out\(0) $ (!\cpu|DATAPATH|C|A|STATE|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	combout => \H0|WideOr5~0_combout\);

-- Location: LABCELL_X85_Y12_N39
\H0|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr4~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(3) & ( (\cpu|DATAPATH|C|A|STATE|out\(2) & ((!\cpu|DATAPATH|C|A|STATE|out\(0)) # (\cpu|DATAPATH|C|A|STATE|out\(1)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(3) & ( (!\cpu|DATAPATH|C|A|STATE|out\(2) & 
-- (\cpu|DATAPATH|C|A|STATE|out\(1) & !\cpu|DATAPATH|C|A|STATE|out\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000001010101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	combout => \H0|WideOr4~0_combout\);

-- Location: LABCELL_X85_Y12_N21
\H0|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr3~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(3) & ( (\cpu|DATAPATH|C|A|STATE|out\(1) & (!\cpu|DATAPATH|C|A|STATE|out\(2) $ (\cpu|DATAPATH|C|A|STATE|out\(0)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(3) & ( (!\cpu|DATAPATH|C|A|STATE|out\(2) & 
-- (!\cpu|DATAPATH|C|A|STATE|out\(1) & \cpu|DATAPATH|C|A|STATE|out\(0))) # (\cpu|DATAPATH|C|A|STATE|out\(2) & (!\cpu|DATAPATH|C|A|STATE|out\(1) $ (\cpu|DATAPATH|C|A|STATE|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100101010100001010010100001010000001010000101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	combout => \H0|WideOr3~0_combout\);

-- Location: LABCELL_X85_Y12_N24
\H0|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr2~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(3) & ( (\cpu|DATAPATH|C|A|STATE|out\(0) & (!\cpu|DATAPATH|C|A|STATE|out\(1) & !\cpu|DATAPATH|C|A|STATE|out\(2))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(3) & ( ((!\cpu|DATAPATH|C|A|STATE|out\(1) & 
-- \cpu|DATAPATH|C|A|STATE|out\(2))) # (\cpu|DATAPATH|C|A|STATE|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110101011101010111010101110101000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	combout => \H0|WideOr2~0_combout\);

-- Location: LABCELL_X85_Y12_N54
\H0|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr1~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(3) & ( (\cpu|DATAPATH|C|A|STATE|out\(0) & (!\cpu|DATAPATH|C|A|STATE|out\(1) & \cpu|DATAPATH|C|A|STATE|out\(2))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(3) & ( (!\cpu|DATAPATH|C|A|STATE|out\(0) & 
-- (\cpu|DATAPATH|C|A|STATE|out\(1) & !\cpu|DATAPATH|C|A|STATE|out\(2))) # (\cpu|DATAPATH|C|A|STATE|out\(0) & ((!\cpu|DATAPATH|C|A|STATE|out\(2)) # (\cpu|DATAPATH|C|A|STATE|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101110001011100010111000100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	combout => \H0|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y12_N15
\H0|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr0~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(3) & ( (!\cpu|DATAPATH|C|A|STATE|out\(2)) # ((\cpu|DATAPATH|C|A|STATE|out\(0)) # (\cpu|DATAPATH|C|A|STATE|out\(1))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(3) & ( (!\cpu|DATAPATH|C|A|STATE|out\(2) & 
-- (\cpu|DATAPATH|C|A|STATE|out\(1))) # (\cpu|DATAPATH|C|A|STATE|out\(2) & ((!\cpu|DATAPATH|C|A|STATE|out\(1)) # (!\cpu|DATAPATH|C|A|STATE|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011010010111110101101010101111111111111010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	combout => \H0|WideOr0~0_combout\);

-- Location: LABCELL_X83_Y12_N9
\H1|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr6~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(4) & ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( (\cpu|DATAPATH|C|A|STATE|out\(7) & !\cpu|DATAPATH|C|A|STATE|out\(6)) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(4) & ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( 
-- !\cpu|DATAPATH|C|A|STATE|out\(7) $ (\cpu|DATAPATH|C|A|STATE|out\(6)) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(4) & ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( (!\cpu|DATAPATH|C|A|STATE|out\(7) & \cpu|DATAPATH|C|A|STATE|out\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101001011010010100000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(6),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(4),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	combout => \H1|WideOr6~0_combout\);

-- Location: LABCELL_X83_Y12_N0
\H1|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr5~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( (!\cpu|DATAPATH|C|A|STATE|out\(4) & (\cpu|DATAPATH|C|A|STATE|out\(6))) # (\cpu|DATAPATH|C|A|STATE|out\(4) & ((\cpu|DATAPATH|C|A|STATE|out\(5)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( 
-- (\cpu|DATAPATH|C|A|STATE|out\(6) & (!\cpu|DATAPATH|C|A|STATE|out\(5) $ (!\cpu|DATAPATH|C|A|STATE|out\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110000000000110011000000110011000011110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(6),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(4),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	combout => \H1|WideOr5~0_combout\);

-- Location: LABCELL_X83_Y12_N36
\H1|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr4~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( (!\cpu|DATAPATH|C|A|STATE|out\(6) & (!\cpu|DATAPATH|C|A|STATE|out\(7) & !\cpu|DATAPATH|C|A|STATE|out\(4))) # (\cpu|DATAPATH|C|A|STATE|out\(6) & (\cpu|DATAPATH|C|A|STATE|out\(7))) ) ) # ( 
-- !\cpu|DATAPATH|C|A|STATE|out\(5) & ( (\cpu|DATAPATH|C|A|STATE|out\(6) & (\cpu|DATAPATH|C|A|STATE|out\(7) & !\cpu|DATAPATH|C|A|STATE|out\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000011000011000000111100001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(6),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(4),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	combout => \H1|WideOr4~0_combout\);

-- Location: LABCELL_X83_Y12_N39
\H1|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr3~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( (\cpu|DATAPATH|C|A|STATE|out\(5) & (!\cpu|DATAPATH|C|A|STATE|out\(6) $ (\cpu|DATAPATH|C|A|STATE|out\(4)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( (!\cpu|DATAPATH|C|A|STATE|out\(5) & 
-- (!\cpu|DATAPATH|C|A|STATE|out\(6) $ (!\cpu|DATAPATH|C|A|STATE|out\(4)))) # (\cpu|DATAPATH|C|A|STATE|out\(5) & (\cpu|DATAPATH|C|A|STATE|out\(6) & \cpu|DATAPATH|C|A|STATE|out\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100101000010101010010101010000000001010101000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(6),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(4),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	combout => \H1|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y12_N45
\H1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr2~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(4) & ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( !\cpu|DATAPATH|C|A|STATE|out\(7) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(4) & ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( (!\cpu|DATAPATH|C|A|STATE|out\(7)) # 
-- (!\cpu|DATAPATH|C|A|STATE|out\(6)) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(4) & ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( (!\cpu|DATAPATH|C|A|STATE|out\(7) & \cpu|DATAPATH|C|A|STATE|out\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010111110101111101000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(6),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(4),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	combout => \H1|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y12_N54
\H1|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr1~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( (\cpu|DATAPATH|C|A|STATE|out\(6) & (!\cpu|DATAPATH|C|A|STATE|out\(5) & \cpu|DATAPATH|C|A|STATE|out\(4))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( (!\cpu|DATAPATH|C|A|STATE|out\(6) & 
-- ((\cpu|DATAPATH|C|A|STATE|out\(4)) # (\cpu|DATAPATH|C|A|STATE|out\(5)))) # (\cpu|DATAPATH|C|A|STATE|out\(6) & (\cpu|DATAPATH|C|A|STATE|out\(5) & \cpu|DATAPATH|C|A|STATE|out\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001111000011001100111100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(6),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(4),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	combout => \H1|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y12_N57
\H1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr0~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( ((!\cpu|DATAPATH|C|A|STATE|out\(6)) # (\cpu|DATAPATH|C|A|STATE|out\(4))) # (\cpu|DATAPATH|C|A|STATE|out\(5)) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( (!\cpu|DATAPATH|C|A|STATE|out\(5) & 
-- (\cpu|DATAPATH|C|A|STATE|out\(6))) # (\cpu|DATAPATH|C|A|STATE|out\(5) & ((!\cpu|DATAPATH|C|A|STATE|out\(6)) # (!\cpu|DATAPATH|C|A|STATE|out\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101100110011101110110011011011101111111111101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(6),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(4),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	combout => \H1|WideOr0~0_combout\);

-- Location: FF_X84_Y9_N38
\cpu|DATAPATH|C|A|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector7~1_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(8));

-- Location: LABCELL_X81_Y9_N15
\H2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr6~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(8) & ( (!\cpu|DATAPATH|C|A|STATE|out\(10) & (!\cpu|DATAPATH|C|A|STATE|out\(11) $ (\cpu|DATAPATH|C|A|STATE|out\(9)))) # (\cpu|DATAPATH|C|A|STATE|out\(10) & (\cpu|DATAPATH|C|A|STATE|out\(11) & 
-- !\cpu|DATAPATH|C|A|STATE|out\(9))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(8) & ( (\cpu|DATAPATH|C|A|STATE|out\(10) & (!\cpu|DATAPATH|C|A|STATE|out\(11) & !\cpu|DATAPATH|C|A|STATE|out\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000010010010100100101001001010010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	combout => \H2|WideOr6~0_combout\);

-- Location: LABCELL_X81_Y9_N42
\H2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr5~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(9) & ( \cpu|DATAPATH|C|A|STATE|out\(11) & ( (\cpu|DATAPATH|C|A|STATE|out\(10)) # (\cpu|DATAPATH|C|A|STATE|out\(8)) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(9) & ( \cpu|DATAPATH|C|A|STATE|out\(11) & ( 
-- (!\cpu|DATAPATH|C|A|STATE|out\(8) & \cpu|DATAPATH|C|A|STATE|out\(10)) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(9) & ( !\cpu|DATAPATH|C|A|STATE|out\(11) & ( (!\cpu|DATAPATH|C|A|STATE|out\(8) & \cpu|DATAPATH|C|A|STATE|out\(10)) ) ) ) # ( 
-- !\cpu|DATAPATH|C|A|STATE|out\(9) & ( !\cpu|DATAPATH|C|A|STATE|out\(11) & ( (\cpu|DATAPATH|C|A|STATE|out\(8) & \cpu|DATAPATH|C|A|STATE|out\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000010100000101000001010000010100101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11),
	combout => \H2|WideOr5~0_combout\);

-- Location: LABCELL_X81_Y9_N51
\H2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr4~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(8) & ( (\cpu|DATAPATH|C|A|STATE|out\(10) & (\cpu|DATAPATH|C|A|STATE|out\(11) & \cpu|DATAPATH|C|A|STATE|out\(9))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(8) & ( (!\cpu|DATAPATH|C|A|STATE|out\(10) & 
-- (!\cpu|DATAPATH|C|A|STATE|out\(11) & \cpu|DATAPATH|C|A|STATE|out\(9))) # (\cpu|DATAPATH|C|A|STATE|out\(10) & (\cpu|DATAPATH|C|A|STATE|out\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110011001000100011001100100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	combout => \H2|WideOr4~0_combout\);

-- Location: LABCELL_X81_Y9_N6
\H2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr3~0_combout\ = (!\cpu|DATAPATH|C|A|STATE|out\(9) & (!\cpu|DATAPATH|C|A|STATE|out\(11) & (!\cpu|DATAPATH|C|A|STATE|out\(10) $ (!\cpu|DATAPATH|C|A|STATE|out\(8))))) # (\cpu|DATAPATH|C|A|STATE|out\(9) & ((!\cpu|DATAPATH|C|A|STATE|out\(10) & 
-- (!\cpu|DATAPATH|C|A|STATE|out\(8) & \cpu|DATAPATH|C|A|STATE|out\(11))) # (\cpu|DATAPATH|C|A|STATE|out\(10) & (\cpu|DATAPATH|C|A|STATE|out\(8)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100100100001010010010010000101001001001000010100100100100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11),
	combout => \H2|WideOr3~0_combout\);

-- Location: LABCELL_X81_Y9_N9
\H2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr2~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(8) & ( (!\cpu|DATAPATH|C|A|STATE|out\(11)) # ((!\cpu|DATAPATH|C|A|STATE|out\(10) & !\cpu|DATAPATH|C|A|STATE|out\(9))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(8) & ( (\cpu|DATAPATH|C|A|STATE|out\(10) & 
-- (!\cpu|DATAPATH|C|A|STATE|out\(9) & !\cpu|DATAPATH|C|A|STATE|out\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000011111000111110001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	combout => \H2|WideOr2~0_combout\);

-- Location: LABCELL_X81_Y9_N24
\H2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr1~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(8) & ( !\cpu|DATAPATH|C|A|STATE|out\(11) $ (((\cpu|DATAPATH|C|A|STATE|out\(10) & !\cpu|DATAPATH|C|A|STATE|out\(9)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(8) & ( (!\cpu|DATAPATH|C|A|STATE|out\(10) & 
-- (\cpu|DATAPATH|C|A|STATE|out\(9) & !\cpu|DATAPATH|C|A|STATE|out\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000010101111010100001010111101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	combout => \H2|WideOr1~0_combout\);

-- Location: LABCELL_X81_Y9_N27
\H2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr0~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(8) & ( (!\cpu|DATAPATH|C|A|STATE|out\(10) $ (!\cpu|DATAPATH|C|A|STATE|out\(9))) # (\cpu|DATAPATH|C|A|STATE|out\(11)) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(8) & ( (!\cpu|DATAPATH|C|A|STATE|out\(10) $ 
-- (!\cpu|DATAPATH|C|A|STATE|out\(11))) # (\cpu|DATAPATH|C|A|STATE|out\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101101111011011110110111101101101111011011110110111101101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	combout => \H2|WideOr0~0_combout\);

-- Location: LABCELL_X81_Y10_N36
\H3|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr6~0_combout\ = ( !\cpu|DATAPATH|C|A|STATE|out\(14) & ( \cpu|DATAPATH|C|A|STATE|out\(13) & ( (\cpu|DATAPATH|C|A|STATE|out\(12) & \cpu|DATAPATH|C|A|STATE|out\(15)) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(14) & ( !\cpu|DATAPATH|C|A|STATE|out\(13) & 
-- ( !\cpu|DATAPATH|C|A|STATE|out\(12) $ (\cpu|DATAPATH|C|A|STATE|out\(15)) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(14) & ( !\cpu|DATAPATH|C|A|STATE|out\(13) & ( (\cpu|DATAPATH|C|A|STATE|out\(12) & !\cpu|DATAPATH|C|A|STATE|out\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100100110011001100100010001000100010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(14),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	combout => \H3|WideOr6~0_combout\);

-- Location: LABCELL_X81_Y10_N9
\H3|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr5~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(12) & ( (!\cpu|DATAPATH|C|A|STATE|out\(15) & (\cpu|DATAPATH|C|A|STATE|out\(14) & !\cpu|DATAPATH|C|A|STATE|out\(13))) # (\cpu|DATAPATH|C|A|STATE|out\(15) & ((\cpu|DATAPATH|C|A|STATE|out\(13)))) ) ) # 
-- ( !\cpu|DATAPATH|C|A|STATE|out\(12) & ( (\cpu|DATAPATH|C|A|STATE|out\(14) & ((\cpu|DATAPATH|C|A|STATE|out\(13)) # (\cpu|DATAPATH|C|A|STATE|out\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010101010100000000111100000101010101010101000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(14),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	combout => \H3|WideOr5~0_combout\);

-- Location: LABCELL_X81_Y12_N48
\H3|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr4~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(13) & ( \cpu|DATAPATH|C|A|STATE|out\(15) & ( \cpu|DATAPATH|C|A|STATE|out\(14) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(13) & ( \cpu|DATAPATH|C|A|STATE|out\(15) & ( (\cpu|DATAPATH|C|A|STATE|out\(14) & 
-- !\cpu|DATAPATH|C|A|STATE|out\(12)) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(13) & ( !\cpu|DATAPATH|C|A|STATE|out\(15) & ( (!\cpu|DATAPATH|C|A|STATE|out\(14) & !\cpu|DATAPATH|C|A|STATE|out\(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000001010000010100000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(14),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	combout => \H3|WideOr4~0_combout\);

-- Location: LABCELL_X81_Y11_N54
\H3|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr3~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(13) & ( (!\cpu|DATAPATH|C|A|STATE|out\(14) & (\cpu|DATAPATH|C|A|STATE|out\(15) & !\cpu|DATAPATH|C|A|STATE|out\(12))) # (\cpu|DATAPATH|C|A|STATE|out\(14) & ((\cpu|DATAPATH|C|A|STATE|out\(12)))) ) ) # 
-- ( !\cpu|DATAPATH|C|A|STATE|out\(13) & ( (!\cpu|DATAPATH|C|A|STATE|out\(15) & (!\cpu|DATAPATH|C|A|STATE|out\(14) $ (!\cpu|DATAPATH|C|A|STATE|out\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000110000000011110011000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(14),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	combout => \H3|WideOr3~0_combout\);

-- Location: LABCELL_X81_Y12_N57
\H3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr2~0_combout\ = ( !\cpu|DATAPATH|C|A|STATE|out\(13) & ( \cpu|DATAPATH|C|A|STATE|out\(15) & ( (!\cpu|DATAPATH|C|A|STATE|out\(14) & \cpu|DATAPATH|C|A|STATE|out\(12)) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(13) & ( !\cpu|DATAPATH|C|A|STATE|out\(15) & 
-- ( \cpu|DATAPATH|C|A|STATE|out\(12) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(13) & ( !\cpu|DATAPATH|C|A|STATE|out\(15) & ( (\cpu|DATAPATH|C|A|STATE|out\(12)) # (\cpu|DATAPATH|C|A|STATE|out\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111000000001111111100000000101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(14),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	combout => \H3|WideOr2~0_combout\);

-- Location: LABCELL_X81_Y10_N24
\H3|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr1~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(14) & ( \cpu|DATAPATH|C|A|STATE|out\(13) & ( (\cpu|DATAPATH|C|A|STATE|out\(12) & !\cpu|DATAPATH|C|A|STATE|out\(15)) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(14) & ( \cpu|DATAPATH|C|A|STATE|out\(13) & 
-- ( !\cpu|DATAPATH|C|A|STATE|out\(15) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(14) & ( !\cpu|DATAPATH|C|A|STATE|out\(13) & ( (\cpu|DATAPATH|C|A|STATE|out\(12) & \cpu|DATAPATH|C|A|STATE|out\(15)) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(14) & ( 
-- !\cpu|DATAPATH|C|A|STATE|out\(13) & ( (\cpu|DATAPATH|C|A|STATE|out\(12) & !\cpu|DATAPATH|C|A|STATE|out\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100000100010001000111001100110011000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(14),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	combout => \H3|WideOr1~0_combout\);

-- Location: LABCELL_X81_Y10_N57
\H3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr0~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(12) & ( (!\cpu|DATAPATH|C|A|STATE|out\(14) $ (!\cpu|DATAPATH|C|A|STATE|out\(13))) # (\cpu|DATAPATH|C|A|STATE|out\(15)) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(12) & ( (!\cpu|DATAPATH|C|A|STATE|out\(14) 
-- $ (!\cpu|DATAPATH|C|A|STATE|out\(15))) # (\cpu|DATAPATH|C|A|STATE|out\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011111111010111111010111101011010111111110101111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(14),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	combout => \H3|WideOr0~0_combout\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: MLABCELL_X87_Y9_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


