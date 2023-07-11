// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weisc4_H__
#define __conv_2_conv_2_weisc4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weisc4_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weisc4_ram) {
        ram[0] = "0b00111011010100000011001011110011";
        ram[1] = "0b00111101011100011111100111000100";
        ram[2] = "0b00111100111011010100000110010001";
        ram[3] = "0b10111100100100000101001111100100";
        ram[4] = "0b10111011011011001100011010101110";
        ram[5] = "0b00111100010000100000010111010000";
        ram[6] = "0b00111110001000110010100111110010";
        ram[7] = "0b10111101100101000101110000110011";
        ram[8] = "0b00111110000000110011101001000100";
        ram[9] = "0b00111101000100100010111101001010";
        ram[10] = "0b10111101100001100111101100110010";
        ram[11] = "0b00111101000101010111111110010011";
        ram[12] = "0b00111101111111100011110010111011";
        ram[13] = "0b00111100111100100011101001001000";
        ram[14] = "0b00111000110001111111111000110110";
        ram[15] = "0b00111010011011010100001001011001";
        ram[16] = "0b10111100110110011111011100100101";
        ram[17] = "0b10111101111111111001111000100111";
        ram[18] = "0b10111101100100111111110001101101";
        ram[19] = "0b10111110010110011100111100001101";
        ram[20] = "0b00111101001011101101110010110010";
        ram[21] = "0b10111101111000101111010110101101";
        ram[22] = "0b10111100101010101010001101000110";
        ram[23] = "0b10111110001000011101001101000100";
        ram[24] = "0b00111101101111101011101011101000";
        ram[25] = "0b10111101100101011001010001110011";
        ram[26] = "0b00111101011100100110011101000010";
        ram[27] = "0b00111101100111001100001010011110";
        ram[28] = "0b10111101101101100100010001110100";
        ram[29] = "0b00111110000011001110001010000000";
        ram[30] = "0b00111110000111010000001110010011";
        ram[31] = "0b10111110100111110111101111101000";
        ram[32] = "0b00111110000111111000000101011110";
        ram[33] = "0b10111101110010100000100000001110";
        ram[34] = "0b10111100000011001111111101001001";
        ram[35] = "0b00111101110010000000101001111111";
        ram[36] = "0b10111110010000100011011110101010";
        ram[37] = "0b00111101011101000101111011101101";
        ram[38] = "0b00111011101010111110001111011001";
        ram[39] = "0b00111101000001011101011111001101";
        ram[40] = "0b10111101101100011101010110111010";
        ram[41] = "0b10111100011010000110010101110100";
        ram[42] = "0b10111100100100000011111010101101";
        ram[43] = "0b10111011100000011011111100110100";
        ram[44] = "0b10111110001111001011010111111001";
        ram[45] = "0b00111011100011001111110110010011";
        ram[46] = "0b00111011110111101101100110010010";
        ram[47] = "0b00111100011011000011011101101000";
        ram[48] = "0b00111101100000001001111101011100";
        ram[49] = "0b10111110100000011010010111010010";
        ram[50] = "0b00111110000000000111011010010010";
        ram[51] = "0b00111110010110101111010010010100";
        ram[52] = "0b10111101101110110110101110111110";
        ram[53] = "0b10111110011011001110100010001010";
        ram[54] = "0b00111101111100111100100110010101";
        ram[55] = "0b10111101111000001100101101000000";
        ram[56] = "0b10111101110110111101001001110111";
        ram[57] = "0b10111101000101010010001101001100";
        ram[58] = "0b00111110000111001000001000001110";
        ram[59] = "0b00111110000011001110011110101001";
        ram[60] = "0b00111101011110111010000100000011";
        ram[61] = "0b10111101101001111100110001001000";
        ram[62] = "0b10111100101100010110001100000111";
        ram[63] = "0b10111101011010000110011000011000";
        ram[64] = "0b10111101101111110000100111111110";
        ram[65] = "0b00111110010011011011000110100101";
        ram[66] = "0b10111010110101001111111000100100";
        ram[67] = "0b00111100101000000001000000100101";
        ram[68] = "0b00111101111000001111000010101100";
        ram[69] = "0b00111101110101000100100111101001";
        ram[70] = "0b00111101100110000010111010110011";
        ram[71] = "0b10111100100001001010101001101100";
        ram[72] = "0b10111100100101111101101110001010";
        ram[73] = "0b10111100110001010110011000110000";
        ram[74] = "0b00111101100011011111111110111111";
        ram[75] = "0b00111100110101100110010111011111";
        ram[76] = "0b00111101000111101001111101101110";
        ram[77] = "0b00111101101010001001100100001010";
        ram[78] = "0b00111110000000100100010001001001";
        ram[79] = "0b10111101000111110100111011010101";
        ram[80] = "0b00111110000000100001001100110000";
        ram[81] = "0b10111101011001010111010010011000";
        ram[82] = "0b00111110001001101011011010110101";
        ram[83] = "0b10111110010011101011100100101100";
        ram[84] = "0b00111101111011110011010000110100";
        ram[85] = "0b00111100100010000011110110010110";
        ram[86] = "0b10111110000001010000001010001001";
        ram[87] = "0b10111100100100101011110111100000";
        ram[88] = "0b00111100111001101000111111100101";
        ram[89] = "0b10111101110011010111101101011100";
        ram[90] = "0b10111101100001000101111010110111";
        ram[91] = "0b10111110010000000110100110000101";
        ram[92] = "0b00111101110000001110010100101100";
        ram[93] = "0b10111110000100111100001110110010";
        ram[94] = "0b00111101111101011000000000000101";
        ram[95] = "0b10111110100001101111001101010110";
        ram[96] = "0b10111101011111001111011011010011";
        ram[97] = "0b10111101001011110001011101111110";
        ram[98] = "0b10111101100111101000011001101110";
        ram[99] = "0b10111101101011110110001111001011";
        ram[100] = "0b10111110101001110000011100101010";
        ram[101] = "0b00111101100010101001011100100101";
        ram[102] = "0b00111100101010011001110011101110";
        ram[103] = "0b10111100101111010000001111001110";
        ram[104] = "0b10111110100110101101000110111100";
        ram[105] = "0b10111101110101100100101000001001";
        ram[106] = "0b00111101111101111000000010111110";
        ram[107] = "0b10111101010110001100110000111010";
        ram[108] = "0b10111100110000110100110100010110";
        ram[109] = "0b10111101101010001010110110011001";
        ram[110] = "0b00111101110010100011101111100011";
        ram[111] = "0b00111101001001100101111000111111";
        ram[112] = "0b10111101101000001100010100111101";
        ram[113] = "0b10111101110010011000111010111110";
        ram[114] = "0b00111100010011010101011101111000";
        ram[115] = "0b00111110110000000011010000101110";
        ram[116] = "0b10111101110010100000100011111100";
        ram[117] = "0b10111101000110011000111110000100";
        ram[118] = "0b10111101101010011011111000011010";
        ram[119] = "0b10111100101010101010101100110100";
        ram[120] = "0b00111101000011100000010110000100";
        ram[121] = "0b10111101010000111010010101110000";
        ram[122] = "0b10111100100100001111010001001111";
        ram[123] = "0b00111101110101010001011001111100";
        ram[124] = "0b00111101001111101110101011100000";
        ram[125] = "0b10111101101111010011100100100000";
        ram[126] = "0b00111101101001000010101010100000";
        ram[127] = "0b10111101100110000001011001101101";
        ram[128] = "0b10111101010100110111001100110010";
        ram[129] = "0b10111110000011000010000100001000";
        ram[130] = "0b00111011100101000111111100010100";
        ram[131] = "0b10111101111010100010110001110110";
        ram[132] = "0b00111110000100100101101001100110";
        ram[133] = "0b00111101110000101001010001011110";
        ram[134] = "0b10111110001100001000111101100010";
        ram[135] = "0b00111101011110110100101010011100";
        ram[136] = "0b10111100000011011001010111010101";
        ram[137] = "0b10111100111001111100010111011100";
        ram[138] = "0b00111010111011110101001000000011";
        ram[139] = "0b10111010110100100110101010111000";
        ram[140] = "0b10111110010010110011101100000110";
        ram[141] = "0b00111101000000101100011010110010";
        ram[142] = "0b10111101010101011101101111011101";
        ram[143] = "0b00111101000110101010110010010110";
        ram[144] = "0b00111101010110111001101001010110";
        ram[145] = "0b10111101111010110111100010100000";
        ram[146] = "0b00111110010011000100001101011101";
        ram[147] = "0b10111110010100000101010101101100";
        ram[148] = "0b10111110000101110101101110011011";
        ram[149] = "0b10111011011100101001001000000111";
        ram[150] = "0b00111101110010101000011111100110";
        ram[151] = "0b00111110010100000110110011100100";
        ram[152] = "0b00111101100000100100101010111010";
        ram[153] = "0b00111011000100011101100011111010";
        ram[154] = "0b10111101111010111110111011111101";
        ram[155] = "0b10111110011100100010100111100000";
        ram[156] = "0b00111101110111111001010010001011";
        ram[157] = "0b10111110010101111011101000101100";
        ram[158] = "0b10111100100111101010101110110110";
        ram[159] = "0b10111110110000111001100011011011";
        ram[160] = "0b00111101001001111101100111100000";
        ram[161] = "0b10111101111110101101011101101000";
        ram[162] = "0b10111101001100111010011010100010";
        ram[163] = "0b10111101110100101101111011010001";
        ram[164] = "0b10111110001100110111000010010001";
        ram[165] = "0b10111101100101001001101001111101";
        ram[166] = "0b10111100100111111000110001110110";
        ram[167] = "0b00111110001100110111001010111001";
        ram[168] = "0b10111101101110110011011111010011";
        ram[169] = "0b10111101100001010110010010101110";
        ram[170] = "0b10111100101111101111001100010110";
        ram[171] = "0b10111110000101110110001000101111";
        ram[172] = "0b00111100000000111101011110101111";
        ram[173] = "0b00111101101000100111011111001100";
        ram[174] = "0b00111100100011100110111000011001";
        ram[175] = "0b10111101101100010000000000111111";
        ram[176] = "0b10111110100000001000011111010001";
        ram[177] = "0b10111110000100011000000010001001";
        ram[178] = "0b10111011100110111101100010001101";
        ram[179] = "0b10111110001111101000110001101001";
        ram[180] = "0b10111101101111111100110011010000";
        ram[181] = "0b10111101110001011011110010011011";
        ram[182] = "0b10111101010010000111110101100000";
        ram[183] = "0b00111100110010111000101001111001";
        ram[184] = "0b00111100111000011001101001001001";
        ram[185] = "0b10111101101000001010110111001110";
        ram[186] = "0b00111110001000110011110101011100";
        ram[187] = "0b00111101110001111101011101101110";
        ram[188] = "0b10111101111011001100100110111100";
        ram[189] = "0b10111101101010000001011000010001";
        ram[190] = "0b00111101101001011010110111000110";
        ram[191] = "0b00111101101011111101101010101011";
        ram[192] = "0b00111101101101011011000101011100";
        ram[193] = "0b00111110000011111010000110101000";
        ram[194] = "0b00111110100001110111100111110001";
        ram[195] = "0b00111101010000100000010001001100";
        ram[196] = "0b00111101101001011010100010100110";
        ram[197] = "0b10111101001111011111000011010101";
        ram[198] = "0b00111101101101101011000101111100";
        ram[199] = "0b00111101011110101111000101000010";
        ram[200] = "0b00111101100010110111010000101011";
        ram[201] = "0b00111101001101011000010111000101";
        ram[202] = "0b00111110000000011010000111001011";
        ram[203] = "0b00111101101011111001100001101011";
        ram[204] = "0b10111100110001011100111100011011";
        ram[205] = "0b00111100010101100111100011111001";
        ram[206] = "0b10111101010000101001010010000000";
        ram[207] = "0b00111100101111110010011110110100";
        ram[208] = "0b10111101100111010101100000111111";
        ram[209] = "0b10111100101101100001111100111101";
        ram[210] = "0b00111101100001001111111100010100";
        ram[211] = "0b10111101001010010010010001001110";
        ram[212] = "0b10111101000011100011010100011000";
        ram[213] = "0b10111110000000000101000010010010";
        ram[214] = "0b10111011001100110110010101001100";
        ram[215] = "0b10111110000101101101010011111110";
        ram[216] = "0b00111110000100010110111111100100";
        ram[217] = "0b10111100101110111111101001010101";
        ram[218] = "0b10111100101011111101110000101000";
        ram[219] = "0b10111110000101111000011100100011";
        ram[220] = "0b10111101101001000011110101111110";
        ram[221] = "0b00111101101001001001001110000111";
        ram[222] = "0b10111101101110100111110010000100";
        ram[223] = "0b10111101111101000111001100111001";
        ram[224] = "0b00111101001001010110111110001100";
        ram[225] = "0b10111101000101010100100000110010";
        ram[226] = "0b00111110001010100101001111101111";
        ram[227] = "0b00111101010000100011011101101001";
        ram[228] = "0b00111100110110010100010110011010";
        ram[229] = "0b10111100100100111000011011100001";
        ram[230] = "0b10111100011101001111110000001010";
        ram[231] = "0b10111101101011010111101101001100";
        ram[232] = "0b10111101111100010110110001100001";
        ram[233] = "0b10111101010010101111101001001000";
        ram[234] = "0b00111101111101111000111011011101";
        ram[235] = "0b10111101101001100000101100000001";
        ram[236] = "0b10111101101100101110101001010001";
        ram[237] = "0b00111101100101011111101011000000";
        ram[238] = "0b10111101000011110110100110000001";
        ram[239] = "0b10111101111011000000100101110111";
        ram[240] = "0b10111101010110100001110010111110";
        ram[241] = "0b10111100111000000101010011000001";
        ram[242] = "0b00111110010011100011100000111101";
        ram[243] = "0b00111101000000001000100011110101";
        ram[244] = "0b00111101010111011111001100000100";
        ram[245] = "0b10111101100001111010110100000011";
        ram[246] = "0b10111101001001100011000110110010";
        ram[247] = "0b10111101111001001010111010001011";
        ram[248] = "0b10111101011001001000110001110111";
        ram[249] = "0b10111011100001010101001101111100";
        ram[250] = "0b10111110001110011100100010011111";
        ram[251] = "0b00111101110111110011010101110011";
        ram[252] = "0b00111100101011010010011111100100";
        ram[253] = "0b10111101010111101011001101011100";
        ram[254] = "0b10111100111110101101001110111000";
        ram[255] = "0b00111011010101101001111111100000";
        ram[256] = "0b00111100001110010101100011100100";
        ram[257] = "0b00111101111100101110000101010100";
        ram[258] = "0b10111101000100011100000000110101";
        ram[259] = "0b10111101110101001111010000000111";
        ram[260] = "0b00111101111111001111100000100010";
        ram[261] = "0b00111101010011010000111110111110";
        ram[262] = "0b10111100011001000010101100000000";
        ram[263] = "0b00111100100000110000101110010001";
        ram[264] = "0b10111100110110000011001010100110";
        ram[265] = "0b10111000110001111001101010100110";
        ram[266] = "0b00111101101111100011111001011000";
        ram[267] = "0b10111100110110100001000000000101";
        ram[268] = "0b00111100110111010100010011010000";
        ram[269] = "0b00111110000111000111011010110001";
        ram[270] = "0b00111101000000010101111011110110";
        ram[271] = "0b00111100110110001100001010000000";
        ram[272] = "0b10111101100000100001001101001011";
        ram[273] = "0b10111100111000000111010110010011";
        ram[274] = "0b10111101010001001110110101111110";
        ram[275] = "0b00111101000000001011011000101111";
        ram[276] = "0b10111100100011010010000101110001";
        ram[277] = "0b00111110000110011001111000101001";
        ram[278] = "0b00111101010100101110011100011000";
        ram[279] = "0b00111101011111100110010110001000";
        ram[280] = "0b10111101100001000111010110101110";
        ram[281] = "0b00111101100110110101101000100100";
        ram[282] = "0b10111110000101000101101000100110";
        ram[283] = "0b10111101011000111111110011101101";
        ram[284] = "0b10111101011111000000111101111101";
        ram[285] = "0b10111110001100111000001010000110";
        ram[286] = "0b00111101110011000011101010011000";
        ram[287] = "0b00111100010010010111110001100110";
        ram[288] = "0b00111101011000100011101101011100";
        ram[289] = "0b10111101011110011110100111111010";
        ram[290] = "0b00111010110000010010001010010100";
        ram[291] = "0b10111110010001101100101011001001";
        ram[292] = "0b00111101001111100101101101000111";
        ram[293] = "0b10111101100111001110111010011101";
        ram[294] = "0b00111110000000101100110111010110";
        ram[295] = "0b00111100101100011110110000101001";
        ram[296] = "0b00111101101100011100011101101010";
        ram[297] = "0b00111101001111010010011001111001";
        ram[298] = "0b00111101010010110010010110110101";
        ram[299] = "0b10111101110000100101100011100111";
        ram[300] = "0b10111100000011010010100001111000";
        ram[301] = "0b00111101111100101010010110011101";
        ram[302] = "0b00111110010001001010101000010011";
        ram[303] = "0b00111101111100011010010111111011";
        ram[304] = "0b00111110010010000001001011010100";
        ram[305] = "0b10111101111101000100011001101000";
        ram[306] = "0b00111101001000000000001001000010";
        ram[307] = "0b00111101101011010110101101111101";
        ram[308] = "0b00111101001100101010001101010101";
        ram[309] = "0b00111101110010101100011010010011";
        ram[310] = "0b10111101100010001101000000101000";
        ram[311] = "0b10111110010100111001111111111110";
        ram[312] = "0b10111100101101110001011000010100";
        ram[313] = "0b00111101010000011101101101001010";
        ram[314] = "0b00111101011000101000100010100111";
        ram[315] = "0b10111101001001011000001100110100";
        ram[316] = "0b00111101110101000100000101100110";
        ram[317] = "0b10111110011000000011011110001110";
        ram[318] = "0b00111101000001110111011000010011";
        ram[319] = "0b00111110000101011111111100101100";
        ram[320] = "0b00111100110011100100010000100110";
        ram[321] = "0b10111110111000000111000011001000";
        ram[322] = "0b00111101111011111111111010101011";
        ram[323] = "0b10111101111000110100110010100000";
        ram[324] = "0b00111100111100111111001011111101";
        ram[325] = "0b00111101100110110001010100111000";
        ram[326] = "0b10111101001100000110101110010111";
        ram[327] = "0b10111101110010100011000010010001";
        ram[328] = "0b00111110001010110001100010000101";
        ram[329] = "0b10111110000000100010010011010100";
        ram[330] = "0b10111110001000110010000001010101";
        ram[331] = "0b00111101011010100001001111010111";
        ram[332] = "0b10111101101101110111110000000010";
        ram[333] = "0b10111100001000101011100101110010";
        ram[334] = "0b00111101000110110011101110110110";
        ram[335] = "0b10111011110010101010101001101110";
        ram[336] = "0b00111100101110011100001010010000";
        ram[337] = "0b00111101001110111110100110001101";
        ram[338] = "0b10111101101100010010011110100000";
        ram[339] = "0b00111100100011001100101000000010";
        ram[340] = "0b10111110001000101111100010000000";
        ram[341] = "0b10111011010001000011000111011010";
        ram[342] = "0b10111101101000011000010001011000";
        ram[343] = "0b00111110001010011000011000010001";
        ram[344] = "0b10111100000111010001101001110101";
        ram[345] = "0b00111100010111011100111011110100";
        ram[346] = "0b10111101101011111010111100110011";
        ram[347] = "0b00111101100101110111111000100011";
        ram[348] = "0b10111101010011011110011111001101";
        ram[349] = "0b10111110000001100010111000111101";
        ram[350] = "0b10111101101111100111111110010110";
        ram[351] = "0b10111110000001100011100011111101";
        ram[352] = "0b00111100100110001011101000101100";
        ram[353] = "0b10111101111011100001000110100101";
        ram[354] = "0b10111101101111011100000101100011";
        ram[355] = "0b10111110000111010010111101101110";
        ram[356] = "0b10111101100000010011100010011011";
        ram[357] = "0b10111101000110010001111110001010";
        ram[358] = "0b00111110000101000001010110100011";
        ram[359] = "0b00111100110000010011101101011001";
        ram[360] = "0b00111101001001011000000010111000";
        ram[361] = "0b10111100100101111000110000100001";
        ram[362] = "0b10111100101101110010111111000110";
        ram[363] = "0b10111101100011101000101011110011";
        ram[364] = "0b00111101001101011110110010000110";
        ram[365] = "0b10111101110010000010011100001010";
        ram[366] = "0b10111101100010001111000000011100";
        ram[367] = "0b00111101110101111010011000111011";
        ram[368] = "0b00111101100000011100110110110010";
        ram[369] = "0b10111101100011110001111001011001";
        ram[370] = "0b10111101001111100010110110001011";
        ram[371] = "0b10111101100011001111010111000011";
        ram[372] = "0b00111101111010001010110011011101";
        ram[373] = "0b00111101011110000111010101100111";
        ram[374] = "0b00111101111101111100100010110011";
        ram[375] = "0b10111110010001101001101010110110";
        ram[376] = "0b10111101100101000000010000101011";
        ram[377] = "0b00111110000011011100101101001110";
        ram[378] = "0b00111101101101110010100101111110";
        ram[379] = "0b00111100110001110100010100111011";
        ram[380] = "0b10111101101001000010001100000100";
        ram[381] = "0b00111110000011011011100110111011";
        ram[382] = "0b10111011100110110011100011101010";
        ram[383] = "0b00111101101011100101001001101111";
        ram[384] = "0b00111101101011110001011001110101";
        ram[385] = "0b00111100110101100001011101011111";
        ram[386] = "0b00111101011111111100110010010101";
        ram[387] = "0b10111101111010000000101101100000";
        ram[388] = "0b00111101011001110001111100001101";
        ram[389] = "0b00111101001010010101000010100000";
        ram[390] = "0b10111110001111101010110010001101";
        ram[391] = "0b00111101110001011101001101001010";
        ram[392] = "0b10111110000110011011010110000110";
        ram[393] = "0b00111010101011100001001011010010";
        ram[394] = "0b10111110010100001100110110111011";
        ram[395] = "0b10111110000100100001001110100101";
        ram[396] = "0b10111101100101011010010100101101";
        ram[397] = "0b00111100111100011000000010010001";
        ram[398] = "0b10111110001011111010010001111011";
        ram[399] = "0b00111101111001001101111110111111";
        ram[400] = "0b10111101110101011000101011100110";
        ram[401] = "0b00111100010000010010001100110001";
        ram[402] = "0b10111101101001100011011110101000";
        ram[403] = "0b00111101101001000100100000111110";
        ram[404] = "0b10111101001111011101101111111111";
        ram[405] = "0b00111110000001010001101110101000";
        ram[406] = "0b00111100101000001000000100100110";
        ram[407] = "0b10111110010100001111011110100001";
        ram[408] = "0b00111101101011000001010011111101";
        ram[409] = "0b00111100110110001011100100101000";
        ram[410] = "0b10111101101001101000101010100000";
        ram[411] = "0b00111101100001101100111101100010";
        ram[412] = "0b10111101111100011100011100010001";
        ram[413] = "0b10111101111011001011001111000110";
        ram[414] = "0b00111101110100011111011010000110";
        ram[415] = "0b00111101001010100001001001110000";
        ram[416] = "0b10111110101010110000010100100101";
        ram[417] = "0b00111101010011011101000010101110";
        ram[418] = "0b10111101011001110001101101010001";
        ram[419] = "0b10111101001101100010001100001010";
        ram[420] = "0b10111100111000010011111111010110";
        ram[421] = "0b10111110000111000011001010010111";
        ram[422] = "0b10111110000111100000100101111110";
        ram[423] = "0b10111100011110000011111101011110";
        ram[424] = "0b00111101110001010100101110010110";
        ram[425] = "0b10111101000100011011110001010010";
        ram[426] = "0b00111110001001110101110101001100";
        ram[427] = "0b10111101001111101010010111110110";
        ram[428] = "0b00111110000001011100001010100110";
        ram[429] = "0b10111101111100110001101011111101";
        ram[430] = "0b10111110100100000101101100001100";
        ram[431] = "0b10111101101001110101111110100111";
        ram[432] = "0b00111100100011100000000110100010";
        ram[433] = "0b00111100001000100001101110110010";
        ram[434] = "0b00111101111001100100010011011100";
        ram[435] = "0b00111101010111010111000010001001";
        ram[436] = "0b10111100100111100101011111001110";
        ram[437] = "0b10111100111010001111111100101001";
        ram[438] = "0b10111110001001001110000111011000";
        ram[439] = "0b00111110001010110101101111010110";
        ram[440] = "0b10111101111010001100011111101101";
        ram[441] = "0b10111101000010001001101011101101";
        ram[442] = "0b10111101100100011011010100100110";
        ram[443] = "0b00111101100010010101101011010000";
        ram[444] = "0b00111101110001101111111011100000";
        ram[445] = "0b00111101111010000110001011101011";
        ram[446] = "0b00111101010000000101001011101010";
        ram[447] = "0b10111100100000011001100011101100";
        ram[448] = "0b00111101110001101100111001101010";
        ram[449] = "0b10111110011001111110110101000010";
        ram[450] = "0b10111110100101100011011100100001";
        ram[451] = "0b10111100011000111111010010000000";
        ram[452] = "0b00111101010011001101101110011110";
        ram[453] = "0b10111101100101101001111011001110";
        ram[454] = "0b00111101110101100110010001111001";
        ram[455] = "0b00111101011001111100111111111011";
        ram[456] = "0b10111100100111010000001000100001";
        ram[457] = "0b10111101101011001110100011010000";
        ram[458] = "0b10111110001000011011001001101010";
        ram[459] = "0b10111101111111011000110100111110";
        ram[460] = "0b00111101101100011011010101111000";
        ram[461] = "0b00111100101000010011111001101110";
        ram[462] = "0b10111100011011110010101000011011";
        ram[463] = "0b00111101110011111011100111100011";
        ram[464] = "0b10111101001000001111000011010001";
        ram[465] = "0b00111101101110101000100100110110";
        ram[466] = "0b10111110001010100111011000110101";
        ram[467] = "0b00111101100010010010101011111101";
        ram[468] = "0b10111101100101111000011011010011";
        ram[469] = "0b00111101000101001110100000100111";
        ram[470] = "0b10111101101101100011101011011010";
        ram[471] = "0b00111101101000111100010100010001";
        ram[472] = "0b00111101110101111000100111100010";
        ram[473] = "0b00111101000011110001110111100010";
        ram[474] = "0b10111101101111001101001111100110";
        ram[475] = "0b00111101111111101000101001110010";
        ram[476] = "0b00111100010101100101000001110010";
        ram[477] = "0b10111110000111111101101001000010";
        ram[478] = "0b10111101110000011000011100100011";
        ram[479] = "0b00111100101110100010101111010010";
        ram[480] = "0b10111101010111110010100011001011";
        ram[481] = "0b00111100110000000100011101011000";
        ram[482] = "0b10111101100010110000110110010001";
        ram[483] = "0b10111110100011110101111101110011";
        ram[484] = "0b00111110100000011010000100110100";
        ram[485] = "0b10111101001001100000001010010010";
        ram[486] = "0b00111100101011000011100100100110";
        ram[487] = "0b10111110001000111100111000001000";
        ram[488] = "0b00111110001011001110001101100011";
        ram[489] = "0b00111101111010010100110101111001";
        ram[490] = "0b00111101111101011101000001010100";
        ram[491] = "0b00111101100011010001011010110111";
        ram[492] = "0b00111101100011100011000110111010";
        ram[493] = "0b10111101101000010111101011110110";
        ram[494] = "0b00111100111110111110010100101101";
        ram[495] = "0b00111100101110100010011001110110";
        ram[496] = "0b00111101000011100111011110010011";
        ram[497] = "0b10111101111000100111111001100011";
        ram[498] = "0b10111100101011001101101011100100";
        ram[499] = "0b10111110011000101001000101111101";
        ram[500] = "0b00111101110010000011000100111000";
        ram[501] = "0b00111110001101110110110100110000";
        ram[502] = "0b00111100111101010111100101010101";
        ram[503] = "0b00111101101010001111001010110111";
        ram[504] = "0b10111110010100111111011010010011";
        ram[505] = "0b00111011101100010010100101110010";
        ram[506] = "0b00111101110101101111000000100010";
        ram[507] = "0b10111100101000011110110101100011";
        ram[508] = "0b00111101101011010000111100011111";
        ram[509] = "0b00111110001110110000001010011001";
        ram[510] = "0b10111101111101100111011110111110";
        ram[511] = "0b10111101000110110111100110011101";
        ram[512] = "0b10111101010011010111000100101011";
        ram[513] = "0b10111110110110010001001110111110";
        ram[514] = "0b10111100100110010010011000001011";
        ram[515] = "0b10111100011010100111110001100010";
        ram[516] = "0b00111110010000110100001010101001";
        ram[517] = "0b10111110000100000011111110010100";
        ram[518] = "0b00111110001001111011010011101010";
        ram[519] = "0b10111101001110100000010001111001";
        ram[520] = "0b00111100101101010101000100111001";
        ram[521] = "0b10111110100001100011000111100100";
        ram[522] = "0b10111101100000111110101001010110";
        ram[523] = "0b10111110001101010000110110001110";
        ram[524] = "0b00111101100010101001110010011111";
        ram[525] = "0b00111100101011110100101001011100";
        ram[526] = "0b10111101001001010111100010010011";
        ram[527] = "0b00111100101011010010101001000001";
        ram[528] = "0b00111101011000011001000101000011";
        ram[529] = "0b00111101000101110010111010101111";
        ram[530] = "0b10111110000011010111110001011111";
        ram[531] = "0b00111110010000110101000011011010";
        ram[532] = "0b10111101111010011001100111000001";
        ram[533] = "0b00111101000010111001111110111011";
        ram[534] = "0b10111110010011110000010111101111";
        ram[535] = "0b00111101111011001111110101110110";
        ram[536] = "0b00111101110011111100001010000111";
        ram[537] = "0b00111100010010100110000011000011";
        ram[538] = "0b10111110011000000000111111000111";
        ram[539] = "0b10111110000101100011110010000001";
        ram[540] = "0b00111101100011000110001001110010";
        ram[541] = "0b00111100001100000101001011001111";
        ram[542] = "0b10111110010110011001011001011101";
        ram[543] = "0b00111101010011100110110100101110";
        ram[544] = "0b10111110000011100111110010000111";
        ram[545] = "0b00111011110111000001001110110110";
        ram[546] = "0b10111110011110110001100011110100";
        ram[547] = "0b10111110011011010011101001011000";
        ram[548] = "0b00111101100101100100100111001111";
        ram[549] = "0b00111110011100100001010000100101";
        ram[550] = "0b00111110011111010010101111101100";
        ram[551] = "0b10111110000110101000000110110000";
        ram[552] = "0b10111101000111110001001001110000";
        ram[553] = "0b00111101000100011111011000011001";
        ram[554] = "0b00111101110001001011000100000010";
        ram[555] = "0b00111110000000111000010110000100";
        ram[556] = "0b10111101011101001000011100101101";
        ram[557] = "0b10111110011011000010001110111011";
        ram[558] = "0b00111110000001111111101010010001";
        ram[559] = "0b00111110000010100010110011011111";
        ram[560] = "0b00111101011111101101001111010110";
        ram[561] = "0b10111100100011111001010001110011";
        ram[562] = "0b00111100110001111011000011101011";
        ram[563] = "0b10111011111101110101101001101101";
        ram[564] = "0b00111101110010001001011101110001";
        ram[565] = "0b10111101101111000110001000111011";
        ram[566] = "0b00111110001000010111000001111101";
        ram[567] = "0b00111010101001101101110110101110";
        ram[568] = "0b10111100110011100000011000110010";
        ram[569] = "0b00111110000111011001001101000001";
        ram[570] = "0b00111101111111010110001110100110";
        ram[571] = "0b10111101111000010001010000000011";
        ram[572] = "0b10111101010111011111101100111011";
        ram[573] = "0b00111101101001101000101011100100";
        ram[574] = "0b10111011111101111011000000101000";
        ram[575] = "0b00111100001111101111010111101010";


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


SC_MODULE(conv_2_conv_2_weisc4) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 576;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weisc4_ram* meminst;


SC_CTOR(conv_2_conv_2_weisc4) {
meminst = new conv_2_conv_2_weisc4_ram("conv_2_conv_2_weisc4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weisc4() {
    delete meminst;
}


};//endmodule
#endif