// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiCeG_H__
#define __conv_2_conv_2_weiCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiCeG_ram) {
        ram[0] = "0b10111110001001010000111100111100";
        ram[1] = "0b00111110011100101110101001000101";
        ram[2] = "0b00111101111111000111010110010101";
        ram[3] = "0b10111110001001101010011011100001";
        ram[4] = "0b10111110000110001100111011010110";
        ram[5] = "0b10111101001000100000011011101111";
        ram[6] = "0b00111101100001010101101011001001";
        ram[7] = "0b00111101000011010010110100111100";
        ram[8] = "0b10111101110100110110100101010010";
        ram[9] = "0b00111101001011010110111111000001";
        ram[10] = "0b10111110010001110000111010001100";
        ram[11] = "0b00111110010011110001010110010111";
        ram[12] = "0b00111110001111111010011010000111";
        ram[13] = "0b10111100000001110010001001011100";
        ram[14] = "0b00111100110110101110100111010001";
        ram[15] = "0b10111110010111110000101111010100";
        ram[16] = "0b00111110010010110111000111110011";
        ram[17] = "0b10111101111110001111011101010100";
        ram[18] = "0b00111100110111011001000000011000";
        ram[19] = "0b10111110001010000101001100011101";
        ram[20] = "0b00111110001011100011001110110110";
        ram[21] = "0b10111110001111110010011110001011";
        ram[22] = "0b10111101101001110101110100111000";
        ram[23] = "0b10111100110010011010000101111101";
        ram[24] = "0b00111101011000001110110100000100";
        ram[25] = "0b10111110101010011001000100100000";
        ram[26] = "0b10111110100111101000001100011001";
        ram[27] = "0b00111110001101101100101101011000";
        ram[28] = "0b00111100110100000010111110100000";
        ram[29] = "0b10111100110011100111001000111011";
        ram[30] = "0b00111110010000111100001010101110";
        ram[31] = "0b10111110010111011110110011111000";
        ram[32] = "0b00111100100011001110010001010001";
        ram[33] = "0b00111110001000011110001101001111";
        ram[34] = "0b00111101111100110110010011000001";
        ram[35] = "0b00111110001010010110000000101111";
        ram[36] = "0b10111101111111000101010010010001";
        ram[37] = "0b00111100010110011101010101101001";
        ram[38] = "0b00111110001110001101111110000101";
        ram[39] = "0b10111110001010100001100011001010";
        ram[40] = "0b00111101010111110110001001110001";
        ram[41] = "0b10111110010101011001111101110000";
        ram[42] = "0b00111110000100101110010111100010";
        ram[43] = "0b10111110001010101101110011100101";
        ram[44] = "0b00111101001000100000110000111101";
        ram[45] = "0b10111010110001100110100011001001";
        ram[46] = "0b00111110001010001001101110001101";
        ram[47] = "0b10111100100001010100100100111011";
        ram[48] = "0b00111110100100110110000100010010";
        ram[49] = "0b10111110101100100011110100111100";
        ram[50] = "0b00111100011001110010010000111011";
        ram[51] = "0b10111011110010000011000110111100";
        ram[52] = "0b10111101110011011101000111111000";
        ram[53] = "0b10111101011100000100011000101011";
        ram[54] = "0b10111011101101111101011001001000";
        ram[55] = "0b00111101010110110111010101011001";
        ram[56] = "0b00111101011000010100011000001110";
        ram[57] = "0b00111101101110001011100011000110";
        ram[58] = "0b10111101110100110100011111100111";
        ram[59] = "0b00111110010101001000110001010001";
        ram[60] = "0b00111100010111010101101111011101";
        ram[61] = "0b10111110100101010000110001111001";
        ram[62] = "0b10111101100001101010011001011111";
        ram[63] = "0b10111110011100001101011000100000";
        ram[64] = "0b10111110010000101110000111011111";
        ram[65] = "0b00111101101001100101010011111011";
        ram[66] = "0b00111101100010010111000110110011";
        ram[67] = "0b10111110000111000011001010000001";
        ram[68] = "0b00111101100010100011001010011000";
        ram[69] = "0b10111101100111000111110001101111";
        ram[70] = "0b10111110000001110010101010111101";
        ram[71] = "0b00111101100010011000010011011101";
        ram[72] = "0b10111101001010110110101000111010";
        ram[73] = "0b10111011001101101101010011100011";
        ram[74] = "0b10111101111010101100011111010100";
        ram[75] = "0b00111101100110010101100001000101";
        ram[76] = "0b00111100100010101010000110011100";
        ram[77] = "0b10111110000111111100110011110001";
        ram[78] = "0b10111110100010000001000100011110";
        ram[79] = "0b10111110000000001100000101010000";
        ram[80] = "0b00111101100001010001011011111000";
        ram[81] = "0b10111110001011110000100011010110";
        ram[82] = "0b00111101100111001010111000011001";
        ram[83] = "0b10111110001010001001110101110010";
        ram[84] = "0b00111110001010111000111110101001";
        ram[85] = "0b10111110100111111010011011000010";
        ram[86] = "0b10111110101100111001001010101010";
        ram[87] = "0b00111101101110011000101010101100";
        ram[88] = "0b10111110100111001000010110110100";
        ram[89] = "0b10111101110100011010001011111001";
        ram[90] = "0b10111101111110100101110110111001";
        ram[91] = "0b10111101100111010011010010110010";
        ram[92] = "0b10111110010010111011011011100001";
        ram[93] = "0b10111110000100110010100111011100";
        ram[94] = "0b00111110100011000111010101011101";
        ram[95] = "0b10111110000111100110110011011001";
        ram[96] = "0b10111110000101110100111000010000";
        ram[97] = "0b00111101110010010001100111010000";
        ram[98] = "0b10111101000101000011011000000000";
        ram[99] = "0b00111100110111110100110010000010";
        ram[100] = "0b00111100000011010100100000101111";
        ram[101] = "0b10111010001110001100101000000000";
        ram[102] = "0b00111110001100010111000110111010";
        ram[103] = "0b00111100001010100000011100111011";
        ram[104] = "0b10111110100011111001111000110001";
        ram[105] = "0b10111110010000011000100000111110";
        ram[106] = "0b10111110001000110101010111001000";
        ram[107] = "0b10111101110100011000110010101001";
        ram[108] = "0b00111110000111101000011010110111";
        ram[109] = "0b10111110011001010011100111111110";
        ram[110] = "0b00111101010111011101110000010100";
        ram[111] = "0b10111101101001000110001110100011";
        ram[112] = "0b00111101101111000100000100001001";
        ram[113] = "0b10111101110010110110001011101000";
        ram[114] = "0b10111110101001011110110000001000";
        ram[115] = "0b00111101000000110001110000110101";
        ram[116] = "0b00111101010110100111101001110111";
        ram[117] = "0b10111110010101101000000111101011";
        ram[118] = "0b10111110000110101001000011100111";
        ram[119] = "0b00111101110001011001100100110000";
        ram[120] = "0b10111101010111110010100100000100";
        ram[121] = "0b00111100011000110110010100110001";
        ram[122] = "0b10111110001111001000100101111001";
        ram[123] = "0b00111101101110001101110001110110";
        ram[124] = "0b10111110000100110111000100001100";
        ram[125] = "0b10111101100011111001110111110000";
        ram[126] = "0b00111110001101110000000010001110";
        ram[127] = "0b00111101110001001011100001001101";
        ram[128] = "0b10111110100001110001010001011101";
        ram[129] = "0b10111110101011011011101001100001";
        ram[130] = "0b00111101011010100101001011000010";
        ram[131] = "0b00111101010101010111100010010001";
        ram[132] = "0b00111100010101000000011111000010";
        ram[133] = "0b10111110100010000110000010110000";
        ram[134] = "0b10111110010101101011000000011000";
        ram[135] = "0b00111110100010010000101001011010";
        ram[136] = "0b10111101111011001101111101010101";
        ram[137] = "0b10111110000011110000011111000101";
        ram[138] = "0b10111101011110110000001001110101";
        ram[139] = "0b10111101011000110101111110110110";
        ram[140] = "0b10111110001010000110100011100110";
        ram[141] = "0b10111110001100111011100011101111";
        ram[142] = "0b00111101000010010000111011011001";
        ram[143] = "0b00111101101110110010111000101101";
        ram[144] = "0b10111101111010010000111100010001";
        ram[145] = "0b10111110100001101101011110001111";
        ram[146] = "0b10111101001011100101010001111111";
        ram[147] = "0b10111110100100000101110100001000";
        ram[148] = "0b10111101010111001100111101111100";
        ram[149] = "0b10111111000011111111100010011110";
        ram[150] = "0b10111110100001011010010110011011";
        ram[151] = "0b10111101101100010100011100011100";
        ram[152] = "0b10111110001110101110010100100000";
        ram[153] = "0b00111110000010011110001100110101";
        ram[154] = "0b10111110010101100110010111111110";
        ram[155] = "0b10111110011111000100110001001100";
        ram[156] = "0b10111110000110010100110111101001";
        ram[157] = "0b10111110000101110100001000010100";
        ram[158] = "0b00111100110010011010011100000111";
        ram[159] = "0b10111101111011010000010110001011";
        ram[160] = "0b10111101001110010110011000000010";
        ram[161] = "0b00111101011100101101010111110000";
        ram[162] = "0b10111110010000100000101010001110";
        ram[163] = "0b10111110010010100110111001101000";
        ram[164] = "0b00111101110111101100000011011100";
        ram[165] = "0b10111101000100000000001001010101";
        ram[166] = "0b10111101101101010010101110100000";
        ram[167] = "0b00111101001111001110100110100111";
        ram[168] = "0b10111111001100010110010111110001";
        ram[169] = "0b00111110000000000110111100110111";
        ram[170] = "0b10111110000111011010011011100011";
        ram[171] = "0b00111110010100010110101111110111";
        ram[172] = "0b10111100111010101100011111100000";
        ram[173] = "0b10111101111101110100010101100001";
        ram[174] = "0b00111101101111000010111110110001";
        ram[175] = "0b10111110100000011001100011000100";
        ram[176] = "0b10111100110000011101011110011010";
        ram[177] = "0b00111110000100001100110101111010";
        ram[178] = "0b10111101010111110010001000001110";
        ram[179] = "0b10111110001100111110001001110100";
        ram[180] = "0b10111101110101000110101100111010";
        ram[181] = "0b10111111000010000101110011001010";
        ram[182] = "0b10111110110000001011111100111111";
        ram[183] = "0b10111101001001101000110011011000";
        ram[184] = "0b10111100010101010101101101111110";
        ram[185] = "0b10111101111100010010010110101100";
        ram[186] = "0b10111110100010011100110011001101";
        ram[187] = "0b10111110000000000101101001000100";
        ram[188] = "0b00111101101110010110001000101101";
        ram[189] = "0b10111101100111000100010110010101";
        ram[190] = "0b00111101111100011001001010100010";
        ram[191] = "0b00111101111010001110100011010010";
        ram[192] = "0b10111101111101001100110011000010";
        ram[193] = "0b10111101010111000011011001101111";
        ram[194] = "0b10111101011000111100011100110110";
        ram[195] = "0b10111100011010011110100011111101";
        ram[196] = "0b10111101101001110000101101001111";
        ram[197] = "0b00111101011001011000000011000111";
        ram[198] = "0b00111101110000111011100101100011";
        ram[199] = "0b00111101111000011011010011100111";
        ram[200] = "0b10111110000101111011011001100010";
        ram[201] = "0b00111101110111101000011000100111";
        ram[202] = "0b00111101111101001111010110100001";
        ram[203] = "0b00111100111010101010101100010000";
        ram[204] = "0b00111110000111000001111011000100";
        ram[205] = "0b10111110010111110001101110111000";
        ram[206] = "0b10111110001111111111101010111001";
        ram[207] = "0b10111110001001110010101011100111";
        ram[208] = "0b10111110001110000001111100101011";
        ram[209] = "0b00111101111101101001101110010111";
        ram[210] = "0b10111110100000101101111111001101";
        ram[211] = "0b00111101001111110100001000100110";
        ram[212] = "0b00111101011101010100011011001011";
        ram[213] = "0b10111110001001001101000111100011";
        ram[214] = "0b10111110100010110000011011000001";
        ram[215] = "0b00111110001100010000001110010010";
        ram[216] = "0b00111101000001100010101100111111";
        ram[217] = "0b00111101000111011111100011001011";
        ram[218] = "0b00111101100011000110011010101110";
        ram[219] = "0b10111101100011111010111110011101";
        ram[220] = "0b10111110100100100101010110011111";
        ram[221] = "0b10111101100100001100110010001111";
        ram[222] = "0b10111110000110100000100000111010";
        ram[223] = "0b00111101100111011110100100110000";
        ram[224] = "0b10111011101111000010100100000011";
        ram[225] = "0b10111110011010100100110011011011";
        ram[226] = "0b00111110000111010000000000100000";
        ram[227] = "0b00111110001101011010110101011111";
        ram[228] = "0b00111101110000101010000010100001";
        ram[229] = "0b00111110001000010001110010101111";
        ram[230] = "0b00111100100110000011110000001010";
        ram[231] = "0b10111101111000010110110100100101";
        ram[232] = "0b00111100010001011011101011100011";
        ram[233] = "0b00111101100001001100001101000001";
        ram[234] = "0b10111011001101110101110001101011";
        ram[235] = "0b00111101000001010111010100111000";
        ram[236] = "0b10111100001010111000110111000010";
        ram[237] = "0b00111101110100100010100101001000";
        ram[238] = "0b00111101110111010000111001000001";
        ram[239] = "0b10111100100100011110110000100101";
        ram[240] = "0b00111110000101111011111101101000";
        ram[241] = "0b10111110101010010111100110001101";
        ram[242] = "0b10111100110111101100101101101000";
        ram[243] = "0b00111101100000101110001000010010";
        ram[244] = "0b10111110101010111001111110100111";
        ram[245] = "0b00111101100101100111011000000000";
        ram[246] = "0b10111110001011110110101001010100";
        ram[247] = "0b10111110010010010100110001000011";
        ram[248] = "0b10111101111011110010000011010010";
        ram[249] = "0b00111100110001111111110110110001";
        ram[250] = "0b10111110000001010100001101110100";
        ram[251] = "0b10111101110010110111000101111110";
        ram[252] = "0b00111101011101110011010101000110";
        ram[253] = "0b10111110100000101101001111100100";
        ram[254] = "0b10111011111000011000111100010110";
        ram[255] = "0b00111101101010100011001001010001";
        ram[256] = "0b10111101011100101110000100010111";
        ram[257] = "0b10111101110000101100001100011111";
        ram[258] = "0b10111110010111000010000011101111";
        ram[259] = "0b00111101010101110110001001111101";
        ram[260] = "0b00111100100110101001100001101110";
        ram[261] = "0b10111010111011101001111001100100";
        ram[262] = "0b00111101000110010110001010110111";
        ram[263] = "0b10111101000001110000010100010011";
        ram[264] = "0b10111110011100000111101010000111";
        ram[265] = "0b00111101111001000100110011111110";
        ram[266] = "0b00111101100100111100001100011011";
        ram[267] = "0b10111100111001001101010111000001";
        ram[268] = "0b10111101010100110110010001101101";
        ram[269] = "0b10111110100001010010111001100111";
        ram[270] = "0b10111101110100110011110101001011";
        ram[271] = "0b10111100110000011010010011010111";
        ram[272] = "0b10111101101011001011000011100011";
        ram[273] = "0b00111101100100111111110101001110";
        ram[274] = "0b10111110010100100111000000101111";
        ram[275] = "0b00111110000110001110111101101110";
        ram[276] = "0b00111110011100110111010011110101";
        ram[277] = "0b10111110001011000000111101011110";
        ram[278] = "0b10111110101111100111100010010011";
        ram[279] = "0b00111101100110001010110101011101";
        ram[280] = "0b10111101110010101111100001000101";
        ram[281] = "0b10111100101101101101001110101111";
        ram[282] = "0b10111100101110001100011010001101";
        ram[283] = "0b10111110010000011001011111011000";
        ram[284] = "0b10111110000101100111001101001110";
        ram[285] = "0b10111110000011001101101010111101";
        ram[286] = "0b00111110001101000001100001011001";
        ram[287] = "0b00111110011001111111000110000001";
        ram[288] = "0b00111101011010010100001110011010";
        ram[289] = "0b00111110000101001111101100111001";
        ram[290] = "0b00111101111001101110111000101001";
        ram[291] = "0b00111101100001000010110010101100";
        ram[292] = "0b10111100100011110001001101011101";
        ram[293] = "0b00111101010101101101100100111100";
        ram[294] = "0b00111101000001111100000000011100";
        ram[295] = "0b10111110100001010010010011100100";
        ram[296] = "0b10111110000010011100111110110101";
        ram[297] = "0b00111100110100101001100001001001";
        ram[298] = "0b10111101110001011000111110101010";
        ram[299] = "0b00111110000011110110000110000010";
        ram[300] = "0b00111110011001010110101110001101";
        ram[301] = "0b00111110010100110101100101010100";
        ram[302] = "0b00111110011001000110100000011100";
        ram[303] = "0b00111101111100000111000111110111";
        ram[304] = "0b00111110100010001011110010111011";
        ram[305] = "0b10111110010100000111010110111001";
        ram[306] = "0b10111101110011000101001010110100";
        ram[307] = "0b10111100001000010100101101011000";
        ram[308] = "0b10111101001011110011010100100100";
        ram[309] = "0b10111101100010111111110111110000";
        ram[310] = "0b10111101101010010110111010111010";
        ram[311] = "0b00111110000101011000111000100000";
        ram[312] = "0b00111101011001010010010110100101";
        ram[313] = "0b00111110001001100110110010000110";
        ram[314] = "0b10111101001000010101101111011101";
        ram[315] = "0b10111101011011101001101110000011";
        ram[316] = "0b10111110100101111000100111000101";
        ram[317] = "0b00111100000011111000111010111101";
        ram[318] = "0b10111011101101010001110111111000";
        ram[319] = "0b00111101100011101001111010110101";
        ram[320] = "0b00111101100101010000000100001011";
        ram[321] = "0b10111110100111001100110110000011";
        ram[322] = "0b10111101010101000010111000010111";
        ram[323] = "0b00111100110001101011111000010011";
        ram[324] = "0b00111011110000011010111101011001";
        ram[325] = "0b10111100111011010110100100011110";
        ram[326] = "0b10111110001111100100001100100000";
        ram[327] = "0b00111101010100101000111110110101";
        ram[328] = "0b00111101101011100111100100010001";
        ram[329] = "0b00111101100100010110000000111101";
        ram[330] = "0b10111011111110010001000011000111";
        ram[331] = "0b00111101101101110001101010000011";
        ram[332] = "0b10111101111110111010001111011100";
        ram[333] = "0b10111110000010001010000100100011";
        ram[334] = "0b00111101100100101101111000110110";
        ram[335] = "0b00111101000110001111000010100111";
        ram[336] = "0b00111101001001010000100111110111";
        ram[337] = "0b00111100110000110111111010111101";
        ram[338] = "0b10111110000010100100001110010101";
        ram[339] = "0b00111100101100111111101110111101";
        ram[340] = "0b10111110001011011000000101000001";
        ram[341] = "0b10111110100001111010001101000001";
        ram[342] = "0b10111101100100101111010011101010";
        ram[343] = "0b10111100101000111010101010101000";
        ram[344] = "0b10111101101110000110110010001101";
        ram[345] = "0b00111100000111001000001000010101";
        ram[346] = "0b00111100001110011010111001100000";
        ram[347] = "0b00111101101101010100011111100111";
        ram[348] = "0b10111011110000010011110001111101";
        ram[349] = "0b10111110011100110101010001101001";
        ram[350] = "0b00111110010000100100011110110100";
        ram[351] = "0b10111101100011001001101011010000";
        ram[352] = "0b00111110000010111000101101111100";
        ram[353] = "0b00111110011011111110001010010110";
        ram[354] = "0b00111101110101010111000000110010";
        ram[355] = "0b10111110000100011101011011111111";
        ram[356] = "0b10111110101000100110101010010110";
        ram[357] = "0b10111110101011000000100011001001";
        ram[358] = "0b10111100011010011110100100111011";
        ram[359] = "0b10111101100000100111001001011010";
        ram[360] = "0b10111111000000011011100110010011";
        ram[361] = "0b10111011111111110010001100100011";
        ram[362] = "0b10111110000001100011010111001010";
        ram[363] = "0b00111101100000010011110110010110";
        ram[364] = "0b00111110001111111111011001110011";
        ram[365] = "0b00111101001000111111001111110010";
        ram[366] = "0b10111100101111111101111000110100";
        ram[367] = "0b00111101011010001000100011110000";
        ram[368] = "0b00111011110111101000000110100111";
        ram[369] = "0b00111011101001010101010001111100";
        ram[370] = "0b00111011101001111110101100001001";
        ram[371] = "0b10111110011000100001001110101100";
        ram[372] = "0b00111100110101101001011011010111";
        ram[373] = "0b10111110101001011011010010100100";
        ram[374] = "0b10111101000100101000011110010001";
        ram[375] = "0b00111110101000010101001001100011";
        ram[376] = "0b00111011100010100010110110101111";
        ram[377] = "0b00111110100010010001011001010110";
        ram[378] = "0b10111110011010001110111001011100";
        ram[379] = "0b00111101110000011001000110000100";
        ram[380] = "0b00111101110000010010010100001110";
        ram[381] = "0b00111101111101110101010101111110";
        ram[382] = "0b10111110000001101000010101011101";
        ram[383] = "0b10111011110010000010101001100010";
        ram[384] = "0b00111101101110001010111101001100";
        ram[385] = "0b10111110101110000100001111110000";
        ram[386] = "0b10111101010111110010001100011000";
        ram[387] = "0b10111101101000010010110111101110";
        ram[388] = "0b00111101110101101000000001011011";
        ram[389] = "0b00111110011010000111000100010000";
        ram[390] = "0b00111101011000110111001110010101";
        ram[391] = "0b00111101110111001110111101110101";
        ram[392] = "0b10111011011111000001111011111111";
        ram[393] = "0b00111110000000101000110110011100";
        ram[394] = "0b10111101000001100000100010101110";
        ram[395] = "0b10111101101011010110100100000111";
        ram[396] = "0b00111110000000101110110000011010";
        ram[397] = "0b10111110101101111011001101110011";
        ram[398] = "0b10111101000011000001000100101001";
        ram[399] = "0b00111101111110101011010111001101";
        ram[400] = "0b10111101100001011010100011011111";
        ram[401] = "0b00111110001000010011010111111001";
        ram[402] = "0b10111110000101101100111110110000";
        ram[403] = "0b00111101010000101000000001111010";
        ram[404] = "0b10111111000100110010111000001101";
        ram[405] = "0b10111101110000101111111010101100";
        ram[406] = "0b10111110001110001101011101111111";
        ram[407] = "0b10111011111011101100000110110110";
        ram[408] = "0b00111101000011110111011010111100";
        ram[409] = "0b00111110000011000011001101001110";
        ram[410] = "0b00111110000100101101110110001000";
        ram[411] = "0b10111110001010000100101100101010";
        ram[412] = "0b10111101010001100110001000100110";
        ram[413] = "0b10111110000111000010101000110011";
        ram[414] = "0b10111110010000000000011011000010";
        ram[415] = "0b00111110001100110000011010101000";
        ram[416] = "0b10111101100110101101100110100010";
        ram[417] = "0b10111100100111111010110011000010";
        ram[418] = "0b00111101001100001100011110010010";
        ram[419] = "0b10111110000000101100101110101111";
        ram[420] = "0b00111100101011010111010101001111";
        ram[421] = "0b10111100011011101001001011100101";
        ram[422] = "0b10111101110011010101011001100100";
        ram[423] = "0b00111110001001001000000111001100";
        ram[424] = "0b10111110000101110111000101111111";
        ram[425] = "0b00111101111000010101011001010011";
        ram[426] = "0b00111110001111010100000111011100";
        ram[427] = "0b00111101111110010110010000010111";
        ram[428] = "0b10111110010111110101111010110110";
        ram[429] = "0b10111110000001011110010100110010";
        ram[430] = "0b00111011110000110011101001110001";
        ram[431] = "0b00111100010111111101011000001000";
        ram[432] = "0b10111110001101001010101100110011";
        ram[433] = "0b10111110010010101100101011000011";
        ram[434] = "0b00111110000110010110011101000100";
        ram[435] = "0b00111110010110001001000100011010";
        ram[436] = "0b10111100001011111100010010110000";
        ram[437] = "0b10111101110111111100110011110101";
        ram[438] = "0b10111110100000001000010011011011";
        ram[439] = "0b00111011111100111010011000011001";
        ram[440] = "0b00111101010010011100111010010110";
        ram[441] = "0b10111011101100100101011011100110";
        ram[442] = "0b10111110001100011101010011010111";
        ram[443] = "0b00111110000010000000001000010000";
        ram[444] = "0b10111101010100100001010101110011";
        ram[445] = "0b00111110010101101011011001000010";
        ram[446] = "0b00111110000001010011001100011001";
        ram[447] = "0b00111110001011111010100100111110";
        ram[448] = "0b00111110010011001001101000100111";
        ram[449] = "0b10111110000111001011011000110001";
        ram[450] = "0b10111110100010110010011000010111";
        ram[451] = "0b00111110000100100000111111010011";
        ram[452] = "0b10111101101000010111100111010001";
        ram[453] = "0b00111110011100110110001100111000";
        ram[454] = "0b00111110010001100110110110001000";
        ram[455] = "0b10111101110101110001110101101000";
        ram[456] = "0b00111110001111110000010011010100";
        ram[457] = "0b00111101001100001010000011101011";
        ram[458] = "0b00111010101100101011010000000100";
        ram[459] = "0b10111101001110010110110100010101";
        ram[460] = "0b00111101110101011001101111100100";
        ram[461] = "0b10111110010100010011101111011000";
        ram[462] = "0b00111101001011010000101110100000";
        ram[463] = "0b00111101101000011101111111011111";
        ram[464] = "0b00111110001101110001001001011000";
        ram[465] = "0b00111110000101110011100010010111";
        ram[466] = "0b00111101001111010110011011001100";
        ram[467] = "0b00111100110000101111011010101000";
        ram[468] = "0b10111110111101010101000100110010";
        ram[469] = "0b10111110111100110011101011101010";
        ram[470] = "0b10111110011100001100101110111001";
        ram[471] = "0b00111101110100011101010001111100";
        ram[472] = "0b00111100001011001001011101011011";
        ram[473] = "0b00111110100000110100011011110001";
        ram[474] = "0b00111110011011000101000001111010";
        ram[475] = "0b00111100011000101110011010110000";
        ram[476] = "0b00111101101110100001000010110011";
        ram[477] = "0b10111110000001110110110011111001";
        ram[478] = "0b10111110001111100000001001001110";
        ram[479] = "0b00111101110110001101110111100110";
        ram[480] = "0b00111110011010101111011000110000";
        ram[481] = "0b00111000111001010011111100000010";
        ram[482] = "0b00111101111101000111110010101110";
        ram[483] = "0b10111110000110100110011100100100";
        ram[484] = "0b10111100110000000100100110010100";
        ram[485] = "0b10111110101110011100001011011011";
        ram[486] = "0b10111101010111101101011111100110";
        ram[487] = "0b00111101111111011010010110010100";
        ram[488] = "0b10111110110010101111100010001011";
        ram[489] = "0b00111110010011010000000110001000";
        ram[490] = "0b10111100110001101110011010100110";
        ram[491] = "0b00111110001111110010001011000111";
        ram[492] = "0b10111110100110001011101110100011";
        ram[493] = "0b00111110011001011101111011101001";
        ram[494] = "0b00111101100010010011111110000111";
        ram[495] = "0b00111101111000100111011100100000";
        ram[496] = "0b10111101001101110001001101101001";
        ram[497] = "0b00111101101000111111101010101011";
        ram[498] = "0b00111101100010100000000100101000";
        ram[499] = "0b10111110010110010110000100000010";
        ram[500] = "0b10111100110101001000110111001100";
        ram[501] = "0b10111110000001111101101000111011";
        ram[502] = "0b10111110011110101001010001101100";
        ram[503] = "0b10111101000011010000010100100010";
        ram[504] = "0b00111110010011111100000001011110";
        ram[505] = "0b10111101110001000110000100001011";
        ram[506] = "0b10111100100010100111000000010010";
        ram[507] = "0b00111100101010000001111101011000";
        ram[508] = "0b10111100000011011110100111001110";
        ram[509] = "0b00111110000001011101110001100101";
        ram[510] = "0b10111100101111001100101010001010";
        ram[511] = "0b00111100101000011111011000111000";
        ram[512] = "0b00111101101010010000011010111010";
        ram[513] = "0b10111110011100011100101111010001";
        ram[514] = "0b10111101000111110000011000001000";
        ram[515] = "0b00111110011011011111111000111010";
        ram[516] = "0b10111101100111110110110011001000";
        ram[517] = "0b10111101010100100000110001101010";
        ram[518] = "0b00111101110101100011100111010101";
        ram[519] = "0b10111101100100011100100010100111";
        ram[520] = "0b00111101111011110001001101100000";
        ram[521] = "0b10111100100111111001111011001000";
        ram[522] = "0b10111101111010000010111011010000";
        ram[523] = "0b10111100100001001111001110010000";
        ram[524] = "0b00111110000010010111011010111011";
        ram[525] = "0b00111110000000100001011101000010";
        ram[526] = "0b00111110001001011000110011110100";
        ram[527] = "0b00111110000111101101001110010010";
        ram[528] = "0b00111110000111011111110100110111";
        ram[529] = "0b00111110010100001101101111101111";
        ram[530] = "0b00111101100101110001001110111101";
        ram[531] = "0b10111101010001000111000110000101";
        ram[532] = "0b10111110000110011010101011000010";
        ram[533] = "0b10111110011101001110111110011101";
        ram[534] = "0b10111101000000100011100011011011";
        ram[535] = "0b00111101100001011001001000010110";
        ram[536] = "0b10111100001010110010110001111100";
        ram[537] = "0b00111101110100101001110010000110";
        ram[538] = "0b10111101100011010110001100010001";
        ram[539] = "0b00111110010001000000011111011101";
        ram[540] = "0b00111101101000010110101100101101";
        ram[541] = "0b10111101010111111111110010000001";
        ram[542] = "0b10111100011100011110000110001000";
        ram[543] = "0b00111110001111110110000110000110";
        ram[544] = "0b00111101111110000000010001101100";
        ram[545] = "0b00111101011110111111101011010000";
        ram[546] = "0b00111101011111010011001101101000";
        ram[547] = "0b10111110001100001000101110000110";
        ram[548] = "0b10111110100011001010011001111001";
        ram[549] = "0b00111110000001001100000111110011";
        ram[550] = "0b10111101101110011101010011000110";
        ram[551] = "0b00111101000001100011010110101101";
        ram[552] = "0b10111110100010011000011110010011";
        ram[553] = "0b00111110010010110110010010110111";
        ram[554] = "0b00111101101010101110100110100110";
        ram[555] = "0b00111110000000100000001100001010";
        ram[556] = "0b10111101100110111001111011001010";
        ram[557] = "0b10111101011110101100101010000111";
        ram[558] = "0b00111110100100101011100110011010";
        ram[559] = "0b00111110100110100100010110000100";
        ram[560] = "0b00111101010010101100011011000100";
        ram[561] = "0b00111110011111101000100000010011";
        ram[562] = "0b00111100011001001000000011010011";
        ram[563] = "0b10111110100100011001000110000111";
        ram[564] = "0b10111101101011110110101100000100";
        ram[565] = "0b10111110000111111011110000000010";
        ram[566] = "0b10111101111100101100111011111101";
        ram[567] = "0b10111101101011000010000001100001";
        ram[568] = "0b00111101111011001000011001100001";
        ram[569] = "0b10111110001001000111010111110001";
        ram[570] = "0b10111101110001000010110001101100";
        ram[571] = "0b00111011101110110010100100101110";
        ram[572] = "0b10111101001010101111111101011010";
        ram[573] = "0b00111100110011110111101111100001";
        ram[574] = "0b00111101000110010010100000011000";
        ram[575] = "0b00111101001000010010111011111001";


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


SC_MODULE(conv_2_conv_2_weiCeG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 576;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiCeG_ram* meminst;


SC_CTOR(conv_2_conv_2_weiCeG) {
meminst = new conv_2_conv_2_weiCeG_ram("conv_2_conv_2_weiCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiCeG() {
    delete meminst;
}


};//endmodule
#endif
