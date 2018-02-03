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
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "10/27/2016 03:25:15"

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

ENTITY 	lab5_top IS
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
END lab5_top;

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


ARCHITECTURE structure OF lab5_top IS
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
SIGNAL \cpu|STAGE1|Add0~1_sumout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \cpu|STAGE1|Add0~2\ : std_logic;
SIGNAL \cpu|STAGE1|Add0~5_sumout\ : std_logic;
SIGNAL \cpu|STAGE1|Add0~6\ : std_logic;
SIGNAL \cpu|STAGE1|Add0~9_sumout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr5~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr3~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr3~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[1]~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[1]~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[1]~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[1]~3_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|bsel~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr6~3_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr10~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|vsel[1]~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|vsel[1]~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr9~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[6]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[11]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|CONTROLLER|bsel~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|bsel~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[15]~18_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[14]~17_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|comb~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|comb~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|comb~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|comb~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[7]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[6]~9_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|comb~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[4]~7_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[3]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|comb~1_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[1]~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|comb~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[0]~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[0]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~1\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~2\ : std_logic;
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
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~28\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~29\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~31\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~32\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~34\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~35\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~37\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~38\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~40\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~41\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~43\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|_~44\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|cout~sumout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector0~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr11~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr11~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr11~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr11~3_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr11~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[15]~feeder_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr8~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr8~1_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr6~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr6~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr6~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr5~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr7~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr7~1_combout\ : std_logic;
SIGNAL \cpu|DECODER|Selector1~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R2|STATE|out[15]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[15]~30_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R5|STATE|out[15]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[15]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[15]~31_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[15]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|out[15]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[15]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \cpu|DECODER|Selector2~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector1~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|out[14]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R0|STATE|out[14]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[14]~28_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[14]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[14]~29_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector2~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|out[13]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[13]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[13]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[13]~27_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R0|STATE|out[13]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R2|STATE|out[13]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[13]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[13]~26_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[13]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[12]~15_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector3~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|out[12]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R2|STATE|out[12]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[12]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[12]~24_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[12]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[12]~25_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[12]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[11]~14_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector4~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R0|STATE|out[11]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[11]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R2|STATE|out[11]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[11]~22_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|out[11]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[11]~23_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[11]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[10]~13_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector5~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[10]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[10]~20_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[10]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|out[10]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[10]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R1|STATE|out[10]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[10]~21_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[9]~12_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector6~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[9]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[9]~19_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[9]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[9]~18_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[8]~11_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector7~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[8]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|out[8]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R2|STATE|out[8]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[8]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[8]~16_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R5|STATE|out[8]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[8]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[8]~17_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[7]~10_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector8~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[7]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[7]~15_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[7]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R2|STATE|out[7]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[7]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[7]~14_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector9~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[6]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R3|STATE|out[6]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[6]~13_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R2|STATE|out[6]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[6]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[6]~12_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|out[6]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[5]~8_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector10~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[5]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[5]~10_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[5]~11_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[5]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|out[5]~feeder_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector11~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[4]~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[4]~9_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[4]~8_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[3]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R2|STATE|out[3]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[3]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[3]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[3]~7_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|out[2]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector13~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R2|STATE|out[2]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[2]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[2]~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[2]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|out[2]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[2]~feeder_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|CONTROLLER|msel~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|msel_out[2]~2_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \cpu|CONTROLLER|WideOr3~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[0]~7_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~3_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[1]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[1]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R2|STATE|out[1]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[1]~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector14~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|msel_out[1]~1_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[2]~6_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[2]~4_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|state_next_reset[2]~5_combout\ : std_logic;
SIGNAL \cpu|STAGE1|PC|out[4]~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector15~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|msel_out[0]~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \cpu|DECODER|Selector0~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|out[0]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R2|STATE|out[0]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[0]~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|b[0]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R6|STATE|out[0]~feeder_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R7|STATE|out[0]~feeder_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|CONTROLLER|Decoder0~2_combout\ : std_logic;
SIGNAL \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|Selector12~0_combout\ : std_logic;
SIGNAL \H0|WideOr6~0_combout\ : std_logic;
SIGNAL \H0|WideOr5~0_combout\ : std_logic;
SIGNAL \H0|WideOr4~0_combout\ : std_logic;
SIGNAL \H0|WideOr3~0_combout\ : std_logic;
SIGNAL \H0|WideOr2~0_combout\ : std_logic;
SIGNAL \H0|WideOr1~0_combout\ : std_logic;
SIGNAL \H0|WideOr0~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\ : std_logic;
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
SIGNAL \cpu|DATAPATH|register|R3|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|alu|alucore|ai|s\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R7|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|STAGE1|PC|out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu|DATAPATH|C|A|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|STAGE1|IR|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|CONTROLLER|State|out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R6|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|B|A|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|A|A|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R0|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|BACK|FourToOne|b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R2|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R4|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R1|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R5|STATE|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|OP|b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|load\ : std_logic_vector(7 DOWNTO 0);
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
SIGNAL \cpu|DATAPATH|alu|alucore|ai|ALT_INV_cout~sumout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[15]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[12]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[10]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[8]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[7]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[6]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|ALT_INV_out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out[1]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|ALT_INV_out[14]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|ALT_INV_out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|ALT_INV_out[12]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|ALT_INV_out[11]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|ALT_INV_out[6]~DUPLICATE_q\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|ALT_INV_out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_state_next_reset[2]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\ : std_logic_vector(15 DOWNTO 7);
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[6]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[5]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[3]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[2]~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[0]~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr8~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[1]~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_vsel[1]~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_Decoder0~3_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_msel~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[15]~31_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[15]~30_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|alu|alucore|ALT_INV_comb~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[14]~29_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[14]~28_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b\ : std_logic_vector(13 DOWNTO 5);
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[13]~27_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[13]~26_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ALT_INV_comb~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[12]~25_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[12]~24_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[11]~23_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[11]~22_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ALT_INV_comb~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[10]~21_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[10]~20_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[9]~19_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[9]~18_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ALT_INV_comb~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[8]~17_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[8]~16_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[7]~15_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[7]~14_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ALT_INV_comb~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[6]~13_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[6]~12_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[5]~11_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[5]~10_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ALT_INV_comb~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[4]~9_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[4]~8_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[3]~7_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[3]~6_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|alu|alucore|ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[2]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[2]~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[0]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[0]~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr6~3_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[1]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|OP|ALT_INV_b[1]~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\ : std_logic;
SIGNAL \cpu|DECODER|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \cpu|STAGE1|IR|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DECODER|ALT_INV_Selector2~0_combout\ : std_logic;
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
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr3~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~18_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|A|A|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~17_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|B|A|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[13]~16_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[12]~15_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[11]~14_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[10]~13_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[9]~12_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[8]~11_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[7]~10_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[6]~9_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[5]~8_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[4]~7_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[3]~6_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_bsel~2_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[2]~5_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~4_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~3_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr11~3_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr11~2_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr11~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_WideOr11~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~1_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~0_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|ALT_INV_bsel~1_combout\ : std_logic;
SIGNAL \cpu|CONTROLLER|State|ALT_INV_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \cpu|CONTROLLER|ALT_INV_bsel~0_combout\ : std_logic;
SIGNAL \H3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \cpu|DATAPATH|C|A|STATE|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \H2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \H1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \H0|ALT_INV_WideOr0~0_combout\ : std_logic;

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

\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
\cpu|DATAPATH|B|A|STATE|out[15]~DUPLICATE_q\ & \cpu|DATAPATH|B|A|STATE|out\(14) & \cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\ & \cpu|DATAPATH|B|A|STATE|out\(12) & \cpu|DATAPATH|B|A|STATE|out[11]~DUPLICATE_q\ & 
\cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ & \cpu|DATAPATH|B|A|STATE|out\(9) & \cpu|DATAPATH|B|A|STATE|out\(8) & \cpu|DATAPATH|B|A|STATE|out\(7) & \cpu|DATAPATH|B|A|STATE|out[6]~DUPLICATE_q\ & \cpu|DATAPATH|B|A|STATE|out\(5) & 
\cpu|DATAPATH|B|A|STATE|out\(4) & \cpu|DATAPATH|B|A|STATE|out\(3) & \cpu|DATAPATH|B|A|STATE|out\(2) & \cpu|DATAPATH|B|A|STATE|out\(1) & \cpu|DATAPATH|B|A|STATE|out\(0));

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
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_cout~sumout\ <= NOT \cpu|DATAPATH|alu|alucore|ai|cout~sumout\;
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(14) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(14);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(13) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(13);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(12) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(12);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(11) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(11);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(10) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(10);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(9) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(9);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(8) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(8);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(7) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(7);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(6) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(6);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(5) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(5);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(4) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(4);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(3) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(3);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(2) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(2);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(1) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(1);
\cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(0) <= NOT \cpu|DATAPATH|alu|alucore|ai|s\(0);
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[15]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[15]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[13]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[12]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[12]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[10]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[8]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[7]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[7]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[6]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[6]~DUPLICATE_q\;
\cpu|STAGE1|IR|STATE|ALT_INV_out[1]~DUPLICATE_q\ <= NOT \cpu|STAGE1|IR|STATE|out[1]~DUPLICATE_q\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out[1]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE_q\;
\cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\ <= NOT \cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\;
\cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\ <= NOT \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\;
\cpu|DATAPATH|C|A|STATE|ALT_INV_out[14]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\;
\cpu|DATAPATH|C|A|STATE|ALT_INV_out[13]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\;
\cpu|DATAPATH|C|A|STATE|ALT_INV_out[12]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|C|A|STATE|out[12]~DUPLICATE_q\;
\cpu|DATAPATH|C|A|STATE|ALT_INV_out[11]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\;
\cpu|DATAPATH|C|A|STATE|ALT_INV_out[6]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\;
\cpu|DATAPATH|C|A|STATE|ALT_INV_out[4]~DUPLICATE_q\ <= NOT \cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\;
\ALT_INV_KEY[0]~inputCLKENA0_outclk\ <= NOT \KEY[0]~inputCLKENA0_outclk\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\cpu|CONTROLLER|ALT_INV_state_next_reset[2]~6_combout\ <= NOT \cpu|CONTROLLER|state_next_reset[2]~6_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(15) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(15);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(14) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(14);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(13) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(13);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(12) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(12);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(11) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(11);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(10) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(10);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(9) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(9);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(8) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(8);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(7) <= NOT \cpu|DATAPATH|BACK|FourToOne|b\(7);
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[6]~6_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[5]~5_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[3]~3_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[2]~2_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[0]~1_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\ <= NOT \cpu|CONTROLLER|WideOr8~1_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr8~0_combout\ <= NOT \cpu|CONTROLLER|WideOr8~0_combout\;
\cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[1]~0_combout\ <= NOT \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\;
\cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\ <= NOT \cpu|CONTROLLER|vsel[1]~1_combout\;
\cpu|CONTROLLER|ALT_INV_vsel[1]~0_combout\ <= NOT \cpu|CONTROLLER|vsel[1]~0_combout\;
\cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\ <= NOT \cpu|CONTROLLER|Decoder0~4_combout\;
\cpu|CONTROLLER|ALT_INV_Decoder0~3_combout\ <= NOT \cpu|CONTROLLER|Decoder0~3_combout\;
\cpu|CONTROLLER|ALT_INV_msel~0_combout\ <= NOT \cpu|CONTROLLER|msel~0_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[15]~31_combout\ <= NOT \cpu|DATAPATH|register|OP|b[15]~31_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(15);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(15);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(15);
\cpu|DATAPATH|register|OP|ALT_INV_b[15]~30_combout\ <= NOT \cpu|DATAPATH|register|OP|b[15]~30_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(15);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(15);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(15);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(15);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(15);
\cpu|DATAPATH|alu|alucore|ALT_INV_comb~6_combout\ <= NOT \cpu|DATAPATH|alu|alucore|comb~6_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[14]~29_combout\ <= NOT \cpu|DATAPATH|register|OP|b[14]~29_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(14);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(14);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(14);
\cpu|DATAPATH|register|OP|ALT_INV_b[14]~28_combout\ <= NOT \cpu|DATAPATH|register|OP|b[14]~28_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(14);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(14);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(14);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(14);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(14);
\cpu|DATAPATH|register|OP|ALT_INV_b\(13) <= NOT \cpu|DATAPATH|register|OP|b\(13);
\cpu|DATAPATH|register|OP|ALT_INV_b[13]~27_combout\ <= NOT \cpu|DATAPATH|register|OP|b[13]~27_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(13);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(13);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(13);
\cpu|DATAPATH|register|OP|ALT_INV_b[13]~26_combout\ <= NOT \cpu|DATAPATH|register|OP|b[13]~26_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(13);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(13);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(13);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(13);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(13);
\cpu|DATAPATH|alu|alucore|ALT_INV_comb~5_combout\ <= NOT \cpu|DATAPATH|alu|alucore|comb~5_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[12]~25_combout\ <= NOT \cpu|DATAPATH|register|OP|b[12]~25_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(12);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(12);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(12);
\cpu|DATAPATH|register|OP|ALT_INV_b[12]~24_combout\ <= NOT \cpu|DATAPATH|register|OP|b[12]~24_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(12);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(12);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(12);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(12);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(12);
\cpu|DATAPATH|register|OP|ALT_INV_b\(11) <= NOT \cpu|DATAPATH|register|OP|b\(11);
\cpu|DATAPATH|register|OP|ALT_INV_b[11]~23_combout\ <= NOT \cpu|DATAPATH|register|OP|b[11]~23_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(11);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(11);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(11);
\cpu|DATAPATH|register|OP|ALT_INV_b[11]~22_combout\ <= NOT \cpu|DATAPATH|register|OP|b[11]~22_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(11);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(11);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(11);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(11);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(11);
\cpu|DATAPATH|alu|alucore|ALT_INV_comb~4_combout\ <= NOT \cpu|DATAPATH|alu|alucore|comb~4_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[10]~21_combout\ <= NOT \cpu|DATAPATH|register|OP|b[10]~21_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(10);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(10);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(10);
\cpu|DATAPATH|register|OP|ALT_INV_b[10]~20_combout\ <= NOT \cpu|DATAPATH|register|OP|b[10]~20_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(10);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(10);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(10);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(10);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(10);
\cpu|DATAPATH|register|OP|ALT_INV_b[9]~19_combout\ <= NOT \cpu|DATAPATH|register|OP|b[9]~19_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(9);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(9);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(9);
\cpu|DATAPATH|register|OP|ALT_INV_b[9]~18_combout\ <= NOT \cpu|DATAPATH|register|OP|b[9]~18_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(9);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(9);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(9);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(9);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(9);
\cpu|DATAPATH|alu|alucore|ALT_INV_comb~3_combout\ <= NOT \cpu|DATAPATH|alu|alucore|comb~3_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[8]~17_combout\ <= NOT \cpu|DATAPATH|register|OP|b[8]~17_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(8);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(8);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(8);
\cpu|DATAPATH|register|OP|ALT_INV_b[8]~16_combout\ <= NOT \cpu|DATAPATH|register|OP|b[8]~16_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(8);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(8);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(8);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(8);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(8);
\cpu|DATAPATH|register|OP|ALT_INV_b[7]~15_combout\ <= NOT \cpu|DATAPATH|register|OP|b[7]~15_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(7);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(7);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(7);
\cpu|DATAPATH|register|OP|ALT_INV_b[7]~14_combout\ <= NOT \cpu|DATAPATH|register|OP|b[7]~14_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(7);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(7);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(7);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(7);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(7);
\cpu|DATAPATH|alu|alucore|ALT_INV_comb~2_combout\ <= NOT \cpu|DATAPATH|alu|alucore|comb~2_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[6]~13_combout\ <= NOT \cpu|DATAPATH|register|OP|b[6]~13_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(6);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(6);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(6);
\cpu|DATAPATH|register|OP|ALT_INV_b[6]~12_combout\ <= NOT \cpu|DATAPATH|register|OP|b[6]~12_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(6);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(6);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(6);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(6);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(6);
\cpu|DATAPATH|register|OP|ALT_INV_b\(5) <= NOT \cpu|DATAPATH|register|OP|b\(5);
\cpu|DATAPATH|register|OP|ALT_INV_b[5]~11_combout\ <= NOT \cpu|DATAPATH|register|OP|b[5]~11_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(5);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(5);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(5);
\cpu|DATAPATH|register|OP|ALT_INV_b[5]~10_combout\ <= NOT \cpu|DATAPATH|register|OP|b[5]~10_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(5);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(5);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(5);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(5);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(5);
\cpu|DATAPATH|alu|alucore|ALT_INV_comb~1_combout\ <= NOT \cpu|DATAPATH|alu|alucore|comb~1_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[4]~9_combout\ <= NOT \cpu|DATAPATH|register|OP|b[4]~9_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(4);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(4);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(4);
\cpu|DATAPATH|register|OP|ALT_INV_b[4]~8_combout\ <= NOT \cpu|DATAPATH|register|OP|b[4]~8_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(4);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(4);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(4);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(4);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(4);
\cpu|DATAPATH|register|OP|ALT_INV_b[3]~7_combout\ <= NOT \cpu|DATAPATH|register|OP|b[3]~7_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(3);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(3);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(3);
\cpu|DATAPATH|register|OP|ALT_INV_b[3]~6_combout\ <= NOT \cpu|DATAPATH|register|OP|b[3]~6_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(3);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(3);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(3);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(3);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(3);
\cpu|DATAPATH|alu|alucore|ALT_INV_comb~0_combout\ <= NOT \cpu|DATAPATH|alu|alucore|comb~0_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[2]~5_combout\ <= NOT \cpu|DATAPATH|register|OP|b[2]~5_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(2);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(2);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(2);
\cpu|DATAPATH|register|OP|ALT_INV_b[2]~4_combout\ <= NOT \cpu|DATAPATH|register|OP|b[2]~4_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(2);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(2);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(2);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(2);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(2);
\cpu|DATAPATH|register|OP|ALT_INV_b[0]~3_combout\ <= NOT \cpu|DATAPATH|register|OP|b[0]~3_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(0);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(0);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(0);
\cpu|DATAPATH|register|OP|ALT_INV_b[0]~2_combout\ <= NOT \cpu|DATAPATH|register|OP|b[0]~2_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(0);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(0);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(0);
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(0);
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(0);
\cpu|CONTROLLER|ALT_INV_WideOr6~3_combout\ <= NOT \cpu|CONTROLLER|WideOr6~3_combout\;
\cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\ <= NOT \cpu|CONTROLLER|Decoder0~1_combout\;
\cpu|DATAPATH|register|OP|ALT_INV_b[1]~1_combout\ <= NOT \cpu|DATAPATH|register|OP|b[1]~1_combout\;
\cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R5|STATE|out\(1);
\cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R3|STATE|out\(1);
\cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R1|STATE|out\(1);
\cpu|DATAPATH|register|OP|ALT_INV_b[1]~0_combout\ <= NOT \cpu|DATAPATH|register|OP|b[1]~0_combout\;
\cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R4|STATE|out\(1);
\cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R2|STATE|out\(1);
\cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R0|STATE|out\(1);
\cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\ <= NOT \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\;
\cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R7|STATE|out\(1);
\cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\ <= NOT \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\;
\cpu|DECODER|ALT_INV_Selector1~0_combout\ <= NOT \cpu|DECODER|Selector1~0_combout\;
\cpu|STAGE1|IR|STATE|ALT_INV_out\(9) <= NOT \cpu|STAGE1|IR|STATE|out\(9);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(6) <= NOT \cpu|STAGE1|IR|STATE|out\(6);
\cpu|DECODER|ALT_INV_Selector2~0_combout\ <= NOT \cpu|DECODER|Selector2~0_combout\;
\cpu|STAGE1|IR|STATE|ALT_INV_out\(8) <= NOT \cpu|STAGE1|IR|STATE|out\(8);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(5) <= NOT \cpu|STAGE1|IR|STATE|out\(5);
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
\cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|register|R6|STATE|out\(1);
\cpu|CONTROLLER|ALT_INV_state_next_reset[2]~4_combout\ <= NOT \cpu|CONTROLLER|state_next_reset[2]~4_combout\;
\cpu|CONTROLLER|ALT_INV_state_next_reset[1]~2_combout\ <= NOT \cpu|CONTROLLER|state_next_reset[1]~2_combout\;
\cpu|CONTROLLER|ALT_INV_state_next_reset[1]~1_combout\ <= NOT \cpu|CONTROLLER|state_next_reset[1]~1_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr3~2_combout\ <= NOT \cpu|CONTROLLER|WideOr3~2_combout\;
\cpu|CONTROLLER|ALT_INV_state_next_reset[1]~0_combout\ <= NOT \cpu|CONTROLLER|state_next_reset[1]~0_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr3~0_combout\ <= NOT \cpu|CONTROLLER|WideOr3~0_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~18_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[15]~18_combout\;
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|A|A|STATE|out\(15);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|A|A|STATE|out\(14);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~17_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[14]~17_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(15) <= NOT \cpu|DATAPATH|B|A|STATE|out\(15);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[13]~16_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(14) <= NOT \cpu|DATAPATH|B|A|STATE|out\(14);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|A|A|STATE|out\(13);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|A|A|STATE|out\(12);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[12]~15_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[12]~15_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(13) <= NOT \cpu|DATAPATH|B|A|STATE|out\(13);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[11]~14_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[11]~14_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(12) <= NOT \cpu|DATAPATH|B|A|STATE|out\(12);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|A|A|STATE|out\(11);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|A|A|STATE|out\(10);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[10]~13_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[10]~13_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(11) <= NOT \cpu|DATAPATH|B|A|STATE|out\(11);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[9]~12_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[9]~12_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(10) <= NOT \cpu|DATAPATH|B|A|STATE|out\(10);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|A|A|STATE|out\(9);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(8) <= NOT \cpu|DATAPATH|A|A|STATE|out\(8);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[8]~11_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[8]~11_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(9) <= NOT \cpu|DATAPATH|B|A|STATE|out\(9);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[7]~10_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[7]~10_combout\;
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(7) <= NOT \cpu|DATAPATH|A|A|STATE|out\(7);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|A|A|STATE|out\(6);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[6]~9_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[6]~9_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[5]~8_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[5]~8_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(6) <= NOT \cpu|DATAPATH|B|A|STATE|out\(6);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|A|A|STATE|out\(5);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|A|A|STATE|out\(4);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[4]~7_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[4]~7_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(5) <= NOT \cpu|DATAPATH|B|A|STATE|out\(5);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[3]~6_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[3]~6_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(4) <= NOT \cpu|DATAPATH|B|A|STATE|out\(4);
\cpu|CONTROLLER|ALT_INV_bsel~2_combout\ <= NOT \cpu|CONTROLLER|bsel~2_combout\;
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|A|A|STATE|out\(3);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|A|A|STATE|out\(2);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[2]~5_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[2]~5_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(3) <= NOT \cpu|DATAPATH|B|A|STATE|out\(3);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(2) <= NOT \cpu|STAGE1|IR|STATE|out\(2);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~4_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[1]~4_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~3_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~2_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\;
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(2) <= NOT \cpu|DATAPATH|B|A|STATE|out\(2);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(1) <= NOT \cpu|STAGE1|IR|STATE|out\(1);
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|A|A|STATE|out\(1);
\cpu|CONTROLLER|ALT_INV_WideOr11~3_combout\ <= NOT \cpu|CONTROLLER|WideOr11~3_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr11~2_combout\ <= NOT \cpu|CONTROLLER|WideOr11~2_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr11~1_combout\ <= NOT \cpu|CONTROLLER|WideOr11~1_combout\;
\cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\ <= NOT \cpu|CONTROLLER|Decoder0~0_combout\;
\cpu|CONTROLLER|ALT_INV_WideOr11~0_combout\ <= NOT \cpu|CONTROLLER|WideOr11~0_combout\;
\cpu|DATAPATH|A|A|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|A|A|STATE|out\(0);
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~1_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[0]~1_combout\;
\cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~0_combout\ <= NOT \cpu|DATAPATH|Multiplexer_B|out[0]~0_combout\;
\cpu|STAGE1|IR|STATE|ALT_INV_out\(3) <= NOT \cpu|STAGE1|IR|STATE|out\(3);
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(0) <= NOT \cpu|DATAPATH|B|A|STATE|out\(0);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(4) <= NOT \cpu|STAGE1|IR|STATE|out\(4);
\cpu|DATAPATH|B|A|STATE|ALT_INV_out\(1) <= NOT \cpu|DATAPATH|B|A|STATE|out\(1);
\cpu|CONTROLLER|ALT_INV_bsel~1_combout\ <= NOT \cpu|CONTROLLER|bsel~1_combout\;
\cpu|CONTROLLER|State|ALT_INV_out\(2) <= NOT \cpu|CONTROLLER|State|out\(2);
\cpu|CONTROLLER|State|ALT_INV_out\(1) <= NOT \cpu|CONTROLLER|State|out\(1);
\cpu|CONTROLLER|State|ALT_INV_out\(0) <= NOT \cpu|CONTROLLER|State|out\(0);
\cpu|CONTROLLER|ALT_INV_bsel~0_combout\ <= NOT \cpu|CONTROLLER|bsel~0_combout\;
\cpu|STAGE1|IR|STATE|ALT_INV_out\(15) <= NOT \cpu|STAGE1|IR|STATE|out\(15);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(14) <= NOT \cpu|STAGE1|IR|STATE|out\(14);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(13) <= NOT \cpu|STAGE1|IR|STATE|out\(13);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(0) <= NOT \cpu|STAGE1|IR|STATE|out\(0);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(11) <= NOT \cpu|STAGE1|IR|STATE|out\(11);
\cpu|STAGE1|IR|STATE|ALT_INV_out\(12) <= NOT \cpu|STAGE1|IR|STATE|out\(12);
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
	i => GND,
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
	i => GND,
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
	i => GND,
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

