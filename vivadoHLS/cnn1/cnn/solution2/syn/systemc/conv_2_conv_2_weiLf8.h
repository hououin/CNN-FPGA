// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiLf8_H__
#define __conv_2_conv_2_weiLf8_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiLf8_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiLf8_ram) {
        ram[0] = "0b10111101000001001100101011011100";
        ram[1] = "0b00111100001000110111101001111011";
        ram[2] = "0b00111110001000000000000000110100";
        ram[3] = "0b00111101110000001011001110110110";
        ram[4] = "0b10111110000010101101111101010010";
        ram[5] = "0b00111011110011011110101101010100";
        ram[6] = "0b10111101001000100101010000010010";
        ram[7] = "0b10111100100111001011000101000001";
        ram[8] = "0b00111101010110011110111001001010";
        ram[9] = "0b00111101111000011000100110001100";
        ram[10] = "0b00111101100011101111010100011000";
        ram[11] = "0b00111110001100110000101111100110";
        ram[12] = "0b00111101110000010100010010110100";
        ram[13] = "0b10111110010000100110011100000111";
        ram[14] = "0b10111100100111111011100010100000";
        ram[15] = "0b00111100111000110111111011111010";
        ram[16] = "0b00111101100110000010000101000011";
        ram[17] = "0b10111101101100100001011110001011";
        ram[18] = "0b10111101000001010100010011111000";
        ram[19] = "0b00111101100010111101000000000011";
        ram[20] = "0b00111100111000001000001011000101";
        ram[21] = "0b10111110011001100111010101011001";
        ram[22] = "0b10111110011000111101011001001000";
        ram[23] = "0b10111011110111110011001101101001";
        ram[24] = "0b10111101111010000100101000011010";
        ram[25] = "0b00111101001010001101110110110100";
        ram[26] = "0b10111100100001000000011100010001";
        ram[27] = "0b00111110001001100010010010110110";
        ram[28] = "0b00111101101110100100100010110001";
        ram[29] = "0b00111101010010010101101101001110";
        ram[30] = "0b10111101001101000101001011111001";
        ram[31] = "0b10111101001000011010101000100100";
        ram[32] = "0b10111110000000110101110000001110";
        ram[33] = "0b10111110011011101001001100000100";
        ram[34] = "0b00111101110101110011010001000010";
        ram[35] = "0b00111101101111000100011010101010";
        ram[36] = "0b00111101111001111000111010011001";
        ram[37] = "0b00111110000101111101110001001011";
        ram[38] = "0b10111100001001000100111000100011";
        ram[39] = "0b10111101010000010011001001001011";
        ram[40] = "0b00111101101110001111000100111000";
        ram[41] = "0b00111110001100001000110110101000";
        ram[42] = "0b10111110001101111001010110100100";
        ram[43] = "0b10111101101011100111110101101111";
        ram[44] = "0b10111101011011001101111010101110";
        ram[45] = "0b00111101100001111101010100010000";
        ram[46] = "0b00111101011110000101000100001110";
        ram[47] = "0b10111101100111010011010000001111";
        ram[48] = "0b00111101100110000010100101110011";
        ram[49] = "0b10111110011001000111011101101111";
        ram[50] = "0b10111101101000011000001000011011";
        ram[51] = "0b00111101100011010110000010110100";
        ram[52] = "0b10111110010010001111101010111111";
        ram[53] = "0b00111101011001111110110101100010";
        ram[54] = "0b00111101010110100011000001111000";
        ram[55] = "0b10111101111001111001101000110000";
        ram[56] = "0b10111101100101111111100001100100";
        ram[57] = "0b10111010100011110001110010011010";
        ram[58] = "0b00111101101011001111011101100000";
        ram[59] = "0b10111100011111001101101001011110";
        ram[60] = "0b10111101111110100011110101010111";
        ram[61] = "0b10111110000101111000110110001101";
        ram[62] = "0b10111101001101001111111111001011";
        ram[63] = "0b10111110000000111001100111101100";
        ram[64] = "0b10111010111101101000101111101010";
        ram[65] = "0b10111100000101101101000101101011";
        ram[66] = "0b00111100110101010011011010100001";
        ram[67] = "0b10111110000001101000101010000110";
        ram[68] = "0b00111101100100111110101001000001";
        ram[69] = "0b10111100101110110011000000000110";
        ram[70] = "0b00111110001011001001001111001111";
        ram[71] = "0b10111101001011010001001110001100";
        ram[72] = "0b00111101011100110100100110010010";
        ram[73] = "0b10111011011000111000001001100100";
        ram[74] = "0b00111101110111000111110111100001";
        ram[75] = "0b00111011111100011011111011101011";
        ram[76] = "0b00111101111010010011000001110100";
        ram[77] = "0b10111100111010001000101100110010";
        ram[78] = "0b10111101101001000110001011011100";
        ram[79] = "0b00111101000111000100111011100111";
        ram[80] = "0b00111101101001101010101011000000";
        ram[81] = "0b10111101101001110000011001000001";
        ram[82] = "0b10111101111101011100001100011010";
        ram[83] = "0b10111101110001111010001101010111";
        ram[84] = "0b00111101000100000000000010101011";
        ram[85] = "0b10111110000011100100111011011011";
        ram[86] = "0b10111110010001000010000010000110";
        ram[87] = "0b10111101001001101110101111100001";
        ram[88] = "0b00111101101011010001100100111010";
        ram[89] = "0b10111101010000100001100010111111";
        ram[90] = "0b10111101001011000011110111010111";
        ram[91] = "0b10111101011101101000000011101111";
        ram[92] = "0b10111101110111011101011111110100";
        ram[93] = "0b00111110000000000100010001001000";
        ram[94] = "0b00111101010101011000100010110100";
        ram[95] = "0b00111100000000111001001100001000";
        ram[96] = "0b10111101010111111110110001011010";
        ram[97] = "0b10111101011010001000100000101011";
        ram[98] = "0b00111101110010111001111111011101";
        ram[99] = "0b10111100101111110111100010000011";
        ram[100] = "0b00111101000100111100010100010011";
        ram[101] = "0b10111101011110011111111101011001";
        ram[102] = "0b00111100111000010101001111000111";
        ram[103] = "0b00111101100011001000100011010110";
        ram[104] = "0b00111101011101111000111111111000";
        ram[105] = "0b00111100110011010010100111011111";
        ram[106] = "0b00111100000000111010110111101010";
        ram[107] = "0b10111101111100001101110100111100";
        ram[108] = "0b00111100101110110111001100011100";
        ram[109] = "0b00111101010111011100100110100011";
        ram[110] = "0b00111101111111110000011111011100";
        ram[111] = "0b00111101111000010011011110100110";
        ram[112] = "0b00111100001010111100010100100100";
        ram[113] = "0b10111101100010010001111110111000";
        ram[114] = "0b00111110001000100111010000000000";
        ram[115] = "0b00111110001111001011000111111111";
        ram[116] = "0b10111101011001000110000000110110";
        ram[117] = "0b10111110010010100011110001111001";
        ram[118] = "0b10111110000100101111011100000100";
        ram[119] = "0b10111110001101011000110001001110";
        ram[120] = "0b10111101111000011011100011101001";
        ram[121] = "0b00111100100010100011001000110011";
        ram[122] = "0b10111101000101111000101101100110";
        ram[123] = "0b00111101110100010001101011010100";
        ram[124] = "0b10111110000100100110001010001010";
        ram[125] = "0b10111110001000000000010001111101";
        ram[126] = "0b10111100110100011111011111010001";
        ram[127] = "0b00111011100011110011110111001101";
        ram[128] = "0b10111110000100101100000111101010";
        ram[129] = "0b10111101100101101101111100101001";
        ram[130] = "0b10111100111111011010100011011010";
        ram[131] = "0b10111101110000001100100001100011";
        ram[132] = "0b00111101111010111000110001010100";
        ram[133] = "0b10111010100011101011101111111010";
        ram[134] = "0b10111101100000011101001111110001";
        ram[135] = "0b00111110000001110111111000000111";
        ram[136] = "0b10111101011101101111101000010010";
        ram[137] = "0b00111100000110101011100111011110";
        ram[138] = "0b00111101011000001011100000111000";
        ram[139] = "0b00111100110100101100001000101011";
        ram[140] = "0b00111101000100011010001111100101";
        ram[141] = "0b10111101000000011111011100001011";
        ram[142] = "0b10111101101101001010011001011100";
        ram[143] = "0b10111101101010110100111010010000";
        ram[144] = "0b10111010110000001000001011111110";
        ram[145] = "0b10111101111110000011010111111001";
        ram[146] = "0b10111101001011001010101000000100";
        ram[147] = "0b00111100001111010101011001001111";
        ram[148] = "0b10111101110100110010110010010101";
        ram[149] = "0b00111100100011011000010010100111";
        ram[150] = "0b10111100111001001110001100001101";
        ram[151] = "0b10111100011100001110011111100001";
        ram[152] = "0b10111101100000011011101001001110";
        ram[153] = "0b10111101101101110100101100100011";
        ram[154] = "0b10111101111010011111010000101101";
        ram[155] = "0b10111110101101011000101011010001";
        ram[156] = "0b10111110000100110010110101100100";
        ram[157] = "0b00111101110110100100001100101011";
        ram[158] = "0b00111101100100110100101100010010";
        ram[159] = "0b10111110010101011110001110100000";
        ram[160] = "0b00111101010011111111101010000000";
        ram[161] = "0b00111100011100111001001101110001";
        ram[162] = "0b00111100110110100101111100101001";
        ram[163] = "0b10111101111100001110011110000100";
        ram[164] = "0b10111110011111011100100000000101";
        ram[165] = "0b10111101100011010011101011000011";
        ram[166] = "0b10111101110101100111000110000011";
        ram[167] = "0b10111101001001101110100101110010";
        ram[168] = "0b10111100101101010000001110011101";
        ram[169] = "0b10111110000010011011000010111001";
        ram[170] = "0b00111100100101100111001111000000";
        ram[171] = "0b00111100100000111111110101010111";
        ram[172] = "0b10111100001110011111000110100010";
        ram[173] = "0b10111110000001011000001001101011";
        ram[174] = "0b10111110001111000101001100000001";
        ram[175] = "0b10111101010001000101110111000001";
        ram[176] = "0b10111101101001011110110010100110";
        ram[177] = "0b10111110011111010110111010100011";
        ram[178] = "0b10111101101011001001110110111011";
        ram[179] = "0b00111101011101001110011000110000";
        ram[180] = "0b10111110010100010101010010111111";
        ram[181] = "0b10111101000111100100011011001100";
        ram[182] = "0b10111110001110110011000100110100";
        ram[183] = "0b00111100101010010011110000010001";
        ram[184] = "0b10111101101101000010000111100010";
        ram[185] = "0b00111100011010101011110011010110";
        ram[186] = "0b10111101110111110101001110111000";
        ram[187] = "0b00111101010101001011110101000001";
        ram[188] = "0b10111101000110101000000100011011";
        ram[189] = "0b00111101000100100000000111010000";
        ram[190] = "0b00111101110011111101101100111000";
        ram[191] = "0b00111100100100111010110000001011";
        ram[192] = "0b00111100010001100111110010100000";
        ram[193] = "0b10111101011000000000110000111000";
        ram[194] = "0b00111110000001100110010010010110";
        ram[195] = "0b00111101111111010101101011010001";
        ram[196] = "0b10111101101111100101101101000110";
        ram[197] = "0b00111101011010110011100100101001";
        ram[198] = "0b10111110000101101000010000001010";
        ram[199] = "0b00111101011000100011111000001000";
        ram[200] = "0b10111101001100111100010111101000";
        ram[201] = "0b00111101001101011000111101001001";
        ram[202] = "0b10111101100010100111010011010111";
        ram[203] = "0b10111110000011000001010110010000";
        ram[204] = "0b00111101011100010111101110101001";
        ram[205] = "0b10111110010001010000011111100000";
        ram[206] = "0b10111101101111010110101101110001";
        ram[207] = "0b10111101000101001111010010101111";
        ram[208] = "0b10111100100101000100000010001110";
        ram[209] = "0b00111110000111100100000100011100";
        ram[210] = "0b00111101101110101110011111011001";
        ram[211] = "0b00111110000110000110100011111110";
        ram[212] = "0b10111110100010110101010100001010";
        ram[213] = "0b10111110010110011101000001001101";
        ram[214] = "0b10111100100111000001000110000110";
        ram[215] = "0b10111110010010010101010010111000";
        ram[216] = "0b10111100100110001100000110010100";
        ram[217] = "0b00111100000010001010111101001001";
        ram[218] = "0b10111100011011001110101010100100";
        ram[219] = "0b10111110101011100001011000110010";
        ram[220] = "0b00111011100101111110101110010011";
        ram[221] = "0b00111101111001101010011111110100";
        ram[222] = "0b10111101101110101101101101101000";
        ram[223] = "0b10111101101011010101001011000100";
        ram[224] = "0b10111101101111010111001010001101";
        ram[225] = "0b00111101011010111010001000100100";
        ram[226] = "0b10111101000010111000010100100000";
        ram[227] = "0b10111101010001010101001111111010";
        ram[228] = "0b00111100101101000011101100101010";
        ram[229] = "0b10111101011111010101000000111010";
        ram[230] = "0b10111101011000010100010111010000";
        ram[231] = "0b00111101110000101000000100111011";
        ram[232] = "0b10111100111101100101111110000001";
        ram[233] = "0b10111101001011110001100100000101";
        ram[234] = "0b00111101010011100110101100010111";
        ram[235] = "0b00111110000010110100110111110010";
        ram[236] = "0b10111101010110010011001101001101";
        ram[237] = "0b00111101101010010001010010111101";
        ram[238] = "0b10111101111000011001010001111011";
        ram[239] = "0b10111100100100000001110100010001";
        ram[240] = "0b10111011110000001101111000000111";
        ram[241] = "0b10111110000010101001101101001110";
        ram[242] = "0b10111110010100100100111111101010";
        ram[243] = "0b00111110001100110010011001000100";
        ram[244] = "0b10111101001111100101011100001000";
        ram[245] = "0b10111110011111110101110110011000";
        ram[246] = "0b10111011010100010101111111010100";
        ram[247] = "0b10111100011110000000101011100010";
        ram[248] = "0b10111100111010011011011000110001";
        ram[249] = "0b00111101010110110000000011000101";
        ram[250] = "0b00111101011101001010010010010000";
        ram[251] = "0b00111101111110001011011100110100";
        ram[252] = "0b10111110001010010111100000100111";
        ram[253] = "0b00111100110101101011110111101001";
        ram[254] = "0b00111101111001100001001100111001";
        ram[255] = "0b00111101100110000001101111011010";
        ram[256] = "0b00111110001011111011101101001011";
        ram[257] = "0b10111100110100000111111000000101";
        ram[258] = "0b00111100011100010110101011100101";
        ram[259] = "0b00111101010011110010110001111101";
        ram[260] = "0b10111101000111100000101110010001";
        ram[261] = "0b00111101111101010010010111000100";
        ram[262] = "0b00111101010011110101001110010101";
        ram[263] = "0b00111100110001011111011100000100";
        ram[264] = "0b00111110000011111100001000001101";
        ram[265] = "0b00111101110011110111111111110110";
        ram[266] = "0b00111101001101110101100101011010";
        ram[267] = "0b10111101011100100011100000010000";
        ram[268] = "0b10111100110110111100000011101101";
        ram[269] = "0b10111101011010010111000001011110";
        ram[270] = "0b00111011100100001111111010100001";
        ram[271] = "0b00111100001001101010010001000101";
        ram[272] = "0b00111101001100000110101101001000";
        ram[273] = "0b00111100011110000010101111101101";
        ram[274] = "0b10111110000001011110101101101001";
        ram[275] = "0b00111101001101111101010011110010";
        ram[276] = "0b10111110001101110100100011101010";
        ram[277] = "0b10111101001110100111110111101010";
        ram[278] = "0b10111100001000100011101011111110";
        ram[279] = "0b10111110010111110011111000010000";
        ram[280] = "0b10111100100000100100101111111101";
        ram[281] = "0b00111101100011110101100011111010";
        ram[282] = "0b00111110001000100110011000001000";
        ram[283] = "0b10111110011000001001000001000101";
        ram[284] = "0b10111101000111010011010101011001";
        ram[285] = "0b00111101011101100110000010001011";
        ram[286] = "0b00111101001101100000110111010001";
        ram[287] = "0b00111100111110101101000011000010";
        ram[288] = "0b10111100111101010100110100111100";
        ram[289] = "0b10111101000110001101110011110000";
        ram[290] = "0b00111110000111000110100001101111";
        ram[291] = "0b00111101000010010111110111100100";
        ram[292] = "0b00111100101110101110111101100000";
        ram[293] = "0b10111101100010000111111010101000";
        ram[294] = "0b10111100110101111001101010011100";
        ram[295] = "0b00111011110100101111011100110110";
        ram[296] = "0b00111101001000001100111111110110";
        ram[297] = "0b00111100000111110110100000001110";
        ram[298] = "0b10111100011011001001001110111110";
        ram[299] = "0b00111101100010101011100001111000";
        ram[300] = "0b10111101010000101111010001101000";
        ram[301] = "0b00111110010000010110111101010101";
        ram[302] = "0b00111011111011110111010011110111";
        ram[303] = "0b10111101011100100110111011111011";
        ram[304] = "0b00111101100100011011111111111000";
        ram[305] = "0b00111101110111110110101111100010";
        ram[306] = "0b00111101111000111011110110001110";
        ram[307] = "0b10111101001011011111101010000010";
        ram[308] = "0b10111101101000100100000010010000";
        ram[309] = "0b10111101110011111100110110010010";
        ram[310] = "0b10111101110001111011111010110100";
        ram[311] = "0b00111101001000011101001111100010";
        ram[312] = "0b10111101101100110000000001011000";
        ram[313] = "0b10111101000111011101110101001111";
        ram[314] = "0b10111110001011000000010010000110";
        ram[315] = "0b10111100110101010100110100000111";
        ram[316] = "0b00111010010110000001101010011101";
        ram[317] = "0b00111100001101001000010010000100";
        ram[318] = "0b10111100111111010000001000101011";
        ram[319] = "0b10111100101001010001100101000010";
        ram[320] = "0b10111101001101000001100100011000";
        ram[321] = "0b00111101100101100011000010011010";
        ram[322] = "0b10111101100000110101011101000111";
        ram[323] = "0b00111110000000101110000110000110";
        ram[324] = "0b00111101110000101011010001001111";
        ram[325] = "0b10111101000110111101111111011001";
        ram[326] = "0b00111101100001101111101000001010";
        ram[327] = "0b00111010000110100111111100010001";
        ram[328] = "0b10111101101101011110111101001100";
        ram[329] = "0b10111101001110001111001010011000";
        ram[330] = "0b10111110001010010001100001000010";
        ram[331] = "0b10111100011111111110010000010111";
        ram[332] = "0b00111101101100101110100000000001";
        ram[333] = "0b10111101000101010110111110000101";
        ram[334] = "0b00111101110111010010011011001001";
        ram[335] = "0b10111101001001011001101010100000";
        ram[336] = "0b10111100100010100001101111101100";
        ram[337] = "0b10111110000001101110010011000000";
        ram[338] = "0b10111110000110101001110110000100";
        ram[339] = "0b00111101001100100101010010000101";
        ram[340] = "0b10111110010101101001010010011101";
        ram[341] = "0b00111100101001010110111000100001";
        ram[342] = "0b10111101100000100011001111111100";
        ram[343] = "0b10111101111011001101100111101101";
        ram[344] = "0b10111100101000011111001111101001";
        ram[345] = "0b10111100111100000111010011100011";
        ram[346] = "0b00111100000011101000000101101110";
        ram[347] = "0b00111101100110111101111001101110";
        ram[348] = "0b00111110001000110011011010111011";
        ram[349] = "0b10111110000000101011000010011111";
        ram[350] = "0b00111110000000011110000000001100";
        ram[351] = "0b00111101100100101100110100011000";
        ram[352] = "0b00111100010001111101110000010101";
        ram[353] = "0b00111100110100101001010110010001";
        ram[354] = "0b10111101100000110011000101010111";
        ram[355] = "0b10111110000100111111101110010010";
        ram[356] = "0b10111100111101001101011101111101";
        ram[357] = "0b10111101110011011100001111111101";
        ram[358] = "0b00111110000100010100100100001100";
        ram[359] = "0b10111101001111000111010000010011";
        ram[360] = "0b10111101111111011011100111000001";
        ram[361] = "0b00111101010110111100110100110111";
        ram[362] = "0b00111101100111111011001110101110";
        ram[363] = "0b10111101000001100111101101110000";
        ram[364] = "0b00111110001011001000011110000110";
        ram[365] = "0b00111100111010100010100100110101";
        ram[366] = "0b00111101010100010000010010001100";
        ram[367] = "0b00111101000000111011100111000010";
        ram[368] = "0b10111101010011000001000100100111";
        ram[369] = "0b00111101100010111110011110100010";
        ram[370] = "0b10111101000101110000100010111110";
        ram[371] = "0b10111100100011000111000011111111";
        ram[372] = "0b00111100111111001110001100000000";
        ram[373] = "0b00111011011111111010010101011110";
        ram[374] = "0b00111100111111011110101010100000";
        ram[375] = "0b10111101101110100111101011000110";
        ram[376] = "0b10111100101010100111010001010001";
        ram[377] = "0b00111011100000000000100101110110";
        ram[378] = "0b00111101011100000001100010001001";
        ram[379] = "0b10111101100010011000011100111010";
        ram[380] = "0b10111110000001110100100011010000";
        ram[381] = "0b10111110000101000111010110101011";
        ram[382] = "0b00111100011100000111010110001101";
        ram[383] = "0b10111101100100001101100111101010";
        ram[384] = "0b10111101110011110010100101010111";
        ram[385] = "0b00111101010111001101100111110000";
        ram[386] = "0b10111100100100110000010000001110";
        ram[387] = "0b00111011010010010101110110000000";
        ram[388] = "0b10111011001110111011101110100011";
        ram[389] = "0b10111110001000110011001101011110";
        ram[390] = "0b10111110010100011100111101001000";
        ram[391] = "0b00111101100001011101001001011001";
        ram[392] = "0b00111101100001011000000000101000";
        ram[393] = "0b00111101111110000010100110110000";
        ram[394] = "0b10111011111000111010000001100100";
        ram[395] = "0b10111101110010001101000001011111";
        ram[396] = "0b10111110000101010111011000011100";
        ram[397] = "0b00111101011111001100111000101011";
        ram[398] = "0b00111101110010010000000011101010";
        ram[399] = "0b00111110011010111010000000001001";
        ram[400] = "0b00111100011001101101000111100111";
        ram[401] = "0b10111101110101101100110010000011";
        ram[402] = "0b00111011001101011011101110011111";
        ram[403] = "0b10111110000100001101100010100100";
        ram[404] = "0b10111101110001111111101000111000";
        ram[405] = "0b10111101111001101010111001011111";
        ram[406] = "0b00111110000011100100011111111101";
        ram[407] = "0b10111110100010010000001111001011";
        ram[408] = "0b10111101101010111101011100110001";
        ram[409] = "0b10111011001001100000111110101110";
        ram[410] = "0b10111101010111000011100100010010";
        ram[411] = "0b10111110100111111001101011000101";
        ram[412] = "0b00111101001111011111110000111011";
        ram[413] = "0b00111101100111110010010001110100";
        ram[414] = "0b10111110011001000000111110110000";
        ram[415] = "0b10111100100001110010111001001010";
        ram[416] = "0b10111110100011100011010101101111";
        ram[417] = "0b00111100000000011010001110001110";
        ram[418] = "0b10111100110110111001010111110111";
        ram[419] = "0b10111101100100010000100011000010";
        ram[420] = "0b10111101110110110000011000011110";
        ram[421] = "0b10111101100000001010111001010011";
        ram[422] = "0b10111101011010001100111110000000";
        ram[423] = "0b00111011111010010100010001010000";
        ram[424] = "0b10111110000001000010100010111011";
        ram[425] = "0b10111110011100110001100101011000";
        ram[426] = "0b10111101010001011010111111100110";
        ram[427] = "0b00111101101010011100001101101100";
        ram[428] = "0b00111110001000111011111010000000";
        ram[429] = "0b10111011101110000011100111111000";
        ram[430] = "0b00111101011011010111001110000110";
        ram[431] = "0b10111011110101100101011110001011";
        ram[432] = "0b10111100100000101110111100001000";
        ram[433] = "0b00111101100100011100111101100100";
        ram[434] = "0b10111110010101000111111010100111";
        ram[435] = "0b10111101110111010110001100000011";
        ram[436] = "0b10111101100000100000111110011000";
        ram[437] = "0b10111110110111111001100111011000";
        ram[438] = "0b10111101011111010001010100101010";
        ram[439] = "0b00111100000111000001110000100110";
        ram[440] = "0b10111101110101110111100100000100";
        ram[441] = "0b10111101110111111110101001010011";
        ram[442] = "0b10111110010000001011100001001001";
        ram[443] = "0b10111101011111101010000011101000";
        ram[444] = "0b10111110011101100011001110011010";
        ram[445] = "0b10111101100011101111110000101110";
        ram[446] = "0b00111110000000110011111101110111";
        ram[447] = "0b10111100010000010100101110110101";
        ram[448] = "0b10111110001110100100011011101000";
        ram[449] = "0b10111100101111100101110001000111";
        ram[450] = "0b10111101000101111110010100000111";
        ram[451] = "0b10111100101000010011001111100101";
        ram[452] = "0b00111110001100000001010010111100";
        ram[453] = "0b10111110000010100110010100100111";
        ram[454] = "0b00111100010010101000100110110101";
        ram[455] = "0b10111011111111011111100101000010";
        ram[456] = "0b00111110001001010111011100011001";
        ram[457] = "0b10111101101111011011000111100010";
        ram[458] = "0b10111110011100111001111000110111";
        ram[459] = "0b10111110011100110011100110000110";
        ram[460] = "0b10111011100111101000111111001010";
        ram[461] = "0b00111100110010101000011010100110";
        ram[462] = "0b00111110000011010010010101110001";
        ram[463] = "0b00111110000101111100111001001011";
        ram[464] = "0b00111100111100110101110100011111";
        ram[465] = "0b10111110000001001101101010001000";
        ram[466] = "0b10111100100011111101001110101100";
        ram[467] = "0b00111101110000011011010011010101";
        ram[468] = "0b10111110001010100100000010001000";
        ram[469] = "0b00111101001000001011001101111101";
        ram[470] = "0b00111011000010000100010001101001";
        ram[471] = "0b10111101000010101110101010101000";
        ram[472] = "0b00111100100100011000110001111001";
        ram[473] = "0b00111101100101101011001011010001";
        ram[474] = "0b00111100111011100011010111101001";
        ram[475] = "0b10111101010110011011000110011000";
        ram[476] = "0b00111101101101111100101001101100";
        ram[477] = "0b10111110000110110010101101001011";
        ram[478] = "0b10111101100110000000001010110110";
        ram[479] = "0b10111101101001101111111010101110";
        ram[480] = "0b10111110100111001000011111000001";
        ram[481] = "0b10111101101001010111001101110000";
        ram[482] = "0b10111101111000100001001011101000";
        ram[483] = "0b10111101001011001111111100001111";
        ram[484] = "0b00111101110111000000111110010010";
        ram[485] = "0b10111110101000110100011000010111";
        ram[486] = "0b00111010100111101010100101011110";
        ram[487] = "0b10111101100001010000100101110100";
        ram[488] = "0b10111101000110110011111010101111";
        ram[489] = "0b00111011111100011000111100101010";
        ram[490] = "0b00111101011010010010011011100110";
        ram[491] = "0b00111101001010111101011100011111";
        ram[492] = "0b10111110001010000100011000110001";
        ram[493] = "0b10111110100010011010101011000100";
        ram[494] = "0b10111101111110111011100000010100";
        ram[495] = "0b10111101100001011100100101110000";
        ram[496] = "0b10111101001110111000110000110010";
        ram[497] = "0b10111101101111100111011001110101";
        ram[498] = "0b00111101100111010110101110100111";
        ram[499] = "0b10111110001010101011110001111010";
        ram[500] = "0b10111101101100010010110011101001";
        ram[501] = "0b00111100011010010010101000000011";
        ram[502] = "0b10111101101000100011010100000110";
        ram[503] = "0b00111101100101000111000110000100";
        ram[504] = "0b00111010111011110001000001000000";
        ram[505] = "0b00111101101100101010101101010010";
        ram[506] = "0b10111110000010011100001011011100";
        ram[507] = "0b10111101001111100001000111001001";
        ram[508] = "0b00111101110010100000100101111101";
        ram[509] = "0b00111110000001101000010001010000";
        ram[510] = "0b10111110001000101100111011010100";
        ram[511] = "0b10111101110001100100110010111011";
        ram[512] = "0b10111101100110100010111000000111";
        ram[513] = "0b10111101111101010100001100001000";
        ram[514] = "0b10111101010010110001100100100010";
        ram[515] = "0b10111101000011100001011101111100";
        ram[516] = "0b00111110000100100011101010010011";
        ram[517] = "0b10111110100100000111000111011101";
        ram[518] = "0b00111110001011000101101101110000";
        ram[519] = "0b10111011000001101110101000001000";
        ram[520] = "0b10111100110011101011001011100110";
        ram[521] = "0b10111110000111001010011000001000";
        ram[522] = "0b10111110011010110110100111110010";
        ram[523] = "0b10111110000111010100010011001000";
        ram[524] = "0b00111110001000001000100100011000";
        ram[525] = "0b00111110000100110011011001101001";
        ram[526] = "0b00111100101100001110101000011111";
        ram[527] = "0b10111101000001101110011100010011";
        ram[528] = "0b00111100100111101100111111101100";
        ram[529] = "0b10111101101111111101101011011001";
        ram[530] = "0b10111100110010110001011011010101";
        ram[531] = "0b00111101101000101001110001101100";
        ram[532] = "0b00111100101011110110111110001010";
        ram[533] = "0b00111100010010101001100010011010";
        ram[534] = "0b00111101011010001011111010001110";
        ram[535] = "0b00111101100011101011111001001110";
        ram[536] = "0b00111110000010101111100110001001";
        ram[537] = "0b00111101001101101001101101101100";
        ram[538] = "0b10111110010001100001000101000101";
        ram[539] = "0b10111101010011000111100101111000";
        ram[540] = "0b10111100100000011010000110010010";
        ram[541] = "0b10111110001010111110011000101000";
        ram[542] = "0b10111101100001001111011100110101";
        ram[543] = "0b00111101101010110101001101100001";
        ram[544] = "0b10111101010111101011010011010011";
        ram[545] = "0b00111100111111101010000000110100";
        ram[546] = "0b10111110010110101010010110010011";
        ram[547] = "0b10111110011000110000010000011110";
        ram[548] = "0b00111110001000010111101110000100";
        ram[549] = "0b00111101100011111000111010010100";
        ram[550] = "0b00111101111111111101110001011111";
        ram[551] = "0b00111011110000101101000111000110";
        ram[552] = "0b00111101101001110101110000000110";
        ram[553] = "0b00111110001101111000010001001011";
        ram[554] = "0b00111101101111000010100011010010";
        ram[555] = "0b00111101011000101001111101101100";
        ram[556] = "0b10111101011100001010010011110101";
        ram[557] = "0b10111101101001000001100101000001";
        ram[558] = "0b00111110010010111101100000110010";
        ram[559] = "0b00111101010100100110111111001111";
        ram[560] = "0b10111101100101000100000111001101";
        ram[561] = "0b00111100101111011101011100110100";
        ram[562] = "0b00111101110110100011111111111000";
        ram[563] = "0b10111101111010110010011001101001";
        ram[564] = "0b00111101101000001111000010001000";
        ram[565] = "0b10111011100001110001010101101000";
        ram[566] = "0b00111101001110010110010011101101";
        ram[567] = "0b00111101110101010100000111011000";
        ram[568] = "0b10111110001000001010110111110101";
        ram[569] = "0b00111101101010011011100111001110";
        ram[570] = "0b00111100000001000110001101111010";
        ram[571] = "0b10111100111011001010111001010100";
        ram[572] = "0b00111101101000000011011110100101";
        ram[573] = "0b00111101110011011011100001011111";
        ram[574] = "0b10111110001001000000011111110100";
        ram[575] = "0b10111101000111110111001111111000";


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


SC_MODULE(conv_2_conv_2_weiLf8) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 576;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiLf8_ram* meminst;


SC_CTOR(conv_2_conv_2_weiLf8) {
meminst = new conv_2_conv_2_weiLf8_ram("conv_2_conv_2_weiLf8_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiLf8() {
    delete meminst;
}


};//endmodule
#endif