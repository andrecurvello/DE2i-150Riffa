// megafunction wizard: %ALTGX_RECONFIG%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: alt_c3gxb_reconfig 

// ============================================================
// File Name: ALTGXPCIeGen1x1.v
// Megafunction Name(s):
// 			alt_c3gxb_reconfig
//
// Simulation Library Files(s):
// 			altera_mf;lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 17.0.0 Build 595 04/25/2017 SJ Lite Edition
// ************************************************************

//Copyright (C) 2017  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel MegaCore Function License Agreement, or other 
//applicable license agreement, including, without limitation, 
//that your use is for the sole purpose of programming logic 
//devices manufactured by Intel and sold by Intel or its 
//authorized distributors.  Please refer to the applicable 
//agreement for further details.

module ALTGXPCIeGen1x1 (
	reconfig_clk,
	reconfig_fromgxb,
	busy,
	reconfig_togxb)/* synthesis synthesis_clearbox = 1 */;

	input	  reconfig_clk;
	input	[4:0]  reconfig_fromgxb;
	output	  busy;
	output	[3:0]  reconfig_togxb;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ADCE NUMERIC "0"
// Retrieval info: PRIVATE: CMU_PLL NUMERIC "0"
// Retrieval info: PRIVATE: DATA_RATE NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV GX"
// Retrieval info: PRIVATE: PMA NUMERIC "1"
// Retrieval info: PRIVATE: PROTO_SWITCH NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: CONSTANT: BASE_PORT_WIDTH NUMERIC "1"
// Retrieval info: CONSTANT: CBX_BLACKBOX_LIST STRING "-lpm_mux"
// Retrieval info: CONSTANT: ENABLE_CHL_ADDR_FOR_ANALOG_CTRL STRING "TRUE"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone IV GX"
// Retrieval info: CONSTANT: NUMBER_OF_CHANNELS NUMERIC "1"
// Retrieval info: CONSTANT: NUMBER_OF_RECONFIG_PORTS NUMERIC "1"
// Retrieval info: CONSTANT: READ_BASE_PORT_WIDTH NUMERIC "1"
// Retrieval info: CONSTANT: enable_buf_cal STRING "true"
// Retrieval info: CONSTANT: reconfig_fromgxb_width NUMERIC "5"
// Retrieval info: CONSTANT: reconfig_togxb_width NUMERIC "4"
// Retrieval info: USED_PORT: busy 0 0 0 0 OUTPUT NODEFVAL "busy"
// Retrieval info: USED_PORT: reconfig_clk 0 0 0 0 INPUT NODEFVAL "reconfig_clk"
// Retrieval info: USED_PORT: reconfig_fromgxb 0 0 5 0 INPUT NODEFVAL "reconfig_fromgxb[4..0]"
// Retrieval info: USED_PORT: reconfig_togxb 0 0 4 0 OUTPUT NODEFVAL "reconfig_togxb[3..0]"
// Retrieval info: CONNECT: @reconfig_clk 0 0 0 0 reconfig_clk 0 0 0 0
// Retrieval info: CONNECT: @reconfig_fromgxb 0 0 5 0 reconfig_fromgxb 0 0 5 0
// Retrieval info: CONNECT: @reconfig_mode_sel 0 0 3 0 GND 0 0 3 0
// Retrieval info: CONNECT: busy 0 0 0 0 @busy 0 0 0 0
// Retrieval info: CONNECT: reconfig_togxb 0 0 4 0 @reconfig_togxb 0 0 4 0
// Retrieval info: GEN_FILE: TYPE_NORMAL ALTGXPCIeGen1x1.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL ALTGXPCIeGen1x1.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL ALTGXPCIeGen1x1.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL ALTGXPCIeGen1x1.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL ALTGXPCIeGen1x1_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL ALTGXPCIeGen1x1_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf
// Retrieval info: LIB_FILE: lpm