-- Location: MLABCELL_X82_Y13_N30
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

-- Location: MLABCELL_X82_Y13_N33
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

-- Location: FF_X82_Y13_N35
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
	ena => \cpu|STAGE1|PC|out[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|PC|out\(1));

-- Location: MLABCELL_X82_Y13_N36
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

-- Location: FF_X82_Y13_N37
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
	ena => \cpu|STAGE1|PC|out[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|PC|out\(2));

-- Location: MLABCELL_X82_Y11_N18
\cpu|CONTROLLER|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr5~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(11) & ( (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & !\cpu|STAGE1|IR|STATE|out\(14)) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(11) & ( (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & 
-- (!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|STAGE1|IR|STATE|out\(14))) # (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ((!\cpu|STAGE1|IR|STATE|out\(14)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110100000010101011010000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	combout => \cpu|CONTROLLER|WideOr5~0_combout\);

-- Location: FF_X82_Y11_N49
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(15));

-- Location: LABCELL_X83_Y11_N54
\cpu|CONTROLLER|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr3~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(11) & ( (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out\(15) & (!\cpu|STAGE1|IR|STATE|out\(14) & !\cpu|STAGE1|IR|STATE|out\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	combout => \cpu|CONTROLLER|WideOr3~0_combout\);

-- Location: MLABCELL_X82_Y13_N0
\cpu|CONTROLLER|WideOr3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr3~1_combout\ = ( \cpu|CONTROLLER|WideOr3~0_combout\ & ( \cpu|CONTROLLER|State|out\(1) & ( \cpu|CONTROLLER|State|out\(2) ) ) ) # ( !\cpu|CONTROLLER|WideOr3~0_combout\ & ( \cpu|CONTROLLER|State|out\(1) & ( \cpu|CONTROLLER|State|out\(2) 
-- ) ) ) # ( \cpu|CONTROLLER|WideOr3~0_combout\ & ( !\cpu|CONTROLLER|State|out\(1) & ( (\cpu|CONTROLLER|State|out\(0) & \cpu|CONTROLLER|State|out\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datae => \cpu|CONTROLLER|ALT_INV_WideOr3~0_combout\,
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|CONTROLLER|WideOr3~1_combout\);

-- Location: FF_X83_Y11_N52
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(13));

