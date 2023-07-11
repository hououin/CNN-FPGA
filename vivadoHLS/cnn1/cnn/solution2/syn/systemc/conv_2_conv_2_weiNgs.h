// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiNgs_H__
#define __conv_2_conv_2_weiNgs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiNgs_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 576;
  static const unsigned AddressWidth = 10;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2_conv_2_weiNgs_ram) {
        ram[0] = "0b00111100111001011010110100001100";
        ram[1] = "0b00111100110011010100011000100011";
        ram[2] = "0b10111110000001010110010111111010";
        ram[3] = "0b00111110000011001000111100111101";
        ram[4] = "0b00111110011010011100100101001001";
        ram[5] = "0b10111101010101100000110000111100";
        ram[6] = "0b00111110010010101011100001011001";
        ram[7] = "0b10111101110001111001101001011101";
        ram[8] = "0b00111110010011011010010101101000";
        ram[9] = "0b00111101011011110110111100010100";
        ram[10] = "0b10111101101010000001000001101001";
        ram[11] = "0b10111101010111010000110001000111";
        ram[12] = "0b00111101110001010000010101101111";
        ram[13] = "0b10111100000100100110101000110000";
        ram[14] = "0b00111101111001001111001101111101";
        ram[15] = "0b00111101100010011011011110101111";
        ram[16] = "0b10111011101111100010010111110100";
        ram[17] = "0b10111100011111011001010010000100";
        ram[18] = "0b10111101011011101100001011010001";
        ram[19] = "0b10111101111000110110010011100001";
        ram[20] = "0b00111011111010011010100000001011";
        ram[21] = "0b00111100000010010010010101001110";
        ram[22] = "0b00111101001001111101011000100100";
        ram[23] = "0b00111101000001101101100111001101";
        ram[24] = "0b00111101111110111110110000111110";
        ram[25] = "0b10111101001111011000011011010100";
        ram[26] = "0b00111110011110100010110000001111";
        ram[27] = "0b00111101100100101100010100010111";
        ram[28] = "0b10111101011001010101010101010011";
        ram[29] = "0b00111101101111001101101010010101";
        ram[30] = "0b00111100100011001111111000000000";
        ram[31] = "0b10111101010101000100010110111000";
        ram[32] = "0b00111100110011101010010011101011";
        ram[33] = "0b10111110001001011110100111011101";
        ram[34] = "0b10111101001010100010001111111110";
        ram[35] = "0b00111101111001110110111110110111";
        ram[36] = "0b10111110010000001011111111001111";
        ram[37] = "0b00111101010111111011100111010111";
        ram[38] = "0b10111101101101011111011111101101";
        ram[39] = "0b00111110001011010001100001011001";
        ram[40] = "0b10111110100000010111000100010110";
        ram[41] = "0b10111100100011001110001110000101";
        ram[42] = "0b00111101101110111000100111011100";
        ram[43] = "0b00111101000011111110111101101010";
        ram[44] = "0b00111100110111110100110111100100";
        ram[45] = "0b00111100101100111101100001000100";
        ram[46] = "0b00111100101100111010010101010000";
        ram[47] = "0b10111100101100001101010100011100";
        ram[48] = "0b10111101101110111110010000110010";
        ram[49] = "0b10111110100001101000110000101000";
        ram[50] = "0b00111110010011101100011001100001";
        ram[51] = "0b00111110010111110110011110001100";
        ram[52] = "0b10111110010010001011111101010010";
        ram[53] = "0b10111100000110010001000011100100";
        ram[54] = "0b00111101000000010001010000011001";
        ram[55] = "0b10111110001001010000000110110011";
        ram[56] = "0b10111100111110110011111100110001";
        ram[57] = "0b00111101101001111010111000011010";
        ram[58] = "0b10111101100011000011110001111001";
        ram[59] = "0b10111100010010101111000010000001";
        ram[60] = "0b00111101100111010000101100011110";
        ram[61] = "0b00111110000101111010001110100100";
        ram[62] = "0b00111110010001101100010100101001";
        ram[63] = "0b00111101110010011101010101000011";
        ram[64] = "0b00111010101001001100001010101101";
        ram[65] = "0b00111101100011011001010101011000";
        ram[66] = "0b10111110011110000011111010010011";
        ram[67] = "0b00111110010011011111001011000110";
        ram[68] = "0b00111110000111110000001100111001";
        ram[69] = "0b00111101010110100001101100110001";
        ram[70] = "0b00111110000011000011111100011011";
        ram[71] = "0b00111100101111101110010001000000";
        ram[72] = "0b00111101111010101110010011110101";
        ram[73] = "0b10111110000100111100110111110010";
        ram[74] = "0b00111110010110100101100010101110";
        ram[75] = "0b10111101111011001001100010010000";
        ram[76] = "0b00111101000101110000110100111100";
        ram[77] = "0b00111110000001011000001111000100";
        ram[78] = "0b00111101101100010110001101111001";
        ram[79] = "0b00111101011001111111101011110101";
        ram[80] = "0b00111101101000101101100001011101";
        ram[81] = "0b10111011111111001100000110010101";
        ram[82] = "0b00111100110000010010110011101111";
        ram[83] = "0b10111101001111100000010101111010";
        ram[84] = "0b00111110000011100111110010010010";
        ram[85] = "0b00111110011010011110011110100001";
        ram[86] = "0b10111101000110110000000011101101";
        ram[87] = "0b00111101000101000001000000011100";
        ram[88] = "0b00111100101000000111001100101101";
        ram[89] = "0b00111101101101110100110001000001";
        ram[90] = "0b10111100010101110011011111111101";
        ram[91] = "0b10111101100101110100001010001101";
        ram[92] = "0b00111101001101100000101101011101";
        ram[93] = "0b10111110100101011110101011101001";
        ram[94] = "0b10111101100001001111111111010000";
        ram[95] = "0b10111110000110001010110111011111";
        ram[96] = "0b00111110000111000010010111100000";
        ram[97] = "0b10111110000010110110101110100101";
        ram[98] = "0b00111101001110100010100111111111";
        ram[99] = "0b10111100110011100101100001010101";
        ram[100] = "0b10111110001101010100000100101101";
        ram[101] = "0b00111110001010110001001111010010";
        ram[102] = "0b10111011101000111001011111111100";
        ram[103] = "0b00111100000000101100011111111110";
        ram[104] = "0b10111110001001000111110111101010";
        ram[105] = "0b00111101100001111101000100000100";
        ram[106] = "0b00111100101111011100001111001000";
        ram[107] = "0b00111101101101001110110011010100";
        ram[108] = "0b00111101001001100001010011010110";
        ram[109] = "0b00111101101100100000111100111111";
        ram[110] = "0b10111100111010101111111001100010";
        ram[111] = "0b10111110000101001001000111000000";
        ram[112] = "0b10111101101011101110111010100001";
        ram[113] = "0b10111101100001011111101001101001";
        ram[114] = "0b00111100100010010111101011001100";
        ram[115] = "0b00111110100011100101100101000010";
        ram[116] = "0b10111110000011101111000010101000";
        ram[117] = "0b10111100110011101110101001001001";
        ram[118] = "0b10111101110000110010110001110001";
        ram[119] = "0b10111110100001111010011111101001";
        ram[120] = "0b00111101011010001110110011000000";
        ram[121] = "0b10111101000101111011111000010000";
        ram[122] = "0b00111010001011110100111000101110";
        ram[123] = "0b00111100110100101100010000100010";
        ram[124] = "0b00111101101100101101100101011100";
        ram[125] = "0b00111101100100001101000010010000";
        ram[126] = "0b10111101011011111011110100010111";
        ram[127] = "0b00111101100001110100001000101000";
        ram[128] = "0b10111100011111011001011111000001";
        ram[129] = "0b10111110000101001100100000000010";
        ram[130] = "0b10111100011110111111010011001000";
        ram[131] = "0b10111101111110011101110101110110";
        ram[132] = "0b00111101110000001100000101000110";
        ram[133] = "0b00111100110010111101100011111101";
        ram[134] = "0b10111101110001010101010011101101";
        ram[135] = "0b10111100110111001100010011010100";
        ram[136] = "0b00111100100001011010011100110110";
        ram[137] = "0b10111110000010101011010010001101";
        ram[138] = "0b00111101100010100100110110001101";
        ram[139] = "0b00111100111110000100110110010111";
        ram[140] = "0b10111110000101001000101010110111";
        ram[141] = "0b00111110100000000100010001100110";
        ram[142] = "0b10111101101001011100110100000010";
        ram[143] = "0b00111101101101101001111101101010";
        ram[144] = "0b00111101111001010010111100000010";
        ram[145] = "0b10111100101000000001010011100001";
        ram[146] = "0b00111101101000100011111011111011";
        ram[147] = "0b10111110000001110100101101101111";
        ram[148] = "0b10111101101111100111001110011001";
        ram[149] = "0b00111110010011000101110001010111";
        ram[150] = "0b00111101101000100111110000101100";
        ram[151] = "0b10111100001011000001000101001011";
        ram[152] = "0b00111110001011110000000011110000";
        ram[153] = "0b00111100001100000001110101100100";
        ram[154] = "0b10111101101000111101011011001111";
        ram[155] = "0b10111110010010011011011010100101";
        ram[156] = "0b00111101011111100000010010001010";
        ram[157] = "0b10111101011101000111010101011110";
        ram[158] = "0b10111110000000001110010100100010";
        ram[159] = "0b10111110100111110101101101100000";
        ram[160] = "0b00111101111111101000100111011000";
        ram[161] = "0b10111101111011011101111100100100";
        ram[162] = "0b00111100101111001011110100101100";
        ram[163] = "0b10111110001101001100011110110001";
        ram[164] = "0b10111101100100000000010011111100";
        ram[165] = "0b10111110001000101110100101000010";
        ram[166] = "0b00111101101011010101011111110011";
        ram[167] = "0b00111110001110001010110010011011";
        ram[168] = "0b00111101010010111010111100000001";
        ram[169] = "0b00111101101100100011111100010010";
        ram[170] = "0b00111101011101111000001011010101";
        ram[171] = "0b10111101111000111010111101101110";
        ram[172] = "0b10111110001011111111011011000111";
        ram[173] = "0b00111110000110101000101011001000";
        ram[174] = "0b00111101110101111010010110011001";
        ram[175] = "0b10111101001100100101110011011011";
        ram[176] = "0b10111101001100001100111110111001";
        ram[177] = "0b10111110001100011101110011011111";
        ram[178] = "0b10111101111101001111101010101000";
        ram[179] = "0b10111101100001010100100001001010";
        ram[180] = "0b10111101111111111001011111111011";
        ram[181] = "0b00111100101100011100001011010010";
        ram[182] = "0b00111110010101011101100010111000";
        ram[183] = "0b00111101101110001010111010010111";
        ram[184] = "0b00111101101111111100000100100000";
        ram[185] = "0b10111101111001110100110001100000";
        ram[186] = "0b00111110010100001000110111000001";
        ram[187] = "0b00111101000100111000011001110101";
        ram[188] = "0b10111101101011000111101010111011";
        ram[189] = "0b00111101011001000001010110110101";
        ram[190] = "0b10111100011011011110111110010010";
        ram[191] = "0b10111101001010011100011001110010";
        ram[192] = "0b00111100101100001110001101001111";
        ram[193] = "0b00111101110001111111010101001010";
        ram[194] = "0b00111101111000010111111001110001";
        ram[195] = "0b10111101110000110110101011000010";
        ram[196] = "0b00111101111101111100110010000000";
        ram[197] = "0b10111101101000110100010000010110";
        ram[198] = "0b10111101001110011011101000110101";
        ram[199] = "0b10111101100110001101001110100010";
        ram[200] = "0b00111101011101001101100101001000";
        ram[201] = "0b10111101011010110011001001101001";
        ram[202] = "0b10111101010110111010011110001000";
        ram[203] = "0b10111101001011110101011100101101";
        ram[204] = "0b00111110000100000010011000101111";
        ram[205] = "0b00111110001100101110100011100010";
        ram[206] = "0b00111101001010000010000010010110";
        ram[207] = "0b10111101111000000100001100011111";
        ram[208] = "0b00111101101000001001011100010111";
        ram[209] = "0b00111011110000110010011110101001";
        ram[210] = "0b10111101001011100111101010000110";
        ram[211] = "0b10111110001111100000110001101110";
        ram[212] = "0b10111110011000011101010110100011";
        ram[213] = "0b00111101001100011010110111101011";
        ram[214] = "0b00111101010110101101110111111101";
        ram[215] = "0b10111101111011110100101100101001";
        ram[216] = "0b00111110000010101010001111000110";
        ram[217] = "0b10111101110110110010011011111101";
        ram[218] = "0b00111101111111000101011111000001";
        ram[219] = "0b10111110001100100100111011001000";
        ram[220] = "0b10111101011100010101000010111010";
        ram[221] = "0b00111101000101110101101110100000";
        ram[222] = "0b00111100110111011111111111000110";
        ram[223] = "0b10111100110000110010010100101001";
        ram[224] = "0b00111101011111111011010111111001";
        ram[225] = "0b10111101000110001111110101011011";
        ram[226] = "0b10111100110110001111111100101000";
        ram[227] = "0b10111110100101100010100101010001";
        ram[228] = "0b10111101111100000100001111000111";
        ram[229] = "0b00111100011100111011010001011100";
        ram[230] = "0b10111101110101011110111001010111";
        ram[231] = "0b10111101011010001110101010000000";
        ram[232] = "0b10111101100011010001001001010101";
        ram[233] = "0b10111110000101010001101010000010";
        ram[234] = "0b00111110000111110100001010111010";
        ram[235] = "0b10111110001010100010010110110011";
        ram[236] = "0b10111110100000101011111110010101";
        ram[237] = "0b10111101101010000011101101010000";
        ram[238] = "0b00111101000111001001100100011000";
        ram[239] = "0b10111110011110101010111000001110";
        ram[240] = "0b10111100000000111001101101000000";
        ram[241] = "0b00111101011010110110000101001001";
        ram[242] = "0b00111110010000110000000111101111";
        ram[243] = "0b10111101001111100000111110110000";
        ram[244] = "0b00111101101000010010010001000010";
        ram[245] = "0b10111101001000000010110101110100";
        ram[246] = "0b10111110001011100010011100111000";
        ram[247] = "0b00111101010100101011100101101110";
        ram[248] = "0b10111011100110111010110111011000";
        ram[249] = "0b00111101001001010011011101111000";
        ram[250] = "0b10111110000111010010001111001000";
        ram[251] = "0b00111101101100100000011011010111";
        ram[252] = "0b00111101000111110011010000011010";
        ram[253] = "0b10111101010101100001110000010110";
        ram[254] = "0b10111101110011010111101111010000";
        ram[255] = "0b10111101100110100010100011111101";
        ram[256] = "0b10111100110001100010100100100100";
        ram[257] = "0b00111101111111111100011011000001";
        ram[258] = "0b10111110100101010010011001101001";
        ram[259] = "0b10111101010101100101011000100100";
        ram[260] = "0b00111101011010100000110110100100";
        ram[261] = "0b00111101101000111101001010001001";
        ram[262] = "0b00111101110111001111010100010010";
        ram[263] = "0b10111101101111101111111101101111";
        ram[264] = "0b10111110000101101100111001110110";
        ram[265] = "0b10111101110000111001000111001101";
        ram[266] = "0b00111100101001111110010101000101";
        ram[267] = "0b10111100110011101010000010110001";
        ram[268] = "0b00111110001000000000011101000110";
        ram[269] = "0b00111101111011000010111010111001";
        ram[270] = "0b00111101000101100001011101101010";
        ram[271] = "0b10111101111010110001100011100000";
        ram[272] = "0b10111100111010001001000010100101";
        ram[273] = "0b00111100011110011101001000111100";
        ram[274] = "0b00111101010010010001101100011110";
        ram[275] = "0b10111101000100101010101000000000";
        ram[276] = "0b10111110000000100100100001010111";
        ram[277] = "0b00111101010111100100000110111110";
        ram[278] = "0b00111100101110011111100101100110";
        ram[279] = "0b00111110000010001100110101110011";
        ram[280] = "0b00111101100100111001111101111011";
        ram[281] = "0b10111101101010110111000101100100";
        ram[282] = "0b10111101100011000011101010101001";
        ram[283] = "0b00111101110110110110100110110010";
        ram[284] = "0b00111101110001101101001110110111";
        ram[285] = "0b10111101100001101100000000111010";
        ram[286] = "0b00111101100011101011100110011111";
        ram[287] = "0b10111101110000111100110111101101";
        ram[288] = "0b00111101011111001100010101011000";
        ram[289] = "0b00111101010111011000000101101111";
        ram[290] = "0b10111110000101010010000101000100";
        ram[291] = "0b10111110011000001111110100110100";
        ram[292] = "0b10111101111001001000101000110011";
        ram[293] = "0b10111100000001000100111001110011";
        ram[294] = "0b10111100010000000110010011100000";
        ram[295] = "0b00111100010110000011100001000111";
        ram[296] = "0b00111110000011011000111100110100";
        ram[297] = "0b00111011110010010011101011111000";
        ram[298] = "0b10111011100101010101110001100100";
        ram[299] = "0b10111110001000000110000011010001";
        ram[300] = "0b10111011100101000101000010000011";
        ram[301] = "0b10111100101001100110111101101111";
        ram[302] = "0b10111101010000101000110011010101";
        ram[303] = "0b00111101010101100000011101111101";
        ram[304] = "0b10111101101000000000110110001110";
        ram[305] = "0b10111101100010111010001011101010";
        ram[306] = "0b10111011110110010110000000100000";
        ram[307] = "0b00111110000111101110110010111101";
        ram[308] = "0b00111101110011110010110000101011";
        ram[309] = "0b00111110000100110101001001100100";
        ram[310] = "0b10111100000110000111110110100101";
        ram[311] = "0b10111101101011100111100111101011";
        ram[312] = "0b10111100011101000001000100010111";
        ram[313] = "0b10111110100101100000100000010111";
        ram[314] = "0b00111101010000110011100011111100";
        ram[315] = "0b10111110000011110011000011101111";
        ram[316] = "0b00111101111110101100111011110111";
        ram[317] = "0b10111100111010100111000111101110";
        ram[318] = "0b00111101111010001000111100101101";
        ram[319] = "0b10111101101001001110111101010101";
        ram[320] = "0b00111101101101010100000011010000";
        ram[321] = "0b10111110011110011001101000010011";
        ram[322] = "0b00111110000000010000010010001011";
        ram[323] = "0b10111101111111010110001001000101";
        ram[324] = "0b00111101010001000000101001011001";
        ram[325] = "0b00111101011111000110000110111100";
        ram[326] = "0b10111101110000010110110010101111";
        ram[327] = "0b10111110000010101111111101001000";
        ram[328] = "0b00111101110000011110110010110110";
        ram[329] = "0b10111011101111110100011110001111";
        ram[330] = "0b10111110000100011010110100100110";
        ram[331] = "0b00111101101111001011000100011101";
        ram[332] = "0b10111110010110000110100011000100";
        ram[333] = "0b00111101101110000011110011110110";
        ram[334] = "0b10111101010011001110000001101000";
        ram[335] = "0b10111110000011100110001001000110";
        ram[336] = "0b10111101101111101101010100001100";
        ram[337] = "0b00111100100010011111101111010110";
        ram[338] = "0b10111101101110010001100011000000";
        ram[339] = "0b10111101000111111111101011001110";
        ram[340] = "0b10111110100100111111100010110001";
        ram[341] = "0b00111101111000011110011011011001";
        ram[342] = "0b00111101101010101001000111110111";
        ram[343] = "0b00111101101001110011101100101100";
        ram[344] = "0b00111101011011001100000011101010";
        ram[345] = "0b00111101111010000101100100011100";
        ram[346] = "0b10111101111100100001111010000011";
        ram[347] = "0b00111101110000000010100101001010";
        ram[348] = "0b10111100001111000111100011000000";
        ram[349] = "0b00111101000000011000000010111100";
        ram[350] = "0b10111101111000001101011011000110";
        ram[351] = "0b10111110001001011110101010101101";
        ram[352] = "0b00111101010101011011001111000001";
        ram[353] = "0b10111110000011101011101010011111";
        ram[354] = "0b10111110010010111101110101100100";
        ram[355] = "0b10111101110110110111010101001011";
        ram[356] = "0b10111110000001000110010100111101";
        ram[357] = "0b00111110000000001000001111111100";
        ram[358] = "0b10111101101001011011110110111001";
        ram[359] = "0b00111101100100101011001011110010";
        ram[360] = "0b00111110001100111010000100101001";
        ram[361] = "0b10111101101110011010101000110010";
        ram[362] = "0b00111011110011101111111010011111";
        ram[363] = "0b10111110101001111100100010001001";
        ram[364] = "0b10111101101000000001000010000101";
        ram[365] = "0b10111110000101101011000000010011";
        ram[366] = "0b10111110001000011000011100010110";
        ram[367] = "0b10111110000001101100001100101010";
        ram[368] = "0b10111101101000101011100110111001";
        ram[369] = "0b10111100100010100100010100110111";
        ram[370] = "0b10111101100101110110101110000110";
        ram[371] = "0b00111110000110111100000111010110";
        ram[372] = "0b00111011110110000101110101101101";
        ram[373] = "0b00111100101001000111101100101100";
        ram[374] = "0b00111110000011110011101110100000";
        ram[375] = "0b10111110100110110100111000001100";
        ram[376] = "0b10111101111011110110010111001010";
        ram[377] = "0b00111100111110011010100110001001";
        ram[378] = "0b00111110000111100011111100101111";
        ram[379] = "0b10111101000111110001011110001111";
        ram[380] = "0b10111110001001101111110111010011";
        ram[381] = "0b10111100100100100100011110001110";
        ram[382] = "0b00111100110110111111001101011001";
        ram[383] = "0b10111011101011110000111110111011";
        ram[384] = "0b10111101000010011011011000010001";
        ram[385] = "0b00111110001011101110101001100110";
        ram[386] = "0b00111110100011110011001101011110";
        ram[387] = "0b10111100010000111111000001001011";
        ram[388] = "0b00111110001001010101001011100111";
        ram[389] = "0b10111110011010111111101100001001";
        ram[390] = "0b10111101111110010010101100111011";
        ram[391] = "0b00111101010000110000011111001011";
        ram[392] = "0b10111101100001010111110011101110";
        ram[393] = "0b10111110010010010110011110000111";
        ram[394] = "0b10111110001101101000100111100001";
        ram[395] = "0b10111110001011111101010110110010";
        ram[396] = "0b00111101010000000100010010100100";
        ram[397] = "0b00111101111011111111000001101100";
        ram[398] = "0b00111101111110001111111010100000";
        ram[399] = "0b00111101100100101101001000111011";
        ram[400] = "0b10111101011001100100101000101001";
        ram[401] = "0b10111100111011011110110001001100";
        ram[402] = "0b00111100101010100111010101010000";
        ram[403] = "0b10111110010000000101100100111010";
        ram[404] = "0b10111011000101101101100010101001";
        ram[405] = "0b00111110001011011101001010101101";
        ram[406] = "0b00111101111100110100110111010010";
        ram[407] = "0b10111110000100100010011100001100";
        ram[408] = "0b10111100100010111100001101110100";
        ram[409] = "0b10111100101110101001111010111100";
        ram[410] = "0b10111110011111001011011110001110";
        ram[411] = "0b00111101100110111011000001101111";
        ram[412] = "0b10111101000111000100110010100110";
        ram[413] = "0b10111101001100100000100110111100";
        ram[414] = "0b00111101101001000010100110110000";
        ram[415] = "0b10111110000011011100101110111001";
        ram[416] = "0b10111110000101000010101101100000";
        ram[417] = "0b00111100100001001110110111010011";
        ram[418] = "0b10111110010100001111010110011010";
        ram[419] = "0b10111110101101010111011011001000";
        ram[420] = "0b10111100011001011010100110000111";
        ram[421] = "0b00111011110100001001111000100011";
        ram[422] = "0b10111101111011111110001100010010";
        ram[423] = "0b10111110000110111111010011000111";
        ram[424] = "0b00111101101010001000001010010100";
        ram[425] = "0b10111101101100000100110111110000";
        ram[426] = "0b00111101100001100010001010110001";
        ram[427] = "0b10111101110100010010101011010010";
        ram[428] = "0b10111101101000010110111000101010";
        ram[429] = "0b10111101001001010100010000000110";
        ram[430] = "0b10111110000110011100011000011000";
        ram[431] = "0b10111101110111110101111110010100";
        ram[432] = "0b10111100010010100110001111110011";
        ram[433] = "0b00111101110001001011011100111010";
        ram[434] = "0b00111101100111100100001100001010";
        ram[435] = "0b10111101101111110010100110100001";
        ram[436] = "0b00111100100011100101000011001101";
        ram[437] = "0b00111110001111001011100011001100";
        ram[438] = "0b10111101110111101100011001001101";
        ram[439] = "0b00111110010101001011111110100111";
        ram[440] = "0b10111101000001010111111110111110";
        ram[441] = "0b10111110001000110111011010001000";
        ram[442] = "0b10111101100001001110000101000010";
        ram[443] = "0b10111011001010100011100100110100";
        ram[444] = "0b00111101100000011000111001100011";
        ram[445] = "0b10111110001001000111000001011101";
        ram[446] = "0b10111101100100010101001101010111";
        ram[447] = "0b10111101010100101001110110001100";
        ram[448] = "0b10111101101010001010000111110110";
        ram[449] = "0b00111100110110100010111011011011";
        ram[450] = "0b10111101111101000110011101110110";
        ram[451] = "0b10111110000101110110010100000100";
        ram[452] = "0b00111011011110000110010001001000";
        ram[453] = "0b10111110100010010001010100111010";
        ram[454] = "0b00111101110000010100000111010011";
        ram[455] = "0b00111100100110011111010000100110";
        ram[456] = "0b10111110010000101000001000001001";
        ram[457] = "0b10111110011010010110100000100110";
        ram[458] = "0b10111110010011101000110010111110";
        ram[459] = "0b10111101101001110000101011110001";
        ram[460] = "0b00111110000110011010001111101011";
        ram[461] = "0b00111101101101011001101011010010";
        ram[462] = "0b00111100101111000100100101111001";
        ram[463] = "0b10111101110101000010111001001011";
        ram[464] = "0b10111110100100000000001001000111";
        ram[465] = "0b10111110001010100001001111001111";
        ram[466] = "0b10111101110001010011111000110001";
        ram[467] = "0b10111101010110001001101001010110";
        ram[468] = "0b00111110000101010110101110110010";
        ram[469] = "0b00111110010011011110000111100110";
        ram[470] = "0b00111110001111100100001110010111";
        ram[471] = "0b00111101111111111010110111100101";
        ram[472] = "0b10111011010111101011111101101110";
        ram[473] = "0b10111101000001001000001100000001";
        ram[474] = "0b10111110011000101010101000111000";
        ram[475] = "0b00111101010010000011010111001100";
        ram[476] = "0b10111101111011001001110110111110";
        ram[477] = "0b00111101101101011000011011111111";
        ram[478] = "0b10111101101011000101110010000010";
        ram[479] = "0b10111100100100101101011001100100";
        ram[480] = "0b10111110011010010000100011101111";
        ram[481] = "0b00111100110000010111000010010110";
        ram[482] = "0b10111110101110011111101000000000";
        ram[483] = "0b10111110101011111111010010100111";
        ram[484] = "0b00111110000011110010100111000110";
        ram[485] = "0b00111100110111100001110010000010";
        ram[486] = "0b00111100101101100011001110100111";
        ram[487] = "0b10111011000100000000110111011010";
        ram[488] = "0b00111110001010001111000010110011";
        ram[489] = "0b10111100110111110000001110011111";
        ram[490] = "0b10111011111111111000000010100010";
        ram[491] = "0b10111101011111100110110111010111";
        ram[492] = "0b00111101001110100000110110000111";
        ram[493] = "0b10111110000000111110110100000001";
        ram[494] = "0b00111101110110000001111010000110";
        ram[495] = "0b00111100000111100010111011111010";
        ram[496] = "0b00111110000110100111110110110000";
        ram[497] = "0b10111100110100111000001110001000";
        ram[498] = "0b10111101011010101111110010110010";
        ram[499] = "0b00111100001001010011001111000111";
        ram[500] = "0b00111101111010010000011111001000";
        ram[501] = "0b00111110000000110010111001011101";
        ram[502] = "0b00111101011011100101101110110010";
        ram[503] = "0b00111101010110111110011011010111";
        ram[504] = "0b10111110100011011100101111100100";
        ram[505] = "0b00111100100101111010100111001100";
        ram[506] = "0b00111101100101110111010101110101";
        ram[507] = "0b10111101001100110010000101110001";
        ram[508] = "0b00111101011010010000000011010000";
        ram[509] = "0b00111101011111100100000000111101";
        ram[510] = "0b10111101001011011011100110010111";
        ram[511] = "0b10111101111010001000101000111010";
        ram[512] = "0b10111110000011111101000111000011";
        ram[513] = "0b10111101100001000010010110011111";
        ram[514] = "0b00111101101111001110100011000111";
        ram[515] = "0b10111110011001011011111100111101";
        ram[516] = "0b00111110000101111011001101100000";
        ram[517] = "0b10111110001100111001101111000101";
        ram[518] = "0b00111101100110000001110100110010";
        ram[519] = "0b00111101011010011011111111000111";
        ram[520] = "0b00111110000100111010000111011111";
        ram[521] = "0b10111110101101000010000010001010";
        ram[522] = "0b00111101011010011110101001000111";
        ram[523] = "0b10111101101111101100101000010000";
        ram[524] = "0b00111101001000100100101110001001";
        ram[525] = "0b00111100111010100111011011010100";
        ram[526] = "0b00111101101100110001100101110001";
        ram[527] = "0b10111101010100110011010110111101";
        ram[528] = "0b10111110000000110010011111110000";
        ram[529] = "0b10111101011101001000001010010011";
        ram[530] = "0b10111110101100101110100011110100";
        ram[531] = "0b00111110000111110111111110101111";
        ram[532] = "0b00111100101010100100110100011000";
        ram[533] = "0b00111101100000001100000110010110";
        ram[534] = "0b10111101010100100111011010001100";
        ram[535] = "0b00111110100010010110011000101100";
        ram[536] = "0b00111101100011100000101010111101";
        ram[537] = "0b10111101100001101011111000000111";
        ram[538] = "0b10111110011110001110000010000000";
        ram[539] = "0b10111110000011100011000000001001";
        ram[540] = "0b10111101011110011010110111100110";
        ram[541] = "0b00111100001000111100011101011111";
        ram[542] = "0b10111110001000001011000010011010";
        ram[543] = "0b00111100100111101101110101001111";
        ram[544] = "0b10111110010111111110000111000100";
        ram[545] = "0b00111100010000001011101100100101";
        ram[546] = "0b10111110110100001010001101011110";
        ram[547] = "0b10111110101001011000110011001001";
        ram[548] = "0b10111101101001101101010000101011";
        ram[549] = "0b00111101011000010111001000011011";
        ram[550] = "0b00111110001101010000100011010011";
        ram[551] = "0b10111100111100111111001001000010";
        ram[552] = "0b00111101001110001010001010011100";
        ram[553] = "0b10111110001001101000000100010001";
        ram[554] = "0b10111101011110111110001101000110";
        ram[555] = "0b10111110100011100111110101000010";
        ram[556] = "0b00111101101110100011011100110101";
        ram[557] = "0b10111101111110011101110000100011";
        ram[558] = "0b10111100111000111110011010101001";
        ram[559] = "0b00111101001111111011001000001101";
        ram[560] = "0b00111101110100101111100110010110";
        ram[561] = "0b10111100000101111100101011111000";
        ram[562] = "0b10111101110100101110001110110010";
        ram[563] = "0b00111101010011001101011101011000";
        ram[564] = "0b10111101000001110010000010010001";
        ram[565] = "0b10111101001000011001110001011010";
        ram[566] = "0b00111101101001100110100110111000";
        ram[567] = "0b10111110010000000001001110001100";
        ram[568] = "0b10111110000101101011110111011100";
        ram[569] = "0b00111110011001011000101010101100";
        ram[570] = "0b00111110001100100001100101001110";
        ram[571] = "0b10111101010000010011100100001011";
        ram[572] = "0b00111100111110110100010101011111";
        ram[573] = "0b00111101111001011001010100001110";
        ram[574] = "0b10111101110000100101011011011100";
        ram[575] = "0b00111101100001001010011011001110";


SC_METHOD(prc_write_0);
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


}; //endmodule


SC_MODULE(conv_2_conv_2_weiNgs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 576;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiNgs_ram* meminst;


SC_CTOR(conv_2_conv_2_weiNgs) {
meminst = new conv_2_conv_2_weiNgs_ram("conv_2_conv_2_weiNgs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiNgs() {
    delete meminst;
}


};//endmodule
#endif