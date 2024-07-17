// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_dense_out_wbkb_H__
#define __dense_dense_out_wbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_dense_out_wbkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 300;
  static const unsigned AddressWidth = 9;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in <sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in <sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in <sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in <sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in <sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in <sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in <sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in <sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in <sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in <sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in <sc_lv<AddressWidth> > address12;
sc_core::sc_in <sc_logic> ce12;
sc_core::sc_out <sc_lv<DataWidth> > q12;
sc_core::sc_in <sc_lv<AddressWidth> > address13;
sc_core::sc_in <sc_logic> ce13;
sc_core::sc_out <sc_lv<DataWidth> > q13;
sc_core::sc_in <sc_lv<AddressWidth> > address14;
sc_core::sc_in <sc_logic> ce14;
sc_core::sc_out <sc_lv<DataWidth> > q14;
sc_core::sc_in <sc_lv<AddressWidth> > address15;
sc_core::sc_in <sc_logic> ce15;
sc_core::sc_out <sc_lv<DataWidth> > q15;
sc_core::sc_in <sc_lv<AddressWidth> > address16;
sc_core::sc_in <sc_logic> ce16;
sc_core::sc_out <sc_lv<DataWidth> > q16;
sc_core::sc_in <sc_lv<AddressWidth> > address17;
sc_core::sc_in <sc_logic> ce17;
sc_core::sc_out <sc_lv<DataWidth> > q17;
sc_core::sc_in <sc_lv<AddressWidth> > address18;
sc_core::sc_in <sc_logic> ce18;
sc_core::sc_out <sc_lv<DataWidth> > q18;
sc_core::sc_in <sc_lv<AddressWidth> > address19;
sc_core::sc_in <sc_logic> ce19;
sc_core::sc_out <sc_lv<DataWidth> > q19;
sc_core::sc_in <sc_lv<AddressWidth> > address20;
sc_core::sc_in <sc_logic> ce20;
sc_core::sc_out <sc_lv<DataWidth> > q20;
sc_core::sc_in <sc_lv<AddressWidth> > address21;
sc_core::sc_in <sc_logic> ce21;
sc_core::sc_out <sc_lv<DataWidth> > q21;
sc_core::sc_in <sc_lv<AddressWidth> > address22;
sc_core::sc_in <sc_logic> ce22;
sc_core::sc_out <sc_lv<DataWidth> > q22;
sc_core::sc_in <sc_lv<AddressWidth> > address23;
sc_core::sc_in <sc_logic> ce23;
sc_core::sc_out <sc_lv<DataWidth> > q23;
sc_core::sc_in <sc_lv<AddressWidth> > address24;
sc_core::sc_in <sc_logic> ce24;
sc_core::sc_out <sc_lv<DataWidth> > q24;
sc_core::sc_in <sc_lv<AddressWidth> > address25;
sc_core::sc_in <sc_logic> ce25;
sc_core::sc_out <sc_lv<DataWidth> > q25;
sc_core::sc_in <sc_lv<AddressWidth> > address26;
sc_core::sc_in <sc_logic> ce26;
sc_core::sc_out <sc_lv<DataWidth> > q26;
sc_core::sc_in <sc_lv<AddressWidth> > address27;
sc_core::sc_in <sc_logic> ce27;
sc_core::sc_out <sc_lv<DataWidth> > q27;
sc_core::sc_in <sc_lv<AddressWidth> > address28;
sc_core::sc_in <sc_logic> ce28;
sc_core::sc_out <sc_lv<DataWidth> > q28;
sc_core::sc_in <sc_lv<AddressWidth> > address29;
sc_core::sc_in <sc_logic> ce29;
sc_core::sc_out <sc_lv<DataWidth> > q29;
sc_core::sc_in <sc_lv<AddressWidth> > address30;
sc_core::sc_in <sc_logic> ce30;
sc_core::sc_out <sc_lv<DataWidth> > q30;
sc_core::sc_in <sc_lv<AddressWidth> > address31;
sc_core::sc_in <sc_logic> ce31;
sc_core::sc_out <sc_lv<DataWidth> > q31;
sc_core::sc_in <sc_lv<AddressWidth> > address32;
sc_core::sc_in <sc_logic> ce32;
sc_core::sc_out <sc_lv<DataWidth> > q32;
sc_core::sc_in <sc_lv<AddressWidth> > address33;
sc_core::sc_in <sc_logic> ce33;
sc_core::sc_out <sc_lv<DataWidth> > q33;
sc_core::sc_in <sc_lv<AddressWidth> > address34;
sc_core::sc_in <sc_logic> ce34;
sc_core::sc_out <sc_lv<DataWidth> > q34;
sc_core::sc_in <sc_lv<AddressWidth> > address35;
sc_core::sc_in <sc_logic> ce35;
sc_core::sc_out <sc_lv<DataWidth> > q35;
sc_core::sc_in <sc_lv<AddressWidth> > address36;
sc_core::sc_in <sc_logic> ce36;
sc_core::sc_out <sc_lv<DataWidth> > q36;
sc_core::sc_in <sc_lv<AddressWidth> > address37;
sc_core::sc_in <sc_logic> ce37;
sc_core::sc_out <sc_lv<DataWidth> > q37;
sc_core::sc_in <sc_lv<AddressWidth> > address38;
sc_core::sc_in <sc_logic> ce38;
sc_core::sc_out <sc_lv<DataWidth> > q38;
sc_core::sc_in <sc_lv<AddressWidth> > address39;
sc_core::sc_in <sc_logic> ce39;
sc_core::sc_out <sc_lv<DataWidth> > q39;
sc_core::sc_in <sc_lv<AddressWidth> > address40;
sc_core::sc_in <sc_logic> ce40;
sc_core::sc_out <sc_lv<DataWidth> > q40;
sc_core::sc_in <sc_lv<AddressWidth> > address41;
sc_core::sc_in <sc_logic> ce41;
sc_core::sc_out <sc_lv<DataWidth> > q41;
sc_core::sc_in <sc_lv<AddressWidth> > address42;
sc_core::sc_in <sc_logic> ce42;
sc_core::sc_out <sc_lv<DataWidth> > q42;
sc_core::sc_in <sc_lv<AddressWidth> > address43;
sc_core::sc_in <sc_logic> ce43;
sc_core::sc_out <sc_lv<DataWidth> > q43;
sc_core::sc_in <sc_lv<AddressWidth> > address44;
sc_core::sc_in <sc_logic> ce44;
sc_core::sc_out <sc_lv<DataWidth> > q44;
sc_core::sc_in <sc_lv<AddressWidth> > address45;
sc_core::sc_in <sc_logic> ce45;
sc_core::sc_out <sc_lv<DataWidth> > q45;
sc_core::sc_in <sc_lv<AddressWidth> > address46;
sc_core::sc_in <sc_logic> ce46;
sc_core::sc_out <sc_lv<DataWidth> > q46;
sc_core::sc_in <sc_lv<AddressWidth> > address47;
sc_core::sc_in <sc_logic> ce47;
sc_core::sc_out <sc_lv<DataWidth> > q47;
sc_core::sc_in <sc_lv<AddressWidth> > address48;
sc_core::sc_in <sc_logic> ce48;
sc_core::sc_out <sc_lv<DataWidth> > q48;
sc_core::sc_in <sc_lv<AddressWidth> > address49;
sc_core::sc_in <sc_logic> ce49;
sc_core::sc_out <sc_lv<DataWidth> > q49;
sc_core::sc_in <sc_lv<AddressWidth> > address50;
sc_core::sc_in <sc_logic> ce50;
sc_core::sc_out <sc_lv<DataWidth> > q50;
sc_core::sc_in <sc_lv<AddressWidth> > address51;
sc_core::sc_in <sc_logic> ce51;
sc_core::sc_out <sc_lv<DataWidth> > q51;
sc_core::sc_in <sc_lv<AddressWidth> > address52;
sc_core::sc_in <sc_logic> ce52;
sc_core::sc_out <sc_lv<DataWidth> > q52;
sc_core::sc_in <sc_lv<AddressWidth> > address53;
sc_core::sc_in <sc_logic> ce53;
sc_core::sc_out <sc_lv<DataWidth> > q53;
sc_core::sc_in <sc_lv<AddressWidth> > address54;
sc_core::sc_in <sc_logic> ce54;
sc_core::sc_out <sc_lv<DataWidth> > q54;
sc_core::sc_in <sc_lv<AddressWidth> > address55;
sc_core::sc_in <sc_logic> ce55;
sc_core::sc_out <sc_lv<DataWidth> > q55;
sc_core::sc_in <sc_lv<AddressWidth> > address56;
sc_core::sc_in <sc_logic> ce56;
sc_core::sc_out <sc_lv<DataWidth> > q56;
sc_core::sc_in <sc_lv<AddressWidth> > address57;
sc_core::sc_in <sc_logic> ce57;
sc_core::sc_out <sc_lv<DataWidth> > q57;
sc_core::sc_in <sc_lv<AddressWidth> > address58;
sc_core::sc_in <sc_logic> ce58;
sc_core::sc_out <sc_lv<DataWidth> > q58;
sc_core::sc_in <sc_lv<AddressWidth> > address59;
sc_core::sc_in <sc_logic> ce59;
sc_core::sc_out <sc_lv<DataWidth> > q59;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_dense_out_wbkb_ram) {
        ram[0] = "0b10111100010000000010111100110000";
        ram[1] = "0b00111110101100100011100000110010";
        ram[2] = "0b10111101010000101011111110011000";
        ram[3] = "0b00111110001000001111000001100011";
        ram[4] = "0b10111110100000100100110011101000";
        ram[5] = "0b10111111000010101000011100001001";
        ram[6] = "0b10111110011110101110010110111101";
        ram[7] = "0b00111101101011011111100110111110";
        ram[8] = "0b00111110011011110110010110011001";
        ram[9] = "0b10111110101110100011100001110110";
        ram[10] = "0b10111111001001011110110011010101";
        ram[11] = "0b00111110101110010010011011101001";
        ram[12] = "0b10111110111000001000101001001000";
        ram[13] = "0b10111110110110100001010000100111";
        ram[14] = "0b00111110101101110000001110001110";
        ram[15] = "0b10111110101110101010001100100111";
        ram[16] = "0b10111110100110100000100101000110";
        ram[17] = "0b00111110100100001100000011110000";
        ram[18] = "0b10111110110000111111000010011001";
        ram[19] = "0b10111110110110010011101110011111";
        ram[20] = "0b10111110101000110100100000101100";
        ram[21] = "0b10111101110110001101110001010101";
        ram[22] = "0b10111110011011111011011111101001";
        ram[23] = "0b10111110111100110011111110000101";
        ram[24] = "0b00111110010010100110000011010100";
        ram[25] = "0b10111110001010010110000001110100";
        ram[26] = "0b00111110110011101110111000001111";
        ram[27] = "0b00111110010011000010010101001010";
        ram[28] = "0b00111110110100100011000001110111";
        ram[29] = "0b00111110110011010110000001100011";
        ram[30] = "0b10111110111111111001010011001000";
        ram[31] = "0b00111110110010100100100101011110";
        ram[32] = "0b00111101110111111001010110010010";
        ram[33] = "0b00111110010111001001110011010100";
        ram[34] = "0b10111110101011110110111011100111";
        ram[35] = "0b10111101101011100001000001001001";
        ram[36] = "0b10111110000001101010001010110001";
        ram[37] = "0b00111101001101101110110001011011";
        ram[38] = "0b10111110111001011101010101001110";
        ram[39] = "0b10111110110101001101111111110000";
        ram[40] = "0b00111110000010010101110101001111";
        ram[41] = "0b10111110011010100111111010110111";
        ram[42] = "0b10111011011110000101000011011111";
        ram[43] = "0b10111101101011001011101110000000";
        ram[44] = "0b10111111000011011001111001010010";
        ram[45] = "0b10111110101100001111111001001000";
        ram[46] = "0b10111101100110010011010101110110";
        ram[47] = "0b00111110101111111000110100101110";
        ram[48] = "0b10111110011110001100111101111101";
        ram[49] = "0b10111110111011101100111111101010";
        ram[50] = "0b00111110000111100110000011000100";
        ram[51] = "0b10111111000001000010011000100100";
        ram[52] = "0b00111011000100111101100101100110";
        ram[53] = "0b10111110100000010001001000110100";
        ram[54] = "0b00111111001000001000010011000111";
        ram[55] = "0b10111110110111010101010100111111";
        ram[56] = "0b00111101111011000110010110000100";
        ram[57] = "0b10111110100011110100011001000101";
        ram[58] = "0b10111101011011011101011010011101";
        ram[59] = "0b10111101111001011111001000000010";
        ram[60] = "0b10111110110110000011111000100001";
        ram[61] = "0b10111110100001010000111101100010";
        ram[62] = "0b10111110000110111111001000101100";
        ram[63] = "0b10111110011100000110110010000111";
        ram[64] = "0b00111110110111101101111011111100";
        ram[65] = "0b10111111000000111101001000110001";
        ram[66] = "0b10111110111010010101011011100010";
        ram[67] = "0b10111101100110110101011010111000";
        ram[68] = "0b00111110101110001100101000111110";
        ram[69] = "0b00111101000011000001101010001011";
        ram[70] = "0b00111110011110100000010101010111";
        ram[71] = "0b10111110101110110101100010001110";
        ram[72] = "0b00111110111110101110001110100100";
        ram[73] = "0b10111101110010011101010010010101";
        ram[74] = "0b00111101111101101101011011011100";
        ram[75] = "0b10111110110011001100000011011111";
        ram[76] = "0b00111101001100101111011101101110";
        ram[77] = "0b00111100111010100111001001100101";
        ram[78] = "0b10111110100110010010101011011000";
        ram[79] = "0b10111101000110100001000000010111";
        ram[80] = "0b00111101101110010011111011100110";
        ram[81] = "0b10111110010110111001011011110010";
        ram[82] = "0b10111101010101000110100000000001";
        ram[83] = "0b00111110101001011111001011101101";
        ram[84] = "0b00111110000100001000010000011111";
        ram[85] = "0b10111110011001101101111110000011";
        ram[86] = "0b10111110010101101011111001111011";
        ram[87] = "0b10111110010111101001011100000111";
        ram[88] = "0b00111101100100111110001001010000";
        ram[89] = "0b10111110101010110000110110110111";
        ram[90] = "0b00111111000000010100101101101010";
        ram[91] = "0b10111110100000000010100111010000";
        ram[92] = "0b00111110100010010111010010000010";
        ram[93] = "0b00111110000010000011011110110101";
        ram[94] = "0b00111101000110000001100111010010";
        ram[95] = "0b00111100101011001000001111101101";
        ram[96] = "0b00111110100001101100001000100111";
        ram[97] = "0b00111110100111000111011001101100";
        ram[98] = "0b10111110010101111010000011111001";
        ram[99] = "0b10111100011101100000000101111001";
        ram[100] = "0b00111111001000101101100010100001";
        ram[101] = "0b00111110011101001111111010111101";
        ram[102] = "0b10111110100100011100011101011000";
        ram[103] = "0b10111111000011011001100010011110";
        ram[104] = "0b10111110100011111001011101101000";
        ram[105] = "0b00111110000100011011101100000110";
        ram[106] = "0b00111110001111001101100001010110";
        ram[107] = "0b00111101010110101111010010101110";
        ram[108] = "0b10111101100011100010110000010011";
        ram[109] = "0b10111110100101001001000000111111";
        ram[110] = "0b10111011011100001111100111010011";
        ram[111] = "0b10111100100011001000101010111101";
        ram[112] = "0b00111110100111111001001100110110";
        ram[113] = "0b00111110100111110000011001110000";
        ram[114] = "0b10111100110111001100011000111111";
        ram[115] = "0b00111110101101110000101100000111";
        ram[116] = "0b10111110111110000110100010111010";
        ram[117] = "0b00111110111011001111011101000100";
        ram[118] = "0b00111110100010011011110111000111";
        ram[119] = "0b10111110000101011111100100010110";
        ram[120] = "0b10111110010001101001010000000011";
        ram[121] = "0b00111111000111100110110000001001";
        ram[122] = "0b10111110010101011010101101111110";
        ram[123] = "0b10111100110100111111000110000100";
        ram[124] = "0b00111110010001110001011100010110";
        ram[125] = "0b00111101100110001010001110110101";
        ram[126] = "0b10111110011001110001100011101100";
        ram[127] = "0b10111110101000000100011010000100";
        ram[128] = "0b00111101100110110101010100100110";
        ram[129] = "0b00111110101000110100110100000101";
        ram[130] = "0b10111110101010011011100110010101";
        ram[131] = "0b00111110011010110100101111111001";
        ram[132] = "0b00111101111110100001011011101000";
        ram[133] = "0b10111110001100000101010100110010";
        ram[134] = "0b10111101111001011011010100110001";
        ram[135] = "0b00111101101010011010111001001111";
        ram[136] = "0b00111110100010001111011011110001";
        ram[137] = "0b00111110110011111001010010000101";
        ram[138] = "0b10111110101000100001011101001100";
        ram[139] = "0b00111110101001110100011001000101";
        ram[140] = "0b00111111000100001111111101010100";
        ram[141] = "0b10111110101110111011001101100011";
        ram[142] = "0b10111110100010000101010110010111";
        ram[143] = "0b00111101000110010001000000111101";
        ram[144] = "0b10111110100111101110001100001101";
        ram[145] = "0b10111101001011100001101011000101";
        ram[146] = "0b10111110000110010001101111000101";
        ram[147] = "0b10111111000110100001001100011011";
        ram[148] = "0b00111110001100011110101011111111";
        ram[149] = "0b10111110101111111100011100111111";
        ram[150] = "0b10111110000101101011010010000101";
        ram[151] = "0b00111110100101010101101110101011";
        ram[152] = "0b00111110110001000110001010000000";
        ram[153] = "0b00111110001100111010000001000000";
        ram[154] = "0b10111110110010110011100011010110";
        ram[155] = "0b10111110110011000011011000010001";
        ram[156] = "0b00111101111110000000101100100100";
        ram[157] = "0b00111101000111100001100011110000";
        ram[158] = "0b00111110101111101110100001001011";
        ram[159] = "0b10111110100110000110111100000101";
        ram[160] = "0b10111110001001000011000010110001";
        ram[161] = "0b10111110001001001111100111000010";
        ram[162] = "0b10111110110010110011110100101001";
        ram[163] = "0b00111110010111001000110100011001";
        ram[164] = "0b10111111001101000000101001111100";
        ram[165] = "0b00111110010011100011101111001101";
        ram[166] = "0b10111111000100011010000100010010";
        ram[167] = "0b10111110100001001110101001001011";
        ram[168] = "0b10111110010011010000001000000100";
        ram[169] = "0b00111110111111111000010001100110";
        ram[170] = "0b10111110000011010000001101010011";
        ram[171] = "0b10111111000101010111010000011101";
        ram[172] = "0b00111011010011011101100100111100";
        ram[173] = "0b00111111000001100110010111001111";
        ram[174] = "0b00111110011111000100110010011101";
        ram[175] = "0b10111101110100101100110001110001";
        ram[176] = "0b10111101110001101110101100001011";
        ram[177] = "0b10111101100111000001101001001000";
        ram[178] = "0b10111110100000001001110100000110";
        ram[179] = "0b00111110110100110010011100100100";
        ram[180] = "0b00111101101001000010000101111101";
        ram[181] = "0b00111111000011101000100010101101";
        ram[182] = "0b00111101000101101011111010111110";
        ram[183] = "0b10111110111000110011110100001000";
        ram[184] = "0b00111110100010011000010110101101";
        ram[185] = "0b10111110010101101100011101100101";
        ram[186] = "0b00111101011110111101001001110100";
        ram[187] = "0b10111110100101111101101000011111";
        ram[188] = "0b10111110101011000011010100100110";
        ram[189] = "0b10111101110010010110001101010110";
        ram[190] = "0b10111110111010101100111001101000";
        ram[191] = "0b10111110110101001100010101110110";
        ram[192] = "0b10111110000100000101100111101010";
        ram[193] = "0b00111110010010110000110000000010";
        ram[194] = "0b10111111000110010110011100000010";
        ram[195] = "0b10111110101111000011010000111011";
        ram[196] = "0b10111111010001001100110001101000";
        ram[197] = "0b00111110111000111010001100000001";
        ram[198] = "0b00111101110000010100010000000011";
        ram[199] = "0b10111101100110001011101011000111";
        ram[200] = "0b10111101110011001110011001111101";
        ram[201] = "0b10111110100111001001110101011010";
        ram[202] = "0b00111001111001100010100110010101";
        ram[203] = "0b10111110001010010111111110100110";
        ram[204] = "0b00111110000100011111100110101101";
        ram[205] = "0b00111110101010111100011000100010";
        ram[206] = "0b10111110001111000011100110111101";
        ram[207] = "0b10111101010000111010110110011111";
        ram[208] = "0b00111110100110000011001000010010";
        ram[209] = "0b00111111000011011011101010000000";
        ram[210] = "0b10111110101011000100010001111100";
        ram[211] = "0b00111110001111101000001000001110";
        ram[212] = "0b00111111000001100111001011011010";
        ram[213] = "0b10111110011111111111100101110010";
        ram[214] = "0b00111110000001101101010110001101";
        ram[215] = "0b10111110001110110100101010101001";
        ram[216] = "0b00111110111000110111001100001000";
        ram[217] = "0b00111101111000001011011011111010";
        ram[218] = "0b10111100100101101000110101110110";
        ram[219] = "0b10111110001100011011101000111101";
        ram[220] = "0b00111110100000011000101101010000";
        ram[221] = "0b00111100001001110000010010111100";
        ram[222] = "0b10111101100000000100001010010110";
        ram[223] = "0b10111110101000110001010101110010";
        ram[224] = "0b00111101100110110111001010000010";
        ram[225] = "0b00111110100010010101000000110011";
        ram[226] = "0b00111110011000001000100011010111";
        ram[227] = "0b10111110101001000110101111110000";
        ram[228] = "0b00111110010100100001101101111110";
        ram[229] = "0b10111110100010110001011010100000";
        ram[230] = "0b00111110101100111111110000100010";
        ram[231] = "0b10111110101110010110110000011110";
        ram[232] = "0b10111110001101000001111111101011";
        ram[233] = "0b10111110000111010010111000001110";
        ram[234] = "0b10111110010011101010110110010010";
        ram[235] = "0b10111110010010010100000110000101";
        ram[236] = "0b10111101011010100101111110000101";
        ram[237] = "0b10111111000101011010001000001110";
        ram[238] = "0b00111110100100101001101000011100";
        ram[239] = "0b00111110111010101001101001011111";
        ram[240] = "0b10111110101101000011000011010011";
        ram[241] = "0b10111110101100000000111001001001";
        ram[242] = "0b10111110011111111010110100101010";
        ram[243] = "0b10111110100000101110111110110011";
        ram[244] = "0b10111110001111101000000000111001";
        ram[245] = "0b00111110110101111010010011101000";
        ram[246] = "0b00111110110101011000011110010100";
        ram[247] = "0b10111111000110110110011000001110";
        ram[248] = "0b00111101010101010110010010110110";
        ram[249] = "0b10111110111000100111101110110011";
        ram[250] = "0b00111110101101110111001110011111";
        ram[251] = "0b10111111000111001101001101111100";
        ram[252] = "0b10111110111101001000110001010000";
        ram[253] = "0b10111110000000110110110101100101";
        ram[254] = "0b10111111000000100110110110011100";
        ram[255] = "0b00111111000001000111011001101100";
        ram[256] = "0b00111110101101000100000000000111";
        ram[257] = "0b00111101100010011001011111000100";
        ram[258] = "0b10111110100100010011110011101111";
        ram[259] = "0b10111110000011110110110000100111";
        ram[260] = "0b10111110010011011100001101111010";
        ram[261] = "0b00111110110001110010001001111101";
        ram[262] = "0b10111110100010011101010010010101";
        ram[263] = "0b00111110111100011101101001111011";
        ram[264] = "0b00111110101100111111000110100110";
        ram[265] = "0b00111110101101001101010010001001";
        ram[266] = "0b00111110101010000011110101111001";
        ram[267] = "0b00111101111000110100011001010110";
        ram[268] = "0b10111110100000000101110110110111";
        ram[269] = "0b10111101100100100101010101101101";
        ram[270] = "0b10111110111100001100011111000001";
        ram[271] = "0b10111110101101100001001001100010";
        ram[272] = "0b00111110100110111001001111001101";
        ram[273] = "0b00111110101010000100100100000010";
        ram[274] = "0b10111110001110011100010100011110";
        ram[275] = "0b00111110111010000001111011001101";
        ram[276] = "0b10111110110011001010100001111110";
        ram[277] = "0b10111110001110011000110111001110";
        ram[278] = "0b00111110100111001001110010110010";
        ram[279] = "0b10111110001000010010000100100101";
        ram[280] = "0b00111110110000101010100010101000";
        ram[281] = "0b10111110101000011000100100110111";
        ram[282] = "0b10111100111111101100000100111100";
        ram[283] = "0b10111110110000100101100111100010";
        ram[284] = "0b00111101100000110001110111110111";
        ram[285] = "0b10111101100000001011110010111110";
        ram[286] = "0b10111110101000001011101111110101";
        ram[287] = "0b00111110111010110010110100001010";
        ram[288] = "0b10111100011101000010011110000101";
        ram[289] = "0b00111110101100000011100101101001";
        ram[290] = "0b00111110101000100010000000110110";
        ram[291] = "0b10111110101010111010100110001111";
        ram[292] = "0b00111110111011100101110101111101";
        ram[293] = "0b10111101100110111100110010101111";
        ram[294] = "0b00111101001101011111001111011000";
        ram[295] = "0b00111100110001110101101000110010";
        ram[296] = "0b10111110001011000011000101011001";
        ram[297] = "0b10111110001011111110111001110000";
        ram[298] = "0b10111110110110001111110100111011";
        ram[299] = "0b10111110100110100001000010111111";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();


SC_METHOD(prc_write_2);
  sensitive<<clk.pos();


SC_METHOD(prc_write_3);
  sensitive<<clk.pos();


SC_METHOD(prc_write_4);
  sensitive<<clk.pos();


SC_METHOD(prc_write_5);
  sensitive<<clk.pos();


SC_METHOD(prc_write_6);
  sensitive<<clk.pos();


SC_METHOD(prc_write_7);
  sensitive<<clk.pos();


SC_METHOD(prc_write_8);
  sensitive<<clk.pos();


SC_METHOD(prc_write_9);
  sensitive<<clk.pos();


SC_METHOD(prc_write_10);
  sensitive<<clk.pos();


SC_METHOD(prc_write_11);
  sensitive<<clk.pos();


SC_METHOD(prc_write_12);
  sensitive<<clk.pos();


SC_METHOD(prc_write_13);
  sensitive<<clk.pos();


SC_METHOD(prc_write_14);
  sensitive<<clk.pos();


SC_METHOD(prc_write_15);
  sensitive<<clk.pos();


SC_METHOD(prc_write_16);
  sensitive<<clk.pos();


SC_METHOD(prc_write_17);
  sensitive<<clk.pos();


SC_METHOD(prc_write_18);
  sensitive<<clk.pos();


SC_METHOD(prc_write_19);
  sensitive<<clk.pos();


SC_METHOD(prc_write_20);
  sensitive<<clk.pos();


SC_METHOD(prc_write_21);
  sensitive<<clk.pos();


SC_METHOD(prc_write_22);
  sensitive<<clk.pos();


SC_METHOD(prc_write_23);
  sensitive<<clk.pos();


SC_METHOD(prc_write_24);
  sensitive<<clk.pos();


SC_METHOD(prc_write_25);
  sensitive<<clk.pos();


SC_METHOD(prc_write_26);
  sensitive<<clk.pos();


SC_METHOD(prc_write_27);
  sensitive<<clk.pos();


SC_METHOD(prc_write_28);
  sensitive<<clk.pos();


SC_METHOD(prc_write_29);
  sensitive<<clk.pos();


SC_METHOD(prc_write_30);
  sensitive<<clk.pos();


SC_METHOD(prc_write_31);
  sensitive<<clk.pos();


SC_METHOD(prc_write_32);
  sensitive<<clk.pos();


SC_METHOD(prc_write_33);
  sensitive<<clk.pos();


SC_METHOD(prc_write_34);
  sensitive<<clk.pos();


SC_METHOD(prc_write_35);
  sensitive<<clk.pos();


SC_METHOD(prc_write_36);
  sensitive<<clk.pos();


SC_METHOD(prc_write_37);
  sensitive<<clk.pos();


SC_METHOD(prc_write_38);
  sensitive<<clk.pos();


SC_METHOD(prc_write_39);
  sensitive<<clk.pos();


SC_METHOD(prc_write_40);
  sensitive<<clk.pos();


SC_METHOD(prc_write_41);
  sensitive<<clk.pos();


SC_METHOD(prc_write_42);
  sensitive<<clk.pos();


SC_METHOD(prc_write_43);
  sensitive<<clk.pos();


SC_METHOD(prc_write_44);
  sensitive<<clk.pos();


SC_METHOD(prc_write_45);
  sensitive<<clk.pos();


SC_METHOD(prc_write_46);
  sensitive<<clk.pos();


SC_METHOD(prc_write_47);
  sensitive<<clk.pos();


SC_METHOD(prc_write_48);
  sensitive<<clk.pos();


SC_METHOD(prc_write_49);
  sensitive<<clk.pos();


SC_METHOD(prc_write_50);
  sensitive<<clk.pos();


SC_METHOD(prc_write_51);
  sensitive<<clk.pos();


SC_METHOD(prc_write_52);
  sensitive<<clk.pos();


SC_METHOD(prc_write_53);
  sensitive<<clk.pos();


SC_METHOD(prc_write_54);
  sensitive<<clk.pos();


SC_METHOD(prc_write_55);
  sensitive<<clk.pos();


SC_METHOD(prc_write_56);
  sensitive<<clk.pos();


SC_METHOD(prc_write_57);
  sensitive<<clk.pos();


SC_METHOD(prc_write_58);
  sensitive<<clk.pos();


SC_METHOD(prc_write_59);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


void prc_write_2()
{
    if (ce2.read() == sc_dt::Log_1) 
    {
            if(address2.read().is_01() && address2.read().to_uint()<AddressRange)
              q2 = ram[address2.read().to_uint()];
            else
              q2 = sc_lv<DataWidth>();
    }
}


void prc_write_3()
{
    if (ce3.read() == sc_dt::Log_1) 
    {
            if(address3.read().is_01() && address3.read().to_uint()<AddressRange)
              q3 = ram[address3.read().to_uint()];
            else
              q3 = sc_lv<DataWidth>();
    }
}


void prc_write_4()
{
    if (ce4.read() == sc_dt::Log_1) 
    {
            if(address4.read().is_01() && address4.read().to_uint()<AddressRange)
              q4 = ram[address4.read().to_uint()];
            else
              q4 = sc_lv<DataWidth>();
    }
}


void prc_write_5()
{
    if (ce5.read() == sc_dt::Log_1) 
    {
            if(address5.read().is_01() && address5.read().to_uint()<AddressRange)
              q5 = ram[address5.read().to_uint()];
            else
              q5 = sc_lv<DataWidth>();
    }
}


void prc_write_6()
{
    if (ce6.read() == sc_dt::Log_1) 
    {
            if(address6.read().is_01() && address6.read().to_uint()<AddressRange)
              q6 = ram[address6.read().to_uint()];
            else
              q6 = sc_lv<DataWidth>();
    }
}


void prc_write_7()
{
    if (ce7.read() == sc_dt::Log_1) 
    {
            if(address7.read().is_01() && address7.read().to_uint()<AddressRange)
              q7 = ram[address7.read().to_uint()];
            else
              q7 = sc_lv<DataWidth>();
    }
}


void prc_write_8()
{
    if (ce8.read() == sc_dt::Log_1) 
    {
            if(address8.read().is_01() && address8.read().to_uint()<AddressRange)
              q8 = ram[address8.read().to_uint()];
            else
              q8 = sc_lv<DataWidth>();
    }
}


void prc_write_9()
{
    if (ce9.read() == sc_dt::Log_1) 
    {
            if(address9.read().is_01() && address9.read().to_uint()<AddressRange)
              q9 = ram[address9.read().to_uint()];
            else
              q9 = sc_lv<DataWidth>();
    }
}


void prc_write_10()
{
    if (ce10.read() == sc_dt::Log_1) 
    {
            if(address10.read().is_01() && address10.read().to_uint()<AddressRange)
              q10 = ram[address10.read().to_uint()];
            else
              q10 = sc_lv<DataWidth>();
    }
}


void prc_write_11()
{
    if (ce11.read() == sc_dt::Log_1) 
    {
            if(address11.read().is_01() && address11.read().to_uint()<AddressRange)
              q11 = ram[address11.read().to_uint()];
            else
              q11 = sc_lv<DataWidth>();
    }
}


void prc_write_12()
{
    if (ce12.read() == sc_dt::Log_1) 
    {
            if(address12.read().is_01() && address12.read().to_uint()<AddressRange)
              q12 = ram[address12.read().to_uint()];
            else
              q12 = sc_lv<DataWidth>();
    }
}


void prc_write_13()
{
    if (ce13.read() == sc_dt::Log_1) 
    {
            if(address13.read().is_01() && address13.read().to_uint()<AddressRange)
              q13 = ram[address13.read().to_uint()];
            else
              q13 = sc_lv<DataWidth>();
    }
}


void prc_write_14()
{
    if (ce14.read() == sc_dt::Log_1) 
    {
            if(address14.read().is_01() && address14.read().to_uint()<AddressRange)
              q14 = ram[address14.read().to_uint()];
            else
              q14 = sc_lv<DataWidth>();
    }
}


void prc_write_15()
{
    if (ce15.read() == sc_dt::Log_1) 
    {
            if(address15.read().is_01() && address15.read().to_uint()<AddressRange)
              q15 = ram[address15.read().to_uint()];
            else
              q15 = sc_lv<DataWidth>();
    }
}


void prc_write_16()
{
    if (ce16.read() == sc_dt::Log_1) 
    {
            if(address16.read().is_01() && address16.read().to_uint()<AddressRange)
              q16 = ram[address16.read().to_uint()];
            else
              q16 = sc_lv<DataWidth>();
    }
}


void prc_write_17()
{
    if (ce17.read() == sc_dt::Log_1) 
    {
            if(address17.read().is_01() && address17.read().to_uint()<AddressRange)
              q17 = ram[address17.read().to_uint()];
            else
              q17 = sc_lv<DataWidth>();
    }
}


void prc_write_18()
{
    if (ce18.read() == sc_dt::Log_1) 
    {
            if(address18.read().is_01() && address18.read().to_uint()<AddressRange)
              q18 = ram[address18.read().to_uint()];
            else
              q18 = sc_lv<DataWidth>();
    }
}


void prc_write_19()
{
    if (ce19.read() == sc_dt::Log_1) 
    {
            if(address19.read().is_01() && address19.read().to_uint()<AddressRange)
              q19 = ram[address19.read().to_uint()];
            else
              q19 = sc_lv<DataWidth>();
    }
}


void prc_write_20()
{
    if (ce20.read() == sc_dt::Log_1) 
    {
            if(address20.read().is_01() && address20.read().to_uint()<AddressRange)
              q20 = ram[address20.read().to_uint()];
            else
              q20 = sc_lv<DataWidth>();
    }
}


void prc_write_21()
{
    if (ce21.read() == sc_dt::Log_1) 
    {
            if(address21.read().is_01() && address21.read().to_uint()<AddressRange)
              q21 = ram[address21.read().to_uint()];
            else
              q21 = sc_lv<DataWidth>();
    }
}


void prc_write_22()
{
    if (ce22.read() == sc_dt::Log_1) 
    {
            if(address22.read().is_01() && address22.read().to_uint()<AddressRange)
              q22 = ram[address22.read().to_uint()];
            else
              q22 = sc_lv<DataWidth>();
    }
}


void prc_write_23()
{
    if (ce23.read() == sc_dt::Log_1) 
    {
            if(address23.read().is_01() && address23.read().to_uint()<AddressRange)
              q23 = ram[address23.read().to_uint()];
            else
              q23 = sc_lv<DataWidth>();
    }
}


void prc_write_24()
{
    if (ce24.read() == sc_dt::Log_1) 
    {
            if(address24.read().is_01() && address24.read().to_uint()<AddressRange)
              q24 = ram[address24.read().to_uint()];
            else
              q24 = sc_lv<DataWidth>();
    }
}


void prc_write_25()
{
    if (ce25.read() == sc_dt::Log_1) 
    {
            if(address25.read().is_01() && address25.read().to_uint()<AddressRange)
              q25 = ram[address25.read().to_uint()];
            else
              q25 = sc_lv<DataWidth>();
    }
}


void prc_write_26()
{
    if (ce26.read() == sc_dt::Log_1) 
    {
            if(address26.read().is_01() && address26.read().to_uint()<AddressRange)
              q26 = ram[address26.read().to_uint()];
            else
              q26 = sc_lv<DataWidth>();
    }
}


void prc_write_27()
{
    if (ce27.read() == sc_dt::Log_1) 
    {
            if(address27.read().is_01() && address27.read().to_uint()<AddressRange)
              q27 = ram[address27.read().to_uint()];
            else
              q27 = sc_lv<DataWidth>();
    }
}


void prc_write_28()
{
    if (ce28.read() == sc_dt::Log_1) 
    {
            if(address28.read().is_01() && address28.read().to_uint()<AddressRange)
              q28 = ram[address28.read().to_uint()];
            else
              q28 = sc_lv<DataWidth>();
    }
}


void prc_write_29()
{
    if (ce29.read() == sc_dt::Log_1) 
    {
            if(address29.read().is_01() && address29.read().to_uint()<AddressRange)
              q29 = ram[address29.read().to_uint()];
            else
              q29 = sc_lv<DataWidth>();
    }
}


void prc_write_30()
{
    if (ce30.read() == sc_dt::Log_1) 
    {
            if(address30.read().is_01() && address30.read().to_uint()<AddressRange)
              q30 = ram[address30.read().to_uint()];
            else
              q30 = sc_lv<DataWidth>();
    }
}


void prc_write_31()
{
    if (ce31.read() == sc_dt::Log_1) 
    {
            if(address31.read().is_01() && address31.read().to_uint()<AddressRange)
              q31 = ram[address31.read().to_uint()];
            else
              q31 = sc_lv<DataWidth>();
    }
}


void prc_write_32()
{
    if (ce32.read() == sc_dt::Log_1) 
    {
            if(address32.read().is_01() && address32.read().to_uint()<AddressRange)
              q32 = ram[address32.read().to_uint()];
            else
              q32 = sc_lv<DataWidth>();
    }
}


void prc_write_33()
{
    if (ce33.read() == sc_dt::Log_1) 
    {
            if(address33.read().is_01() && address33.read().to_uint()<AddressRange)
              q33 = ram[address33.read().to_uint()];
            else
              q33 = sc_lv<DataWidth>();
    }
}


void prc_write_34()
{
    if (ce34.read() == sc_dt::Log_1) 
    {
            if(address34.read().is_01() && address34.read().to_uint()<AddressRange)
              q34 = ram[address34.read().to_uint()];
            else
              q34 = sc_lv<DataWidth>();
    }
}


void prc_write_35()
{
    if (ce35.read() == sc_dt::Log_1) 
    {
            if(address35.read().is_01() && address35.read().to_uint()<AddressRange)
              q35 = ram[address35.read().to_uint()];
            else
              q35 = sc_lv<DataWidth>();
    }
}


void prc_write_36()
{
    if (ce36.read() == sc_dt::Log_1) 
    {
            if(address36.read().is_01() && address36.read().to_uint()<AddressRange)
              q36 = ram[address36.read().to_uint()];
            else
              q36 = sc_lv<DataWidth>();
    }
}


void prc_write_37()
{
    if (ce37.read() == sc_dt::Log_1) 
    {
            if(address37.read().is_01() && address37.read().to_uint()<AddressRange)
              q37 = ram[address37.read().to_uint()];
            else
              q37 = sc_lv<DataWidth>();
    }
}


void prc_write_38()
{
    if (ce38.read() == sc_dt::Log_1) 
    {
            if(address38.read().is_01() && address38.read().to_uint()<AddressRange)
              q38 = ram[address38.read().to_uint()];
            else
              q38 = sc_lv<DataWidth>();
    }
}


void prc_write_39()
{
    if (ce39.read() == sc_dt::Log_1) 
    {
            if(address39.read().is_01() && address39.read().to_uint()<AddressRange)
              q39 = ram[address39.read().to_uint()];
            else
              q39 = sc_lv<DataWidth>();
    }
}


void prc_write_40()
{
    if (ce40.read() == sc_dt::Log_1) 
    {
            if(address40.read().is_01() && address40.read().to_uint()<AddressRange)
              q40 = ram[address40.read().to_uint()];
            else
              q40 = sc_lv<DataWidth>();
    }
}


void prc_write_41()
{
    if (ce41.read() == sc_dt::Log_1) 
    {
            if(address41.read().is_01() && address41.read().to_uint()<AddressRange)
              q41 = ram[address41.read().to_uint()];
            else
              q41 = sc_lv<DataWidth>();
    }
}


void prc_write_42()
{
    if (ce42.read() == sc_dt::Log_1) 
    {
            if(address42.read().is_01() && address42.read().to_uint()<AddressRange)
              q42 = ram[address42.read().to_uint()];
            else
              q42 = sc_lv<DataWidth>();
    }
}


void prc_write_43()
{
    if (ce43.read() == sc_dt::Log_1) 
    {
            if(address43.read().is_01() && address43.read().to_uint()<AddressRange)
              q43 = ram[address43.read().to_uint()];
            else
              q43 = sc_lv<DataWidth>();
    }
}


void prc_write_44()
{
    if (ce44.read() == sc_dt::Log_1) 
    {
            if(address44.read().is_01() && address44.read().to_uint()<AddressRange)
              q44 = ram[address44.read().to_uint()];
            else
              q44 = sc_lv<DataWidth>();
    }
}


void prc_write_45()
{
    if (ce45.read() == sc_dt::Log_1) 
    {
            if(address45.read().is_01() && address45.read().to_uint()<AddressRange)
              q45 = ram[address45.read().to_uint()];
            else
              q45 = sc_lv<DataWidth>();
    }
}


void prc_write_46()
{
    if (ce46.read() == sc_dt::Log_1) 
    {
            if(address46.read().is_01() && address46.read().to_uint()<AddressRange)
              q46 = ram[address46.read().to_uint()];
            else
              q46 = sc_lv<DataWidth>();
    }
}


void prc_write_47()
{
    if (ce47.read() == sc_dt::Log_1) 
    {
            if(address47.read().is_01() && address47.read().to_uint()<AddressRange)
              q47 = ram[address47.read().to_uint()];
            else
              q47 = sc_lv<DataWidth>();
    }
}


void prc_write_48()
{
    if (ce48.read() == sc_dt::Log_1) 
    {
            if(address48.read().is_01() && address48.read().to_uint()<AddressRange)
              q48 = ram[address48.read().to_uint()];
            else
              q48 = sc_lv<DataWidth>();
    }
}


void prc_write_49()
{
    if (ce49.read() == sc_dt::Log_1) 
    {
            if(address49.read().is_01() && address49.read().to_uint()<AddressRange)
              q49 = ram[address49.read().to_uint()];
            else
              q49 = sc_lv<DataWidth>();
    }
}


void prc_write_50()
{
    if (ce50.read() == sc_dt::Log_1) 
    {
            if(address50.read().is_01() && address50.read().to_uint()<AddressRange)
              q50 = ram[address50.read().to_uint()];
            else
              q50 = sc_lv<DataWidth>();
    }
}


void prc_write_51()
{
    if (ce51.read() == sc_dt::Log_1) 
    {
            if(address51.read().is_01() && address51.read().to_uint()<AddressRange)
              q51 = ram[address51.read().to_uint()];
            else
              q51 = sc_lv<DataWidth>();
    }
}


void prc_write_52()
{
    if (ce52.read() == sc_dt::Log_1) 
    {
            if(address52.read().is_01() && address52.read().to_uint()<AddressRange)
              q52 = ram[address52.read().to_uint()];
            else
              q52 = sc_lv<DataWidth>();
    }
}


void prc_write_53()
{
    if (ce53.read() == sc_dt::Log_1) 
    {
            if(address53.read().is_01() && address53.read().to_uint()<AddressRange)
              q53 = ram[address53.read().to_uint()];
            else
              q53 = sc_lv<DataWidth>();
    }
}


void prc_write_54()
{
    if (ce54.read() == sc_dt::Log_1) 
    {
            if(address54.read().is_01() && address54.read().to_uint()<AddressRange)
              q54 = ram[address54.read().to_uint()];
            else
              q54 = sc_lv<DataWidth>();
    }
}


void prc_write_55()
{
    if (ce55.read() == sc_dt::Log_1) 
    {
            if(address55.read().is_01() && address55.read().to_uint()<AddressRange)
              q55 = ram[address55.read().to_uint()];
            else
              q55 = sc_lv<DataWidth>();
    }
}


void prc_write_56()
{
    if (ce56.read() == sc_dt::Log_1) 
    {
            if(address56.read().is_01() && address56.read().to_uint()<AddressRange)
              q56 = ram[address56.read().to_uint()];
            else
              q56 = sc_lv<DataWidth>();
    }
}


void prc_write_57()
{
    if (ce57.read() == sc_dt::Log_1) 
    {
            if(address57.read().is_01() && address57.read().to_uint()<AddressRange)
              q57 = ram[address57.read().to_uint()];
            else
              q57 = sc_lv<DataWidth>();
    }
}


void prc_write_58()
{
    if (ce58.read() == sc_dt::Log_1) 
    {
            if(address58.read().is_01() && address58.read().to_uint()<AddressRange)
              q58 = ram[address58.read().to_uint()];
            else
              q58 = sc_lv<DataWidth>();
    }
}


void prc_write_59()
{
    if (ce59.read() == sc_dt::Log_1) 
    {
            if(address59.read().is_01() && address59.read().to_uint()<AddressRange)
              q59 = ram[address59.read().to_uint()];
            else
              q59 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(dense_dense_out_wbkb) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 300;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in<sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in<sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in<sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in<sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in<sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in<sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in<sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in<sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in<sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in<sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in <sc_lv<AddressWidth> > address12;
sc_core::sc_in<sc_logic> ce12;
sc_core::sc_out <sc_lv<DataWidth> > q12;
sc_core::sc_in <sc_lv<AddressWidth> > address13;
sc_core::sc_in<sc_logic> ce13;
sc_core::sc_out <sc_lv<DataWidth> > q13;
sc_core::sc_in <sc_lv<AddressWidth> > address14;
sc_core::sc_in<sc_logic> ce14;
sc_core::sc_out <sc_lv<DataWidth> > q14;
sc_core::sc_in <sc_lv<AddressWidth> > address15;
sc_core::sc_in<sc_logic> ce15;
sc_core::sc_out <sc_lv<DataWidth> > q15;
sc_core::sc_in <sc_lv<AddressWidth> > address16;
sc_core::sc_in<sc_logic> ce16;
sc_core::sc_out <sc_lv<DataWidth> > q16;
sc_core::sc_in <sc_lv<AddressWidth> > address17;
sc_core::sc_in<sc_logic> ce17;
sc_core::sc_out <sc_lv<DataWidth> > q17;
sc_core::sc_in <sc_lv<AddressWidth> > address18;
sc_core::sc_in<sc_logic> ce18;
sc_core::sc_out <sc_lv<DataWidth> > q18;
sc_core::sc_in <sc_lv<AddressWidth> > address19;
sc_core::sc_in<sc_logic> ce19;
sc_core::sc_out <sc_lv<DataWidth> > q19;
sc_core::sc_in <sc_lv<AddressWidth> > address20;
sc_core::sc_in<sc_logic> ce20;
sc_core::sc_out <sc_lv<DataWidth> > q20;
sc_core::sc_in <sc_lv<AddressWidth> > address21;
sc_core::sc_in<sc_logic> ce21;
sc_core::sc_out <sc_lv<DataWidth> > q21;
sc_core::sc_in <sc_lv<AddressWidth> > address22;
sc_core::sc_in<sc_logic> ce22;
sc_core::sc_out <sc_lv<DataWidth> > q22;
sc_core::sc_in <sc_lv<AddressWidth> > address23;
sc_core::sc_in<sc_logic> ce23;
sc_core::sc_out <sc_lv<DataWidth> > q23;
sc_core::sc_in <sc_lv<AddressWidth> > address24;
sc_core::sc_in<sc_logic> ce24;
sc_core::sc_out <sc_lv<DataWidth> > q24;
sc_core::sc_in <sc_lv<AddressWidth> > address25;
sc_core::sc_in<sc_logic> ce25;
sc_core::sc_out <sc_lv<DataWidth> > q25;
sc_core::sc_in <sc_lv<AddressWidth> > address26;
sc_core::sc_in<sc_logic> ce26;
sc_core::sc_out <sc_lv<DataWidth> > q26;
sc_core::sc_in <sc_lv<AddressWidth> > address27;
sc_core::sc_in<sc_logic> ce27;
sc_core::sc_out <sc_lv<DataWidth> > q27;
sc_core::sc_in <sc_lv<AddressWidth> > address28;
sc_core::sc_in<sc_logic> ce28;
sc_core::sc_out <sc_lv<DataWidth> > q28;
sc_core::sc_in <sc_lv<AddressWidth> > address29;
sc_core::sc_in<sc_logic> ce29;
sc_core::sc_out <sc_lv<DataWidth> > q29;
sc_core::sc_in <sc_lv<AddressWidth> > address30;
sc_core::sc_in<sc_logic> ce30;
sc_core::sc_out <sc_lv<DataWidth> > q30;
sc_core::sc_in <sc_lv<AddressWidth> > address31;
sc_core::sc_in<sc_logic> ce31;
sc_core::sc_out <sc_lv<DataWidth> > q31;
sc_core::sc_in <sc_lv<AddressWidth> > address32;
sc_core::sc_in<sc_logic> ce32;
sc_core::sc_out <sc_lv<DataWidth> > q32;
sc_core::sc_in <sc_lv<AddressWidth> > address33;
sc_core::sc_in<sc_logic> ce33;
sc_core::sc_out <sc_lv<DataWidth> > q33;
sc_core::sc_in <sc_lv<AddressWidth> > address34;
sc_core::sc_in<sc_logic> ce34;
sc_core::sc_out <sc_lv<DataWidth> > q34;
sc_core::sc_in <sc_lv<AddressWidth> > address35;
sc_core::sc_in<sc_logic> ce35;
sc_core::sc_out <sc_lv<DataWidth> > q35;
sc_core::sc_in <sc_lv<AddressWidth> > address36;
sc_core::sc_in<sc_logic> ce36;
sc_core::sc_out <sc_lv<DataWidth> > q36;
sc_core::sc_in <sc_lv<AddressWidth> > address37;
sc_core::sc_in<sc_logic> ce37;
sc_core::sc_out <sc_lv<DataWidth> > q37;
sc_core::sc_in <sc_lv<AddressWidth> > address38;
sc_core::sc_in<sc_logic> ce38;
sc_core::sc_out <sc_lv<DataWidth> > q38;
sc_core::sc_in <sc_lv<AddressWidth> > address39;
sc_core::sc_in<sc_logic> ce39;
sc_core::sc_out <sc_lv<DataWidth> > q39;
sc_core::sc_in <sc_lv<AddressWidth> > address40;
sc_core::sc_in<sc_logic> ce40;
sc_core::sc_out <sc_lv<DataWidth> > q40;
sc_core::sc_in <sc_lv<AddressWidth> > address41;
sc_core::sc_in<sc_logic> ce41;
sc_core::sc_out <sc_lv<DataWidth> > q41;
sc_core::sc_in <sc_lv<AddressWidth> > address42;
sc_core::sc_in<sc_logic> ce42;
sc_core::sc_out <sc_lv<DataWidth> > q42;
sc_core::sc_in <sc_lv<AddressWidth> > address43;
sc_core::sc_in<sc_logic> ce43;
sc_core::sc_out <sc_lv<DataWidth> > q43;
sc_core::sc_in <sc_lv<AddressWidth> > address44;
sc_core::sc_in<sc_logic> ce44;
sc_core::sc_out <sc_lv<DataWidth> > q44;
sc_core::sc_in <sc_lv<AddressWidth> > address45;
sc_core::sc_in<sc_logic> ce45;
sc_core::sc_out <sc_lv<DataWidth> > q45;
sc_core::sc_in <sc_lv<AddressWidth> > address46;
sc_core::sc_in<sc_logic> ce46;
sc_core::sc_out <sc_lv<DataWidth> > q46;
sc_core::sc_in <sc_lv<AddressWidth> > address47;
sc_core::sc_in<sc_logic> ce47;
sc_core::sc_out <sc_lv<DataWidth> > q47;
sc_core::sc_in <sc_lv<AddressWidth> > address48;
sc_core::sc_in<sc_logic> ce48;
sc_core::sc_out <sc_lv<DataWidth> > q48;
sc_core::sc_in <sc_lv<AddressWidth> > address49;
sc_core::sc_in<sc_logic> ce49;
sc_core::sc_out <sc_lv<DataWidth> > q49;
sc_core::sc_in <sc_lv<AddressWidth> > address50;
sc_core::sc_in<sc_logic> ce50;
sc_core::sc_out <sc_lv<DataWidth> > q50;
sc_core::sc_in <sc_lv<AddressWidth> > address51;
sc_core::sc_in<sc_logic> ce51;
sc_core::sc_out <sc_lv<DataWidth> > q51;
sc_core::sc_in <sc_lv<AddressWidth> > address52;
sc_core::sc_in<sc_logic> ce52;
sc_core::sc_out <sc_lv<DataWidth> > q52;
sc_core::sc_in <sc_lv<AddressWidth> > address53;
sc_core::sc_in<sc_logic> ce53;
sc_core::sc_out <sc_lv<DataWidth> > q53;
sc_core::sc_in <sc_lv<AddressWidth> > address54;
sc_core::sc_in<sc_logic> ce54;
sc_core::sc_out <sc_lv<DataWidth> > q54;
sc_core::sc_in <sc_lv<AddressWidth> > address55;
sc_core::sc_in<sc_logic> ce55;
sc_core::sc_out <sc_lv<DataWidth> > q55;
sc_core::sc_in <sc_lv<AddressWidth> > address56;
sc_core::sc_in<sc_logic> ce56;
sc_core::sc_out <sc_lv<DataWidth> > q56;
sc_core::sc_in <sc_lv<AddressWidth> > address57;
sc_core::sc_in<sc_logic> ce57;
sc_core::sc_out <sc_lv<DataWidth> > q57;
sc_core::sc_in <sc_lv<AddressWidth> > address58;
sc_core::sc_in<sc_logic> ce58;
sc_core::sc_out <sc_lv<DataWidth> > q58;
sc_core::sc_in <sc_lv<AddressWidth> > address59;
sc_core::sc_in<sc_logic> ce59;
sc_core::sc_out <sc_lv<DataWidth> > q59;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_dense_out_wbkb_ram* meminst;


SC_CTOR(dense_dense_out_wbkb) {
meminst = new dense_dense_out_wbkb_ram("dense_dense_out_wbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->address2(address2);
meminst->ce2(ce2);
meminst->q2(q2);

meminst->address3(address3);
meminst->ce3(ce3);
meminst->q3(q3);

meminst->address4(address4);
meminst->ce4(ce4);
meminst->q4(q4);

meminst->address5(address5);
meminst->ce5(ce5);
meminst->q5(q5);

meminst->address6(address6);
meminst->ce6(ce6);
meminst->q6(q6);

meminst->address7(address7);
meminst->ce7(ce7);
meminst->q7(q7);

meminst->address8(address8);
meminst->ce8(ce8);
meminst->q8(q8);

meminst->address9(address9);
meminst->ce9(ce9);
meminst->q9(q9);

meminst->address10(address10);
meminst->ce10(ce10);
meminst->q10(q10);

meminst->address11(address11);
meminst->ce11(ce11);
meminst->q11(q11);

meminst->address12(address12);
meminst->ce12(ce12);
meminst->q12(q12);

meminst->address13(address13);
meminst->ce13(ce13);
meminst->q13(q13);

meminst->address14(address14);
meminst->ce14(ce14);
meminst->q14(q14);

meminst->address15(address15);
meminst->ce15(ce15);
meminst->q15(q15);

meminst->address16(address16);
meminst->ce16(ce16);
meminst->q16(q16);

meminst->address17(address17);
meminst->ce17(ce17);
meminst->q17(q17);

meminst->address18(address18);
meminst->ce18(ce18);
meminst->q18(q18);

meminst->address19(address19);
meminst->ce19(ce19);
meminst->q19(q19);

meminst->address20(address20);
meminst->ce20(ce20);
meminst->q20(q20);

meminst->address21(address21);
meminst->ce21(ce21);
meminst->q21(q21);

meminst->address22(address22);
meminst->ce22(ce22);
meminst->q22(q22);

meminst->address23(address23);
meminst->ce23(ce23);
meminst->q23(q23);

meminst->address24(address24);
meminst->ce24(ce24);
meminst->q24(q24);

meminst->address25(address25);
meminst->ce25(ce25);
meminst->q25(q25);

meminst->address26(address26);
meminst->ce26(ce26);
meminst->q26(q26);

meminst->address27(address27);
meminst->ce27(ce27);
meminst->q27(q27);

meminst->address28(address28);
meminst->ce28(ce28);
meminst->q28(q28);

meminst->address29(address29);
meminst->ce29(ce29);
meminst->q29(q29);

meminst->address30(address30);
meminst->ce30(ce30);
meminst->q30(q30);

meminst->address31(address31);
meminst->ce31(ce31);
meminst->q31(q31);

meminst->address32(address32);
meminst->ce32(ce32);
meminst->q32(q32);

meminst->address33(address33);
meminst->ce33(ce33);
meminst->q33(q33);

meminst->address34(address34);
meminst->ce34(ce34);
meminst->q34(q34);

meminst->address35(address35);
meminst->ce35(ce35);
meminst->q35(q35);

meminst->address36(address36);
meminst->ce36(ce36);
meminst->q36(q36);

meminst->address37(address37);
meminst->ce37(ce37);
meminst->q37(q37);

meminst->address38(address38);
meminst->ce38(ce38);
meminst->q38(q38);

meminst->address39(address39);
meminst->ce39(ce39);
meminst->q39(q39);

meminst->address40(address40);
meminst->ce40(ce40);
meminst->q40(q40);

meminst->address41(address41);
meminst->ce41(ce41);
meminst->q41(q41);

meminst->address42(address42);
meminst->ce42(ce42);
meminst->q42(q42);

meminst->address43(address43);
meminst->ce43(ce43);
meminst->q43(q43);

meminst->address44(address44);
meminst->ce44(ce44);
meminst->q44(q44);

meminst->address45(address45);
meminst->ce45(ce45);
meminst->q45(q45);

meminst->address46(address46);
meminst->ce46(ce46);
meminst->q46(q46);

meminst->address47(address47);
meminst->ce47(ce47);
meminst->q47(q47);

meminst->address48(address48);
meminst->ce48(ce48);
meminst->q48(q48);

meminst->address49(address49);
meminst->ce49(ce49);
meminst->q49(q49);

meminst->address50(address50);
meminst->ce50(ce50);
meminst->q50(q50);

meminst->address51(address51);
meminst->ce51(ce51);
meminst->q51(q51);

meminst->address52(address52);
meminst->ce52(ce52);
meminst->q52(q52);

meminst->address53(address53);
meminst->ce53(ce53);
meminst->q53(q53);

meminst->address54(address54);
meminst->ce54(ce54);
meminst->q54(q54);

meminst->address55(address55);
meminst->ce55(ce55);
meminst->q55(q55);

meminst->address56(address56);
meminst->ce56(ce56);
meminst->q56(q56);

meminst->address57(address57);
meminst->ce57(ce57);
meminst->q57(q57);

meminst->address58(address58);
meminst->ce58(ce58);
meminst->q58(q58);

meminst->address59(address59);
meminst->ce59(ce59);
meminst->q59(q59);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_dense_out_wbkb() {
    delete meminst;
}


};//endmodule
#endif