-- Location: LABCELL_X85_Y12_N51
\cpu|CONTROLLER|state_next_reset[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[1]~2_combout\ = ( \cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & ( (!\cpu|STAGE1|IR|STATE|out\(11) & (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|STAGE1|IR|STATE|out\(14) & !\cpu|STAGE1|IR|STATE|out\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(13),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	combout => \cpu|CONTROLLER|state_next_reset[1]~2_combout\);

-- Location: MLABCELL_X82_Y13_N21
\cpu|CONTROLLER|state_next_reset[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[1]~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(13) & ( \cpu|STAGE1|IR|STATE|out\(12) & ( ((!\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\) # (\cpu|STAGE1|IR|STATE|out\(14))) # (\cpu|STAGE1|IR|STATE|out\(11)) ) ) ) # ( 
-- !\cpu|STAGE1|IR|STATE|out\(13) & ( \cpu|STAGE1|IR|STATE|out\(12) ) ) # ( \cpu|STAGE1|IR|STATE|out\(13) & ( !\cpu|STAGE1|IR|STATE|out\(12) & ( (!\cpu|STAGE1|IR|STATE|out\(14) $ (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\)) # (\cpu|STAGE1|IR|STATE|out\(11)) 
-- ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(13) & ( !\cpu|STAGE1|IR|STATE|out\(12) & ( (!\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\) # (\cpu|STAGE1|IR|STATE|out\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111101010101111111111111111111111111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(13),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	combout => \cpu|CONTROLLER|state_next_reset[1]~0_combout\);

-- Location: MLABCELL_X82_Y11_N27
\cpu|CONTROLLER|state_next_reset[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[1]~1_combout\ = ( \cpu|CONTROLLER|state_next_reset[1]~0_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # (!\cpu|CONTROLLER|WideOr3~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|CONTROLLER|ALT_INV_WideOr3~2_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~0_combout\,
	combout => \cpu|CONTROLLER|state_next_reset[1]~1_combout\);

-- Location: MLABCELL_X82_Y11_N6
\cpu|CONTROLLER|state_next_reset[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[1]~3_combout\ = ( \cpu|CONTROLLER|State|out\(1) & ( \cpu|CONTROLLER|State|out\(0) & ( (\cpu|CONTROLLER|state_next_reset[1]~2_combout\ & (\KEY[1]~input_o\ & !\cpu|CONTROLLER|State|out\(2))) ) ) ) # ( 
-- !\cpu|CONTROLLER|State|out\(1) & ( \cpu|CONTROLLER|State|out\(0) & ( (\KEY[1]~input_o\ & ((!\cpu|CONTROLLER|state_next_reset[1]~1_combout\) # (!\cpu|CONTROLLER|State|out\(2)))) ) ) ) # ( \cpu|CONTROLLER|State|out\(1) & ( !\cpu|CONTROLLER|State|out\(0) & ( 
-- (\KEY[1]~input_o\ & !\cpu|CONTROLLER|State|out\(2)) ) ) ) # ( !\cpu|CONTROLLER|State|out\(1) & ( !\cpu|CONTROLLER|State|out\(0) & ( (\KEY[1]~input_o\ & !\cpu|CONTROLLER|State|out\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000011000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~2_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~1_combout\,
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datae => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|state_next_reset[1]~3_combout\);

-- Location: FF_X82_Y11_N8
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

-- Location: MLABCELL_X82_Y11_N57
\cpu|CONTROLLER|bsel~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|bsel~1_combout\ = ( \cpu|CONTROLLER|State|out\(1) & ( (\cpu|CONTROLLER|State|out\(0) & !\cpu|CONTROLLER|State|out\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|CONTROLLER|bsel~1_combout\);

-- Location: LABCELL_X85_Y13_N27
\cpu|CONTROLLER|Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~1_combout\ = ( !\cpu|CONTROLLER|State|out\(1) & ( (\cpu|CONTROLLER|State|out\(2) & !\cpu|STAGE1|IR|STATE|out\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|CONTROLLER|Decoder0~1_combout\);

-- Location: LABCELL_X85_Y13_N33
\cpu|CONTROLLER|WideOr6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr6~3_combout\ = ( !\cpu|STAGE1|IR|STATE|out\(12) & ( !\cpu|STAGE1|IR|STATE|out\(13) & ( (!\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|CONTROLLER|State|out\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(13),
	combout => \cpu|CONTROLLER|WideOr6~3_combout\);

-- Location: LABCELL_X85_Y13_N39
\cpu|CONTROLLER|WideOr10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr10~0_combout\ = ( \cpu|CONTROLLER|WideOr6~3_combout\ & ( (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & (((\cpu|CONTROLLER|WideOr5~0_combout\ & \cpu|CONTROLLER|bsel~1_combout\)) # (\cpu|CONTROLLER|Decoder0~1_combout\))) ) ) # ( 
-- !\cpu|CONTROLLER|WideOr6~3_combout\ & ( (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & (\cpu|CONTROLLER|WideOr5~0_combout\ & \cpu|CONTROLLER|bsel~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000001010101010000000101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	datab => \cpu|CONTROLLER|ALT_INV_WideOr5~0_combout\,
	datac => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr6~3_combout\,
	combout => \cpu|CONTROLLER|WideOr10~0_combout\);

-- Location: FF_X83_Y10_N10
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

-- Location: MLABCELL_X82_Y11_N21
\cpu|CONTROLLER|vsel[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|vsel[1]~0_combout\ = ( \cpu|CONTROLLER|State|out\(1) & ( (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (!\cpu|CONTROLLER|State|out\(2) & (\cpu|STAGE1|IR|STATE|out\(15) & \cpu|STAGE1|IR|STATE|out\(12)))) ) ) # ( 
-- !\cpu|CONTROLLER|State|out\(1) & ( (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|CONTROLLER|State|out\(2) & (!\cpu|STAGE1|IR|STATE|out\(15) & !\cpu|STAGE1|IR|STATE|out\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000100000000000000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|CONTROLLER|vsel[1]~0_combout\);

-- Location: MLABCELL_X82_Y11_N0
\cpu|CONTROLLER|vsel[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|vsel[1]~1_combout\ = ( \cpu|CONTROLLER|State|out\(0) & ( (!\cpu|STAGE1|IR|STATE|out\(11) & (\cpu|CONTROLLER|vsel[1]~0_combout\ & \cpu|STAGE1|IR|STATE|out\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|CONTROLLER|ALT_INV_vsel[1]~0_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|vsel[1]~1_combout\);

-- Location: MLABCELL_X82_Y13_N45
\cpu|CONTROLLER|WideOr9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr9~0_combout\ = ( \cpu|CONTROLLER|State|out\(1) & ( (!\cpu|CONTROLLER|State|out\(2) & !\cpu|CONTROLLER|State|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|CONTROLLER|WideOr9~0_combout\);

-- Location: FF_X83_Y10_N44
\cpu|DATAPATH|A|A|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(2),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(2));

-- Location: FF_X84_Y11_N55
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

-- Location: FF_X81_Y12_N38
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

-- Location: FF_X81_Y12_N29
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

-- Location: FF_X83_Y9_N14
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

-- Location: FF_X85_Y11_N7
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

-- Location: FF_X85_Y11_N13
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

-- Location: FF_X81_Y12_N49
\cpu|DATAPATH|B|A|STATE|out[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|B|A|STATE|out[11]~feeder_combout\,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[11]~DUPLICATE_q\);

-- Location: FF_X83_Y9_N40
\cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|B|A|STATE|out[13]~feeder_combout\,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\);

-- Location: FF_X84_Y10_N53
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

-- Location: FF_X84_Y11_N44
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

-- Location: MLABCELL_X82_Y11_N33
\cpu|CONTROLLER|bsel~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|bsel~0_combout\ = ( \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( (!\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & (!\cpu|STAGE1|IR|STATE|out\(11) & \cpu|STAGE1|IR|STATE|out\(14))) ) ) # ( !\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( 
-- (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & (!\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	combout => \cpu|CONTROLLER|bsel~0_combout\);

-- Location: MLABCELL_X82_Y11_N54
\cpu|CONTROLLER|bsel~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|bsel~2_combout\ = ( \cpu|CONTROLLER|bsel~0_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|CONTROLLER|bsel~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~0_combout\,
	combout => \cpu|CONTROLLER|bsel~2_combout\);

-- Location: MLABCELL_X84_Y11_N57
\cpu|DATAPATH|Multiplexer_B|out[15]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[15]~18_combout\ = ( \cpu|STAGE1|IR|STATE|out\(4) & ( \cpu|CONTROLLER|bsel~2_combout\ ) ) # ( \cpu|STAGE1|IR|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(3) & 
-- \cpu|DATAPATH|B|A|STATE|out\(0)) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(3) & (\cpu|DATAPATH|B|A|STATE|out\(15))) # (\cpu|STAGE1|IR|STATE|out\(3) & ((\cpu|DATAPATH|B|A|STATE|out\(14)))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000100010001000100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(0),
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(15),
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(14),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[15]~18_combout\);

-- Location: FF_X83_Y12_N20
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

-- Location: MLABCELL_X82_Y12_N33
\cpu|DATAPATH|Multiplexer_B|out[14]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[14]~17_combout\ = ( \cpu|DATAPATH|B|A|STATE|out[15]~DUPLICATE_q\ & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out[15]~DUPLICATE_q\ & ( 
-- \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out[15]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( ((!\cpu|STAGE1|IR|STATE|out\(3) & ((\cpu|DATAPATH|B|A|STATE|out\(14)))) # 
-- (\cpu|STAGE1|IR|STATE|out\(3) & (\cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\))) # (\cpu|STAGE1|IR|STATE|out\(4)) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out[15]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & 
-- ((!\cpu|STAGE1|IR|STATE|out\(3) & ((\cpu|DATAPATH|B|A|STATE|out\(14)))) # (\cpu|STAGE1|IR|STATE|out\(3) & (\cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000100010010111110111011101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(14),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[14]~17_combout\);

-- Location: LABCELL_X83_Y12_N3
\cpu|DATAPATH|alu|alucore|comb~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|comb~6_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)) ) ) # ( !\cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\ & ( 
-- (!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|STAGE1|IR|STATE|out\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001011011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[13]~16_combout\,
	combout => \cpu|DATAPATH|alu|alucore|comb~6_combout\);

-- Location: LABCELL_X83_Y12_N42
\cpu|DATAPATH|alu|alucore|comb~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|comb~5_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[11]~14_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)) ) ) # ( !\cpu|DATAPATH|Multiplexer_B|out[11]~14_combout\ & ( 
-- (\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[11]~14_combout\,
	combout => \cpu|DATAPATH|alu|alucore|comb~5_combout\);

-- Location: FF_X81_Y12_N8
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

-- Location: FF_X85_Y11_N38
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

-- Location: FF_X85_Y11_N2
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

-- Location: LABCELL_X85_Y11_N45
\cpu|DATAPATH|alu|alucore|comb~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|comb~4_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[9]~12_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)) ) ) # ( !\cpu|DATAPATH|Multiplexer_B|out[9]~12_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(11) 
-- & !\cpu|STAGE1|IR|STATE|out\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[9]~12_combout\,
	combout => \cpu|DATAPATH|alu|alucore|comb~4_combout\);

-- Location: FF_X85_Y11_N56
\cpu|DATAPATH|A|A|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(8),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(8));

-- Location: LABCELL_X85_Y11_N42
\cpu|DATAPATH|alu|alucore|comb~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|comb~3_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[7]~10_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)) ) ) # ( !\cpu|DATAPATH|Multiplexer_B|out[7]~10_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(11) 
-- & !\cpu|STAGE1|IR|STATE|out\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[7]~10_combout\,
	combout => \cpu|DATAPATH|alu|alucore|comb~3_combout\);

-- Location: FF_X85_Y11_N20
\cpu|DATAPATH|A|A|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(7),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(7));

-- Location: FF_X84_Y10_N8
\cpu|DATAPATH|A|A|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(6),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(6));

-- Location: FF_X85_Y11_N32
\cpu|DATAPATH|B|A|STATE|out[7]~DUPLICATE\ : dffeas
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
	q => \cpu|DATAPATH|B|A|STATE|out[7]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y11_N33
\cpu|DATAPATH|Multiplexer_B|out[6]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[6]~9_combout\ = ( \cpu|DATAPATH|B|A|STATE|out\(6) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(6) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out\(6) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (((!\cpu|STAGE1|IR|STATE|out\(3)) # (\cpu|DATAPATH|B|A|STATE|out\(5))))) # (\cpu|STAGE1|IR|STATE|out\(4) & 
-- (\cpu|DATAPATH|B|A|STATE|out[7]~DUPLICATE_q\)) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(6) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (((\cpu|DATAPATH|B|A|STATE|out\(5) & \cpu|STAGE1|IR|STATE|out\(3))))) # 
-- (\cpu|STAGE1|IR|STATE|out\(4) & (\cpu|DATAPATH|B|A|STATE|out[7]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011011101110110001101101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[7]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(5),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(6),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[6]~9_combout\);

-- Location: FF_X83_Y9_N8
\cpu|DATAPATH|A|A|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(5),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(5));

-- Location: LABCELL_X85_Y12_N0
\cpu|DATAPATH|alu|alucore|comb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|comb~2_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[5]~8_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)) ) ) # ( !\cpu|DATAPATH|Multiplexer_B|out[5]~8_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & 
-- \cpu|STAGE1|IR|STATE|out\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110011111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[5]~8_combout\,
	combout => \cpu|DATAPATH|alu|alucore|comb~2_combout\);

-- Location: FF_X84_Y10_N14
\cpu|DATAPATH|A|A|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(4),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(4));

-- Location: MLABCELL_X84_Y11_N9
\cpu|DATAPATH|Multiplexer_B|out[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[4]~7_combout\ = ( \cpu|DATAPATH|B|A|STATE|out\(4) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(4) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & ((!\cpu|STAGE1|IR|STATE|out\(3)) # ((\cpu|DATAPATH|B|A|STATE|out\(3))))) # (\cpu|STAGE1|IR|STATE|out\(4) & 
-- (((\cpu|DATAPATH|B|A|STATE|out\(5))))) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (\cpu|STAGE1|IR|STATE|out\(3) & (\cpu|DATAPATH|B|A|STATE|out\(3)))) # (\cpu|STAGE1|IR|STATE|out\(4) 
-- & (((\cpu|DATAPATH|B|A|STATE|out\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001111101110110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(3),
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(5),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(4),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[4]~7_combout\);

-- Location: LABCELL_X83_Y10_N3
\cpu|DATAPATH|Multiplexer_B|out[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[3]~6_combout\ = ( \cpu|DATAPATH|B|A|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(3) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out\(3) ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (((!\cpu|STAGE1|IR|STATE|out\(3)) # (\cpu|DATAPATH|B|A|STATE|out\(2))))) # (\cpu|STAGE1|IR|STATE|out\(4) & 
-- (\cpu|DATAPATH|B|A|STATE|out\(4))) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (((\cpu|STAGE1|IR|STATE|out\(3) & \cpu|DATAPATH|B|A|STATE|out\(2))))) # (\cpu|STAGE1|IR|STATE|out\(4) & 
-- (\cpu|DATAPATH|B|A|STATE|out\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011101110100011101110100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(4),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(2),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(3),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[3]~6_combout\);

-- Location: LABCELL_X83_Y10_N21
\cpu|DATAPATH|alu|alucore|comb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|comb~1_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[3]~6_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)) ) ) # ( !\cpu|DATAPATH|Multiplexer_B|out[3]~6_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(11) & 
-- !\cpu|STAGE1|IR|STATE|out\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000010101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[3]~6_combout\,
	combout => \cpu|DATAPATH|alu|alucore|comb~1_combout\);

-- Location: FF_X83_Y12_N38
\cpu|DATAPATH|A|A|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(3),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(3));

-- Location: M10K_X76_Y13_N0
\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => "00000000000000000000000000000000000000000000000000000000A148000000D102000000D007",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/lab5_top.ram0_RAM_7a841053.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU:cpu|stage1:STAGE1|RAM:STAGE1|altsyncram:mem_rtl_0|altsyncram_s4r1:auto_generated|ALTSYNCRAM",
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
	portawe => \cpu|CONTROLLER|Decoder0~2_combout\,
	portbre => VCC,
	clk0 => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	portadatain => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: FF_X83_Y11_N46
\cpu|STAGE1|IR|STATE|out[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a1\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out[1]~DUPLICATE_q\);

-- Location: FF_X83_Y10_N11
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

-- Location: MLABCELL_X82_Y11_N24
\cpu|DATAPATH|Multiplexer_B|out[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\ = ( \cpu|CONTROLLER|bsel~0_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & (((!\cpu|STAGE1|IR|STATE|out\(3) & !\cpu|STAGE1|IR|STATE|out\(4))) # (\cpu|CONTROLLER|bsel~1_combout\))) # 
-- (\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|STAGE1|IR|STATE|out\(3) & (!\cpu|STAGE1|IR|STATE|out\(4)))) ) ) # ( !\cpu|CONTROLLER|bsel~0_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(3) & !\cpu|STAGE1|IR|STATE|out\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011000000111010101100000011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datad => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~0_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\);

-- Location: MLABCELL_X82_Y11_N3
\cpu|DATAPATH|Multiplexer_B|out[15]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\ = ( \cpu|CONTROLLER|bsel~0_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & ((!\cpu|CONTROLLER|bsel~1_combout\) # (\cpu|STAGE1|IR|STATE|out\(12)))) ) ) # ( !\cpu|CONTROLLER|bsel~0_combout\ & ( 
-- !\cpu|STAGE1|IR|STATE|out\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011110101000000001111010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~0_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\);

-- Location: LABCELL_X83_Y10_N6
\cpu|DATAPATH|Multiplexer_B|out[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[1]~4_combout\ = ( \cpu|DATAPATH|B|A|STATE|out\(2) & ( \cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\ & ( (!\cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\ & ((\cpu|DATAPATH|B|A|STATE|out\(0)))) # 
-- (\cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\ & (\cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE_q\)) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(2) & ( \cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\ & ( (!\cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\ & 
-- ((\cpu|DATAPATH|B|A|STATE|out\(0)))) # (\cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\ & (\cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE_q\)) ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out\(2) & ( !\cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\ & ( 
-- (!\cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\) # (\cpu|STAGE1|IR|STATE|out[1]~DUPLICATE_q\) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(2) & ( !\cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\ & ( (\cpu|STAGE1|IR|STATE|out[1]~DUPLICATE_q\ & 
-- \cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101111111110101010100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[1]~DUPLICATE_q\,
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[1]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(0),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~3_combout\,
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(2),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[1]~4_combout\);

-- Location: LABCELL_X83_Y10_N24
\cpu|DATAPATH|alu|alucore|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|comb~0_combout\ = ( \cpu|DATAPATH|Multiplexer_B|out[1]~4_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)) ) ) # ( !\cpu|DATAPATH|Multiplexer_B|out[1]~4_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & 
-- \cpu|STAGE1|IR|STATE|out\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110011111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~4_combout\,
	combout => \cpu|DATAPATH|alu|alucore|comb~0_combout\);

-- Location: FF_X83_Y10_N14
\cpu|DATAPATH|A|A|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(0),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(0));

-- Location: LABCELL_X83_Y10_N27
\cpu|DATAPATH|Multiplexer_B|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[0]~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(4) & ( \cpu|DATAPATH|B|A|STATE|out[1]~DUPLICATE_q\ ) ) # ( !\cpu|STAGE1|IR|STATE|out\(4) & ( (\cpu|DATAPATH|B|A|STATE|out\(0) & !\cpu|STAGE1|IR|STATE|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(0),
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[1]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	combout => \cpu|DATAPATH|Multiplexer_B|out[0]~0_combout\);

-- Location: LABCELL_X83_Y13_N9
\cpu|DATAPATH|Multiplexer_B|out[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[0]~1_combout\ = ( \cpu|CONTROLLER|bsel~0_combout\ & ( \cpu|DATAPATH|Multiplexer_B|out[0]~0_combout\ & ( ((!\cpu|CONTROLLER|bsel~1_combout\) # (\cpu|STAGE1|IR|STATE|out\(12))) # (\cpu|STAGE1|IR|STATE|out\(0)) ) ) ) # ( 
-- !\cpu|CONTROLLER|bsel~0_combout\ & ( \cpu|DATAPATH|Multiplexer_B|out[0]~0_combout\ ) ) # ( \cpu|CONTROLLER|bsel~0_combout\ & ( !\cpu|DATAPATH|Multiplexer_B|out[0]~0_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(0) & (!\cpu|STAGE1|IR|STATE|out\(12) & 
-- \cpu|CONTROLLER|bsel~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101000011111111111111111111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(0),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_bsel~0_combout\,
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~0_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[0]~1_combout\);

-- Location: MLABCELL_X84_Y12_N0
\cpu|DATAPATH|alu|alucore|ai|s[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(0) = SUM(( !\cpu|DATAPATH|A|A|STATE|out\(0) $ (!\cpu|DATAPATH|Multiplexer_B|out[0]~1_combout\) ) + ( !VCC ) + ( !VCC ))
-- \cpu|DATAPATH|alu|alucore|ai|_~1\ = CARRY(( !\cpu|DATAPATH|A|A|STATE|out\(0) $ (!\cpu|DATAPATH|Multiplexer_B|out[0]~1_combout\) ) + ( !VCC ) + ( !VCC ))
-- \cpu|DATAPATH|alu|alucore|ai|_~2\ = SHARE((!\cpu|DATAPATH|Multiplexer_B|out[0]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(11) & ((!\cpu|STAGE1|IR|STATE|out\(12))))) # (\cpu|DATAPATH|Multiplexer_B|out[0]~1_combout\ & (((\cpu|DATAPATH|A|A|STATE|out\(0))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(0),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~1_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	cin => GND,
	sharein => GND,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(0),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~1\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~2\);

-- Location: MLABCELL_X84_Y12_N3
\cpu|DATAPATH|alu|alucore|ai|s[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(1) = SUM(( !\cpu|DATAPATH|alu|alucore|comb~0_combout\ $ (!\cpu|DATAPATH|A|A|STATE|out\(1)) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~2\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~1\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~4\ = CARRY(( !\cpu|DATAPATH|alu|alucore|comb~0_combout\ $ (!\cpu|DATAPATH|A|A|STATE|out\(1)) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~2\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~1\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~5\ = SHARE((\cpu|DATAPATH|alu|alucore|comb~0_combout\ & \cpu|DATAPATH|A|A|STATE|out\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DATAPATH|alu|alucore|ALT_INV_comb~0_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(1),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~1\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~2\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(1),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~4\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~5\);

-- Location: MLABCELL_X84_Y12_N6
\cpu|DATAPATH|alu|alucore|ai|s[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(2) = SUM(( !\cpu|DATAPATH|A|A|STATE|out\(2) $ (!\cpu|DATAPATH|Multiplexer_B|out[2]~5_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~5\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~4\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~7\ = CARRY(( !\cpu|DATAPATH|A|A|STATE|out\(2) $ (!\cpu|DATAPATH|Multiplexer_B|out[2]~5_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~5\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~4\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~8\ = SHARE((\cpu|DATAPATH|A|A|STATE|out\(2) & (!\cpu|DATAPATH|Multiplexer_B|out[2]~5_combout\ $ (((!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100000100010100000000000000000110010110011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(2),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[2]~5_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~4\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~5\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(2),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~7\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~8\);

-- Location: MLABCELL_X84_Y12_N9
\cpu|DATAPATH|alu|alucore|ai|s[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(3) = SUM(( !\cpu|DATAPATH|alu|alucore|comb~1_combout\ $ (!\cpu|DATAPATH|A|A|STATE|out\(3)) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~8\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~7\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~10\ = CARRY(( !\cpu|DATAPATH|alu|alucore|comb~1_combout\ $ (!\cpu|DATAPATH|A|A|STATE|out\(3)) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~8\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~7\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~11\ = SHARE((\cpu|DATAPATH|alu|alucore|comb~1_combout\ & \cpu|DATAPATH|A|A|STATE|out\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DATAPATH|alu|alucore|ALT_INV_comb~1_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(3),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~7\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~8\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(3),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~10\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~11\);

-- Location: MLABCELL_X84_Y12_N12
\cpu|DATAPATH|alu|alucore|ai|s[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(4) = SUM(( !\cpu|DATAPATH|A|A|STATE|out\(4) $ (!\cpu|DATAPATH|Multiplexer_B|out[4]~7_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~11\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~10\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~13\ = CARRY(( !\cpu|DATAPATH|A|A|STATE|out\(4) $ (!\cpu|DATAPATH|Multiplexer_B|out[4]~7_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~11\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~10\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~14\ = SHARE((\cpu|DATAPATH|A|A|STATE|out\(4) & (!\cpu|DATAPATH|Multiplexer_B|out[4]~7_combout\ $ (((!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100100000001100000000000000000110100100111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(4),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[4]~7_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~10\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~11\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(4),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~13\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~14\);

-- Location: MLABCELL_X84_Y12_N15
\cpu|DATAPATH|alu|alucore|ai|s[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(5) = SUM(( !\cpu|DATAPATH|A|A|STATE|out\(5) $ (!\cpu|DATAPATH|alu|alucore|comb~2_combout\) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~14\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~13\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~16\ = CARRY(( !\cpu|DATAPATH|A|A|STATE|out\(5) $ (!\cpu|DATAPATH|alu|alucore|comb~2_combout\) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~14\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~13\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~17\ = SHARE((\cpu|DATAPATH|A|A|STATE|out\(5) & \cpu|DATAPATH|alu|alucore|comb~2_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(5),
	datad => \cpu|DATAPATH|alu|alucore|ALT_INV_comb~2_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~13\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~14\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(5),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~16\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~17\);

-- Location: MLABCELL_X84_Y12_N18
\cpu|DATAPATH|alu|alucore|ai|s[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(6) = SUM(( !\cpu|DATAPATH|A|A|STATE|out\(6) $ (!\cpu|DATAPATH|Multiplexer_B|out[6]~9_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~17\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~16\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~19\ = CARRY(( !\cpu|DATAPATH|A|A|STATE|out\(6) $ (!\cpu|DATAPATH|Multiplexer_B|out[6]~9_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~17\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~16\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~20\ = SHARE((\cpu|DATAPATH|A|A|STATE|out\(6) & (!\cpu|DATAPATH|Multiplexer_B|out[6]~9_combout\ $ (((!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101000001000100000000000000000110100101100110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(6),
	datab => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[6]~9_combout\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~16\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~17\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(6),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~19\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~20\);

-- Location: MLABCELL_X84_Y12_N21
\cpu|DATAPATH|alu|alucore|ai|s[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(7) = SUM(( !\cpu|DATAPATH|alu|alucore|comb~3_combout\ $ (!\cpu|DATAPATH|A|A|STATE|out\(7)) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~20\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~19\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~22\ = CARRY(( !\cpu|DATAPATH|alu|alucore|comb~3_combout\ $ (!\cpu|DATAPATH|A|A|STATE|out\(7)) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~20\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~19\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~23\ = SHARE((\cpu|DATAPATH|alu|alucore|comb~3_combout\ & \cpu|DATAPATH|A|A|STATE|out\(7)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DATAPATH|alu|alucore|ALT_INV_comb~3_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(7),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~19\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~20\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(7),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~22\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~23\);

-- Location: MLABCELL_X84_Y12_N24
\cpu|DATAPATH|alu|alucore|ai|s[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(8) = SUM(( !\cpu|DATAPATH|A|A|STATE|out\(8) $ (!\cpu|DATAPATH|Multiplexer_B|out[8]~11_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~23\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~22\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~25\ = CARRY(( !\cpu|DATAPATH|A|A|STATE|out\(8) $ (!\cpu|DATAPATH|Multiplexer_B|out[8]~11_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~23\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~22\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~26\ = SHARE((\cpu|DATAPATH|A|A|STATE|out\(8) & (!\cpu|DATAPATH|Multiplexer_B|out[8]~11_combout\ $ (((!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100000100010100000000000000000110010110011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(8),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[8]~11_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~22\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~23\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(8),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~25\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~26\);

-- Location: MLABCELL_X84_Y12_N27
\cpu|DATAPATH|alu|alucore|ai|s[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(9) = SUM(( !\cpu|DATAPATH|A|A|STATE|out\(9) $ (!\cpu|DATAPATH|alu|alucore|comb~4_combout\) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~26\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~25\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~28\ = CARRY(( !\cpu|DATAPATH|A|A|STATE|out\(9) $ (!\cpu|DATAPATH|alu|alucore|comb~4_combout\) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~26\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~25\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~29\ = SHARE((\cpu|DATAPATH|A|A|STATE|out\(9) & \cpu|DATAPATH|alu|alucore|comb~4_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(9),
	datad => \cpu|DATAPATH|alu|alucore|ALT_INV_comb~4_combout\,
	cin => \cpu|DATAPATH|alu|alucore|ai|_~25\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~26\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(9),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~28\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~29\);

-- Location: MLABCELL_X84_Y12_N30
\cpu|DATAPATH|alu|alucore|ai|s[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(10) = SUM(( !\cpu|DATAPATH|A|A|STATE|out\(10) $ (!\cpu|DATAPATH|Multiplexer_B|out[10]~13_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~29\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~28\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~31\ = CARRY(( !\cpu|DATAPATH|A|A|STATE|out\(10) $ (!\cpu|DATAPATH|Multiplexer_B|out[10]~13_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~29\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~28\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~32\ = SHARE((\cpu|DATAPATH|A|A|STATE|out\(10) & (!\cpu|DATAPATH|Multiplexer_B|out[10]~13_combout\ $ (((!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100100000001100000000000000000110100100111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(10),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[10]~13_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~28\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~29\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(10),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~31\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~32\);

-- Location: MLABCELL_X84_Y12_N33
\cpu|DATAPATH|alu|alucore|ai|s[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(11) = SUM(( !\cpu|DATAPATH|alu|alucore|comb~5_combout\ $ (!\cpu|DATAPATH|A|A|STATE|out\(11)) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~32\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~31\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~34\ = CARRY(( !\cpu|DATAPATH|alu|alucore|comb~5_combout\ $ (!\cpu|DATAPATH|A|A|STATE|out\(11)) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~32\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~31\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~35\ = SHARE((\cpu|DATAPATH|alu|alucore|comb~5_combout\ & \cpu|DATAPATH|A|A|STATE|out\(11)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DATAPATH|alu|alucore|ALT_INV_comb~5_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(11),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~31\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~32\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(11),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~34\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~35\);

-- Location: MLABCELL_X84_Y12_N36
\cpu|DATAPATH|alu|alucore|ai|s[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(12) = SUM(( !\cpu|DATAPATH|A|A|STATE|out\(12) $ (!\cpu|DATAPATH|Multiplexer_B|out[12]~15_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~35\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~34\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~37\ = CARRY(( !\cpu|DATAPATH|A|A|STATE|out\(12) $ (!\cpu|DATAPATH|Multiplexer_B|out[12]~15_combout\ $ (((\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(12))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~35\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~34\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~38\ = SHARE((\cpu|DATAPATH|A|A|STATE|out\(12) & (!\cpu|DATAPATH|Multiplexer_B|out[12]~15_combout\ $ (((!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101000000010100000000000000000110100101011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[12]~15_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~34\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~35\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(12),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~37\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~38\);

-- Location: MLABCELL_X84_Y12_N39
\cpu|DATAPATH|alu|alucore|ai|s[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(13) = SUM(( !\cpu|DATAPATH|alu|alucore|comb~6_combout\ $ (!\cpu|DATAPATH|A|A|STATE|out\(13)) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~38\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~37\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~40\ = CARRY(( !\cpu|DATAPATH|alu|alucore|comb~6_combout\ $ (!\cpu|DATAPATH|A|A|STATE|out\(13)) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~38\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~37\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~41\ = SHARE((\cpu|DATAPATH|alu|alucore|comb~6_combout\ & \cpu|DATAPATH|A|A|STATE|out\(13)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DATAPATH|alu|alucore|ALT_INV_comb~6_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(13),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~37\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~38\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(13),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~40\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~41\);

-- Location: MLABCELL_X84_Y12_N42
\cpu|DATAPATH|alu|alucore|ai|s[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|s\(14) = SUM(( !\cpu|DATAPATH|A|A|STATE|out\(14) $ (!\cpu|DATAPATH|Multiplexer_B|out[14]~17_combout\ $ (((!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|STAGE1|IR|STATE|out\(11))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~41\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~40\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~43\ = CARRY(( !\cpu|DATAPATH|A|A|STATE|out\(14) $ (!\cpu|DATAPATH|Multiplexer_B|out[14]~17_combout\ $ (((!\cpu|STAGE1|IR|STATE|out\(12) & \cpu|STAGE1|IR|STATE|out\(11))))) ) + ( \cpu|DATAPATH|alu|alucore|ai|_~41\ ) + ( 
-- \cpu|DATAPATH|alu|alucore|ai|_~40\ ))
-- \cpu|DATAPATH|alu|alucore|ai|_~44\ = SHARE((\cpu|DATAPATH|A|A|STATE|out\(14) & (!\cpu|DATAPATH|Multiplexer_B|out[14]~17_combout\ $ (((!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(12)))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110010000100000000000000000011110010010110",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(14),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~17_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	cin => \cpu|DATAPATH|alu|alucore|ai|_~40\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~41\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|s\(14),
	cout => \cpu|DATAPATH|alu|alucore|ai|_~43\,
	shareout => \cpu|DATAPATH|alu|alucore|ai|_~44\);

-- Location: MLABCELL_X84_Y12_N45
\cpu|DATAPATH|alu|alucore|ai|cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|alucore|ai|cout~sumout\ = SUM(( GND ) + ( \cpu|DATAPATH|alu|alucore|ai|_~44\ ) + ( \cpu|DATAPATH|alu|alucore|ai|_~43\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \cpu|DATAPATH|alu|alucore|ai|_~43\,
	sharein => \cpu|DATAPATH|alu|alucore|ai|_~44\,
	sumout => \cpu|DATAPATH|alu|alucore|ai|cout~sumout\);

-- Location: LABCELL_X85_Y12_N48
\cpu|DATAPATH|alu|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector0~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|cout~sumout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|STAGE1|IR|STATE|out\(11) $ (!\cpu|DATAPATH|A|A|STATE|out\(15) $ (!\cpu|DATAPATH|Multiplexer_B|out[15]~18_combout\)))) # 
-- (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[15]~18_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(15)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( !\cpu|DATAPATH|alu|alucore|ai|cout~sumout\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & 
-- (!\cpu|STAGE1|IR|STATE|out\(11) $ (!\cpu|DATAPATH|A|A|STATE|out\(15) $ (\cpu|DATAPATH|Multiplexer_B|out[15]~18_combout\)))) # (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[15]~18_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(15)) # 
-- (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100010010111010010001001011110000100010110111000010001011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(15),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~18_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_cout~sumout\,
	combout => \cpu|DATAPATH|alu|Selector0~0_combout\);

-- Location: LABCELL_X85_Y13_N9
\cpu|CONTROLLER|WideOr11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr11~2_combout\ = ( \cpu|STAGE1|IR|STATE|out\(13) & ( (\cpu|CONTROLLER|State|out\(2) & (!\cpu|CONTROLLER|State|out\(1) & !\cpu|STAGE1|IR|STATE|out\(14))) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(13) & ( (\cpu|CONTROLLER|State|out\(2) & 
-- (!\cpu|CONTROLLER|State|out\(1) & \cpu|STAGE1|IR|STATE|out\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(13),
	combout => \cpu|CONTROLLER|WideOr11~2_combout\);

-- Location: LABCELL_X85_Y13_N36
\cpu|CONTROLLER|WideOr11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr11~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(13) & ( (!\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & \cpu|STAGE1|IR|STATE|out\(14)) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(13) & ( (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & 
-- !\cpu|STAGE1|IR|STATE|out\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(13),
	combout => \cpu|CONTROLLER|WideOr11~0_combout\);

-- Location: LABCELL_X85_Y13_N6
\cpu|CONTROLLER|WideOr11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr11~1_combout\ = ( !\cpu|CONTROLLER|State|out\(1) & ( (!\cpu|STAGE1|IR|STATE|out\(14) & (\cpu|CONTROLLER|State|out\(2) & (\cpu|STAGE1|IR|STATE|out\(12) & \cpu|STAGE1|IR|STATE|out\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(13),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|CONTROLLER|WideOr11~1_combout\);

-- Location: LABCELL_X85_Y13_N51
\cpu|CONTROLLER|WideOr11~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr11~3_combout\ = ( !\cpu|CONTROLLER|State|out\(0) & ( \cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|WideOr11~3_combout\);

-- Location: LABCELL_X83_Y13_N39
\cpu|CONTROLLER|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~0_combout\ = ( !\cpu|STAGE1|IR|STATE|out\(12) & ( !\cpu|STAGE1|IR|STATE|out\(11) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	combout => \cpu|CONTROLLER|Decoder0~0_combout\);

-- Location: LABCELL_X85_Y13_N18
\cpu|CONTROLLER|WideOr11~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr11~4_combout\ = ( \cpu|CONTROLLER|WideOr11~3_combout\ & ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( (((\cpu|CONTROLLER|bsel~1_combout\ & \cpu|CONTROLLER|WideOr11~0_combout\)) # (\cpu|CONTROLLER|WideOr11~1_combout\)) # 
-- (\cpu|CONTROLLER|WideOr11~2_combout\) ) ) ) # ( !\cpu|CONTROLLER|WideOr11~3_combout\ & ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( (\cpu|CONTROLLER|bsel~1_combout\ & \cpu|CONTROLLER|WideOr11~0_combout\) ) ) ) # ( \cpu|CONTROLLER|WideOr11~3_combout\ & ( 
-- !\cpu|CONTROLLER|Decoder0~0_combout\ & ( \cpu|CONTROLLER|WideOr11~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000101000001010011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_WideOr11~2_combout\,
	datac => \cpu|CONTROLLER|ALT_INV_WideOr11~0_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_WideOr11~1_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_WideOr11~3_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\,
	combout => \cpu|CONTROLLER|WideOr11~4_combout\);

-- Location: FF_X85_Y12_N49
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

-- Location: LABCELL_X81_Y12_N30
\cpu|DATAPATH|BACK|FourToOne|b[15]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(15) = ( \cpu|STAGE1|IR|STATE|out\(7) & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\ & ( ((!\cpu|CONTROLLER|Decoder0~4_combout\ & \cpu|DATAPATH|C|A|STATE|out\(15))) # (\cpu|CONTROLLER|vsel[1]~1_combout\) ) ) 
-- ) # ( !\cpu|STAGE1|IR|STATE|out\(7) & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (!\cpu|CONTROLLER|Decoder0~4_combout\ & \cpu|DATAPATH|C|A|STATE|out\(15))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ 
-- & (\cpu|CONTROLLER|Decoder0~4_combout\)) ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(7) & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\ & ( (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(15)) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(7) & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (!\cpu|CONTROLLER|Decoder0~4_combout\ & 
-- \cpu|DATAPATH|C|A|STATE|out\(15))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000001100001111000000000011110000110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datac => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a15\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(15));

-- Location: LABCELL_X85_Y10_N51
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

-- Location: LABCELL_X83_Y13_N27
\cpu|CONTROLLER|WideOr8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr8~0_combout\ = ( \cpu|CONTROLLER|State|out\(1) & ( \cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & ( (\cpu|STAGE1|IR|STATE|out\(14) & (!\cpu|STAGE1|IR|STATE|out\(11) & (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & 
-- \cpu|STAGE1|IR|STATE|out\(12)))) ) ) ) # ( !\cpu|CONTROLLER|State|out\(1) & ( \cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & ( (!\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|STAGE1|IR|STATE|out\(11) & (!\cpu|STAGE1|IR|STATE|out\(14) $ 
-- (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\)))) # (\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|STAGE1|IR|STATE|out\(14) & ((\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\)))) ) ) ) # ( !\cpu|CONTROLLER|State|out\(1) & ( !\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & 
-- ( (\cpu|STAGE1|IR|STATE|out\(14) & (!\cpu|STAGE1|IR|STATE|out\(11) & (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & !\cpu|STAGE1|IR|STATE|out\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000000000000000001001000000010100000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datae => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	combout => \cpu|CONTROLLER|WideOr8~0_combout\);

-- Location: LABCELL_X83_Y13_N45
\cpu|CONTROLLER|WideOr8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr8~1_combout\ = ( \cpu|CONTROLLER|State|out\(2) & ( (\cpu|CONTROLLER|WideOr8~0_combout\ & (\cpu|CONTROLLER|State|out\(0) & !\cpu|CONTROLLER|State|out\(1))) ) ) # ( !\cpu|CONTROLLER|State|out\(2) & ( (\cpu|CONTROLLER|WideOr8~0_combout\ 
-- & (\cpu|CONTROLLER|State|out\(0) & \cpu|CONTROLLER|State|out\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_WideOr8~0_combout\,
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	combout => \cpu|CONTROLLER|WideOr8~1_combout\);

-- Location: FF_X83_Y11_N29
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(9));

-- Location: FF_X83_Y11_N47
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(1));

-- Location: LABCELL_X83_Y11_N36
\cpu|CONTROLLER|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr6~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(14) & ( (!\cpu|STAGE1|IR|STATE|out\(12) & (!\cpu|STAGE1|IR|STATE|out\(15) $ (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\))) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(14) & ( 
-- (\cpu|STAGE1|IR|STATE|out\(15) & ((!\cpu|STAGE1|IR|STATE|out\(12)) # (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000011001100110000001100111100000000000011110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	combout => \cpu|CONTROLLER|WideOr6~0_combout\);

-- Location: MLABCELL_X82_Y11_N51
\cpu|CONTROLLER|WideOr6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr6~1_combout\ = ( \cpu|STAGE1|IR|STATE|out\(12) & ( \cpu|CONTROLLER|State|out\(0) & ( (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & (!\cpu|STAGE1|IR|STATE|out\(14) & (\cpu|STAGE1|IR|STATE|out\(11) & 
-- \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(12) & ( !\cpu|CONTROLLER|State|out\(0) & ( (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & (!\cpu|STAGE1|IR|STATE|out\(14) & (!\cpu|STAGE1|IR|STATE|out\(11) & 
-- !\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|WideOr6~1_combout\);

-- Location: LABCELL_X83_Y11_N0
\cpu|CONTROLLER|WideOr6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr6~2_combout\ = ( \cpu|CONTROLLER|WideOr6~0_combout\ & ( \cpu|CONTROLLER|WideOr6~1_combout\ & ( (\cpu|CONTROLLER|State|out\(2) & !\cpu|CONTROLLER|State|out\(1)) ) ) ) # ( !\cpu|CONTROLLER|WideOr6~0_combout\ & ( 
-- \cpu|CONTROLLER|WideOr6~1_combout\ & ( (\cpu|CONTROLLER|State|out\(2) & !\cpu|CONTROLLER|State|out\(1)) ) ) ) # ( \cpu|CONTROLLER|WideOr6~0_combout\ & ( !\cpu|CONTROLLER|WideOr6~1_combout\ & ( (\cpu|CONTROLLER|State|out\(2) & 
-- (\cpu|CONTROLLER|State|out\(0) & (!\cpu|CONTROLLER|State|out\(1) & !\cpu|STAGE1|IR|STATE|out\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100000000000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datae => \cpu|CONTROLLER|ALT_INV_WideOr6~0_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr6~1_combout\,
	combout => \cpu|CONTROLLER|WideOr6~2_combout\);

-- Location: MLABCELL_X82_Y11_N42
\cpu|CONTROLLER|WideOr5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr5~1_combout\ = ( \cpu|CONTROLLER|WideOr5~0_combout\ & ( (\cpu|CONTROLLER|bsel~1_combout\ & \cpu|STAGE1|IR|STATE|out\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|CONTROLLER|ALT_INV_bsel~1_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr5~0_combout\,
	combout => \cpu|CONTROLLER|WideOr5~1_combout\);

-- Location: LABCELL_X83_Y11_N57
\cpu|CONTROLLER|WideOr7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr7~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(14) & ( (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out\(15) & \cpu|STAGE1|IR|STATE|out\(12))) # (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & 
-- (!\cpu|STAGE1|IR|STATE|out\(15) & !\cpu|STAGE1|IR|STATE|out\(12))) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(14) & ( (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out\(15) & !\cpu|STAGE1|IR|STATE|out\(12))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000001000010010000100100001001000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(15),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	combout => \cpu|CONTROLLER|WideOr7~0_combout\);

-- Location: LABCELL_X83_Y11_N30
\cpu|CONTROLLER|WideOr7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr7~1_combout\ = ( \cpu|CONTROLLER|WideOr3~0_combout\ & ( \cpu|CONTROLLER|State|out\(0) & ( (!\cpu|CONTROLLER|State|out\(2) & (\cpu|CONTROLLER|State|out\(1) & ((!\cpu|CONTROLLER|WideOr7~0_combout\) # (\cpu|STAGE1|IR|STATE|out\(11))))) 
-- ) ) ) # ( !\cpu|CONTROLLER|WideOr3~0_combout\ & ( \cpu|CONTROLLER|State|out\(0) & ( (!\cpu|CONTROLLER|State|out\(2) & (\cpu|CONTROLLER|State|out\(1) & ((!\cpu|CONTROLLER|WideOr7~0_combout\) # (\cpu|STAGE1|IR|STATE|out\(11))))) # 
-- (\cpu|CONTROLLER|State|out\(2) & (((!\cpu|CONTROLLER|State|out\(1))))) ) ) ) # ( \cpu|CONTROLLER|WideOr3~0_combout\ & ( !\cpu|CONTROLLER|State|out\(0) & ( \cpu|CONTROLLER|State|out\(2) ) ) ) # ( !\cpu|CONTROLLER|WideOr3~0_combout\ & ( 
-- !\cpu|CONTROLLER|State|out\(0) & ( \cpu|CONTROLLER|State|out\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101011010010100100000101000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datad => \cpu|CONTROLLER|ALT_INV_WideOr7~0_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_WideOr3~0_combout\,
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|WideOr7~1_combout\);

-- Location: LABCELL_X83_Y11_N6
\cpu|DECODER|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DECODER|Selector1~0_combout\ = ( \cpu|CONTROLLER|WideOr5~1_combout\ & ( \cpu|CONTROLLER|WideOr7~1_combout\ & ( \cpu|STAGE1|IR|STATE|out\(1) ) ) ) # ( !\cpu|CONTROLLER|WideOr5~1_combout\ & ( \cpu|CONTROLLER|WideOr7~1_combout\ & ( 
-- (!\cpu|CONTROLLER|WideOr6~2_combout\ & (\cpu|STAGE1|IR|STATE|out\(1))) # (\cpu|CONTROLLER|WideOr6~2_combout\ & ((\cpu|STAGE1|IR|STATE|out\(6)))) ) ) ) # ( \cpu|CONTROLLER|WideOr5~1_combout\ & ( !\cpu|CONTROLLER|WideOr7~1_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out\(1) ) ) ) # ( !\cpu|CONTROLLER|WideOr5~1_combout\ & ( !\cpu|CONTROLLER|WideOr7~1_combout\ & ( (!\cpu|CONTROLLER|WideOr6~2_combout\ & (\cpu|STAGE1|IR|STATE|out\(9))) # (\cpu|CONTROLLER|WideOr6~2_combout\ & 
-- ((\cpu|STAGE1|IR|STATE|out\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011001100110011001100110000001111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(9),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(1),
	datac => \cpu|CONTROLLER|ALT_INV_WideOr6~2_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(6),
	datae => \cpu|CONTROLLER|ALT_INV_WideOr5~1_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr7~1_combout\,
	combout => \cpu|DECODER|Selector1~0_combout\);

-- Location: LABCELL_X83_Y11_N39
\cpu|DATAPATH|register|load[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(4) = ( !\cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DECODER|Selector0~0_combout\ & (!\cpu|DECODER|Selector2~0_combout\ & \cpu|CONTROLLER|WideOr8~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|load\(4));

-- Location: FF_X85_Y10_N52
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

-- Location: LABCELL_X85_Y10_N6
\cpu|DATAPATH|register|R2|STATE|out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R2|STATE|out[15]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(15) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(15),
	combout => \cpu|DATAPATH|register|R2|STATE|out[15]~feeder_combout\);

-- Location: MLABCELL_X84_Y11_N12
\cpu|DATAPATH|register|load[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(2) = ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector1~0_combout\ & (\cpu|CONTROLLER|WideOr8~1_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|load\(2));

-- Location: FF_X85_Y10_N8
\cpu|DATAPATH|register|R2|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R2|STATE|out[15]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(15));

-- Location: MLABCELL_X84_Y11_N15
\cpu|DATAPATH|register|load[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(0) = ( !\cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (!\cpu|DECODER|Selector2~0_combout\ & \cpu|CONTROLLER|WideOr8~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|load\(0));

-- Location: FF_X84_Y10_N2
\cpu|DATAPATH|register|R0|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(15),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(15));

-- Location: MLABCELL_X84_Y10_N0
\cpu|DATAPATH|register|OP|b[15]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[15]~30_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(15) & ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (((!\cpu|DECODER|Selector0~0_combout\)) # 
-- (\cpu|DATAPATH|register|R4|STATE|out\(15)))) # (\cpu|DECODER|Selector1~0_combout\ & (((\cpu|DATAPATH|register|R2|STATE|out\(15) & !\cpu|DECODER|Selector0~0_combout\)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(15) & ( 
-- !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R4|STATE|out\(15) & ((\cpu|DECODER|Selector0~0_combout\)))) # (\cpu|DECODER|Selector1~0_combout\ & (((\cpu|DATAPATH|register|R2|STATE|out\(15) & 
-- !\cpu|DECODER|Selector0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100110011110100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(15),
	datab => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datac => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(15),
	datad => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(15),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[15]~30_combout\);

-- Location: LABCELL_X81_Y10_N18
\cpu|DATAPATH|register|R5|STATE|out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R5|STATE|out[15]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(15) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(15),
	combout => \cpu|DATAPATH|register|R5|STATE|out[15]~feeder_combout\);

-- Location: LABCELL_X83_Y11_N48
\cpu|DATAPATH|register|load[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(5) = ( \cpu|CONTROLLER|WideOr8~1_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000110000000000000000000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	combout => \cpu|DATAPATH|register|load\(5));

-- Location: FF_X81_Y10_N19
\cpu|DATAPATH|register|R5|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R5|STATE|out[15]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(15));

-- Location: LABCELL_X81_Y10_N12
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

-- Location: MLABCELL_X82_Y12_N36
\cpu|DATAPATH|register|load[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(3) = ( \cpu|DECODER|Selector1~0_combout\ & ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|CONTROLLER|WideOr8~1_combout\ & \cpu|DECODER|Selector2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|load\(3));

-- Location: FF_X81_Y10_N13
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

-- Location: LABCELL_X83_Y10_N18
\cpu|DATAPATH|register|load[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(1) = ( !\cpu|DECODER|Selector1~0_combout\ & ( (\cpu|CONTROLLER|WideOr8~1_combout\ & (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|load\(1));

-- Location: FF_X84_Y10_N32
\cpu|DATAPATH|register|R1|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(15),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(15));

-- Location: MLABCELL_X84_Y10_N30
\cpu|DATAPATH|register|OP|b[15]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[15]~31_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(15) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(15) & (\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) 
-- # ( !\cpu|DATAPATH|register|R1|STATE|out\(15) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(15) & (\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( 
-- \cpu|DATAPATH|register|R1|STATE|out\(15) & ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(15)))) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(15) & ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R3|STATE|out\(15) & (\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000011110000001100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(15),
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(15),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(15),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[15]~31_combout\);

-- Location: MLABCELL_X82_Y10_N6
\cpu|DATAPATH|register|R6|STATE|out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[15]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(15) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(15),
	combout => \cpu|DATAPATH|register|R6|STATE|out[15]~feeder_combout\);

-- Location: MLABCELL_X82_Y11_N30
\cpu|DATAPATH|register|load[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(6) = ( \cpu|CONTROLLER|WideOr8~1_combout\ & ( (\cpu|DECODER|Selector0~0_combout\ & (\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	combout => \cpu|DATAPATH|register|load\(6));

-- Location: FF_X82_Y10_N8
\cpu|DATAPATH|register|R6|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[15]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(15));

-- Location: MLABCELL_X82_Y10_N42
\cpu|DATAPATH|register|R7|STATE|out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R7|STATE|out[15]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(15) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(15),
	combout => \cpu|DATAPATH|register|R7|STATE|out[15]~feeder_combout\);

-- Location: LABCELL_X83_Y11_N12
\cpu|DATAPATH|register|load[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|load\(7) = ( \cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DECODER|Selector1~0_combout\ & (\cpu|DECODER|Selector0~0_combout\ & \cpu|CONTROLLER|WideOr8~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_WideOr8~1_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|load\(7));

-- Location: FF_X82_Y10_N44
\cpu|DATAPATH|register|R7|STATE|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R7|STATE|out[15]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(15));

-- Location: MLABCELL_X84_Y10_N51
\cpu|DATAPATH|register|OP|b[15]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(15) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( (((\cpu|DATAPATH|register|R7|STATE|out\(15)) # (\cpu|DATAPATH|register|R6|STATE|out\(15))) # 
-- (\cpu|DATAPATH|register|OP|b[15]~31_combout\)) # (\cpu|DATAPATH|register|OP|b[15]~30_combout\) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( 
-- ((\cpu|DATAPATH|register|R6|STATE|out\(15)) # (\cpu|DATAPATH|register|OP|b[15]~31_combout\)) # (\cpu|DATAPATH|register|OP|b[15]~30_combout\) ) ) ) # ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( ((\cpu|DATAPATH|register|R7|STATE|out\(15)) # (\cpu|DATAPATH|register|OP|b[15]~31_combout\)) # (\cpu|DATAPATH|register|OP|b[15]~30_combout\) ) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( (\cpu|DATAPATH|register|OP|b[15]~31_combout\) # (\cpu|DATAPATH|register|OP|b[15]~30_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101111111111101111111011111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[15]~30_combout\,
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[15]~31_combout\,
	datac => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(15),
	datad => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(15),
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(15));

-- Location: FF_X84_Y11_N43
\cpu|DATAPATH|B|A|STATE|out[15]~DUPLICATE\ : dffeas
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
	q => \cpu|DATAPATH|B|A|STATE|out[15]~DUPLICATE_q\);

-- Location: FF_X83_Y13_N5
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(0));

-- Location: FF_X83_Y11_N22
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(5));

-- Location: FF_X83_Y11_N5
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(8));

-- Location: LABCELL_X83_Y11_N42
\cpu|DECODER|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DECODER|Selector2~0_combout\ = ( \cpu|CONTROLLER|WideOr6~2_combout\ & ( \cpu|CONTROLLER|WideOr7~1_combout\ & ( (!\cpu|CONTROLLER|WideOr5~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(5)))) # (\cpu|CONTROLLER|WideOr5~1_combout\ & 
-- (\cpu|STAGE1|IR|STATE|out\(0))) ) ) ) # ( !\cpu|CONTROLLER|WideOr6~2_combout\ & ( \cpu|CONTROLLER|WideOr7~1_combout\ & ( \cpu|STAGE1|IR|STATE|out\(0) ) ) ) # ( \cpu|CONTROLLER|WideOr6~2_combout\ & ( !\cpu|CONTROLLER|WideOr7~1_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out\(0) ) ) ) # ( !\cpu|CONTROLLER|WideOr6~2_combout\ & ( !\cpu|CONTROLLER|WideOr7~1_combout\ & ( (!\cpu|CONTROLLER|WideOr5~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(8)))) # (\cpu|CONTROLLER|WideOr5~1_combout\ & 
-- (\cpu|STAGE1|IR|STATE|out\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101010101010101010101010101010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(0),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(5),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(8),
	datad => \cpu|CONTROLLER|ALT_INV_WideOr5~1_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_WideOr6~2_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr7~1_combout\,
	combout => \cpu|DECODER|Selector2~0_combout\);

-- Location: LABCELL_X83_Y12_N54
\cpu|DATAPATH|register|READING|ShiftLeft0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ = ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DECODER|Selector0~0_combout\ & !\cpu|DECODER|Selector2~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\);

-- Location: LABCELL_X83_Y12_N27
\cpu|DATAPATH|alu|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector1~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(14) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[14]~17_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(14)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(14) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[14]~17_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(14)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010101000000000001010110101010101111111010101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(14),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[14]~17_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(14),
	combout => \cpu|DATAPATH|alu|Selector1~0_combout\);

-- Location: FF_X83_Y12_N29
\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector1~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y12_N48
\cpu|DATAPATH|BACK|FourToOne|b[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(14) = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\ & ( (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\)) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)))))) # (\cpu|CONTROLLER|Decoder0~4_combout\ & (((\cpu|CONTROLLER|vsel[1]~1_combout\)))) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a14\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\)) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001001100010000000100110001000011010011110100001101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datac => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a14\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(14));

-- Location: LABCELL_X80_Y12_N57
\cpu|DATAPATH|register|R7|STATE|out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R7|STATE|out[14]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(14) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(14),
	combout => \cpu|DATAPATH|register|R7|STATE|out[14]~feeder_combout\);

-- Location: FF_X80_Y12_N58
\cpu|DATAPATH|register|R7|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R7|STATE|out[14]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(14));

-- Location: FF_X84_Y13_N14
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

-- Location: LABCELL_X80_Y13_N27
\cpu|DATAPATH|register|R0|STATE|out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R0|STATE|out[14]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(14) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(14),
	combout => \cpu|DATAPATH|register|R0|STATE|out[14]~feeder_combout\);

-- Location: FF_X80_Y13_N29
\cpu|DATAPATH|register|R0|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R0|STATE|out[14]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(14));

-- Location: FF_X82_Y13_N49
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

-- Location: MLABCELL_X82_Y13_N48
\cpu|DATAPATH|register|OP|b[14]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[14]~28_combout\ = ( \cpu|DATAPATH|register|R2|STATE|out\(14) & ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & (((\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R0|STATE|out\(14))))) 
-- # (\cpu|DECODER|Selector0~0_combout\ & (\cpu|DATAPATH|register|R4|STATE|out\(14) & ((!\cpu|DECODER|Selector1~0_combout\)))) ) ) ) # ( !\cpu|DATAPATH|register|R2|STATE|out\(14) & ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ 
-- & ((!\cpu|DECODER|Selector0~0_combout\ & ((\cpu|DATAPATH|register|R0|STATE|out\(14)))) # (\cpu|DECODER|Selector0~0_combout\ & (\cpu|DATAPATH|register|R4|STATE|out\(14))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000000001101011111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(14),
	datab => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(14),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(14),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[14]~28_combout\);

-- Location: MLABCELL_X84_Y9_N18
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

-- Location: FF_X84_Y9_N20
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

-- Location: FF_X82_Y12_N50
\cpu|DATAPATH|register|R5|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b\(14),
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(14));

-- Location: FF_X84_Y9_N2
\cpu|DATAPATH|register|R1|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(14),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(14));

-- Location: MLABCELL_X84_Y9_N0
\cpu|DATAPATH|register|OP|b[14]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[14]~29_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(14) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R3|STATE|out\(14) & (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) 
-- # ( !\cpu|DATAPATH|register|R1|STATE|out\(14) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R3|STATE|out\(14) & (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- \cpu|DATAPATH|register|R1|STATE|out\(14) & ( !\cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R5|STATE|out\(14)))) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(14) & ( !\cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(14) & (\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000001111001100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(14),
	datab => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(14),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(14),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[14]~29_combout\);

-- Location: FF_X82_Y12_N55
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

-- Location: LABCELL_X83_Y12_N18
\cpu|DATAPATH|register|OP|b[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(14) = ( \cpu|DATAPATH|register|OP|b[14]~29_combout\ & ( \cpu|DATAPATH|register|R6|STATE|out\(14) ) ) # ( !\cpu|DATAPATH|register|OP|b[14]~29_combout\ & ( \cpu|DATAPATH|register|R6|STATE|out\(14) & ( 
-- (((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R7|STATE|out\(14))) # (\cpu|DATAPATH|register|OP|b[14]~28_combout\)) # (\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\) ) ) ) # ( 
-- \cpu|DATAPATH|register|OP|b[14]~29_combout\ & ( !\cpu|DATAPATH|register|R6|STATE|out\(14) ) ) # ( !\cpu|DATAPATH|register|OP|b[14]~29_combout\ & ( !\cpu|DATAPATH|register|R6|STATE|out\(14) & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & 
-- \cpu|DATAPATH|register|R7|STATE|out\(14))) # (\cpu|DATAPATH|register|OP|b[14]~28_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111111111111111111101010111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datab => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datac => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(14),
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[14]~28_combout\,
	datae => \cpu|DATAPATH|register|OP|ALT_INV_b[14]~29_combout\,
	dataf => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(14),
	combout => \cpu|DATAPATH|register|OP|b\(14));

-- Location: FF_X83_Y12_N56
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

-- Location: MLABCELL_X82_Y12_N18
\cpu|DATAPATH|Multiplexer_B|out[13]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\ = ( \cpu|DATAPATH|B|A|STATE|out[12]~DUPLICATE_q\ & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out[12]~DUPLICATE_q\ & ( 
-- \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out[12]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (((\cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\) # 
-- (\cpu|STAGE1|IR|STATE|out\(3))))) # (\cpu|STAGE1|IR|STATE|out\(4) & (\cpu|DATAPATH|B|A|STATE|out\(14))) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out[12]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & 
-- (((!\cpu|STAGE1|IR|STATE|out\(3) & \cpu|DATAPATH|B|A|STATE|out[13]~DUPLICATE_q\)))) # (\cpu|STAGE1|IR|STATE|out\(4) & (\cpu|DATAPATH|B|A|STATE|out\(14))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110110001000110111011101101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(14),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[12]~DUPLICATE_q\,
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\);

-- Location: LABCELL_X83_Y12_N24
\cpu|DATAPATH|alu|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector2~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(13) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(13)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(13) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[13]~16_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(13)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010101000000000001010110101010101111111010101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(13),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[13]~16_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(13),
	combout => \cpu|DATAPATH|alu|Selector2~0_combout\);

-- Location: FF_X83_Y12_N25
\cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector2~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y12_N27
\cpu|DATAPATH|BACK|FourToOne|b[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(13) = ( \cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\ & ( (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\) # 
-- (\cpu|STAGE1|IR|STATE|out\(7)))) # (\cpu|CONTROLLER|Decoder0~4_combout\ & ((\cpu|CONTROLLER|vsel[1]~1_combout\))) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\ & ( 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)) # (\cpu|CONTROLLER|Decoder0~4_combout\))) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\) # (\cpu|STAGE1|IR|STATE|out\(7)))) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a13\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~4_combout\ & (\cpu|STAGE1|IR|STATE|out\(7) & \cpu|CONTROLLER|vsel[1]~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010101010100010001000000000011101111010101001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datad => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a13\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(13));

-- Location: LABCELL_X85_Y10_N39
\cpu|DATAPATH|register|R7|STATE|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R7|STATE|out[13]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(13),
	combout => \cpu|DATAPATH|register|R7|STATE|out[13]~feeder_combout\);

-- Location: FF_X85_Y10_N40
\cpu|DATAPATH|register|R7|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R7|STATE|out[13]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(13));

-- Location: LABCELL_X81_Y10_N30
\cpu|DATAPATH|register|R6|STATE|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[13]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(13),
	combout => \cpu|DATAPATH|register|R6|STATE|out[13]~feeder_combout\);

-- Location: FF_X81_Y10_N31
\cpu|DATAPATH|register|R6|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[13]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(13));

-- Location: FF_X82_Y12_N29
\cpu|DATAPATH|register|R5|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b\(13),
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(13));

-- Location: MLABCELL_X84_Y9_N57
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

-- Location: FF_X84_Y9_N59
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

-- Location: FF_X84_Y9_N50
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

-- Location: MLABCELL_X84_Y9_N48
\cpu|DATAPATH|register|OP|b[13]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[13]~27_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(13) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R3|STATE|out\(13) & (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) 
-- # ( !\cpu|DATAPATH|register|R1|STATE|out\(13) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R3|STATE|out\(13) & (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- \cpu|DATAPATH|register|R1|STATE|out\(13) & ( !\cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R5|STATE|out\(13)))) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(13) & ( !\cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(13) & (\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000001111010100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(13),
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(13),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(13),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[13]~27_combout\);

-- Location: MLABCELL_X84_Y9_N30
\cpu|DATAPATH|register|R0|STATE|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R0|STATE|out[13]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(13),
	combout => \cpu|DATAPATH|register|R0|STATE|out[13]~feeder_combout\);

-- Location: FF_X84_Y9_N32
\cpu|DATAPATH|register|R0|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R0|STATE|out[13]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(13));

-- Location: MLABCELL_X84_Y13_N48
\cpu|DATAPATH|register|R2|STATE|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R2|STATE|out[13]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(13),
	combout => \cpu|DATAPATH|register|R2|STATE|out[13]~feeder_combout\);

-- Location: FF_X84_Y13_N50
\cpu|DATAPATH|register|R2|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R2|STATE|out[13]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(13));

-- Location: MLABCELL_X84_Y13_N54
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

-- Location: FF_X84_Y13_N55
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

-- Location: LABCELL_X83_Y9_N30
\cpu|DATAPATH|register|OP|b[13]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[13]~26_combout\ = ( !\cpu|DECODER|Selector1~0_combout\ & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(13) & !\cpu|DECODER|Selector2~0_combout\) ) ) ) # ( \cpu|DECODER|Selector1~0_combout\ & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R2|STATE|out\(13) & !\cpu|DECODER|Selector2~0_combout\) ) ) ) # ( !\cpu|DECODER|Selector1~0_combout\ & ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R0|STATE|out\(13) & 
-- !\cpu|DECODER|Selector2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000001100110000000000001111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(13),
	datab => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(13),
	datac => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(13),
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[13]~26_combout\);

-- Location: LABCELL_X83_Y9_N12
\cpu|DATAPATH|register|OP|b[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(13) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[13]~26_combout\ ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[13]~26_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[13]~26_combout\ & ( (((\cpu|DATAPATH|register|R7|STATE|out\(13) & \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\)) # (\cpu|DATAPATH|register|OP|b[13]~27_combout\)) 
-- # (\cpu|DATAPATH|register|R6|STATE|out\(13)) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[13]~26_combout\ & ( ((\cpu|DATAPATH|register|R7|STATE|out\(13) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\)) # (\cpu|DATAPATH|register|OP|b[13]~27_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111001101111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(13),
	datab => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(13),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[13]~27_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[13]~26_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(13));

-- Location: LABCELL_X83_Y9_N39
\cpu|DATAPATH|B|A|STATE|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|B|A|STATE|out[13]~feeder_combout\ = ( \cpu|DATAPATH|register|OP|b\(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b\(13),
	combout => \cpu|DATAPATH|B|A|STATE|out[13]~feeder_combout\);

-- Location: FF_X83_Y9_N41
\cpu|DATAPATH|B|A|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|B|A|STATE|out[13]~feeder_combout\,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(13));

-- Location: LABCELL_X83_Y9_N42
\cpu|DATAPATH|Multiplexer_B|out[12]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[12]~15_combout\ = ( \cpu|DATAPATH|B|A|STATE|out\(11) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(11) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out\(11) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (((\cpu|STAGE1|IR|STATE|out\(3))) # (\cpu|DATAPATH|B|A|STATE|out\(12)))) # (\cpu|STAGE1|IR|STATE|out\(4) & 
-- (((\cpu|DATAPATH|B|A|STATE|out\(13))))) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(11) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (\cpu|DATAPATH|B|A|STATE|out\(12) & ((!\cpu|STAGE1|IR|STATE|out\(3))))) # 
-- (\cpu|STAGE1|IR|STATE|out\(4) & (((\cpu|DATAPATH|B|A|STATE|out\(13))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001100000011010100111111001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(12),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(13),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(11),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[12]~15_combout\);

-- Location: LABCELL_X83_Y12_N45
\cpu|DATAPATH|alu|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector3~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(12) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[12]~15_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(12)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(12) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[12]~15_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(12)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010101000000000001010110101010101111111010101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(12),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[12]~15_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(12),
	combout => \cpu|DATAPATH|alu|Selector3~0_combout\);

-- Location: FF_X83_Y12_N46
\cpu|DATAPATH|C|A|STATE|out[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector3~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out[12]~DUPLICATE_q\);

-- Location: LABCELL_X80_Y12_N21
\cpu|DATAPATH|BACK|FourToOne|b[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(12) = ( \cpu|CONTROLLER|Decoder0~4_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a12\ & ( \cpu|CONTROLLER|vsel[1]~1_combout\ ) ) ) # ( !\cpu|CONTROLLER|Decoder0~4_combout\ & ( 
-- \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a12\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out[12]~DUPLICATE_q\))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(7))) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~4_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a12\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out[12]~DUPLICATE_q\))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & 
-- (\cpu|STAGE1|IR|STATE|out\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000000000000000000001111010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[12]~DUPLICATE_q\,
	datad => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a12\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(12));

-- Location: FF_X78_Y11_N2
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

-- Location: LABCELL_X79_Y11_N57
\cpu|DATAPATH|register|R2|STATE|out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R2|STATE|out[12]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(12) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(12),
	combout => \cpu|DATAPATH|register|R2|STATE|out[12]~feeder_combout\);

-- Location: FF_X79_Y11_N58
\cpu|DATAPATH|register|R2|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R2|STATE|out[12]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(12));

-- Location: LABCELL_X81_Y11_N54
\cpu|DATAPATH|register|R4|STATE|out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[12]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(12) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(12),
	combout => \cpu|DATAPATH|register|R4|STATE|out[12]~feeder_combout\);

-- Location: FF_X81_Y11_N56
\cpu|DATAPATH|register|R4|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[12]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(12));

-- Location: LABCELL_X81_Y11_N0
\cpu|DATAPATH|register|OP|b[12]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[12]~24_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( !\cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(12) & !\cpu|DECODER|Selector1~0_combout\) ) ) ) # ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R0|STATE|out\(12))) # (\cpu|DECODER|Selector1~0_combout\ & ((\cpu|DATAPATH|register|R2|STATE|out\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(12),
	datab => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(12),
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[12]~24_combout\);

-- Location: FF_X82_Y12_N8
\cpu|DATAPATH|register|R5|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(12),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(12));

-- Location: LABCELL_X79_Y12_N12
\cpu|DATAPATH|register|R3|STATE|out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R3|STATE|out[12]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(12) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(12),
	combout => \cpu|DATAPATH|register|R3|STATE|out[12]~feeder_combout\);

-- Location: FF_X79_Y12_N13
\cpu|DATAPATH|register|R3|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R3|STATE|out[12]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(12));

-- Location: FF_X81_Y12_N44
\cpu|DATAPATH|register|R1|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(12),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(12));

-- Location: LABCELL_X81_Y12_N42
\cpu|DATAPATH|register|OP|b[12]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[12]~25_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(12) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(12) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) 
-- # ( !\cpu|DATAPATH|register|R1|STATE|out\(12) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(12) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- \cpu|DATAPATH|register|R1|STATE|out\(12) & ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(12)))) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(12) & ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R3|STATE|out\(12) & (\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000001111001100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(12),
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(12),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(12),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[12]~25_combout\);

-- Location: FF_X80_Y12_N23
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

-- Location: FF_X80_Y12_N49
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

-- Location: LABCELL_X81_Y12_N36
\cpu|DATAPATH|register|OP|b[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(12) = ( \cpu|DATAPATH|register|R7|STATE|out\(12) & ( \cpu|DATAPATH|register|R6|STATE|out\(12) & ( (((\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\) # (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\)) # 
-- (\cpu|DATAPATH|register|OP|b[12]~25_combout\)) # (\cpu|DATAPATH|register|OP|b[12]~24_combout\) ) ) ) # ( !\cpu|DATAPATH|register|R7|STATE|out\(12) & ( \cpu|DATAPATH|register|R6|STATE|out\(12) & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\) # 
-- (\cpu|DATAPATH|register|OP|b[12]~25_combout\)) # (\cpu|DATAPATH|register|OP|b[12]~24_combout\) ) ) ) # ( \cpu|DATAPATH|register|R7|STATE|out\(12) & ( !\cpu|DATAPATH|register|R6|STATE|out\(12) & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) # 
-- (\cpu|DATAPATH|register|OP|b[12]~25_combout\)) # (\cpu|DATAPATH|register|OP|b[12]~24_combout\) ) ) ) # ( !\cpu|DATAPATH|register|R7|STATE|out\(12) & ( !\cpu|DATAPATH|register|R6|STATE|out\(12) & ( (\cpu|DATAPATH|register|OP|b[12]~25_combout\) # 
-- (\cpu|DATAPATH|register|OP|b[12]~24_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011111110111111101110111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[12]~24_combout\,
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[12]~25_combout\,
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datae => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(12),
	dataf => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(12),
	combout => \cpu|DATAPATH|register|OP|b\(12));

-- Location: FF_X81_Y12_N28
\cpu|DATAPATH|B|A|STATE|out[12]~DUPLICATE\ : dffeas
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
	q => \cpu|DATAPATH|B|A|STATE|out[12]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y12_N15
\cpu|DATAPATH|Multiplexer_B|out[11]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[11]~14_combout\ = ( \cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ & ( 
-- \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (((\cpu|STAGE1|IR|STATE|out\(3))) # 
-- (\cpu|DATAPATH|B|A|STATE|out\(11)))) # (\cpu|STAGE1|IR|STATE|out\(4) & (((\cpu|DATAPATH|B|A|STATE|out[12]~DUPLICATE_q\)))) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & 
-- (\cpu|DATAPATH|B|A|STATE|out\(11) & ((!\cpu|STAGE1|IR|STATE|out\(3))))) # (\cpu|STAGE1|IR|STATE|out\(4) & (((\cpu|DATAPATH|B|A|STATE|out[12]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000011010001111100111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(11),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[12]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[10]~DUPLICATE_q\,
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[11]~14_combout\);

-- Location: LABCELL_X85_Y12_N21
\cpu|DATAPATH|alu|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector4~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(11) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[11]~14_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(11) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[11]~14_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011000000010000001111001101110011111100110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[11]~14_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(11),
	combout => \cpu|DATAPATH|alu|Selector4~0_combout\);

-- Location: FF_X85_Y12_N22
\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector4~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\);

-- Location: LABCELL_X80_Y12_N33
\cpu|DATAPATH|BACK|FourToOne|b[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(11) = ( \cpu|CONTROLLER|Decoder0~4_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a11\ & ( \cpu|CONTROLLER|vsel[1]~1_combout\ ) ) ) # ( !\cpu|CONTROLLER|Decoder0~4_combout\ & ( 
-- \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a11\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\)) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)))) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~4_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a11\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\)) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & 
-- ((\cpu|STAGE1|IR|STATE|out\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000000000000000000001010010111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[11]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a11\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(11));

-- Location: MLABCELL_X87_Y12_N3
\cpu|DATAPATH|register|R0|STATE|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R0|STATE|out[11]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(11) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(11),
	combout => \cpu|DATAPATH|register|R0|STATE|out[11]~feeder_combout\);

-- Location: FF_X87_Y12_N4
\cpu|DATAPATH|register|R0|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R0|STATE|out[11]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(11));

-- Location: MLABCELL_X84_Y13_N39
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

-- Location: FF_X84_Y13_N40
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

-- Location: LABCELL_X79_Y12_N54
\cpu|DATAPATH|register|R2|STATE|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R2|STATE|out[11]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(11) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(11),
	combout => \cpu|DATAPATH|register|R2|STATE|out[11]~feeder_combout\);

-- Location: FF_X79_Y12_N55
\cpu|DATAPATH|register|R2|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R2|STATE|out[11]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(11));

-- Location: MLABCELL_X82_Y12_N15
\cpu|DATAPATH|register|OP|b[11]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[11]~22_combout\ = ( \cpu|DECODER|Selector1~0_combout\ & ( !\cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R2|STATE|out\(11) & !\cpu|DECODER|Selector0~0_combout\) ) ) ) # ( !\cpu|DECODER|Selector1~0_combout\ & ( 
-- !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & (\cpu|DATAPATH|register|R0|STATE|out\(11))) # (\cpu|DECODER|Selector0~0_combout\ & ((\cpu|DATAPATH|register|R4|STATE|out\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(11),
	datab => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(11),
	datad => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datae => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[11]~22_combout\);

-- Location: LABCELL_X80_Y12_N6
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

-- Location: FF_X80_Y12_N7
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

-- Location: FF_X82_Y12_N23
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

-- Location: FF_X80_Y12_N35
\cpu|DATAPATH|register|R5|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b\(11),
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(11));

-- Location: FF_X81_Y12_N14
\cpu|DATAPATH|register|R1|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(11),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(11));

-- Location: LABCELL_X81_Y12_N12
\cpu|DATAPATH|register|OP|b[11]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[11]~23_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(11) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(11) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) 
-- # ( !\cpu|DATAPATH|register|R1|STATE|out\(11) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(11) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- \cpu|DATAPATH|register|R1|STATE|out\(11) & ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(11)))) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(11) & ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R3|STATE|out\(11) & (\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000001111010100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(11),
	datab => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(11),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(11),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[11]~23_combout\);

-- Location: FF_X82_Y12_N59
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

-- Location: LABCELL_X81_Y12_N6
\cpu|DATAPATH|register|OP|b[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(11) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( \cpu|DATAPATH|register|R6|STATE|out\(11) & ( (((\cpu|DATAPATH|register|OP|b[11]~23_combout\) # (\cpu|DATAPATH|register|R7|STATE|out\(11))) # 
-- (\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\)) # (\cpu|DATAPATH|register|OP|b[11]~22_combout\) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( \cpu|DATAPATH|register|R6|STATE|out\(11) & ( 
-- ((\cpu|DATAPATH|register|OP|b[11]~23_combout\) # (\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\)) # (\cpu|DATAPATH|register|OP|b[11]~22_combout\) ) ) ) # ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( 
-- !\cpu|DATAPATH|register|R6|STATE|out\(11) & ( ((\cpu|DATAPATH|register|OP|b[11]~23_combout\) # (\cpu|DATAPATH|register|R7|STATE|out\(11))) # (\cpu|DATAPATH|register|OP|b[11]~22_combout\) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( 
-- !\cpu|DATAPATH|register|R6|STATE|out\(11) & ( (\cpu|DATAPATH|register|OP|b[11]~23_combout\) # (\cpu|DATAPATH|register|OP|b[11]~22_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010111111111111101110111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[11]~22_combout\,
	datab => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datac => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(11),
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[11]~23_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	dataf => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(11),
	combout => \cpu|DATAPATH|register|OP|b\(11));

-- Location: LABCELL_X81_Y12_N48
\cpu|DATAPATH|B|A|STATE|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|B|A|STATE|out[11]~feeder_combout\ = ( \cpu|DATAPATH|register|OP|b\(11) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b\(11),
	combout => \cpu|DATAPATH|B|A|STATE|out[11]~feeder_combout\);

-- Location: FF_X81_Y12_N50
\cpu|DATAPATH|B|A|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|B|A|STATE|out[11]~feeder_combout\,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(11));

-- Location: LABCELL_X83_Y12_N30
\cpu|DATAPATH|Multiplexer_B|out[10]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[10]~13_combout\ = ( \cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ & ( 
-- \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (((!\cpu|STAGE1|IR|STATE|out\(3)) # 
-- (\cpu|DATAPATH|B|A|STATE|out\(9))))) # (\cpu|STAGE1|IR|STATE|out\(4) & (\cpu|DATAPATH|B|A|STATE|out\(11))) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out[10]~DUPLICATE_q\ & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & 
-- (((\cpu|DATAPATH|B|A|STATE|out\(9) & \cpu|STAGE1|IR|STATE|out\(3))))) # (\cpu|STAGE1|IR|STATE|out\(4) & (\cpu|DATAPATH|B|A|STATE|out\(11))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010101111100110101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(11),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(9),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[10]~DUPLICATE_q\,
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[10]~13_combout\);

-- Location: LABCELL_X85_Y12_N18
\cpu|DATAPATH|alu|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector5~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(10) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[10]~13_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(10)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(10) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[10]~13_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(10)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011000000010000001111001101110011111100110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[10]~13_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(10),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(10),
	combout => \cpu|DATAPATH|alu|Selector5~0_combout\);

-- Location: FF_X85_Y12_N19
\cpu|DATAPATH|C|A|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector5~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(10));

-- Location: MLABCELL_X82_Y12_N3
\cpu|DATAPATH|BACK|FourToOne|b[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(10) = ( \cpu|CONTROLLER|Decoder0~4_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\ & ( \cpu|CONTROLLER|vsel[1]~1_combout\ ) ) ) # ( !\cpu|CONTROLLER|Decoder0~4_combout\ & ( 
-- \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(10))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)))) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~4_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a10\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(10))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111000000000000000001010101000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datad => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a10\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(10));

-- Location: FF_X83_Y11_N35
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

-- Location: LABCELL_X80_Y11_N12
\cpu|DATAPATH|register|R4|STATE|out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[10]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(10) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(10),
	combout => \cpu|DATAPATH|register|R4|STATE|out[10]~feeder_combout\);

-- Location: FF_X80_Y11_N14
\cpu|DATAPATH|register|R4|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[10]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(10));

-- Location: FF_X85_Y11_N26
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

-- Location: LABCELL_X85_Y11_N24
\cpu|DATAPATH|register|OP|b[10]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[10]~20_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(10) & ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & (((!\cpu|DECODER|Selector1~0_combout\)) # 
-- (\cpu|DATAPATH|register|R2|STATE|out\(10)))) # (\cpu|DECODER|Selector0~0_combout\ & (((\cpu|DATAPATH|register|R4|STATE|out\(10) & !\cpu|DECODER|Selector1~0_combout\)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(10) & ( 
-- !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & (\cpu|DATAPATH|register|R2|STATE|out\(10) & ((\cpu|DECODER|Selector1~0_combout\)))) # (\cpu|DECODER|Selector0~0_combout\ & (((\cpu|DATAPATH|register|R4|STATE|out\(10) & 
-- !\cpu|DECODER|Selector1~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100110011110100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(10),
	datab => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datac => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(10),
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(10),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[10]~20_combout\);

-- Location: LABCELL_X77_Y11_N45
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

-- Location: FF_X77_Y11_N47
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

-- Location: LABCELL_X81_Y11_N18
\cpu|DATAPATH|register|R7|STATE|out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R7|STATE|out[10]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(10) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(10),
	combout => \cpu|DATAPATH|register|R7|STATE|out[10]~feeder_combout\);

-- Location: FF_X81_Y11_N20
\cpu|DATAPATH|register|R7|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R7|STATE|out[10]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(10));

-- Location: FF_X82_Y12_N4
\cpu|DATAPATH|register|R5|STATE|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b\(10),
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(10));

-- Location: LABCELL_X81_Y11_N24
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

-- Location: FF_X81_Y11_N26
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

-- Location: LABCELL_X77_Y12_N3
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

-- Location: FF_X77_Y12_N4
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

-- Location: MLABCELL_X84_Y11_N45
\cpu|DATAPATH|register|OP|b[10]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[10]~21_combout\ = ( \cpu|DECODER|Selector1~0_combout\ & ( \cpu|DATAPATH|register|R1|STATE|out\(10) & ( (\cpu|DECODER|Selector2~0_combout\ & (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DATAPATH|register|R3|STATE|out\(10))) ) ) ) 
-- # ( !\cpu|DECODER|Selector1~0_combout\ & ( \cpu|DATAPATH|register|R1|STATE|out\(10) & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R5|STATE|out\(10)))) ) ) ) # ( \cpu|DECODER|Selector1~0_combout\ & 
-- ( !\cpu|DATAPATH|register|R1|STATE|out\(10) & ( (\cpu|DECODER|Selector2~0_combout\ & (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DATAPATH|register|R3|STATE|out\(10))) ) ) ) # ( !\cpu|DECODER|Selector1~0_combout\ & ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(10) & ( (\cpu|DATAPATH|register|R5|STATE|out\(10) & (\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000000011000000110001001100010000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(10),
	datab => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(10),
	datae => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	dataf => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(10),
	combout => \cpu|DATAPATH|register|OP|b[10]~21_combout\);

-- Location: LABCELL_X85_Y11_N36
\cpu|DATAPATH|register|OP|b[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(10) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[10]~21_combout\ ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[10]~21_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[10]~21_combout\ & ( (((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R7|STATE|out\(10))) # (\cpu|DATAPATH|register|R6|STATE|out\(10))) # 
-- (\cpu|DATAPATH|register|OP|b[10]~20_combout\) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[10]~21_combout\ & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & 
-- \cpu|DATAPATH|register|R7|STATE|out\(10))) # (\cpu|DATAPATH|register|OP|b[10]~20_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101110111010111110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[10]~20_combout\,
	datab => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datac => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(10),
	datad => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(10),
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[10]~21_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(10));

-- Location: FF_X85_Y11_N14
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

-- Location: LABCELL_X85_Y11_N15
\cpu|DATAPATH|Multiplexer_B|out[9]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[9]~12_combout\ = ( \cpu|STAGE1|IR|STATE|out\(4) & ( \cpu|CONTROLLER|bsel~2_combout\ ) ) # ( \cpu|STAGE1|IR|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|DATAPATH|B|A|STATE|out\(10) ) ) ) # ( 
-- !\cpu|STAGE1|IR|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(3) & ((\cpu|DATAPATH|B|A|STATE|out\(9)))) # (\cpu|STAGE1|IR|STATE|out\(3) & (\cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111001100110011001100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(10),
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[8]~DUPLICATE_q\,
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(9),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[9]~12_combout\);

-- Location: LABCELL_X85_Y12_N3
\cpu|DATAPATH|alu|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector6~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(9) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[9]~12_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(9)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(9) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[9]~12_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(9)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011000000010000001111001101110011111100110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[9]~12_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(9),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(9),
	combout => \cpu|DATAPATH|alu|Selector6~0_combout\);

-- Location: FF_X85_Y12_N5
\cpu|DATAPATH|C|A|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector6~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(9));

-- Location: LABCELL_X79_Y11_N0
\cpu|DATAPATH|BACK|FourToOne|b[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(9) = ( \cpu|CONTROLLER|Decoder0~4_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\ & ( \cpu|CONTROLLER|vsel[1]~1_combout\ ) ) ) # ( !\cpu|CONTROLLER|Decoder0~4_combout\ & ( 
-- \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(9))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)))) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~4_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a9\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(9))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(7)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111000000000000000001000111010001110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	datab => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a9\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(9));

-- Location: LABCELL_X80_Y11_N6
\cpu|DATAPATH|register|R6|STATE|out[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[9]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(9) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(9),
	combout => \cpu|DATAPATH|register|R6|STATE|out[9]~feeder_combout\);

-- Location: FF_X80_Y11_N7
\cpu|DATAPATH|register|R6|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[9]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(9));

-- Location: FF_X81_Y11_N16
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

-- Location: FF_X79_Y11_N2
\cpu|DATAPATH|register|R5|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b\(9),
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(9));

-- Location: FF_X83_Y11_N58
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

-- Location: FF_X84_Y11_N38
\cpu|DATAPATH|register|R1|STATE|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(9),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(9));

-- Location: MLABCELL_X84_Y11_N36
\cpu|DATAPATH|register|OP|b[9]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[9]~19_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(9) & ( \cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R5|STATE|out\(9) & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(9) & ( \cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R5|STATE|out\(9) & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R1|STATE|out\(9) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(9)))) ) ) ) # ( !\cpu|DATAPATH|register|R1|STATE|out\(9) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R3|STATE|out\(9) & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000001010111100000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datab => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(9),
	datac => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(9),
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(9),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[9]~19_combout\);

-- Location: FF_X83_Y11_N31
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

-- Location: LABCELL_X77_Y11_N51
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

-- Location: FF_X77_Y11_N52
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

-- Location: FF_X84_Y11_N26
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

-- Location: MLABCELL_X84_Y11_N24
\cpu|DATAPATH|register|OP|b[9]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[9]~18_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(9) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(9) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # 
-- ( !\cpu|DATAPATH|register|R0|STATE|out\(9) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(9) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(9) & 
-- ( !\cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R2|STATE|out\(9)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(9) & ( !\cpu|DECODER|Selector0~0_combout\ & 
-- ( (\cpu|DATAPATH|register|R2|STATE|out\(9) & (\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000111101010000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(9),
	datab => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(9),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(9),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[9]~18_combout\);

-- Location: LABCELL_X85_Y11_N0
\cpu|DATAPATH|register|OP|b[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(9) = ( \cpu|DATAPATH|register|OP|b[9]~18_combout\ & ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[9]~18_combout\ & ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( 
-- (((\cpu|DATAPATH|register|R7|STATE|out\(9) & \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\)) # (\cpu|DATAPATH|register|OP|b[9]~19_combout\)) # (\cpu|DATAPATH|register|R6|STATE|out\(9)) ) ) ) # ( \cpu|DATAPATH|register|OP|b[9]~18_combout\ & ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[9]~18_combout\ & ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( ((\cpu|DATAPATH|register|R7|STATE|out\(9) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\)) # (\cpu|DATAPATH|register|OP|b[9]~19_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111111111111111111101011111011111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(9),
	datab => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(9),
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[9]~19_combout\,
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datae => \cpu|DATAPATH|register|OP|ALT_INV_b[9]~18_combout\,
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(9));

-- Location: FF_X85_Y11_N50
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

-- Location: LABCELL_X85_Y11_N51
\cpu|DATAPATH|Multiplexer_B|out[8]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[8]~11_combout\ = ( \cpu|STAGE1|IR|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(3) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & ((\cpu|DATAPATH|B|A|STATE|out[7]~DUPLICATE_q\))) # (\cpu|STAGE1|IR|STATE|out\(4) & 
-- (\cpu|DATAPATH|B|A|STATE|out\(9))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(3) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & ((\cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\))) # (\cpu|STAGE1|IR|STATE|out\(4) & 
-- (\cpu|DATAPATH|B|A|STATE|out\(9))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101000011110101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(9),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[8]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[7]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[8]~11_combout\);

-- Location: LABCELL_X85_Y12_N24
\cpu|DATAPATH|alu|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector7~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(11) & ( \cpu|DATAPATH|alu|alucore|ai|s\(8) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # (\cpu|DATAPATH|Multiplexer_B|out[8]~11_combout\) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(11) & ( 
-- \cpu|DATAPATH|alu|alucore|ai|s\(8) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[8]~11_combout\ & \cpu|DATAPATH|A|A|STATE|out\(8))) ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(11) & ( !\cpu|DATAPATH|alu|alucore|ai|s\(8) & ( 
-- (\cpu|DATAPATH|Multiplexer_B|out[8]~11_combout\ & \cpu|STAGE1|IR|STATE|out\(12)) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(11) & ( !\cpu|DATAPATH|alu|alucore|ai|s\(8) & ( (\cpu|DATAPATH|Multiplexer_B|out[8]~11_combout\ & (\cpu|DATAPATH|A|A|STATE|out\(8) & 
-- \cpu|STAGE1|IR|STATE|out\(12))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000011001111111111000000111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[8]~11_combout\,
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(8),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(8),
	combout => \cpu|DATAPATH|alu|Selector7~0_combout\);

-- Location: FF_X85_Y12_N26
\cpu|DATAPATH|C|A|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector7~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(8));

-- Location: LABCELL_X83_Y13_N36
\cpu|DATAPATH|BACK|FourToOne|b[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(8) = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a8\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (((\cpu|DATAPATH|C|A|STATE|out\(8) & !\cpu|CONTROLLER|Decoder0~4_combout\)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ 
-- & (((\cpu|CONTROLLER|Decoder0~4_combout\)) # (\cpu|STAGE1|IR|STATE|out\(7)))) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a8\ & ( (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & 
-- ((\cpu|DATAPATH|C|A|STATE|out\(8)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(7))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100000000000111010000000000011101001100110001110100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datab => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	datad => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a8\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(8));

-- Location: MLABCELL_X82_Y9_N21
\cpu|DATAPATH|register|R6|STATE|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[8]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(8),
	combout => \cpu|DATAPATH|register|R6|STATE|out[8]~feeder_combout\);

-- Location: FF_X82_Y9_N22
\cpu|DATAPATH|register|R6|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[8]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(8));

-- Location: LABCELL_X80_Y11_N36
\cpu|DATAPATH|register|R7|STATE|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R7|STATE|out[8]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(8),
	combout => \cpu|DATAPATH|register|R7|STATE|out[8]~feeder_combout\);

-- Location: FF_X80_Y11_N37
\cpu|DATAPATH|register|R7|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R7|STATE|out[8]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(8));

-- Location: MLABCELL_X84_Y13_N27
\cpu|DATAPATH|register|R2|STATE|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R2|STATE|out[8]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(8),
	combout => \cpu|DATAPATH|register|R2|STATE|out[8]~feeder_combout\);

-- Location: FF_X84_Y13_N29
\cpu|DATAPATH|register|R2|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R2|STATE|out[8]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(8));

-- Location: MLABCELL_X84_Y13_N57
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

-- Location: FF_X84_Y13_N59
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

-- Location: FF_X84_Y13_N2
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

-- Location: MLABCELL_X84_Y13_N0
\cpu|DATAPATH|register|OP|b[8]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[8]~16_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(8) & ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R4|STATE|out\(8))))) # 
-- (\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R2|STATE|out\(8) & ((!\cpu|DECODER|Selector0~0_combout\)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(8) & ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & 
-- (((\cpu|DATAPATH|register|R4|STATE|out\(8) & \cpu|DECODER|Selector0~0_combout\)))) # (\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R2|STATE|out\(8) & ((!\cpu|DECODER|Selector0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110000111101010011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(8),
	datab => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(8),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(8),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[8]~16_combout\);

-- Location: LABCELL_X81_Y13_N54
\cpu|DATAPATH|register|R5|STATE|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R5|STATE|out[8]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(8),
	combout => \cpu|DATAPATH|register|R5|STATE|out[8]~feeder_combout\);

-- Location: FF_X81_Y13_N55
\cpu|DATAPATH|register|R5|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R5|STATE|out[8]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(8));

-- Location: MLABCELL_X84_Y9_N39
\cpu|DATAPATH|register|R3|STATE|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R3|STATE|out[8]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(8),
	combout => \cpu|DATAPATH|register|R3|STATE|out[8]~feeder_combout\);

-- Location: FF_X84_Y9_N41
\cpu|DATAPATH|register|R3|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R3|STATE|out[8]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(8));

-- Location: FF_X84_Y9_N44
\cpu|DATAPATH|register|R1|STATE|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(8),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(8));

-- Location: MLABCELL_X84_Y9_N42
\cpu|DATAPATH|register|OP|b[8]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[8]~17_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(8) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R3|STATE|out\(8) & (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(8) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R3|STATE|out\(8) & (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R1|STATE|out\(8) & ( 
-- !\cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R5|STATE|out\(8)))) ) ) ) # ( !\cpu|DATAPATH|register|R1|STATE|out\(8) & ( !\cpu|DECODER|Selector1~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R5|STATE|out\(8) & (\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000001111010100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(8),
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(8),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(8),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[8]~17_combout\);

-- Location: LABCELL_X85_Y11_N54
\cpu|DATAPATH|register|OP|b[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(8) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[8]~17_combout\ ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[8]~17_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[8]~17_combout\ & ( (((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R7|STATE|out\(8))) # (\cpu|DATAPATH|register|OP|b[8]~16_combout\)) # 
-- (\cpu|DATAPATH|register|R6|STATE|out\(8)) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[8]~17_combout\ & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & 
-- \cpu|DATAPATH|register|R7|STATE|out\(8))) # (\cpu|DATAPATH|register|OP|b[8]~16_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111010101111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(8),
	datab => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datac => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(8),
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[8]~16_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[8]~17_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(8));

-- Location: FF_X85_Y11_N8
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

-- Location: LABCELL_X85_Y11_N9
\cpu|DATAPATH|Multiplexer_B|out[7]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[7]~10_combout\ = ( \cpu|STAGE1|IR|STATE|out\(4) & ( \cpu|CONTROLLER|bsel~2_combout\ ) ) # ( \cpu|STAGE1|IR|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|DATAPATH|B|A|STATE|out[8]~DUPLICATE_q\ ) ) ) # ( 
-- !\cpu|STAGE1|IR|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(3) & ((\cpu|DATAPATH|B|A|STATE|out[7]~DUPLICATE_q\))) # (\cpu|STAGE1|IR|STATE|out\(3) & (\cpu|DATAPATH|B|A|STATE|out[6]~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101001100110011001100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[6]~DUPLICATE_q\,
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[8]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out[7]~DUPLICATE_q\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[7]~10_combout\);

-- Location: MLABCELL_X84_Y12_N48
\cpu|DATAPATH|alu|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector8~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(7) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[7]~10_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(7)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(7) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[7]~10_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(7)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000101000000010000010110101011101011111010101110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[7]~10_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(7),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(7),
	combout => \cpu|DATAPATH|alu|Selector8~0_combout\);

-- Location: FF_X84_Y12_N49
\cpu|DATAPATH|C|A|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector8~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(7));

-- Location: LABCELL_X81_Y13_N42
\cpu|DATAPATH|BACK|FourToOne|b[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b\(7) = ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a7\ & ( (\cpu|CONTROLLER|Decoder0~4_combout\) # (\cpu|STAGE1|IR|STATE|out\(7)) ) ) ) # ( 
-- !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a7\ & ( (\cpu|DATAPATH|C|A|STATE|out\(7) & !\cpu|CONTROLLER|Decoder0~4_combout\) ) ) ) # ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( 
-- !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a7\ & ( (\cpu|STAGE1|IR|STATE|out\(7) & !\cpu|CONTROLLER|Decoder0~4_combout\) ) ) ) # ( !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a7\ & ( 
-- (\cpu|DATAPATH|C|A|STATE|out\(7) & !\cpu|CONTROLLER|Decoder0~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000001100000011000001010000010100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datac => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b\(7));

-- Location: FF_X81_Y13_N44
\cpu|DATAPATH|register|R5|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b\(7),
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(7));

-- Location: LABCELL_X81_Y11_N30
\cpu|DATAPATH|register|R3|STATE|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R3|STATE|out[7]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(7),
	combout => \cpu|DATAPATH|register|R3|STATE|out[7]~feeder_combout\);

-- Location: FF_X81_Y11_N31
\cpu|DATAPATH|register|R3|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R3|STATE|out[7]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(7));

-- Location: FF_X84_Y11_N20
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

-- Location: MLABCELL_X84_Y11_N18
\cpu|DATAPATH|register|OP|b[7]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[7]~15_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(7) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(7) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(7) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(7) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R1|STATE|out\(7) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(7)))) ) ) ) # ( !\cpu|DATAPATH|register|R1|STATE|out\(7) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R3|STATE|out\(7) & (\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000001111001100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(7),
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(7),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(7),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[7]~15_combout\);

-- Location: FF_X82_Y11_N59
\cpu|DATAPATH|register|R7|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b\(7),
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(7));

-- Location: LABCELL_X81_Y10_N24
\cpu|DATAPATH|register|R6|STATE|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[7]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(7),
	combout => \cpu|DATAPATH|register|R6|STATE|out[7]~feeder_combout\);

-- Location: FF_X81_Y10_N25
\cpu|DATAPATH|register|R6|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[7]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(7));

-- Location: MLABCELL_X84_Y13_N30
\cpu|DATAPATH|register|R2|STATE|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R2|STATE|out[7]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b\(7),
	combout => \cpu|DATAPATH|register|R2|STATE|out[7]~feeder_combout\);

-- Location: FF_X84_Y13_N31
\cpu|DATAPATH|register|R2|STATE|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R2|STATE|out[7]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(7));

-- Location: LABCELL_X81_Y11_N36
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

-- Location: FF_X81_Y11_N38
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

-- Location: FF_X84_Y11_N4
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

-- Location: LABCELL_X85_Y11_N33
\cpu|DATAPATH|register|OP|b[7]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[7]~14_combout\ = ( \cpu|DECODER|Selector0~0_combout\ & ( !\cpu|DECODER|Selector2~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(7) & !\cpu|DECODER|Selector1~0_combout\) ) ) ) # ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & ((\cpu|DATAPATH|register|R0|STATE|out\(7)))) # (\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R2|STATE|out\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101001100000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(7),
	datab => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(7),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(7),
	datae => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[7]~14_combout\);

-- Location: LABCELL_X85_Y11_N18
\cpu|DATAPATH|register|OP|b[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(7) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[7]~14_combout\ ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[7]~14_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[7]~14_combout\ & ( (((\cpu|DATAPATH|register|R7|STATE|out\(7) & \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\)) # (\cpu|DATAPATH|register|R6|STATE|out\(7))) # 
-- (\cpu|DATAPATH|register|OP|b[7]~15_combout\) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[7]~14_combout\ & ( ((\cpu|DATAPATH|register|R7|STATE|out\(7) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\)) # (\cpu|DATAPATH|register|OP|b[7]~15_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101110111010111110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[7]~15_combout\,
	datab => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(7),
	datac => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(7),
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[7]~14_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(7));

-- Location: FF_X85_Y11_N31
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

-- Location: FF_X83_Y11_N11
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(6));

-- Location: MLABCELL_X84_Y12_N57
\cpu|DATAPATH|alu|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector9~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(6) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[6]~9_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(6)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(6) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[6]~9_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(6)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000101000000010000010110101011101011111010101110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[6]~9_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(6),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(6),
	combout => \cpu|DATAPATH|alu|Selector9~0_combout\);

-- Location: FF_X84_Y12_N59
\cpu|DATAPATH|C|A|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector9~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(6));

-- Location: LABCELL_X79_Y12_N18
\cpu|DATAPATH|BACK|FourToOne|b[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\ = ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\ & ( (\cpu|STAGE1|IR|STATE|out\(6)) # (\cpu|CONTROLLER|Decoder0~4_combout\) ) ) ) # ( 
-- !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\ & ( (!\cpu|CONTROLLER|Decoder0~4_combout\ & \cpu|DATAPATH|C|A|STATE|out\(6)) ) ) ) # ( \cpu|CONTROLLER|vsel[1]~1_combout\ & ( 
-- !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\ & ( (!\cpu|CONTROLLER|Decoder0~4_combout\ & \cpu|STAGE1|IR|STATE|out\(6)) ) ) ) # ( !\cpu|CONTROLLER|vsel[1]~1_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a6\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~4_combout\ & \cpu|DATAPATH|C|A|STATE|out\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000011000000110000000000110011000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(6),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(6),
	datae => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\);

-- Location: MLABCELL_X82_Y10_N48
\cpu|DATAPATH|register|R6|STATE|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[6]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[6]~6_combout\,
	combout => \cpu|DATAPATH|register|R6|STATE|out[6]~feeder_combout\);

-- Location: FF_X82_Y10_N49
\cpu|DATAPATH|register|R6|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[6]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(6));

-- Location: FF_X79_Y12_N19
\cpu|DATAPATH|register|R5|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(6));

-- Location: LABCELL_X80_Y10_N12
\cpu|DATAPATH|register|R3|STATE|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R3|STATE|out[6]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[6]~6_combout\,
	combout => \cpu|DATAPATH|register|R3|STATE|out[6]~feeder_combout\);

-- Location: FF_X80_Y10_N13
\cpu|DATAPATH|register|R3|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R3|STATE|out[6]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(6));

-- Location: FF_X84_Y10_N44
\cpu|DATAPATH|register|R1|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(6));

-- Location: MLABCELL_X84_Y10_N42
\cpu|DATAPATH|register|OP|b[6]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[6]~13_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(6) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(6) & (\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(6) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(6) & (\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R1|STATE|out\(6) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(6)))) ) ) ) # ( !\cpu|DATAPATH|register|R1|STATE|out\(6) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R3|STATE|out\(6) & (\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000011110000001100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(6),
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(6),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(6),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[6]~13_combout\);

-- Location: LABCELL_X85_Y10_N0
\cpu|DATAPATH|register|R2|STATE|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R2|STATE|out[6]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[6]~6_combout\,
	combout => \cpu|DATAPATH|register|R2|STATE|out[6]~feeder_combout\);

-- Location: FF_X85_Y10_N1
\cpu|DATAPATH|register|R2|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R2|STATE|out[6]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(6));

-- Location: LABCELL_X85_Y10_N45
\cpu|DATAPATH|register|R4|STATE|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[6]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[6]~6_combout\,
	combout => \cpu|DATAPATH|register|R4|STATE|out[6]~feeder_combout\);

-- Location: FF_X85_Y10_N47
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

-- Location: FF_X84_Y10_N26
\cpu|DATAPATH|register|R0|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(6));

-- Location: MLABCELL_X84_Y10_N24
\cpu|DATAPATH|register|OP|b[6]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[6]~12_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(6) & ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & (((!\cpu|DECODER|Selector1~0_combout\)) # (\cpu|DATAPATH|register|R2|STATE|out\(6)))) # 
-- (\cpu|DECODER|Selector0~0_combout\ & (((\cpu|DATAPATH|register|R4|STATE|out\(6) & !\cpu|DECODER|Selector1~0_combout\)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(6) & ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & 
-- (\cpu|DATAPATH|register|R2|STATE|out\(6) & ((\cpu|DECODER|Selector1~0_combout\)))) # (\cpu|DECODER|Selector0~0_combout\ & (((\cpu|DATAPATH|register|R4|STATE|out\(6) & !\cpu|DECODER|Selector1~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100110011110100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(6),
	datab => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datac => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(6),
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(6),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[6]~12_combout\);

-- Location: LABCELL_X85_Y10_N30
\cpu|DATAPATH|register|R7|STATE|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R7|STATE|out[6]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[6]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[6]~6_combout\,
	combout => \cpu|DATAPATH|register|R7|STATE|out[6]~feeder_combout\);

-- Location: FF_X85_Y10_N31
\cpu|DATAPATH|register|R7|STATE|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R7|STATE|out[6]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(6));

-- Location: MLABCELL_X84_Y10_N6
\cpu|DATAPATH|register|OP|b[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(6) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|R7|STATE|out\(6) & ( (((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) # (\cpu|DATAPATH|register|OP|b[6]~12_combout\)) # 
-- (\cpu|DATAPATH|register|OP|b[6]~13_combout\)) # (\cpu|DATAPATH|register|R6|STATE|out\(6)) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|R7|STATE|out\(6) & ( 
-- ((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) # (\cpu|DATAPATH|register|OP|b[6]~12_combout\)) # (\cpu|DATAPATH|register|OP|b[6]~13_combout\) ) ) ) # ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( 
-- !\cpu|DATAPATH|register|R7|STATE|out\(6) & ( ((\cpu|DATAPATH|register|OP|b[6]~12_combout\) # (\cpu|DATAPATH|register|OP|b[6]~13_combout\)) # (\cpu|DATAPATH|register|R6|STATE|out\(6)) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( 
-- !\cpu|DATAPATH|register|R7|STATE|out\(6) & ( (\cpu|DATAPATH|register|OP|b[6]~12_combout\) # (\cpu|DATAPATH|register|OP|b[6]~13_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111011111110111111100111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(6),
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[6]~13_combout\,
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[6]~12_combout\,
	datad => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(6),
	combout => \cpu|DATAPATH|register|OP|b\(6));

-- Location: FF_X84_Y11_N56
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

-- Location: MLABCELL_X84_Y11_N48
\cpu|DATAPATH|Multiplexer_B|out[5]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[5]~8_combout\ = ( \cpu|DATAPATH|B|A|STATE|out\(4) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(4) & ( \cpu|CONTROLLER|bsel~2_combout\ & ( 
-- \cpu|STAGE1|IR|STATE|out\(4) ) ) ) # ( \cpu|DATAPATH|B|A|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (((\cpu|DATAPATH|B|A|STATE|out\(5)) # (\cpu|STAGE1|IR|STATE|out\(3))))) # (\cpu|STAGE1|IR|STATE|out\(4) & 
-- (\cpu|DATAPATH|B|A|STATE|out\(6))) ) ) ) # ( !\cpu|DATAPATH|B|A|STATE|out\(4) & ( !\cpu|CONTROLLER|bsel~2_combout\ & ( (!\cpu|STAGE1|IR|STATE|out\(4) & (((!\cpu|STAGE1|IR|STATE|out\(3) & \cpu|DATAPATH|B|A|STATE|out\(5))))) # (\cpu|STAGE1|IR|STATE|out\(4) 
-- & (\cpu|DATAPATH|B|A|STATE|out\(6))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111010001000111011101110100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(6),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datad => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(5),
	datae => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(4),
	dataf => \cpu|CONTROLLER|ALT_INV_bsel~2_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[5]~8_combout\);

-- Location: MLABCELL_X84_Y12_N54
\cpu|DATAPATH|alu|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector10~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(5) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[5]~8_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(5)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(5) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[5]~8_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(5)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000101000000010000010110101011101011111010101110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[5]~8_combout\,
	datad => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(5),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(5),
	combout => \cpu|DATAPATH|alu|Selector10~0_combout\);

-- Location: FF_X84_Y12_N55
\cpu|DATAPATH|C|A|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector10~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(5));

-- Location: MLABCELL_X82_Y12_N45
\cpu|DATAPATH|BACK|FourToOne|b[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\ = ( \cpu|CONTROLLER|Decoder0~4_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\ & ( \cpu|CONTROLLER|vsel[1]~1_combout\ ) ) ) # ( !\cpu|CONTROLLER|Decoder0~4_combout\ & ( 
-- \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(5))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(5)))) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~4_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a5\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(5))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(5)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111000000000000000001010101000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(5),
	datad => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\);

