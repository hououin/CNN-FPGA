// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiAem_H__
#define __conv_2_conv_2_weiAem_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiAem_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiAem_ram) {
        ram[0] = "0b10111101101010010101111110100111";
        ram[1] = "0b00111101000111001011100011010100";
        ram[2] = "0b00111110000010010111000111000001";
        ram[3] = "0b00111100100111101110101110100001";
        ram[4] = "0b00111101011111100010100001010100";
        ram[5] = "0b00111101110011000100100110101100";
        ram[6] = "0b00111011010101000010110111010010";
        ram[7] = "0b00111101000110111110000100000011";
        ram[8] = "0b10111101100111100100111100111101";
        ram[9] = "0b00111101101001001110000000100110";
        ram[10] = "0b10111101110000000010110001110110";
        ram[11] = "0b00111101101101110001001100000000";
        ram[12] = "0b10111110000001100000011101111010";
        ram[13] = "0b10111101111111000000011011000011";
        ram[14] = "0b10111100001110010101111111110111";
        ram[15] = "0b10111100110000101010111010101000";
        ram[16] = "0b00111011111110011011011011000100";
        ram[17] = "0b10111101101111010001111111111101";
        ram[18] = "0b10111100111111010001001000000000";
        ram[19] = "0b10111100101111000011011011110010";
        ram[20] = "0b10111101000010011000001001111011";
        ram[21] = "0b10111110010011100101101100111110";
        ram[22] = "0b10111110010100110101001110110101";
        ram[23] = "0b00111101101100110001111010001101";
        ram[24] = "0b10111101110011000101111101111110";
        ram[25] = "0b00111110001110110110100111010001";
        ram[26] = "0b10111101000000011110001101001100";
        ram[27] = "0b10111101101010010111100011111010";
        ram[28] = "0b00111101010011101100000010010110";
        ram[29] = "0b00111100011111011001001110001010";
        ram[30] = "0b10111110011001010100111001011100";
        ram[31] = "0b00111100110010101000110011001001";
        ram[32] = "0b10111100000111000000101001001110";
        ram[33] = "0b10111101111000011100000111010101";
        ram[34] = "0b00111101110101101001001011001100";
        ram[35] = "0b00111110001100000100111001000111";
        ram[36] = "0b00111101101010100100101111011001";
        ram[37] = "0b00111100101101101100010011100110";
        ram[38] = "0b10111101011001111010001100000000";
        ram[39] = "0b00111101100001001001000111010111";
        ram[40] = "0b10111110010100101010110010011011";
        ram[41] = "0b00111010100000001010111110011101";
        ram[42] = "0b00111101101011111001001110011011";
        ram[43] = "0b00111101001000110001011000010010";
        ram[44] = "0b10111100001110001100111101011100";
        ram[45] = "0b10111100100000001000110000110001";
        ram[46] = "0b10111101010010111001111100001010";
        ram[47] = "0b10111101001111000000110011010000";
        ram[48] = "0b00111101111010010011101000110100";
        ram[49] = "0b10111101110001011011100011011100";
        ram[50] = "0b10111011110101111101000101101011";
        ram[51] = "0b10111101100001011011000000010010";
        ram[52] = "0b10111110010000111010011100001110";
        ram[53] = "0b00111101110011011000010110100100";
        ram[54] = "0b00111101001001001101111001110010";
        ram[55] = "0b10111110100000010100110101110000";
        ram[56] = "0b10111100101001000000011100011011";
        ram[57] = "0b00111101110011001101011111001011";
        ram[58] = "0b10111110000000111110010100001110";
        ram[59] = "0b10111110000110111000110111110101";
        ram[60] = "0b10111101110001111011010010011100";
        ram[61] = "0b10111100011001101100111010101111";
        ram[62] = "0b00111110000110000111101010110000";
        ram[63] = "0b10111101011100000000110011010100";
        ram[64] = "0b00111101000010101100011110101110";
        ram[65] = "0b10111100111010011001001000000101";
        ram[66] = "0b00111101110010101100011010000101";
        ram[67] = "0b10111101100000101110010110010101";
        ram[68] = "0b10111101100101100010110010100110";
        ram[69] = "0b10111101100101111011110000101110";
        ram[70] = "0b00111101111101101001110001001011";
        ram[71] = "0b10111101100111010010010110000100";
        ram[72] = "0b00111101010110001100000000111010";
        ram[73] = "0b00111100111100111110100011101111";
        ram[74] = "0b00111101110111010100001110011110";
        ram[75] = "0b00111101011001110110000000100000";
        ram[76] = "0b00111100100110100100011000010001";
        ram[77] = "0b10111100110000111100001101110101";
        ram[78] = "0b00111100010100100000011110110001";
        ram[79] = "0b00111110000100100100011001111011";
        ram[80] = "0b00111101011001000111000000100110";
        ram[81] = "0b10111101010010001100000110000000";
        ram[82] = "0b00111101010011001111000010011110";
        ram[83] = "0b10111101011001110010100110111000";
        ram[84] = "0b00111101100110111001000110101000";
        ram[85] = "0b10111101110110100100010010010010";
        ram[86] = "0b10111101000111011001001001111110";
        ram[87] = "0b10111101100010111100001011111110";
        ram[88] = "0b00111101011111110000010110011110";
        ram[89] = "0b00111100110011001111110000011101";
        ram[90] = "0b10111100101101111110001110001101";
        ram[91] = "0b10111101110001001011010011000110";
        ram[92] = "0b10111011001001010111111111101001";
        ram[93] = "0b00111101100110011100010100110100";
        ram[94] = "0b00111110000000110101101101010100";
        ram[95] = "0b00111100011001111100000110010010";
        ram[96] = "0b00111100001001011101101000011001";
        ram[97] = "0b10111110001100000111010010001011";
        ram[98] = "0b10111100100100100111010110101100";
        ram[99] = "0b10111110011110110101001100101010";
        ram[100] = "0b00111101110000110111101101101010";
        ram[101] = "0b10111101100010100111101011101011";
        ram[102] = "0b00111101100010111100000111011000";
        ram[103] = "0b10111101000101101111111011111100";
        ram[104] = "0b10111101011010000111001010101101";
        ram[105] = "0b00111101110111110111010011111100";
        ram[106] = "0b00111110000000101000111110110011";
        ram[107] = "0b00111101111001101111000100101000";
        ram[108] = "0b00111101111010110011010111010010";
        ram[109] = "0b00111101010100101101010000010000";
        ram[110] = "0b00111101101101010101101011110111";
        ram[111] = "0b00111101001000110111110010110110";
        ram[112] = "0b00111101101100111111010001000110";
        ram[113] = "0b00111100100100110100111011100111";
        ram[114] = "0b00111110000010101111010011001000";
        ram[115] = "0b10111101101001101001101000101001";
        ram[116] = "0b10111110001001100110000110111011";
        ram[117] = "0b10111101101011001100100110100100";
        ram[118] = "0b10111110000000110000101000111010";
        ram[119] = "0b10111110000010101010010011100111";
        ram[120] = "0b00111101111011010010001001101000";
        ram[121] = "0b00111101100111101001101101011101";
        ram[122] = "0b10111101110100111010010110001011";
        ram[123] = "0b00111100110101110000101111101010";
        ram[124] = "0b10111100010010100111110110100111";
        ram[125] = "0b10111101101101001011101110100000";
        ram[126] = "0b00111100101000010010111011010010";
        ram[127] = "0b00111101011101111111111001011101";
        ram[128] = "0b00111101010001100001101101001101";
        ram[129] = "0b10111110010001101111100001111101";
        ram[130] = "0b10111101010001001000101001110101";
        ram[131] = "0b10111101101010010011111000101100";
        ram[132] = "0b00111100110111111111111011101000";
        ram[133] = "0b00111110000101000110101101000010";
        ram[134] = "0b00111110000011110011111101100001";
        ram[135] = "0b10111101100110011111100000110100";
        ram[136] = "0b00111011101001000011101110100111";
        ram[137] = "0b00111101110001010111000010100011";
        ram[138] = "0b00111011110101011011010101100110";
        ram[139] = "0b00111110011001100100010001001111";
        ram[140] = "0b10111101101010101011001111001011";
        ram[141] = "0b00111101100000100101011100001011";
        ram[142] = "0b00111011001100100011011111000011";
        ram[143] = "0b00111101101001100110010001101100";
        ram[144] = "0b10111100011001000011010110011010";
        ram[145] = "0b00111101110000100010010101010011";
        ram[146] = "0b00111100000110000100000110111101";
        ram[147] = "0b00111101111000111011010110101010";
        ram[148] = "0b10111110001011011101110000000110";
        ram[149] = "0b00111101100110011100010110000011";
        ram[150] = "0b00111101111001101100010001110001";
        ram[151] = "0b10111101011101110101100110111111";
        ram[152] = "0b00111110001010010000011100101100";
        ram[153] = "0b10111101100000001001011011001000";
        ram[154] = "0b10111101100101000101110000100001";
        ram[155] = "0b10111100100010110000111100100111";
        ram[156] = "0b10111101010000001010011101101100";
        ram[157] = "0b00111101001010011101011000011010";
        ram[158] = "0b10111101100000000001011011110100";
        ram[159] = "0b10111110100110001001001000100011";
        ram[160] = "0b00111101111001110110011010001101";
        ram[161] = "0b10111110010100101010001111001101";
        ram[162] = "0b00111101110110011110111100001111";
        ram[163] = "0b10111110001100000100111101010011";
        ram[164] = "0b10111110100011000001111011000000";
        ram[165] = "0b10111110000110110000011001110000";
        ram[166] = "0b00111100110101100110110110110101";
        ram[167] = "0b10111101000010110001011010001001";
        ram[168] = "0b00111101110001000111011110110111";
        ram[169] = "0b00111101100011110111101101011001";
        ram[170] = "0b10111100101110110010111100101010";
        ram[171] = "0b10111100100010010101111001110010";
        ram[172] = "0b00111101111111110110111101110001";
        ram[173] = "0b10111101101110101111110000011000";
        ram[174] = "0b00111101010101011100111000100011";
        ram[175] = "0b00111100100001111011100111010001";
        ram[176] = "0b00111101010111101101000111000100";
        ram[177] = "0b10111110100101101111010100010010";
        ram[178] = "0b00111101110101010000010011100000";
        ram[179] = "0b10111101111110111101110011010101";
        ram[180] = "0b10111101101100100011100011000100";
        ram[181] = "0b10111100110110100000111011111111";
        ram[182] = "0b00111101110100110101010111100100";
        ram[183] = "0b10111101110101001000001010000000";
        ram[184] = "0b00111101101001011101001100111110";
        ram[185] = "0b00111110000010101110111000111010";
        ram[186] = "0b00111101000111100000011101010110";
        ram[187] = "0b00111110000000101100100100110001";
        ram[188] = "0b00111100011111010101001001111001";
        ram[189] = "0b10111101101100100101101110101111";
        ram[190] = "0b00111100110011111101000001111100";
        ram[191] = "0b10111101111010111010000111111100";
        ram[192] = "0b00111101001111111011001100110000";
        ram[193] = "0b00111101110111000111101100110010";
        ram[194] = "0b00111011111011000100110111110111";
        ram[195] = "0b00111101000001010001100100000001";
        ram[196] = "0b10111101100111001110100011001110";
        ram[197] = "0b10111101111110010001110011011010";
        ram[198] = "0b10111101100011110010100101001100";
        ram[199] = "0b10111101100010000000000110100011";
        ram[200] = "0b10111101001010010011110001101001";
        ram[201] = "0b10111100010011101111101110101010";
        ram[202] = "0b10111110010001011011011100001011";
        ram[203] = "0b10111110000100001100010000110111";
        ram[204] = "0b10111101110001111010101101110110";
        ram[205] = "0b10111101100111000000000111100001";
        ram[206] = "0b10111110000100110111011101111011";
        ram[207] = "0b10111101001010111110110010011111";
        ram[208] = "0b00111101001011110001101011101001";
        ram[209] = "0b10111101001011110001011000101110";
        ram[210] = "0b00111101100011111110100011000101";
        ram[211] = "0b00111100100010010001011000001101";
        ram[212] = "0b10111110101101000000101011011101";
        ram[213] = "0b10111110001111101010111011110000";
        ram[214] = "0b10111011101100111110010011110000";
        ram[215] = "0b10111101011101010110101100100001";
        ram[216] = "0b00111100111101010100000000110100";
        ram[217] = "0b10111101110000000001011010111010";
        ram[218] = "0b10111101010101010001011111111101";
        ram[219] = "0b10111110011100011011111001001001";
        ram[220] = "0b00111101100000111101001001000110";
        ram[221] = "0b10111101101101001011110110011010";
        ram[222] = "0b10111110000110001111101011010000";
        ram[223] = "0b00111101110101110000010100110100";
        ram[224] = "0b10111101101110111100110101111101";
        ram[225] = "0b00111101111101100110000001110001";
        ram[226] = "0b10111101101011111011101000101111";
        ram[227] = "0b10111101000011100110011100001111";
        ram[228] = "0b00111100100101010001011101110001";
        ram[229] = "0b10111100101111100110101010100011";
        ram[230] = "0b10111101100110101111010000011010";
        ram[231] = "0b10111101110000010000001011010010";
        ram[232] = "0b00111101000000010000010001110001";
        ram[233] = "0b00111101001011101100001011000010";
        ram[234] = "0b00111110001110011100000110100011";
        ram[235] = "0b10111101001000100010110111010001";
        ram[236] = "0b10111101110011101011101100110101";
        ram[237] = "0b10111101111011001000001011110101";
        ram[238] = "0b10111110000001011010010011001110";
        ram[239] = "0b10111110100000100101001010000011";
        ram[240] = "0b00111101100100111000010001111111";
        ram[241] = "0b10111110000000111111000100110010";
        ram[242] = "0b10111101110001100110111111001011";
        ram[243] = "0b10111011100011011110110000011110";
        ram[244] = "0b10111101100011100000110110000111";
        ram[245] = "0b10111100101100100010010011010101";
        ram[246] = "0b00111101000110000101001111100111";
        ram[247] = "0b10111011011010111100000111100110";
        ram[248] = "0b00111101111000001101111111110001";
        ram[249] = "0b00111101010010101110011000011010";
        ram[250] = "0b10111110001000011100110110101010";
        ram[251] = "0b00111101110001101111001001000011";
        ram[252] = "0b10111110001000001110010000100011";
        ram[253] = "0b00111101101011110101101001111010";
        ram[254] = "0b10111100111000110000111100001011";
        ram[255] = "0b00111101110001010011001011110011";
        ram[256] = "0b00111101001001010000001101111101";
        ram[257] = "0b10111101110101111000010000000111";
        ram[258] = "0b10111101100001000001011110001001";
        ram[259] = "0b00111101101011011100100110110000";
        ram[260] = "0b10111100010110000010001111000000";
        ram[261] = "0b00111100001001000010001101101011";
        ram[262] = "0b10111100100110000101010110100101";
        ram[263] = "0b00111101010100101011111001101010";
        ram[264] = "0b00111101101001011011011010001000";
        ram[265] = "0b10111100111111001100001101100011";
        ram[266] = "0b10111110000110011001001111110111";
        ram[267] = "0b10111110000000101100111010100001";
        ram[268] = "0b10111101101110111100000000000110";
        ram[269] = "0b00111100100000101100010001000110";
        ram[270] = "0b10111110000001100000111101001111";
        ram[271] = "0b10111100101000000011110110110001";
        ram[272] = "0b00111101110001101001001010000010";
        ram[273] = "0b00111100011111001010100011000110";
        ram[274] = "0b00111101110101101001001100011111";
        ram[275] = "0b10111011010010000001110110110000";
        ram[276] = "0b00111101011010001001110000001110";
        ram[277] = "0b10111100100000100001011101100110";
        ram[278] = "0b00111101100001101100011010101010";
        ram[279] = "0b10111110011010001001110110101110";
        ram[280] = "0b10111100101011001010100111011000";
        ram[281] = "0b00111100110011100100010110111011";
        ram[282] = "0b00111110000101101111111000101011";
        ram[283] = "0b00111101010110000110111010100100";
        ram[284] = "0b10111110000101110001001001011001";
        ram[285] = "0b10111110000010101010111011110001";
        ram[286] = "0b10111101010000000101110001001100";
        ram[287] = "0b00111101111001011001111010110001";
        ram[288] = "0b00111101100010011010110001001100";
        ram[289] = "0b00111101111111000111011111011110";
        ram[290] = "0b00111101010101110111010011100001";
        ram[291] = "0b10111110000100010001000010100001";
        ram[292] = "0b00111100100000001010110101101101";
        ram[293] = "0b10111110000111110010000100000010";
        ram[294] = "0b10111110000110011110101110110001";
        ram[295] = "0b00111100101001011111000001110010";
        ram[296] = "0b10111100000001000010110110000000";
        ram[297] = "0b00111100110001111111000010010111";
        ram[298] = "0b00111110000000100101000111111101";
        ram[299] = "0b00111011011100111110001010100000";
        ram[300] = "0b10111110000101011110000101101010";
        ram[301] = "0b00111100100101100001011101100000";
        ram[302] = "0b10111110000001110000111110011100";
        ram[303] = "0b10111110001011001101010000101111";
        ram[304] = "0b00111101000000101100101001111001";
        ram[305] = "0b00111101010101011010001001110101";
        ram[306] = "0b00111101101111110010010000111110";
        ram[307] = "0b10111110001111000101010001011110";
        ram[308] = "0b10111101000010001001000101001011";
        ram[309] = "0b10111101110111110100000111011110";
        ram[310] = "0b10111101110101001100110101001010";
        ram[311] = "0b10111010000100101011011110000100";
        ram[312] = "0b10111100011010110110010000000100";
        ram[313] = "0b10111101100011000000100111111010";
        ram[314] = "0b10111100101011010011111111001111";
        ram[315] = "0b00111100100000011010001101110010";
        ram[316] = "0b10111101001100000010111000101011";
        ram[317] = "0b00111101001110110000010101001100";
        ram[318] = "0b00111110001100011011010100100011";
        ram[319] = "0b00111100010011001100001100101110";
        ram[320] = "0b00111101100010000110110100100111";
        ram[321] = "0b10111101101111001100000101110101";
        ram[322] = "0b10111110001110011101010011011000";
        ram[323] = "0b00111101111001010000000100011100";
        ram[324] = "0b10111101110011010110111010011001";
        ram[325] = "0b10111110001011010101011111010101";
        ram[326] = "0b00111101010111100010111011000110";
        ram[327] = "0b10111100000101111011101011001010";
        ram[328] = "0b00111101100011110010101111011111";
        ram[329] = "0b10111101010010000101101110000011";
        ram[330] = "0b10111110000001000100000111011010";
        ram[331] = "0b10111110000100001000011000010010";
        ram[332] = "0b00111011011011111110110000011001";
        ram[333] = "0b10111101110010101011100111011010";
        ram[334] = "0b00111110001010100000001001110100";
        ram[335] = "0b00111101100111011111110100010010";
        ram[336] = "0b10111101100110111110110010001011";
        ram[337] = "0b00111100101000100001110000011000";
        ram[338] = "0b10111110000100111000001000110100";
        ram[339] = "0b00111101001001011010111011110110";
        ram[340] = "0b10111011100010100100101001001010";
        ram[341] = "0b10111010111001111000000000101100";
        ram[342] = "0b00111101110111000001101101010011";
        ram[343] = "0b10111101111010011101110101000100";
        ram[344] = "0b00111101000011010101111010100100";
        ram[345] = "0b10111101010100110001011000000111";
        ram[346] = "0b10111101110000011000101100100101";
        ram[347] = "0b00111110010001001001010001000001";
        ram[348] = "0b00111100010011111000110101011100";
        ram[349] = "0b10111100001010110011001000100110";
        ram[350] = "0b10111101111111010101010011000110";
        ram[351] = "0b00111101011000010011101000100110";
        ram[352] = "0b10111100010101111001101001001010";
        ram[353] = "0b10111101100010100100001011011101";
        ram[354] = "0b00111100111010010000011100110111";
        ram[355] = "0b10111110011000010110011010011011";
        ram[356] = "0b10111110001000110010001001011110";
        ram[357] = "0b00111101101110010000111001111011";
        ram[358] = "0b00111101011011100101000011111010";
        ram[359] = "0b10111110000010001101010101101101";
        ram[360] = "0b00111110010000001101111000010011";
        ram[361] = "0b10111101100010100010110100001010";
        ram[362] = "0b00111101101111010111110011100001";
        ram[363] = "0b00111101001001101101111001010101";
        ram[364] = "0b00111110000011001010101110110011";
        ram[365] = "0b10111110000110000001111100000111";
        ram[366] = "0b10111100101101000111101110110010";
        ram[367] = "0b00111110000010011101010101011011";
        ram[368] = "0b00111101101001000100001101100001";
        ram[369] = "0b10111100010111010100010110011100";
        ram[370] = "0b00111010011011100010010000101100";
        ram[371] = "0b00111100100111110111000111111010";
        ram[372] = "0b00111101101100111101000011100011";
        ram[373] = "0b00111101110111111010111111101011";
        ram[374] = "0b00111101001010000100000000111001";
        ram[375] = "0b10111110110010110001000100010101";
        ram[376] = "0b10111100110001110001011110011101";
        ram[377] = "0b10111110000110100100011111111100";
        ram[378] = "0b00111100111100110011000101000001";
        ram[379] = "0b10111101100111011010011010000000";
        ram[380] = "0b10111101100000010011000010111101";
        ram[381] = "0b10111101010100000001001101001011";
        ram[382] = "0b00111101111011011110101110111000";
        ram[383] = "0b10111101001111000110000011101001";
        ram[384] = "0b10111101110011010010011010001100";
        ram[385] = "0b00111101001101000100010110000010";
        ram[386] = "0b00111101010100001001100011111010";
        ram[387] = "0b10111100101001111010000111010000";
        ram[388] = "0b10111101100010101100010100011100";
        ram[389] = "0b10111110100110000110011010010110";
        ram[390] = "0b10111110001110000110000001010000";
        ram[391] = "0b00111101110110110011110000010111";
        ram[392] = "0b00111101011011011000011001001010";
        ram[393] = "0b10111101101110010111001101010001";
        ram[394] = "0b10111110001000110000111110001101";
        ram[395] = "0b10111110000000011101111100101111";
        ram[396] = "0b10111101100111001011111011110011";
        ram[397] = "0b00111101110011011111011011100010";
        ram[398] = "0b10111100110001011001000001101101";
        ram[399] = "0b10111100000111000010110101000111";
        ram[400] = "0b00111011011011001000110101110110";
        ram[401] = "0b10111010001101110010000100000000";
        ram[402] = "0b00111101010101101011010100100111";
        ram[403] = "0b10111100100001011001110101101011";
        ram[404] = "0b00111101110010011111000110110010";
        ram[405] = "0b10111101001100001110010001010010";
        ram[406] = "0b00111110000100111001101110110100";
        ram[407] = "0b10111110010011101011011000100100";
        ram[408] = "0b10111110001011010110011111110100";
        ram[409] = "0b00111100101101111011010111110100";
        ram[410] = "0b10111101001111101100101111011000";
        ram[411] = "0b10111100101000100010110101000101";
        ram[412] = "0b10111101111101111010110100111011";
        ram[413] = "0b10111100000111001110110110101010";
        ram[414] = "0b00111100001001010101000011111010";
        ram[415] = "0b00111101111110111010101101001101";
        ram[416] = "0b10111110000000101100000101000100";
        ram[417] = "0b00111100111101110110100001111111";
        ram[418] = "0b10111101111111111110001100110001";
        ram[419] = "0b10111101011100000011001001010111";
        ram[420] = "0b10111101101100111110001110000011";
        ram[421] = "0b10111101111011011000100110100101";
        ram[422] = "0b00111101010010101010001000001111";
        ram[423] = "0b00111101000001001101000010011111";
        ram[424] = "0b00111110000011101101001010011010";
        ram[425] = "0b10111110000100100111100011100001";
        ram[426] = "0b10111100100101111011001100111010";
        ram[427] = "0b00111101100010111100001101111110";
        ram[428] = "0b00111101111001011111010110001011";
        ram[429] = "0b00111101010001000100010100110010";
        ram[430] = "0b00111110001011111100010011010101";
        ram[431] = "0b10111110010010110001011101000010";
        ram[432] = "0b00111110100000001001101110000100";
        ram[433] = "0b00111101110011100010000100100000";
        ram[434] = "0b10111110001000000111101110000011";
        ram[435] = "0b10111110001000101010010001011111";
        ram[436] = "0b10111100001011111100101000111011";
        ram[437] = "0b10111101101100001000111110110110";
        ram[438] = "0b10111101100010110001001101001111";
        ram[439] = "0b00111100111010110011111001000000";
        ram[440] = "0b10111101001110010010001000001100";
        ram[441] = "0b10111110000101100000010000001110";
        ram[442] = "0b10111110011100100101111011011000";
        ram[443] = "0b10111110010010000101101101100010";
        ram[444] = "0b10111101011010011011110100000100";
        ram[445] = "0b00111100101000010101011010000101";
        ram[446] = "0b00111101110101011100000110110001";
        ram[447] = "0b00111101111010011011010110000000";
        ram[448] = "0b10111110000001100010001101000111";
        ram[449] = "0b10111100110110000100010001010000";
        ram[450] = "0b10111101111001001000110110111001";
        ram[451] = "0b10111101100011001011001001100110";
        ram[452] = "0b10111101001000010100111011110110";
        ram[453] = "0b10111110010010010000001101010000";
        ram[454] = "0b10111101101011101110111101101011";
        ram[455] = "0b00111101111100001001101110111010";
        ram[456] = "0b00111110011000001101111000101011";
        ram[457] = "0b10111110100110000000011100000011";
        ram[458] = "0b10111110001011100110110110100101";
        ram[459] = "0b10111110010001011101001011011001";
        ram[460] = "0b10111101000100011101110011001000";
        ram[461] = "0b10111101101101100001111101001100";
        ram[462] = "0b00111110100101111001100011010011";
        ram[463] = "0b00111101011101010011001001011011";
        ram[464] = "0b00111011110001011001011000010001";
        ram[465] = "0b00111101001000100100001101011100";
        ram[466] = "0b00111101111001100001010101000100";
        ram[467] = "0b00111101001001000011101000001100";
        ram[468] = "0b00111011111011100110101110011001";
        ram[469] = "0b00111101100001010001111000110101";
        ram[470] = "0b00111101001011101010001000011101";
        ram[471] = "0b10111110100001110111011110000010";
        ram[472] = "0b00111011001000011111001101010010";
        ram[473] = "0b10111101000011010111001010010111";
        ram[474] = "0b00111101100101000001101001000100";
        ram[475] = "0b10111100101100100000111000101011";
        ram[476] = "0b00111101101001011100100111001110";
        ram[477] = "0b10111100110011100010110101000011";
        ram[478] = "0b10111100110110111010111011111100";
        ram[479] = "0b10111101010001111000110000110111";
        ram[480] = "0b10111101110100111100001111001101";
        ram[481] = "0b00111101001101110101001111110010";
        ram[482] = "0b10111110001000100001010010101000";
        ram[483] = "0b10111101000000101010010011010001";
        ram[484] = "0b10111101011001100001110011000101";
        ram[485] = "0b10111101100000001110111001000110";
        ram[486] = "0b10111101111101100000110010001000";
        ram[487] = "0b00111101100110101001011001010011";
        ram[488] = "0b00111110001001001111111011111010";
        ram[489] = "0b10111110000011011101000110000000";
        ram[490] = "0b10111100010010010101001011000111";
        ram[491] = "0b10111101010011100000001000110110";
        ram[492] = "0b00111100111111111110010101101011";
        ram[493] = "0b00111110000101100000100011010111";
        ram[494] = "0b10111101100111011011001101101100";
        ram[495] = "0b10111110010100010000011101001111";
        ram[496] = "0b10111101010101011110111111001000";
        ram[497] = "0b00111101111111010101101010101101";
        ram[498] = "0b00111101010010111011100011100010";
        ram[499] = "0b10111110000111000010111011010001";
        ram[500] = "0b00111101100101111010111001011011";
        ram[501] = "0b00111100110010011101111001011000";
        ram[502] = "0b10111101010000010100000110101110";
        ram[503] = "0b10111100110001000100110110001000";
        ram[504] = "0b10111100100010110010110110101010";
        ram[505] = "0b00111110001000011101101001000000";
        ram[506] = "0b00111100000110111101101101110001";
        ram[507] = "0b00111101000010000100000000010111";
        ram[508] = "0b00111101000001111110111100011100";
        ram[509] = "0b00111101100100110110001001101010";
        ram[510] = "0b00111101100010111010111010110111";
        ram[511] = "0b10111100110000101001100000100101";
        ram[512] = "0b10111101101111101000010011101100";
        ram[513] = "0b10111101101010111001001110111000";
        ram[514] = "0b10111110010101100000001011100110";
        ram[515] = "0b10111101101100001101101111000011";
        ram[516] = "0b10111101100111110101100000011100";
        ram[517] = "0b10111101111110100001100011000011";
        ram[518] = "0b00111110000010011101000111001110";
        ram[519] = "0b00111110000001010111001010011111";
        ram[520] = "0b00111110001001111100101111011010";
        ram[521] = "0b10111110010001100010110001000011";
        ram[522] = "0b10111100101100010011001110100001";
        ram[523] = "0b10111110001110000000010100001110";
        ram[524] = "0b00111101010100000110101111000100";
        ram[525] = "0b00111110000011011011000010010001";
        ram[526] = "0b00111110010001011101101101010001";
        ram[527] = "0b10111110000001110010000100010000";
        ram[528] = "0b10111101111001011100101000111011";
        ram[529] = "0b00111101011011100011010001011100";
        ram[530] = "0b10111101101101001010001111011011";
        ram[531] = "0b10111100000110101000001001000111";
        ram[532] = "0b10111011101101111101110101111000";
        ram[533] = "0b10111110000100001001110010000011";
        ram[534] = "0b10111101001011110010011011011100";
        ram[535] = "0b10111100111010100000011000010001";
        ram[536] = "0b00111110010100110101001111101010";
        ram[537] = "0b00111100111011011100100010101000";
        ram[538] = "0b10111110011011001000010100101101";
        ram[539] = "0b00111101101010010101101110001000";
        ram[540] = "0b00111101001001110110010000001011";
        ram[541] = "0b10111101001011001011111110001011";
        ram[542] = "0b10111110001010111111000101011001";
        ram[543] = "0b00111101011110110111101101101010";
        ram[544] = "0b10111101011100110110111010100001";
        ram[545] = "0b00111101001001011011000010111000";
        ram[546] = "0b10111110101111010011111110100110";
        ram[547] = "0b10111110101010111011110100001100";
        ram[548] = "0b10111101010011101001100011100010";
        ram[549] = "0b00111101111100000110010000001011";
        ram[550] = "0b00111100001101010111010011101101";
        ram[551] = "0b00111101110100001101101011010101";
        ram[552] = "0b00111100110010000101101001110010";
        ram[553] = "0b00111101001101110011000011110111";
        ram[554] = "0b10111100011001111011011100010011";
        ram[555] = "0b00111101101101010110011001111011";
        ram[556] = "0b10111101100101011011110010110010";
        ram[557] = "0b10111100000001111101011110011101";
        ram[558] = "0b00111110010111001001000100010001";
        ram[559] = "0b00111101111111111101011110010110";
        ram[560] = "0b10111101110101101101100001010000";
        ram[561] = "0b00111110001010100010101111000110";
        ram[562] = "0b00111110010011010000101011101001";
        ram[563] = "0b10111101110101010100000011100011";
        ram[564] = "0b00111110001010010100000010000100";
        ram[565] = "0b10111110000001110101011101110101";
        ram[566] = "0b10111100111111110010010000110010";
        ram[567] = "0b10111110000001011110100100111011";
        ram[568] = "0b10111001111110110010001001100100";
        ram[569] = "0b10111100011001111011100111110010";
        ram[570] = "0b10111101110011101100100110010101";
        ram[571] = "0b00111101011110001010101010000101";
        ram[572] = "0b00111011101000111001100011111010";
        ram[573] = "0b00111101100000010111101100111100";
        ram[574] = "0b10111110001010110100001100110101";
        ram[575] = "0b10111100100101111100111110101010";


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


SC_MODULE(conv_2_conv_2_weiAem) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 576;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiAem_ram* meminst;


SC_CTOR(conv_2_conv_2_weiAem) {
meminst = new conv_2_conv_2_weiAem_ram("conv_2_conv_2_weiAem_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiAem() {
    delete meminst;
}


};//endmodule
#endif