-- Location: FF_X84_Y13_N49
\cpu|DATAPATH|register|R2|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(5));

-- Location: MLABCELL_X84_Y13_N42
\cpu|DATAPATH|register|R4|STATE|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[5]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[5]~5_combout\,
	combout => \cpu|DATAPATH|register|R4|STATE|out[5]~feeder_combout\);

-- Location: FF_X84_Y13_N43
\cpu|DATAPATH|register|R4|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[5]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(5));

-- Location: FF_X83_Y9_N50
\cpu|DATAPATH|register|R0|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(5));

-- Location: LABCELL_X83_Y9_N48
\cpu|DATAPATH|register|OP|b[5]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[5]~10_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(5) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(5) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # 
-- ( !\cpu|DATAPATH|register|R0|STATE|out\(5) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(5) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(5) & 
-- ( !\cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R2|STATE|out\(5)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(5) & ( !\cpu|DECODER|Selector0~0_combout\ & 
-- ( (\cpu|DATAPATH|register|R2|STATE|out\(5) & (\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000111101010000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(5),
	datab => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(5),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(5),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[5]~10_combout\);

-- Location: FF_X82_Y10_N22
\cpu|DATAPATH|register|R7|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(5));

-- Location: FF_X82_Y12_N46
\cpu|DATAPATH|register|R5|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(5));

-- Location: FF_X82_Y12_N40
\cpu|DATAPATH|register|R3|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(5));

-- Location: FF_X84_Y9_N14
\cpu|DATAPATH|register|R1|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(5));

-- Location: MLABCELL_X84_Y9_N12
\cpu|DATAPATH|register|OP|b[5]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[5]~11_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(5) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R3|STATE|out\(5) & (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(5) & ( \cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DATAPATH|register|R3|STATE|out\(5) & (!\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R1|STATE|out\(5) & ( 
-- !\cpu|DECODER|Selector1~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector0~0_combout\) # (\cpu|DATAPATH|register|R5|STATE|out\(5)))) ) ) ) # ( !\cpu|DATAPATH|register|R1|STATE|out\(5) & ( !\cpu|DECODER|Selector1~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R5|STATE|out\(5) & (\cpu|DECODER|Selector0~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000001111010100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(5),
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(5),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(5),
	dataf => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[5]~11_combout\);

-- Location: MLABCELL_X82_Y9_N12
\cpu|DATAPATH|register|R6|STATE|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[5]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[5]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[5]~5_combout\,
	combout => \cpu|DATAPATH|register|R6|STATE|out[5]~feeder_combout\);

-- Location: FF_X82_Y9_N13
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

-- Location: LABCELL_X83_Y9_N6
\cpu|DATAPATH|register|OP|b[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(5) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|R6|STATE|out\(5) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|R6|STATE|out\(5) & ( 
-- (((\cpu|DATAPATH|register|R7|STATE|out\(5) & \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\)) # (\cpu|DATAPATH|register|OP|b[5]~11_combout\)) # (\cpu|DATAPATH|register|OP|b[5]~10_combout\) ) ) ) # ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|R6|STATE|out\(5) & ( (((\cpu|DATAPATH|register|R7|STATE|out\(5) & \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\)) # (\cpu|DATAPATH|register|OP|b[5]~11_combout\)) # 
-- (\cpu|DATAPATH|register|OP|b[5]~10_combout\) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|R6|STATE|out\(5) & ( (((\cpu|DATAPATH|register|R7|STATE|out\(5) & 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\)) # (\cpu|DATAPATH|register|OP|b[5]~11_combout\)) # (\cpu|DATAPATH|register|OP|b[5]~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011111111111010101111111111101010111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[5]~10_combout\,
	datab => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(5),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datad => \cpu|DATAPATH|register|OP|ALT_INV_b[5]~11_combout\,
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(5),
	combout => \cpu|DATAPATH|register|OP|b\(5));

-- Location: LABCELL_X83_Y9_N27
\cpu|DATAPATH|B|A|STATE|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|B|A|STATE|out[5]~feeder_combout\ = ( \cpu|DATAPATH|register|OP|b\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b\(5),
	combout => \cpu|DATAPATH|B|A|STATE|out[5]~feeder_combout\);

-- Location: FF_X83_Y9_N28
\cpu|DATAPATH|B|A|STATE|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|B|A|STATE|out[5]~feeder_combout\,
	ena => \cpu|CONTROLLER|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|B|A|STATE|out\(5));

-- Location: FF_X82_Y11_N5
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(4));

-- Location: MLABCELL_X84_Y12_N51
\cpu|DATAPATH|alu|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector11~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(4) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[4]~7_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(4)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(4) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[4]~7_combout\ & ((\cpu|DATAPATH|A|A|STATE|out\(4)) # (\cpu|STAGE1|IR|STATE|out\(11))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010101000000000001010110101010101111111010101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(4),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[4]~7_combout\,
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(4),
	combout => \cpu|DATAPATH|alu|Selector11~0_combout\);

-- Location: FF_X84_Y12_N53
\cpu|DATAPATH|C|A|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector11~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(4));

-- Location: MLABCELL_X82_Y12_N9
\cpu|DATAPATH|BACK|FourToOne|b[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[4]~4_combout\ = ( \cpu|CONTROLLER|Decoder0~4_combout\ & ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a4\ & ( \cpu|CONTROLLER|vsel[1]~1_combout\ ) ) ) # ( !\cpu|CONTROLLER|Decoder0~4_combout\ & ( 
-- \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a4\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(4)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(4))) ) ) ) # ( 
-- !\cpu|CONTROLLER|Decoder0~4_combout\ & ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a4\ & ( (!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(4)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(4))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101000000000000000000110011010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(4),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(4),
	datad => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[4]~4_combout\);

-- Location: FF_X82_Y12_N10
\cpu|DATAPATH|register|R5|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[4]~4_combout\,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(4));

-- Location: FF_X82_Y12_N38
\cpu|DATAPATH|register|R3|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[4]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(4));

-- Location: FF_X84_Y10_N20
\cpu|DATAPATH|register|R1|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[4]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(4));

-- Location: MLABCELL_X84_Y10_N18
\cpu|DATAPATH|register|OP|b[4]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[4]~9_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(4) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(4) & (\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(4) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(4) & (\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R1|STATE|out\(4) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(4)))) ) ) ) # ( !\cpu|DATAPATH|register|R1|STATE|out\(4) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R3|STATE|out\(4) & (\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000011110000001100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(4),
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(4),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(4),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[4]~9_combout\);

-- Location: FF_X82_Y10_N1
\cpu|DATAPATH|register|R0|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[4]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(4));

-- Location: FF_X85_Y12_N13
\cpu|DATAPATH|register|R2|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[4]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(4));

-- Location: FF_X85_Y12_N55
\cpu|DATAPATH|register|R4|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[4]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(4));

-- Location: LABCELL_X85_Y10_N24
\cpu|DATAPATH|register|OP|b[4]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[4]~8_combout\ = ( !\cpu|DECODER|Selector1~0_combout\ & ( \cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DATAPATH|register|R4|STATE|out\(4)) ) ) ) # ( \cpu|DECODER|Selector1~0_combout\ & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R2|STATE|out\(4) & !\cpu|DECODER|Selector2~0_combout\) ) ) ) # ( !\cpu|DECODER|Selector1~0_combout\ & ( !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R0|STATE|out\(4) & 
-- !\cpu|DECODER|Selector2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000001100000011000000000000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(4),
	datab => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(4),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(4),
	datae => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[4]~8_combout\);

-- Location: FF_X82_Y10_N46
\cpu|DATAPATH|register|R7|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[4]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(4));

-- Location: FF_X82_Y10_N16
\cpu|DATAPATH|register|R6|STATE|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[4]~4_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(4));

-- Location: MLABCELL_X84_Y10_N12
\cpu|DATAPATH|register|OP|b[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(4) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( (((\cpu|DATAPATH|register|R6|STATE|out\(4)) # (\cpu|DATAPATH|register|R7|STATE|out\(4))) # 
-- (\cpu|DATAPATH|register|OP|b[4]~8_combout\)) # (\cpu|DATAPATH|register|OP|b[4]~9_combout\) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( 
-- ((\cpu|DATAPATH|register|R6|STATE|out\(4)) # (\cpu|DATAPATH|register|OP|b[4]~8_combout\)) # (\cpu|DATAPATH|register|OP|b[4]~9_combout\) ) ) ) # ( \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( ((\cpu|DATAPATH|register|R7|STATE|out\(4)) # (\cpu|DATAPATH|register|OP|b[4]~8_combout\)) # (\cpu|DATAPATH|register|OP|b[4]~9_combout\) ) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( (\cpu|DATAPATH|register|OP|b[4]~8_combout\) # (\cpu|DATAPATH|register|OP|b[4]~9_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011111110111111101110111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[4]~9_combout\,
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[4]~8_combout\,
	datac => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(4),
	datad => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(4),
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	dataf => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(4));

-- Location: FF_X83_Y10_N1
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

-- Location: FF_X82_Y11_N29
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(3));

-- Location: LABCELL_X83_Y13_N54
\cpu|DATAPATH|BACK|FourToOne|b[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\ = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a3\ & ( (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(3)))) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(3))))) # (\cpu|CONTROLLER|Decoder0~4_combout\ & (\cpu|CONTROLLER|vsel[1]~1_combout\)) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a3\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(3)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101000010011100110110001001110011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(3),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\);

-- Location: MLABCELL_X82_Y10_N12
\cpu|DATAPATH|register|R6|STATE|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[3]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[3]~3_combout\,
	combout => \cpu|DATAPATH|register|R6|STATE|out[3]~feeder_combout\);

-- Location: FF_X82_Y10_N13
\cpu|DATAPATH|register|R6|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[3]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(3));

-- Location: FF_X84_Y12_N19
\cpu|DATAPATH|register|R7|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(3));

-- Location: MLABCELL_X84_Y13_N24
\cpu|DATAPATH|register|R2|STATE|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R2|STATE|out[3]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[3]~3_combout\,
	combout => \cpu|DATAPATH|register|R2|STATE|out[3]~feeder_combout\);

-- Location: FF_X84_Y13_N25
\cpu|DATAPATH|register|R2|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R2|STATE|out[3]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(3));

-- Location: MLABCELL_X84_Y13_N6
\cpu|DATAPATH|register|R4|STATE|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[3]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[3]~3_combout\,
	combout => \cpu|DATAPATH|register|R4|STATE|out[3]~feeder_combout\);

-- Location: FF_X84_Y13_N7
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

-- Location: FF_X83_Y9_N56
\cpu|DATAPATH|register|R0|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(3));

-- Location: LABCELL_X83_Y9_N54
\cpu|DATAPATH|register|OP|b[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[3]~6_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(3) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(3) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R0|STATE|out\(3) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(3) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(3) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R2|STATE|out\(3)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(3) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R2|STATE|out\(3) & (\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000111101010000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(3),
	datab => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(3),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(3),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[3]~6_combout\);

-- Location: FF_X83_Y13_N56
\cpu|DATAPATH|register|R5|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(3));

-- Location: FF_X83_Y13_N19
\cpu|DATAPATH|register|R3|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(3));

-- Location: FF_X84_Y10_N38
\cpu|DATAPATH|register|R1|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[3]~3_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(3));

-- Location: MLABCELL_X84_Y10_N36
\cpu|DATAPATH|register|OP|b[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[3]~7_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(3) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(3) & (\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(3) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(3) & (\cpu|DECODER|Selector2~0_combout\ & !\cpu|DECODER|Selector1~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R1|STATE|out\(3) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(3)))) ) ) ) # ( !\cpu|DATAPATH|register|R1|STATE|out\(3) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R3|STATE|out\(3) & (\cpu|DECODER|Selector2~0_combout\ & \cpu|DECODER|Selector1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000011110000001100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(3),
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(3),
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(3),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[3]~7_combout\);

-- Location: LABCELL_X83_Y12_N36
\cpu|DATAPATH|register|OP|b[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(3) = ( \cpu|DATAPATH|register|OP|b[3]~6_combout\ & ( \cpu|DATAPATH|register|OP|b[3]~7_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[3]~6_combout\ & ( \cpu|DATAPATH|register|OP|b[3]~7_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|OP|b[3]~6_combout\ & ( !\cpu|DATAPATH|register|OP|b[3]~7_combout\ ) ) # ( !\cpu|DATAPATH|register|OP|b[3]~6_combout\ & ( !\cpu|DATAPATH|register|OP|b[3]~7_combout\ & ( (!\cpu|DATAPATH|register|R6|STATE|out\(3) & 
-- (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & ((\cpu|DATAPATH|register|R7|STATE|out\(3))))) # (\cpu|DATAPATH|register|R6|STATE|out\(3) & (((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R7|STATE|out\(3))) # 
-- (\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(3),
	datab => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	datad => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(3),
	datae => \cpu|DATAPATH|register|OP|ALT_INV_b[3]~6_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[3]~7_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(3));

-- Location: FF_X83_Y12_N8
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

-- Location: FF_X83_Y11_N20
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(2));

-- Location: LABCELL_X83_Y11_N18
\cpu|DATAPATH|Multiplexer_B|out[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|Multiplexer_B|out[2]~5_combout\ = ( \cpu|STAGE1|IR|STATE|out\(2) & ( \cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\ & ( (!\cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\) # (\cpu|DATAPATH|B|A|STATE|out\(2)) ) ) ) # ( 
-- !\cpu|STAGE1|IR|STATE|out\(2) & ( \cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\ & ( (\cpu|DATAPATH|B|A|STATE|out\(2) & \cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\) ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(2) & ( 
-- !\cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\ & ( (!\cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\ & ((\cpu|DATAPATH|B|A|STATE|out\(3)))) # (\cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\ & (\cpu|DATAPATH|B|A|STATE|out\(1))) ) ) ) # ( 
-- !\cpu|STAGE1|IR|STATE|out\(2) & ( !\cpu|DATAPATH|Multiplexer_B|out[1]~3_combout\ & ( (!\cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\ & ((\cpu|DATAPATH|B|A|STATE|out\(3)))) # (\cpu|DATAPATH|Multiplexer_B|out[15]~2_combout\ & 
-- (\cpu|DATAPATH|B|A|STATE|out\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(1),
	datab => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(3),
	datac => \cpu|DATAPATH|B|A|STATE|ALT_INV_out\(2),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[15]~2_combout\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(2),
	dataf => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~3_combout\,
	combout => \cpu|DATAPATH|Multiplexer_B|out[2]~5_combout\);

-- Location: LABCELL_X85_Y12_N36
\cpu|DATAPATH|alu|Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector13~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(2) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[2]~5_combout\ & ((\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|DATAPATH|A|A|STATE|out\(2))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(2) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[2]~5_combout\ & ((\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|DATAPATH|A|A|STATE|out\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011110011011100111100000001000000111100110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(2),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[2]~5_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datae => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(2),
	combout => \cpu|DATAPATH|alu|Selector13~0_combout\);

-- Location: FF_X85_Y12_N37
\cpu|DATAPATH|C|A|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector13~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(2));

-- Location: LABCELL_X83_Y13_N51
\cpu|DATAPATH|BACK|FourToOne|b[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\ = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a2\ & ( (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(2))) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(2)))))) # (\cpu|CONTROLLER|Decoder0~4_combout\ & (\cpu|CONTROLLER|vsel[1]~1_combout\)) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a2\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(2))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(2)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101000011001001110110001100100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(2),
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\);

-- Location: MLABCELL_X84_Y13_N21
\cpu|DATAPATH|register|R2|STATE|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R2|STATE|out[2]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[2]~2_combout\,
	combout => \cpu|DATAPATH|register|R2|STATE|out[2]~feeder_combout\);

-- Location: FF_X84_Y13_N22
\cpu|DATAPATH|register|R2|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R2|STATE|out[2]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(2));

-- Location: MLABCELL_X84_Y13_N45
\cpu|DATAPATH|register|R4|STATE|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[2]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[2]~2_combout\,
	combout => \cpu|DATAPATH|register|R4|STATE|out[2]~feeder_combout\);

-- Location: FF_X84_Y13_N47
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

-- Location: FF_X84_Y10_N56
\cpu|DATAPATH|register|R0|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(2));

-- Location: MLABCELL_X84_Y10_N54
\cpu|DATAPATH|register|OP|b[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[2]~4_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(2) & ( \cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DATAPATH|register|R4|STATE|out\(2))) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R0|STATE|out\(2) & ( \cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (!\cpu|DECODER|Selector2~0_combout\ & \cpu|DATAPATH|register|R4|STATE|out\(2))) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(2) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R2|STATE|out\(2)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(2) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R2|STATE|out\(2) & (\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000110100001101000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(2),
	datab => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datad => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(2),
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(2),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[2]~4_combout\);

-- Location: FF_X83_Y13_N52
\cpu|DATAPATH|register|R5|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(2));

-- Location: FF_X83_Y13_N7
\cpu|DATAPATH|register|R3|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(2));

-- Location: FF_X83_Y10_N32
\cpu|DATAPATH|register|R1|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(2));

-- Location: LABCELL_X83_Y10_N30
\cpu|DATAPATH|register|OP|b[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[2]~5_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(2) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(2) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(2) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(2) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R1|STATE|out\(2) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(2)))) ) ) ) # ( !\cpu|DATAPATH|register|R1|STATE|out\(2) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R3|STATE|out\(2) & (\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000001111001100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(2),
	datab => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(2),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(2),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[2]~5_combout\);

-- Location: MLABCELL_X82_Y10_N33
\cpu|DATAPATH|register|R7|STATE|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R7|STATE|out[2]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[2]~2_combout\,
	combout => \cpu|DATAPATH|register|R7|STATE|out[2]~feeder_combout\);

-- Location: FF_X82_Y10_N34
\cpu|DATAPATH|register|R7|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R7|STATE|out[2]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(2));

-- Location: MLABCELL_X82_Y10_N39
\cpu|DATAPATH|register|R6|STATE|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[2]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[2]~2_combout\,
	combout => \cpu|DATAPATH|register|R6|STATE|out[2]~feeder_combout\);

-- Location: FF_X82_Y10_N40
\cpu|DATAPATH|register|R6|STATE|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[2]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(2));

-- Location: LABCELL_X83_Y10_N42
\cpu|DATAPATH|register|OP|b[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(2) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|R6|STATE|out\(2) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|R6|STATE|out\(2) & ( 
-- (((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R7|STATE|out\(2))) # (\cpu|DATAPATH|register|OP|b[2]~5_combout\)) # (\cpu|DATAPATH|register|OP|b[2]~4_combout\) ) ) ) # ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ 
-- & ( !\cpu|DATAPATH|register|R6|STATE|out\(2) & ( (((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R7|STATE|out\(2))) # (\cpu|DATAPATH|register|OP|b[2]~5_combout\)) # (\cpu|DATAPATH|register|OP|b[2]~4_combout\) ) ) ) # ( 
-- !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|R6|STATE|out\(2) & ( (((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R7|STATE|out\(2))) # (\cpu|DATAPATH|register|OP|b[2]~5_combout\)) # 
-- (\cpu|DATAPATH|register|OP|b[2]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101111111011101110111111101110111011111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[2]~4_combout\,
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[2]~5_combout\,
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datad => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(2),
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(2),
	combout => \cpu|DATAPATH|register|OP|b\(2));

-- Location: FF_X83_Y10_N8
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

-- Location: FF_X83_Y11_N53
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y13_N3
\cpu|CONTROLLER|msel~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|msel~0_combout\ = ( !\cpu|CONTROLLER|State|out\(1) & ( \cpu|CONTROLLER|State|out\(2) & ( (\cpu|STAGE1|IR|STATE|out\(14) & (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (!\cpu|CONTROLLER|State|out\(0) & 
-- !\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\))) ) ) ) # ( \cpu|CONTROLLER|State|out\(1) & ( !\cpu|CONTROLLER|State|out\(2) & ( (!\cpu|STAGE1|IR|STATE|out\(14) & (!\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|CONTROLLER|State|out\(0) & 
-- \cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000100000010000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	datae => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	combout => \cpu|CONTROLLER|msel~0_combout\);

-- Location: LABCELL_X79_Y13_N12
\cpu|STAGE1|msel_out[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|STAGE1|msel_out[2]~2_combout\ = ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( \cpu|DATAPATH|C|A|STATE|out\(2) & ( (\cpu|CONTROLLER|msel~0_combout\) # (\cpu|STAGE1|PC|out\(2)) ) ) ) # ( !\cpu|CONTROLLER|Decoder0~0_combout\ & ( 
-- \cpu|DATAPATH|C|A|STATE|out\(2) & ( \cpu|STAGE1|PC|out\(2) ) ) ) # ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( !\cpu|DATAPATH|C|A|STATE|out\(2) & ( (\cpu|STAGE1|PC|out\(2) & !\cpu|CONTROLLER|msel~0_combout\) ) ) ) # ( !\cpu|CONTROLLER|Decoder0~0_combout\ & 
-- ( !\cpu|DATAPATH|C|A|STATE|out\(2) & ( \cpu|STAGE1|PC|out\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100000011000000110011001100110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|PC|ALT_INV_out\(2),
	datac => \cpu|CONTROLLER|ALT_INV_msel~0_combout\,
	datae => \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\,
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	combout => \cpu|STAGE1|msel_out[2]~2_combout\);

-- Location: FF_X82_Y11_N47
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(14));

-- Location: MLABCELL_X82_Y11_N45
\cpu|CONTROLLER|WideOr3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|WideOr3~2_combout\ = ( \cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & ( (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & (\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	combout => \cpu|CONTROLLER|WideOr3~2_combout\);

-- Location: MLABCELL_X82_Y11_N36
\cpu|CONTROLLER|state_next_reset[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[0]~7_combout\ = ( !\cpu|CONTROLLER|WideOr3~2_combout\ & ( (\KEY[1]~input_o\ & ((!\cpu|CONTROLLER|State|out\(2) & (!\cpu|CONTROLLER|State|out\(0))) # (\cpu|CONTROLLER|State|out\(2) & (((!\cpu|CONTROLLER|State|out\(0) & 
-- !\cpu|CONTROLLER|state_next_reset[1]~0_combout\)) # (\cpu|CONTROLLER|State|out\(1)))))) ) ) # ( \cpu|CONTROLLER|WideOr3~2_combout\ & ( (\KEY[1]~input_o\ & ((!\cpu|CONTROLLER|State|out\(0)) # ((\cpu|CONTROLLER|State|out\(2) & 
-- ((!\cpu|STAGE1|IR|STATE|out\(12)) # (\cpu|CONTROLLER|State|out\(1))))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100010001000000010001000101010001000100010101010100010001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[1]~input_o\,
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datae => \cpu|CONTROLLER|ALT_INV_WideOr3~2_combout\,
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datag => \cpu|CONTROLLER|ALT_INV_state_next_reset[1]~0_combout\,
	combout => \cpu|CONTROLLER|state_next_reset[0]~7_combout\);

-- Location: FF_X82_Y11_N38
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

-- Location: LABCELL_X83_Y13_N12
\cpu|CONTROLLER|Decoder0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~3_combout\ = ( !\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & ( (\cpu|STAGE1|IR|STATE|out[13]~DUPLICATE_q\ & (\cpu|CONTROLLER|State|out\(2) & !\cpu|CONTROLLER|State|out\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	combout => \cpu|CONTROLLER|Decoder0~3_combout\);

-- Location: LABCELL_X83_Y13_N21
\cpu|CONTROLLER|Decoder0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~4_combout\ = ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( (\cpu|CONTROLLER|State|out\(0) & (\cpu|CONTROLLER|Decoder0~3_combout\ & \cpu|STAGE1|IR|STATE|out\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datac => \cpu|CONTROLLER|ALT_INV_Decoder0~3_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	dataf => \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\,
	combout => \cpu|CONTROLLER|Decoder0~4_combout\);

-- Location: LABCELL_X83_Y13_N57
\cpu|DATAPATH|BACK|FourToOne|b[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\ = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a1\ & ( (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(1))) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out[1]~DUPLICATE_q\))))) # (\cpu|CONTROLLER|Decoder0~4_combout\ & (\cpu|CONTROLLER|vsel[1]~1_combout\)) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a1\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|DATAPATH|C|A|STATE|out\(1))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out[1]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101000011001001110110001100100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out[1]~DUPLICATE_q\,
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\);

-- Location: FF_X83_Y13_N22
\cpu|DATAPATH|register|R3|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(1));

-- Location: FF_X83_Y13_N58
\cpu|DATAPATH|register|R5|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(1));

-- Location: FF_X83_Y10_N56
\cpu|DATAPATH|register|R1|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(1));

-- Location: LABCELL_X83_Y10_N54
\cpu|DATAPATH|register|OP|b[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[1]~1_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(1) & ( \cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R5|STATE|out\(1) & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(1) & ( \cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R5|STATE|out\(1) & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R1|STATE|out\(1) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(1)))) ) ) ) # ( !\cpu|DATAPATH|register|R1|STATE|out\(1) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R3|STATE|out\(1) & (\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000001101110100000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(1),
	datab => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datac => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(1),
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(1),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[1]~1_combout\);

-- Location: LABCELL_X80_Y12_N39
\cpu|DATAPATH|register|R6|STATE|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[1]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[1]~0_combout\,
	combout => \cpu|DATAPATH|register|R6|STATE|out[1]~feeder_combout\);

-- Location: FF_X80_Y12_N40
\cpu|DATAPATH|register|R6|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[1]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(1));

-- Location: FF_X82_Y13_N17
\cpu|DATAPATH|register|R7|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(1));

-- Location: MLABCELL_X84_Y13_N33
\cpu|DATAPATH|register|R2|STATE|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R2|STATE|out[1]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[1]~0_combout\,
	combout => \cpu|DATAPATH|register|R2|STATE|out[1]~feeder_combout\);

-- Location: FF_X84_Y13_N35
\cpu|DATAPATH|register|R2|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R2|STATE|out[1]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(1));

-- Location: FF_X84_Y11_N50
\cpu|DATAPATH|register|R0|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(1));

-- Location: FF_X84_Y13_N17
\cpu|DATAPATH|register|R4|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[1]~0_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(1));

-- Location: MLABCELL_X84_Y13_N15
\cpu|DATAPATH|register|OP|b[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[1]~0_combout\ = ( \cpu|DATAPATH|register|R4|STATE|out\(1) & ( !\cpu|DECODER|Selector2~0_combout\ & ( (!\cpu|DECODER|Selector0~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\ & ((\cpu|DATAPATH|register|R0|STATE|out\(1)))) # 
-- (\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R2|STATE|out\(1))))) # (\cpu|DECODER|Selector0~0_combout\ & (((!\cpu|DECODER|Selector1~0_combout\)))) ) ) ) # ( !\cpu|DATAPATH|register|R4|STATE|out\(1) & ( !\cpu|DECODER|Selector2~0_combout\ & 
-- ( (!\cpu|DECODER|Selector0~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\ & ((\cpu|DATAPATH|register|R0|STATE|out\(1)))) # (\cpu|DECODER|Selector1~0_combout\ & (\cpu|DATAPATH|register|R2|STATE|out\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001010000001111110101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(1),
	datab => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(1),
	datac => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datae => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(1),
	dataf => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[1]~0_combout\);

-- Location: LABCELL_X83_Y10_N36
\cpu|DATAPATH|register|OP|b[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(1) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[1]~0_combout\ ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|OP|b[1]~0_combout\ ) ) # ( 
-- \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[1]~0_combout\ & ( (((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & \cpu|DATAPATH|register|R7|STATE|out\(1))) # (\cpu|DATAPATH|register|R6|STATE|out\(1))) # 
-- (\cpu|DATAPATH|register|OP|b[1]~1_combout\) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( !\cpu|DATAPATH|register|OP|b[1]~0_combout\ & ( ((\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ & 
-- \cpu|DATAPATH|register|R7|STATE|out\(1))) # (\cpu|DATAPATH|register|OP|b[1]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111011101110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|OP|ALT_INV_b[1]~1_combout\,
	datab => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(1),
	datac => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datad => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(1),
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|OP|ALT_INV_b[1]~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b\(1));

-- Location: FF_X83_Y10_N38
\cpu|DATAPATH|A|A|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|OP|b\(1),
	ena => \cpu|CONTROLLER|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|A|A|STATE|out\(1));

-- Location: LABCELL_X85_Y12_N6
\cpu|DATAPATH|alu|Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector14~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(1) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[1]~4_combout\ & ((\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|DATAPATH|A|A|STATE|out\(1))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(1) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[1]~4_combout\ & ((\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|DATAPATH|A|A|STATE|out\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011000000010000001111001101110011111100110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(1),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[1]~4_combout\,
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(1),
	combout => \cpu|DATAPATH|alu|Selector14~0_combout\);

-- Location: FF_X85_Y12_N7
\cpu|DATAPATH|C|A|STATE|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector14~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(1));

-- Location: MLABCELL_X82_Y13_N54
\cpu|STAGE1|msel_out[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|STAGE1|msel_out[1]~1_combout\ = ( \cpu|CONTROLLER|msel~0_combout\ & ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( \cpu|DATAPATH|C|A|STATE|out\(1) ) ) ) # ( !\cpu|CONTROLLER|msel~0_combout\ & ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( 
-- \cpu|STAGE1|PC|out\(1) ) ) ) # ( \cpu|CONTROLLER|msel~0_combout\ & ( !\cpu|CONTROLLER|Decoder0~0_combout\ & ( \cpu|STAGE1|PC|out\(1) ) ) ) # ( !\cpu|CONTROLLER|msel~0_combout\ & ( !\cpu|CONTROLLER|Decoder0~0_combout\ & ( \cpu|STAGE1|PC|out\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datac => \cpu|STAGE1|PC|ALT_INV_out\(1),
	datae => \cpu|CONTROLLER|ALT_INV_msel~0_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\,
	combout => \cpu|STAGE1|msel_out[1]~1_combout\);

-- Location: FF_X83_Y11_N14
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(11));

-- Location: MLABCELL_X82_Y13_N6
\cpu|CONTROLLER|state_next_reset[2]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[2]~6_combout\ = ( \cpu|STAGE1|IR|STATE|out\(13) & ( \cpu|STAGE1|IR|STATE|out\(12) & ( (!\cpu|STAGE1|IR|STATE|out\(14) & \cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\) ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(13) & ( 
-- !\cpu|STAGE1|IR|STATE|out\(12) & ( (!\cpu|STAGE1|IR|STATE|out\(11) & (!\cpu|STAGE1|IR|STATE|out\(14) $ ((!\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\)))) # (\cpu|STAGE1|IR|STATE|out\(11) & (!\cpu|STAGE1|IR|STATE|out\(14) & 
-- (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & !\cpu|CONTROLLER|State|out\(0)))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(13) & ( !\cpu|STAGE1|IR|STATE|out\(12) & ( (!\cpu|STAGE1|IR|STATE|out\(11) & \cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010001011000010100000000000000000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	datad => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(13),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	combout => \cpu|CONTROLLER|state_next_reset[2]~6_combout\);

-- Location: LABCELL_X85_Y13_N12
\cpu|CONTROLLER|state_next_reset[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[2]~4_combout\ = ( \cpu|STAGE1|IR|STATE|out\(12) & ( \cpu|STAGE1|IR|STATE|out\(14) & ( (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & (!\cpu|STAGE1|IR|STATE|out\(11) & !\cpu|STAGE1|IR|STATE|out\(13))) ) ) ) # ( 
-- !\cpu|STAGE1|IR|STATE|out\(12) & ( \cpu|STAGE1|IR|STATE|out\(14) & ( (!\cpu|STAGE1|IR|STATE|out\(11) & (!\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ $ (!\cpu|STAGE1|IR|STATE|out\(13)))) ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(12) & ( 
-- !\cpu|STAGE1|IR|STATE|out\(14) & ( (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & \cpu|STAGE1|IR|STATE|out\(13)) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(12) & ( !\cpu|STAGE1|IR|STATE|out\(14) & ( (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & 
-- ((!\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|STAGE1|IR|STATE|out\(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101000101000001010000010101001000010010000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(13),
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(14),
	combout => \cpu|CONTROLLER|state_next_reset[2]~4_combout\);

-- Location: MLABCELL_X82_Y11_N12
\cpu|CONTROLLER|state_next_reset[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|state_next_reset[2]~5_combout\ = ( \cpu|CONTROLLER|State|out\(2) & ( \cpu|CONTROLLER|State|out\(0) & ( (\cpu|CONTROLLER|state_next_reset[2]~6_combout\ & (!\cpu|CONTROLLER|State|out\(1) & \KEY[1]~input_o\)) ) ) ) # ( 
-- !\cpu|CONTROLLER|State|out\(2) & ( \cpu|CONTROLLER|State|out\(0) & ( (\cpu|CONTROLLER|State|out\(1) & (\KEY[1]~input_o\ & \cpu|CONTROLLER|state_next_reset[2]~4_combout\)) ) ) ) # ( \cpu|CONTROLLER|State|out\(2) & ( !\cpu|CONTROLLER|State|out\(0) & ( 
-- (\cpu|CONTROLLER|state_next_reset[2]~6_combout\ & (!\cpu|CONTROLLER|State|out\(1) & \KEY[1]~input_o\)) ) ) ) # ( !\cpu|CONTROLLER|State|out\(2) & ( !\cpu|CONTROLLER|State|out\(0) & ( (!\cpu|CONTROLLER|State|out\(1) & \KEY[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000001000000010000000000000000110000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_state_next_reset[2]~6_combout\,
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \cpu|CONTROLLER|ALT_INV_state_next_reset[2]~4_combout\,
	datae => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	combout => \cpu|CONTROLLER|state_next_reset[2]~5_combout\);

-- Location: FF_X82_Y11_N14
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

-- Location: MLABCELL_X82_Y13_N27
\cpu|STAGE1|PC|out[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|STAGE1|PC|out[4]~0_combout\ = ( \cpu|CONTROLLER|State|out\(1) & ( !\KEY[1]~input_o\ ) ) # ( !\cpu|CONTROLLER|State|out\(1) & ( (!\KEY[1]~input_o\) # ((!\cpu|CONTROLLER|State|out\(2) & \cpu|CONTROLLER|State|out\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111011001110110011101100111011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|State|ALT_INV_out\(2),
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	dataf => \cpu|CONTROLLER|State|ALT_INV_out\(1),
	combout => \cpu|STAGE1|PC|out[4]~0_combout\);

-- Location: FF_X82_Y13_N32
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
	ena => \cpu|STAGE1|PC|out[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|PC|out\(0));

-- Location: LABCELL_X85_Y13_N24
\cpu|DATAPATH|alu|Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector15~0_combout\ = ( \cpu|DATAPATH|alu|alucore|ai|s\(0) & ( (!\cpu|STAGE1|IR|STATE|out\(12)) # ((\cpu|DATAPATH|Multiplexer_B|out[0]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|DATAPATH|A|A|STATE|out\(0))))) ) ) # ( 
-- !\cpu|DATAPATH|alu|alucore|ai|s\(0) & ( (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|Multiplexer_B|out[0]~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(11)) # (\cpu|DATAPATH|A|A|STATE|out\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010001000000010001000110101011101110111010101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[0]~1_combout\,
	datac => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(0),
	datad => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(0),
	combout => \cpu|DATAPATH|alu|Selector15~0_combout\);

-- Location: FF_X85_Y13_N25
\cpu|DATAPATH|C|A|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector15~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(0));

-- Location: MLABCELL_X82_Y13_N12
\cpu|STAGE1|msel_out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|STAGE1|msel_out[0]~0_combout\ = ( \cpu|CONTROLLER|msel~0_combout\ & ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( \cpu|DATAPATH|C|A|STATE|out\(0) ) ) ) # ( !\cpu|CONTROLLER|msel~0_combout\ & ( \cpu|CONTROLLER|Decoder0~0_combout\ & ( 
-- \cpu|STAGE1|PC|out\(0) ) ) ) # ( \cpu|CONTROLLER|msel~0_combout\ & ( !\cpu|CONTROLLER|Decoder0~0_combout\ & ( \cpu|STAGE1|PC|out\(0) ) ) ) # ( !\cpu|CONTROLLER|msel~0_combout\ & ( !\cpu|CONTROLLER|Decoder0~0_combout\ & ( \cpu|STAGE1|PC|out\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|STAGE1|PC|ALT_INV_out\(0),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	datae => \cpu|CONTROLLER|ALT_INV_msel~0_combout\,
	dataf => \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\,
	combout => \cpu|STAGE1|msel_out[0]~0_combout\);

-- Location: FF_X83_Y11_N50
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(7));

-- Location: FF_X83_Y11_N26
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(10));

-- Location: LABCELL_X83_Y11_N24
\cpu|DECODER|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DECODER|Selector0~0_combout\ = ( \cpu|STAGE1|IR|STATE|out\(10) & ( \cpu|CONTROLLER|WideOr7~1_combout\ & ( (!\cpu|CONTROLLER|WideOr6~2_combout\ & (((\cpu|STAGE1|IR|STATE|out\(2))))) # (\cpu|CONTROLLER|WideOr6~2_combout\ & 
-- ((!\cpu|CONTROLLER|WideOr5~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(7))) # (\cpu|CONTROLLER|WideOr5~1_combout\ & ((\cpu|STAGE1|IR|STATE|out\(2)))))) ) ) ) # ( !\cpu|STAGE1|IR|STATE|out\(10) & ( \cpu|CONTROLLER|WideOr7~1_combout\ & ( 
-- (!\cpu|CONTROLLER|WideOr6~2_combout\ & (((\cpu|STAGE1|IR|STATE|out\(2))))) # (\cpu|CONTROLLER|WideOr6~2_combout\ & ((!\cpu|CONTROLLER|WideOr5~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(7))) # (\cpu|CONTROLLER|WideOr5~1_combout\ & 
-- ((\cpu|STAGE1|IR|STATE|out\(2)))))) ) ) ) # ( \cpu|STAGE1|IR|STATE|out\(10) & ( !\cpu|CONTROLLER|WideOr7~1_combout\ & ( ((!\cpu|CONTROLLER|WideOr6~2_combout\ & !\cpu|CONTROLLER|WideOr5~1_combout\)) # (\cpu|STAGE1|IR|STATE|out\(2)) ) ) ) # ( 
-- !\cpu|STAGE1|IR|STATE|out\(10) & ( !\cpu|CONTROLLER|WideOr7~1_combout\ & ( (\cpu|STAGE1|IR|STATE|out\(2) & ((\cpu|CONTROLLER|WideOr5~1_combout\) # (\cpu|CONTROLLER|WideOr6~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110011111100110011001100110101001100110011010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(7),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(2),
	datac => \cpu|CONTROLLER|ALT_INV_WideOr6~2_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_WideOr5~1_combout\,
	datae => \cpu|STAGE1|IR|STATE|ALT_INV_out\(10),
	dataf => \cpu|CONTROLLER|ALT_INV_WideOr7~1_combout\,
	combout => \cpu|DECODER|Selector0~0_combout\);

-- Location: LABCELL_X83_Y11_N15
\cpu|DATAPATH|register|READING|ShiftLeft0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\ = (\cpu|DECODER|Selector0~0_combout\ & (\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	datab => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datac => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	combout => \cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\);

-- Location: LABCELL_X83_Y13_N48
\cpu|DATAPATH|BACK|FourToOne|b[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\ = ( \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0~portbdataout\ & ( (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(0)))) # 
-- (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(0))))) # (\cpu|CONTROLLER|Decoder0~4_combout\ & (\cpu|CONTROLLER|vsel[1]~1_combout\)) ) ) # ( !\cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a0~portbdataout\ & ( 
-- (!\cpu|CONTROLLER|Decoder0~4_combout\ & ((!\cpu|CONTROLLER|vsel[1]~1_combout\ & ((\cpu|DATAPATH|C|A|STATE|out\(0)))) # (\cpu|CONTROLLER|vsel[1]~1_combout\ & (\cpu|STAGE1|IR|STATE|out\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101000010011100110110001001110011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|CONTROLLER|ALT_INV_Decoder0~4_combout\,
	datab => \cpu|CONTROLLER|ALT_INV_vsel[1]~1_combout\,
	datac => \cpu|STAGE1|IR|STATE|ALT_INV_out\(0),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	dataf => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	combout => \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\);

-- Location: MLABCELL_X84_Y13_N36
\cpu|DATAPATH|register|R4|STATE|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R4|STATE|out[0]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[0]~1_combout\,
	combout => \cpu|DATAPATH|register|R4|STATE|out[0]~feeder_combout\);

-- Location: FF_X84_Y13_N37
\cpu|DATAPATH|register|R4|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R4|STATE|out[0]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R4|STATE|out\(0));

-- Location: MLABCELL_X84_Y13_N18
\cpu|DATAPATH|register|R2|STATE|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R2|STATE|out[0]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[0]~1_combout\,
	combout => \cpu|DATAPATH|register|R2|STATE|out[0]~feeder_combout\);

-- Location: FF_X84_Y13_N19
\cpu|DATAPATH|register|R2|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R2|STATE|out[0]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R2|STATE|out\(0));

-- Location: FF_X84_Y11_N2
\cpu|DATAPATH|register|R0|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R0|STATE|out\(0));

-- Location: MLABCELL_X84_Y11_N0
\cpu|DATAPATH|register|OP|b[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[0]~2_combout\ = ( \cpu|DATAPATH|register|R0|STATE|out\(0) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(0) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R0|STATE|out\(0) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R4|STATE|out\(0) & (!\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R0|STATE|out\(0) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (!\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R2|STATE|out\(0)))) ) ) ) # ( !\cpu|DATAPATH|register|R0|STATE|out\(0) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R2|STATE|out\(0) & (\cpu|DECODER|Selector1~0_combout\ & !\cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000111100110000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R4|STATE|ALT_INV_out\(0),
	datab => \cpu|DATAPATH|register|R2|STATE|ALT_INV_out\(0),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R0|STATE|ALT_INV_out\(0),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[0]~2_combout\);

-- Location: FF_X83_Y13_N26
\cpu|DATAPATH|register|R3|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R3|STATE|out\(0));

-- Location: FF_X83_Y13_N50
\cpu|DATAPATH|register|R5|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\,
	ena => \cpu|DATAPATH|register|load\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R5|STATE|out\(0));

-- Location: FF_X83_Y10_N50
\cpu|DATAPATH|register|R1|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\,
	sload => VCC,
	ena => \cpu|DATAPATH|register|load\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R1|STATE|out\(0));

-- Location: LABCELL_X83_Y10_N48
\cpu|DATAPATH|register|OP|b[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b[0]~3_combout\ = ( \cpu|DATAPATH|register|R1|STATE|out\(0) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(0) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( 
-- !\cpu|DATAPATH|register|R1|STATE|out\(0) & ( \cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DATAPATH|register|R5|STATE|out\(0) & (!\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) ) # ( \cpu|DATAPATH|register|R1|STATE|out\(0) & ( 
-- !\cpu|DECODER|Selector0~0_combout\ & ( (\cpu|DECODER|Selector2~0_combout\ & ((!\cpu|DECODER|Selector1~0_combout\) # (\cpu|DATAPATH|register|R3|STATE|out\(0)))) ) ) ) # ( !\cpu|DATAPATH|register|R1|STATE|out\(0) & ( !\cpu|DECODER|Selector0~0_combout\ & ( 
-- (\cpu|DATAPATH|register|R3|STATE|out\(0) & (\cpu|DECODER|Selector1~0_combout\ & \cpu|DECODER|Selector2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000001111010100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|R3|STATE|ALT_INV_out\(0),
	datab => \cpu|DATAPATH|register|R5|STATE|ALT_INV_out\(0),
	datac => \cpu|DECODER|ALT_INV_Selector1~0_combout\,
	datad => \cpu|DECODER|ALT_INV_Selector2~0_combout\,
	datae => \cpu|DATAPATH|register|R1|STATE|ALT_INV_out\(0),
	dataf => \cpu|DECODER|ALT_INV_Selector0~0_combout\,
	combout => \cpu|DATAPATH|register|OP|b[0]~3_combout\);

-- Location: MLABCELL_X82_Y10_N24
\cpu|DATAPATH|register|R6|STATE|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R6|STATE|out[0]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[0]~1_combout\,
	combout => \cpu|DATAPATH|register|R6|STATE|out[0]~feeder_combout\);

-- Location: FF_X82_Y10_N25
\cpu|DATAPATH|register|R6|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R6|STATE|out[0]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R6|STATE|out\(0));

-- Location: MLABCELL_X82_Y10_N54
\cpu|DATAPATH|register|R7|STATE|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|R7|STATE|out[0]~feeder_combout\ = ( \cpu|DATAPATH|BACK|FourToOne|b[0]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cpu|DATAPATH|BACK|FourToOne|ALT_INV_b[0]~1_combout\,
	combout => \cpu|DATAPATH|register|R7|STATE|out[0]~feeder_combout\);

-- Location: FF_X82_Y10_N55
\cpu|DATAPATH|register|R7|STATE|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|register|R7|STATE|out[0]~feeder_combout\,
	ena => \cpu|DATAPATH|register|load\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|register|R7|STATE|out\(0));

-- Location: LABCELL_X83_Y10_N12
\cpu|DATAPATH|register|OP|b[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|register|OP|b\(0) = ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|R7|STATE|out\(0) & ( (((\cpu|DATAPATH|register|R6|STATE|out\(0)) # (\cpu|DATAPATH|register|OP|b[0]~3_combout\)) # 
-- (\cpu|DATAPATH|register|OP|b[0]~2_combout\)) # (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( \cpu|DATAPATH|register|R7|STATE|out\(0) & ( 
-- ((\cpu|DATAPATH|register|OP|b[0]~3_combout\) # (\cpu|DATAPATH|register|OP|b[0]~2_combout\)) # (\cpu|DATAPATH|register|READING|ShiftLeft0~1_combout\) ) ) ) # ( \cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( 
-- !\cpu|DATAPATH|register|R7|STATE|out\(0) & ( ((\cpu|DATAPATH|register|R6|STATE|out\(0)) # (\cpu|DATAPATH|register|OP|b[0]~3_combout\)) # (\cpu|DATAPATH|register|OP|b[0]~2_combout\) ) ) ) # ( !\cpu|DATAPATH|register|READING|ShiftLeft0~0_combout\ & ( 
-- !\cpu|DATAPATH|register|R7|STATE|out\(0) & ( (\cpu|DATAPATH|register|OP|b[0]~3_combout\) # (\cpu|DATAPATH|register|OP|b[0]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111111111111101111111011111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~1_combout\,
	datab => \cpu|DATAPATH|register|OP|ALT_INV_b[0]~2_combout\,
	datac => \cpu|DATAPATH|register|OP|ALT_INV_b[0]~3_combout\,
	datad => \cpu|DATAPATH|register|R6|STATE|ALT_INV_out\(0),
	datae => \cpu|DATAPATH|register|READING|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \cpu|DATAPATH|register|R7|STATE|ALT_INV_out\(0),
	combout => \cpu|DATAPATH|register|OP|b\(0));

-- Location: FF_X83_Y10_N5
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

-- Location: FF_X82_Y11_N50
\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \cpu|STAGE1|STAGE1|mem_rtl_0|auto_generated|ram_block1a15\,
	sload => VCC,
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\);

-- Location: LABCELL_X85_Y13_N48
\cpu|CONTROLLER|Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|CONTROLLER|Decoder0~2_combout\ = ( !\cpu|STAGE1|IR|STATE|out\(13) & ( (\cpu|STAGE1|IR|STATE|out[15]~DUPLICATE_q\ & (\cpu|CONTROLLER|State|out\(0) & (\cpu|CONTROLLER|Decoder0~0_combout\ & \cpu|CONTROLLER|Decoder0~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out[15]~DUPLICATE_q\,
	datab => \cpu|CONTROLLER|State|ALT_INV_out\(0),
	datac => \cpu|CONTROLLER|ALT_INV_Decoder0~0_combout\,
	datad => \cpu|CONTROLLER|ALT_INV_Decoder0~1_combout\,
	dataf => \cpu|STAGE1|IR|STATE|ALT_INV_out\(13),
	combout => \cpu|CONTROLLER|Decoder0~2_combout\);

-- Location: FF_X82_Y11_N23
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
	ena => \cpu|CONTROLLER|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|STAGE1|IR|STATE|out\(12));

-- Location: LABCELL_X83_Y12_N0
\cpu|DATAPATH|alu|Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cpu|DATAPATH|alu|Selector12~0_combout\ = ( \cpu|DATAPATH|A|A|STATE|out\(3) & ( (!\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|DATAPATH|alu|alucore|ai|s\(3))) # (\cpu|STAGE1|IR|STATE|out\(12) & ((\cpu|DATAPATH|Multiplexer_B|out[3]~6_combout\))) ) ) # ( 
-- !\cpu|DATAPATH|A|A|STATE|out\(3) & ( (!\cpu|STAGE1|IR|STATE|out\(12) & (((\cpu|DATAPATH|alu|alucore|ai|s\(3))))) # (\cpu|STAGE1|IR|STATE|out\(12) & (\cpu|STAGE1|IR|STATE|out\(11) & ((\cpu|DATAPATH|Multiplexer_B|out[3]~6_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000011011000010100001101100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|STAGE1|IR|STATE|ALT_INV_out\(12),
	datab => \cpu|STAGE1|IR|STATE|ALT_INV_out\(11),
	datac => \cpu|DATAPATH|alu|alucore|ai|ALT_INV_s\(3),
	datad => \cpu|DATAPATH|Multiplexer_B|ALT_INV_out[3]~6_combout\,
	dataf => \cpu|DATAPATH|A|A|STATE|ALT_INV_out\(3),
	combout => \cpu|DATAPATH|alu|Selector12~0_combout\);

-- Location: FF_X83_Y12_N1
\cpu|DATAPATH|C|A|STATE|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector12~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(3));

-- Location: LABCELL_X85_Y13_N54
\H0|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr6~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(0) & ( \cpu|DATAPATH|C|A|STATE|out\(2) & ( (\cpu|DATAPATH|C|A|STATE|out\(3) & !\cpu|DATAPATH|C|A|STATE|out\(1)) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(0) & ( \cpu|DATAPATH|C|A|STATE|out\(2) & ( 
-- (!\cpu|DATAPATH|C|A|STATE|out\(3) & !\cpu|DATAPATH|C|A|STATE|out\(1)) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(0) & ( !\cpu|DATAPATH|C|A|STATE|out\(2) & ( !\cpu|DATAPATH|C|A|STATE|out\(3) $ (\cpu|DATAPATH|C|A|STATE|out\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001111000000110000000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	combout => \H0|WideOr6~0_combout\);

-- Location: LABCELL_X83_Y13_N30
\H0|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr5~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(2) & ( (!\cpu|DATAPATH|C|A|STATE|out\(3) & (!\cpu|DATAPATH|C|A|STATE|out\(1) $ (!\cpu|DATAPATH|C|A|STATE|out\(0)))) # (\cpu|DATAPATH|C|A|STATE|out\(3) & ((!\cpu|DATAPATH|C|A|STATE|out\(0)) # 
-- (\cpu|DATAPATH|C|A|STATE|out\(1)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(2) & ( (\cpu|DATAPATH|C|A|STATE|out\(3) & (\cpu|DATAPATH|C|A|STATE|out\(1) & \cpu|DATAPATH|C|A|STATE|out\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101111001011110010111100101111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	combout => \H0|WideOr5~0_combout\);

-- Location: LABCELL_X83_Y13_N33
\H0|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr4~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(2) & ( (\cpu|DATAPATH|C|A|STATE|out\(3) & ((!\cpu|DATAPATH|C|A|STATE|out\(0)) # (\cpu|DATAPATH|C|A|STATE|out\(1)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(2) & ( (!\cpu|DATAPATH|C|A|STATE|out\(3) & 
-- (\cpu|DATAPATH|C|A|STATE|out\(1) & !\cpu|DATAPATH|C|A|STATE|out\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000001010101000100010101010100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	combout => \H0|WideOr4~0_combout\);

-- Location: LABCELL_X85_Y13_N0
\H0|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr3~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(0) & ( \cpu|DATAPATH|C|A|STATE|out\(2) & ( \cpu|DATAPATH|C|A|STATE|out\(1) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(0) & ( \cpu|DATAPATH|C|A|STATE|out\(2) & ( (!\cpu|DATAPATH|C|A|STATE|out\(3) & 
-- !\cpu|DATAPATH|C|A|STATE|out\(1)) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(0) & ( !\cpu|DATAPATH|C|A|STATE|out\(2) & ( (!\cpu|DATAPATH|C|A|STATE|out\(3) & !\cpu|DATAPATH|C|A|STATE|out\(1)) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(0) & ( 
-- !\cpu|DATAPATH|C|A|STATE|out\(2) & ( (\cpu|DATAPATH|C|A|STATE|out\(3) & \cpu|DATAPATH|C|A|STATE|out\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110000001100000011000000110000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	combout => \H0|WideOr3~0_combout\);

-- Location: MLABCELL_X84_Y13_N51
\H0|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr2~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(0) & ( (!\cpu|DATAPATH|C|A|STATE|out\(3)) # ((!\cpu|DATAPATH|C|A|STATE|out\(2) & !\cpu|DATAPATH|C|A|STATE|out\(1))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(0) & ( (\cpu|DATAPATH|C|A|STATE|out\(2) & 
-- (!\cpu|DATAPATH|C|A|STATE|out\(3) & !\cpu|DATAPATH|C|A|STATE|out\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000011111010111100001111101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	combout => \H0|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y13_N15
\H0|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr1~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(0) & ( !\cpu|DATAPATH|C|A|STATE|out\(3) $ (((!\cpu|DATAPATH|C|A|STATE|out\(1) & \cpu|DATAPATH|C|A|STATE|out\(2)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(0) & ( (!\cpu|DATAPATH|C|A|STATE|out\(3) & 
-- (\cpu|DATAPATH|C|A|STATE|out\(1) & !\cpu|DATAPATH|C|A|STATE|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000010101010010110101010101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	combout => \H0|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y13_N42
\H0|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr0~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(2) & ( (!\cpu|DATAPATH|C|A|STATE|out\(1) & ((!\cpu|DATAPATH|C|A|STATE|out\(3)) # (\cpu|DATAPATH|C|A|STATE|out\(0)))) # (\cpu|DATAPATH|C|A|STATE|out\(1) & ((!\cpu|DATAPATH|C|A|STATE|out\(0)) # 
-- (\cpu|DATAPATH|C|A|STATE|out\(3)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(2) & ( (\cpu|DATAPATH|C|A|STATE|out\(3)) # (\cpu|DATAPATH|C|A|STATE|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111110011110011111111001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(1),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(3),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(0),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(2),
	combout => \H0|WideOr0~0_combout\);

-- Location: FF_X84_Y12_N52
\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector11~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\);

-- Location: FF_X84_Y12_N58
\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector9~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y12_N0
\H1|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr6~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( (\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\ & !\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( 
-- \cpu|DATAPATH|C|A|STATE|out\(7) & ( (\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\ & \cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( 
-- !\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\ $ (!\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100000000000000000000000011000000110011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[6]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	combout => \H1|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y12_N54
\H1|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr5~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( (\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) # (\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( 
-- \cpu|DATAPATH|C|A|STATE|out\(7) & ( (!\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\ & \cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( 
-- (!\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\ & \cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( (\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\ & 
-- \cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000011000000110000001100000011000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[6]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	combout => \H1|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y12_N12
\H1|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr4~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( \cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\ ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( 
-- (!\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\ & \cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( (!\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\ & 
-- !\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000001100000011000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[6]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	combout => \H1|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y12_N45
\H1|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr3~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( !\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\ $ (\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( 
-- !\cpu|DATAPATH|C|A|STATE|out\(7) & ( (\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\ & \cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( 
-- !\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\ $ (!\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010000001010000010100000000000000001010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[6]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	combout => \H1|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y12_N36
\H1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr2~0_combout\ = ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( (\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\ & !\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( 
-- !\cpu|DATAPATH|C|A|STATE|out\(7) & ( \cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\ ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( (\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) # 
-- (\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001100110011001100110000001100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[6]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	combout => \H1|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y12_N33
\H1|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr1~0_combout\ = ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( (\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\ & \cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( 
-- !\cpu|DATAPATH|C|A|STATE|out\(7) & ( (!\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) # (\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\) ) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( 
-- (!\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\ & \cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101011111010111100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[6]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	combout => \H1|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y12_N48
\H1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr0~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( \cpu|DATAPATH|C|A|STATE|out\(7) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(5) & ( \cpu|DATAPATH|C|A|STATE|out\(7) & ( (!\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) # 
-- (\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\) ) ) ) # ( \cpu|DATAPATH|C|A|STATE|out\(5) & ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( (!\cpu|DATAPATH|C|A|STATE|out[4]~DUPLICATE_q\) # (!\cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\) ) ) ) # ( 
-- !\cpu|DATAPATH|C|A|STATE|out\(5) & ( !\cpu|DATAPATH|C|A|STATE|out\(7) & ( \cpu|DATAPATH|C|A|STATE|out[6]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111001111110011110011111100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[4]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[6]~DUPLICATE_q\,
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(5),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(7),
	combout => \H1|WideOr0~0_combout\);

-- Location: FF_X85_Y12_N23
\cpu|DATAPATH|C|A|STATE|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector4~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(11));

-- Location: LABCELL_X85_Y12_N12
\H2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr6~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(9) & ( (\cpu|DATAPATH|C|A|STATE|out\(8) & (!\cpu|DATAPATH|C|A|STATE|out\(10) & \cpu|DATAPATH|C|A|STATE|out\(11))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(9) & ( (!\cpu|DATAPATH|C|A|STATE|out\(8) & 
-- (\cpu|DATAPATH|C|A|STATE|out\(10) & !\cpu|DATAPATH|C|A|STATE|out\(11))) # (\cpu|DATAPATH|C|A|STATE|out\(8) & (!\cpu|DATAPATH|C|A|STATE|out\(10) $ (\cpu|DATAPATH|C|A|STATE|out\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000101100001011000010110000100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	combout => \H2|WideOr6~0_combout\);

-- Location: LABCELL_X85_Y12_N15
\H2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr5~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(9) & ( (!\cpu|DATAPATH|C|A|STATE|out\(8) & (\cpu|DATAPATH|C|A|STATE|out\(10))) # (\cpu|DATAPATH|C|A|STATE|out\(8) & ((\cpu|DATAPATH|C|A|STATE|out\(11)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(9) & ( 
-- (\cpu|DATAPATH|C|A|STATE|out\(10) & (!\cpu|DATAPATH|C|A|STATE|out\(8) $ (!\cpu|DATAPATH|C|A|STATE|out\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001010000001010000101000001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	combout => \H2|WideOr5~0_combout\);

-- Location: LABCELL_X85_Y12_N57
\H2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr4~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(9) & ( (!\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\ & (!\cpu|DATAPATH|C|A|STATE|out\(8) & !\cpu|DATAPATH|C|A|STATE|out\(10))) # (\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\ & 
-- ((\cpu|DATAPATH|C|A|STATE|out\(10)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(9) & ( (!\cpu|DATAPATH|C|A|STATE|out\(8) & (\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\ & \cpu|DATAPATH|C|A|STATE|out\(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010100000111000001100000010000000101000001110000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[11]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	combout => \H2|WideOr4~0_combout\);

-- Location: LABCELL_X85_Y12_N33
\H2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr3~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(9) & ( (!\cpu|DATAPATH|C|A|STATE|out\(8) & (\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\ & !\cpu|DATAPATH|C|A|STATE|out\(10))) # (\cpu|DATAPATH|C|A|STATE|out\(8) & 
-- ((\cpu|DATAPATH|C|A|STATE|out\(10)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(9) & ( (!\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\ & (!\cpu|DATAPATH|C|A|STATE|out\(8) $ (!\cpu|DATAPATH|C|A|STATE|out\(10)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000001001010010010101001000010010000010010100100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[11]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	combout => \H2|WideOr3~0_combout\);

-- Location: LABCELL_X85_Y12_N42
\H2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr2~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(9) & ( (\cpu|DATAPATH|C|A|STATE|out\(8) & !\cpu|DATAPATH|C|A|STATE|out\(11)) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(9) & ( (!\cpu|DATAPATH|C|A|STATE|out\(10) & (\cpu|DATAPATH|C|A|STATE|out\(8))) # 
-- (\cpu|DATAPATH|C|A|STATE|out\(10) & ((!\cpu|DATAPATH|C|A|STATE|out\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010001110100011101000111010001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(11),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	combout => \H2|WideOr2~0_combout\);

-- Location: LABCELL_X85_Y12_N45
\H2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr1~0_combout\ = (!\cpu|DATAPATH|C|A|STATE|out\(8) & (!\cpu|DATAPATH|C|A|STATE|out\(10) & (!\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\ & \cpu|DATAPATH|C|A|STATE|out\(9)))) # (\cpu|DATAPATH|C|A|STATE|out\(8) & 
-- (!\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\ $ (((\cpu|DATAPATH|C|A|STATE|out\(10) & !\cpu|DATAPATH|C|A|STATE|out\(9))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000111010000010000011101000001000001110100000100000111010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[11]~DUPLICATE_q\,
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	combout => \H2|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y13_N42
\H2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr0~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(8) & ( (!\cpu|DATAPATH|C|A|STATE|out\(10) $ (!\cpu|DATAPATH|C|A|STATE|out\(9))) # (\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(8) & ( 
-- (!\cpu|DATAPATH|C|A|STATE|out[11]~DUPLICATE_q\ $ (!\cpu|DATAPATH|C|A|STATE|out\(10))) # (\cpu|DATAPATH|C|A|STATE|out\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111101101111011111010111110101101111011011110111110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[11]~DUPLICATE_q\,
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(10),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(9),
	datae => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(8),
	combout => \H2|WideOr0~0_combout\);

-- Location: FF_X83_Y12_N47
\cpu|DATAPATH|C|A|STATE|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector3~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(12));

-- Location: FF_X83_Y12_N26
\cpu|DATAPATH|C|A|STATE|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector2~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(13));

-- Location: LABCELL_X83_Y12_N6
\H3|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr6~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(13) & ( (\cpu|DATAPATH|C|A|STATE|out\(15) & (\cpu|DATAPATH|C|A|STATE|out\(12) & !\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\)) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(13) & ( 
-- (!\cpu|DATAPATH|C|A|STATE|out\(15) & (!\cpu|DATAPATH|C|A|STATE|out\(12) $ (!\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\))) # (\cpu|DATAPATH|C|A|STATE|out\(15) & (\cpu|DATAPATH|C|A|STATE|out\(12) & \cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	combout => \H3|WideOr6~0_combout\);

-- Location: LABCELL_X83_Y12_N48
\H3|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr5~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(15) & ( (!\cpu|DATAPATH|C|A|STATE|out\(12) & ((\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\))) # (\cpu|DATAPATH|C|A|STATE|out\(12) & (\cpu|DATAPATH|C|A|STATE|out\(13))) ) ) # ( 
-- !\cpu|DATAPATH|C|A|STATE|out\(15) & ( (\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\ & (!\cpu|DATAPATH|C|A|STATE|out\(13) $ (!\cpu|DATAPATH|C|A|STATE|out\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	combout => \H3|WideOr5~0_combout\);

-- Location: FF_X83_Y12_N28
\cpu|DATAPATH|C|A|STATE|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \cpu|DATAPATH|alu|Selector1~0_combout\,
	ena => \cpu|CONTROLLER|WideOr11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|DATAPATH|C|A|STATE|out\(14));

-- Location: LABCELL_X83_Y12_N51
\H3|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr4~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(15) & ( (\cpu|DATAPATH|C|A|STATE|out\(14) & ((!\cpu|DATAPATH|C|A|STATE|out\(12)) # (\cpu|DATAPATH|C|A|STATE|out\(13)))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(15) & ( (\cpu|DATAPATH|C|A|STATE|out\(13) 
-- & (!\cpu|DATAPATH|C|A|STATE|out\(12) & !\cpu|DATAPATH|C|A|STATE|out\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000000001101000011010000110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(14),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	combout => \H3|WideOr4~0_combout\);

-- Location: MLABCELL_X82_Y12_N54
\H3|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr3~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\ & ( (!\cpu|DATAPATH|C|A|STATE|out[12]~DUPLICATE_q\ & (\cpu|DATAPATH|C|A|STATE|out\(15) & !\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\)) # 
-- (\cpu|DATAPATH|C|A|STATE|out[12]~DUPLICATE_q\ & ((\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\))) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\ & ( (!\cpu|DATAPATH|C|A|STATE|out\(15) & (!\cpu|DATAPATH|C|A|STATE|out[12]~DUPLICATE_q\ $ 
-- (!\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100001000011010000110100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[12]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	combout => \H3|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y12_N9
\H3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr2~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out\(13) & ( (!\cpu|DATAPATH|C|A|STATE|out\(15) & \cpu|DATAPATH|C|A|STATE|out\(12)) ) ) # ( !\cpu|DATAPATH|C|A|STATE|out\(13) & ( (!\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\ & 
-- ((\cpu|DATAPATH|C|A|STATE|out\(12)))) # (\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\ & (!\cpu|DATAPATH|C|A|STATE|out\(15))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111110101010000011111010101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(13),
	combout => \H3|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y12_N57
\H3|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr1~0_combout\ = (!\cpu|DATAPATH|C|A|STATE|out\(12) & (!\cpu|DATAPATH|C|A|STATE|out\(15) & (\cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\ & !\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\))) # (\cpu|DATAPATH|C|A|STATE|out\(12) & 
-- (!\cpu|DATAPATH|C|A|STATE|out\(15) $ (((!\cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\ & \cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000010010001010100001001000101010000100100010101000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	datab => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(12),
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[13]~DUPLICATE_q\,
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	combout => \H3|WideOr1~0_combout\);

-- Location: MLABCELL_X82_Y12_N51
\H3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr0~0_combout\ = ( \cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\ & ( (!\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\) # ((!\cpu|DATAPATH|C|A|STATE|out[12]~DUPLICATE_q\) # (\cpu|DATAPATH|C|A|STATE|out\(15))) ) ) # ( 
-- !\cpu|DATAPATH|C|A|STATE|out[13]~DUPLICATE_q\ & ( (!\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\ & ((\cpu|DATAPATH|C|A|STATE|out\(15)))) # (\cpu|DATAPATH|C|A|STATE|out[14]~DUPLICATE_q\ & ((!\cpu|DATAPATH|C|A|STATE|out\(15)) # 
-- (\cpu|DATAPATH|C|A|STATE|out[12]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101111010101011010111111111010111111111111101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[14]~DUPLICATE_q\,
	datac => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[12]~DUPLICATE_q\,
	datad => \cpu|DATAPATH|C|A|STATE|ALT_INV_out\(15),
	dataf => \cpu|DATAPATH|C|A|STATE|ALT_INV_out[13]~DUPLICATE_q\,
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


