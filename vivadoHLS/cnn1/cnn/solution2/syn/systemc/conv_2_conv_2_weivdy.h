// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weivdy_H__
#define __conv_2_conv_2_weivdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weivdy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weivdy_ram) {
        ram[0] = "0b10111100100110101101011000011011";
        ram[1] = "0b10111101100011101011100101010101";
        ram[2] = "0b10111100110011111100000000010010";
        ram[3] = "0b00111101010110001000001000110111";
        ram[4] = "0b00111101101001100100110010110011";
        ram[5] = "0b00111101000101000101001000110000";
        ram[6] = "0b00111101110000100100110110010101";
        ram[7] = "0b10111110001101111100001110001110";
        ram[8] = "0b00111110000110110001111110110010";
        ram[9] = "0b10111100001001010010111111010110";
        ram[10] = "0b00111101111010010000000110110000";
        ram[11] = "0b10111011000001100110010010010100";
        ram[12] = "0b00111101000000101100001101011000";
        ram[13] = "0b10111100101100111110011111111100";
        ram[14] = "0b10111101101001001110101001111010";
        ram[15] = "0b00111011110111001000100000001111";
        ram[16] = "0b10111110000010111100100000100101";
        ram[17] = "0b10111110000110111110100101010111";
        ram[18] = "0b10111110100010111000111111000100";
        ram[19] = "0b10111100101011100010001010011011";
        ram[20] = "0b10111100100000100100010001110111";
        ram[21] = "0b10111110100001100001001110111100";
        ram[22] = "0b10111110001010001111000101100111";
        ram[23] = "0b10111101101010000010011110000110";
        ram[24] = "0b00111100100100110110111111100001";
        ram[25] = "0b00111101011001011100000011010101";
        ram[26] = "0b10111101010101111010100010110001";
        ram[27] = "0b10111110000000101111101011001101";
        ram[28] = "0b10111101100010100110111011001011";
        ram[29] = "0b00111110000100101110101110001111";
        ram[30] = "0b00111011000111111111110000110111";
        ram[31] = "0b10111110001000100110110011100000";
        ram[32] = "0b10111110000000010101000110100011";
        ram[33] = "0b10111110100000000111110001001011";
        ram[34] = "0b00111101000011100100100101101010";
        ram[35] = "0b00111101110011101111011000111110";
        ram[36] = "0b10111100100100110111101000011001";
        ram[37] = "0b00111101110001000001010100010100";
        ram[38] = "0b10111100100110001001000100000000";
        ram[39] = "0b10111100100101110001111010001111";
        ram[40] = "0b00111101010010001100100111111111";
        ram[41] = "0b00111101011101111000010010100101";
        ram[42] = "0b10111100001100111000011010110110";
        ram[43] = "0b00111101100110011111000011111000";
        ram[44] = "0b00111011101010101000101010010110";
        ram[45] = "0b00111101101010111001011010001100";
        ram[46] = "0b10111100101110101001000000101011";
        ram[47] = "0b10111101000111111110100001000011";
        ram[48] = "0b00111100100010100110001111111011";
        ram[49] = "0b10111110011110000001010110110001";
        ram[50] = "0b10111100001001001100111110100010";
        ram[51] = "0b00111110000101110000100010100001";
        ram[52] = "0b10111110100110100111110010101111";
        ram[53] = "0b10111101011111101011011101111011";
        ram[54] = "0b00111101100001011110000000011101";
        ram[55] = "0b10111110011100110111000100110101";
        ram[56] = "0b10111110010100001001000001000001";
        ram[57] = "0b00111100100001101011110001111011";
        ram[58] = "0b10111101110110110100000111010000";
        ram[59] = "0b00111101011001001011001001111001";
        ram[60] = "0b00111101011010111100011000111100";
        ram[61] = "0b10111101001010011110010111010010";
        ram[62] = "0b00111100011101011011100100110000";
        ram[63] = "0b00111101000010101010101010001101";
        ram[64] = "0b00111011100101001110000000001010";
        ram[65] = "0b00111100100100110010001111011001";
        ram[66] = "0b10111101100101000011110011000011";
        ram[67] = "0b10111101011111011111111110011110";
        ram[68] = "0b00111101111010100111110001111100";
        ram[69] = "0b10111101001110110100001010101001";
        ram[70] = "0b00111101101111010010110101100111";
        ram[71] = "0b10111101000000001010110101001100";
        ram[72] = "0b10111100111100010011011011100011";
        ram[73] = "0b00111100011011100001011010100011";
        ram[74] = "0b00111101011111010111000001100010";
        ram[75] = "0b10111100000010110100100001100011";
        ram[76] = "0b00111101000111011001110011110010";
        ram[77] = "0b00111101100101111001111101001110";
        ram[78] = "0b00111101100110000100111011000000";
        ram[79] = "0b00111101101001101011000010110111";
        ram[80] = "0b10111011000000001110111010011011";
        ram[81] = "0b10111101111011101110100110101000";
        ram[82] = "0b10111110000101111100011101010101";
        ram[83] = "0b10111101110011010110100001001001";
        ram[84] = "0b00111101101001110101010100100110";
        ram[85] = "0b00111101100010001001001000110000";
        ram[86] = "0b10111100000110011011000111011001";
        ram[87] = "0b00111101000001100111100101010101";
        ram[88] = "0b00111100100011101110100011010110";
        ram[89] = "0b10111110000100100010101001001111";
        ram[90] = "0b00111101010111110111011111010101";
        ram[91] = "0b10111110011010101000001011011101";
        ram[92] = "0b10111101111111110011111110111101";
        ram[93] = "0b10111101001011000000110111100011";
        ram[94] = "0b10111100100011100001111111011110";
        ram[95] = "0b10111110001110111111010100011111";
        ram[96] = "0b10111101100000011111110011010100";
        ram[97] = "0b00111101011100101110100110011111";
        ram[98] = "0b10111101010111011101110100000111";
        ram[99] = "0b10111100111100110011110110011001";
        ram[100] = "0b10111110010100101110110110101001";
        ram[101] = "0b00111101010110011001101010101110";
        ram[102] = "0b10111101100101010000100000101101";
        ram[103] = "0b10111101111000111100111110000101";
        ram[104] = "0b10111101111011100110001111111110";
        ram[105] = "0b10111101001100001001010101111000";
        ram[106] = "0b00111101100011110000011010011100";
        ram[107] = "0b00111101010100011101010000001110";
        ram[108] = "0b00111101010111011010011011101011";
        ram[109] = "0b10111011100100101110111101001100";
        ram[110] = "0b00111100011100101010010111110100";
        ram[111] = "0b10111100101000000001100010010001";
        ram[112] = "0b10111101101110100110100011010011";
        ram[113] = "0b10111110010100111010000000001101";
        ram[114] = "0b10111101000000001110001111110100";
        ram[115] = "0b00111101100000011110011110111001";
        ram[116] = "0b10111110010100101110100111110000";
        ram[117] = "0b00111100011111011110011001010100";
        ram[118] = "0b10111101100010010010001110011011";
        ram[119] = "0b10111110000000000000001100001100";
        ram[120] = "0b10111101110010010101110101101001";
        ram[121] = "0b10111010111110110000101101101011";
        ram[122] = "0b00111101000011000010000110101101";
        ram[123] = "0b00111100010101001101000110011000";
        ram[124] = "0b00111101010011011011101011010111";
        ram[125] = "0b10111101110100000110001110111000";
        ram[126] = "0b10111101001001000110101110000000";
        ram[127] = "0b10111101101111111001000110101101";
        ram[128] = "0b10111100110101110111010110001000";
        ram[129] = "0b10111110001001011011110111001010";
        ram[130] = "0b10111101110111001010100110001110";
        ram[131] = "0b10111110010010101001010010010011";
        ram[132] = "0b00111101100110110110010001100110";
        ram[133] = "0b00111101100000010011010100111111";
        ram[134] = "0b10111101000100101001100000100011";
        ram[135] = "0b10111100001100110000101100100011";
        ram[136] = "0b10111101111010000010000000010000";
        ram[137] = "0b00111011000011001011110111001010";
        ram[138] = "0b00111010101010010001000110111110";
        ram[139] = "0b10111011101011000110101011011000";
        ram[140] = "0b10111101011001100011000011011001";
        ram[141] = "0b00111110000011011100000011000100";
        ram[142] = "0b10111101101010110101100110010011";
        ram[143] = "0b10111101010111010111110000111001";
        ram[144] = "0b00111101100011101100001110100100";
        ram[145] = "0b00111100111100001101101011101010";
        ram[146] = "0b10111100001001001100001010111111";
        ram[147] = "0b10111101010101101101101010101110";
        ram[148] = "0b00111100101001000010101000001011";
        ram[149] = "0b00111110010011100010101111110011";
        ram[150] = "0b00111100101001001000111101001000";
        ram[151] = "0b00111101111011101010011000100001";
        ram[152] = "0b00111011111001111100011010110100";
        ram[153] = "0b10111110000000101000110001000101";
        ram[154] = "0b10111101000000011110010010111101";
        ram[155] = "0b10111110100100101111100010110000";
        ram[156] = "0b10111101100111110000001001010010";
        ram[157] = "0b10111101110111000000010110101111";
        ram[158] = "0b00111100101011001101111000100011";
        ram[159] = "0b10111110110010101001101010100010";
        ram[160] = "0b10111101100110111101111111110010";
        ram[161] = "0b10111101100101110010101101101110";
        ram[162] = "0b10111100100000011001000000111100";
        ram[163] = "0b10111110001011101011011010011000";
        ram[164] = "0b10111110001000000001111111000110";
        ram[165] = "0b10111101011011111111001000111101";
        ram[166] = "0b10111011110101101000010001111100";
        ram[167] = "0b10111101100100100100010000101100";
        ram[168] = "0b00111100101111111101100011011111";
        ram[169] = "0b10111101100000101101110011010010";
        ram[170] = "0b00111110000000010011010011101010";
        ram[171] = "0b10111100110001001000001011011010";
        ram[172] = "0b10111100111111001101000111110011";
        ram[173] = "0b00111110010000101011110110111101";
        ram[174] = "0b00111101100110101100010001010111";
        ram[175] = "0b00111100111100001101011101111100";
        ram[176] = "0b10111110001011110001101111100000";
        ram[177] = "0b10111110000100101010101100100101";
        ram[178] = "0b00111101100001111001011001010011";
        ram[179] = "0b10111110010111111100100110011111";
        ram[180] = "0b10111110010001001101000111000010";
        ram[181] = "0b00111110000101100100011111110010";
        ram[182] = "0b00111101001001010100011011110001";
        ram[183] = "0b10111100010100110101011001110000";
        ram[184] = "0b00111011010001001011010111111001";
        ram[185] = "0b10111100101100001101011001010101";
        ram[186] = "0b00111110001011000010111111110111";
        ram[187] = "0b00111101101100001011101100110010";
        ram[188] = "0b00111100001101101001111110111100";
        ram[189] = "0b10111101010100011010101011001111";
        ram[190] = "0b10111110010000101110011000000011";
        ram[191] = "0b10111110000011000110110111011011";
        ram[192] = "0b00111100010110011001111101000111";
        ram[193] = "0b00111101101011010111100000001111";
        ram[194] = "0b00111101001110000100011001000101";
        ram[195] = "0b10111011011000001011010000100000";
        ram[196] = "0b00111100110101011000000001100011";
        ram[197] = "0b10111101000100111100000011111011";
        ram[198] = "0b00111101001000101010000000101000";
        ram[199] = "0b10111101100101100110011000011110";
        ram[200] = "0b00111100000111010001110000001101";
        ram[201] = "0b10111100100001011001101110000000";
        ram[202] = "0b00111101110100001110111011100100";
        ram[203] = "0b10111101111011001101101001001110";
        ram[204] = "0b10111101000010010000010010011011";
        ram[205] = "0b10111101010111110001010010100101";
        ram[206] = "0b10111101100100011111000010111000";
        ram[207] = "0b10111011111011001010011010100111";
        ram[208] = "0b00111100101100011001001111101110";
        ram[209] = "0b00111101001000001011110001011001";
        ram[210] = "0b10111100101011010001000011101001";
        ram[211] = "0b00111010010000000110111100100110";
        ram[212] = "0b10111110100011010000010100100010";
        ram[213] = "0b10111110001010100011100000111111";
        ram[214] = "0b10111100100100011001100000000111";
        ram[215] = "0b10111101110101000000100001101011";
        ram[216] = "0b00111101000010011111100011111100";
        ram[217] = "0b10111101000001010110010010111001";
        ram[218] = "0b00111100010000110100111011011110";
        ram[219] = "0b10111110101000000111000010000111";
        ram[220] = "0b00111100001111100100000010101011";
        ram[221] = "0b00111110000010010010100011001000";
        ram[222] = "0b10111110010110110101110110100110";
        ram[223] = "0b10111100111010100110000100010000";
        ram[224] = "0b10111101110111000010101011111010";
        ram[225] = "0b00111101110100011100110101101111";
        ram[226] = "0b00111101100001011001110010000000";
        ram[227] = "0b10111101100011010011111001001011";
        ram[228] = "0b00111100011110110010111011001100";
        ram[229] = "0b10111101100010001101000011001110";
        ram[230] = "0b10111101010111000011100011111111";
        ram[231] = "0b10111101100100010101110110010001";
        ram[232] = "0b10111101101010001101001111001111";
        ram[233] = "0b00111100111111101000110110101101";
        ram[234] = "0b00111101011001101001000110000011";
        ram[235] = "0b10111101111011010010011101101111";
        ram[236] = "0b10111101101100001001100001010111";
        ram[237] = "0b10111100110010101011110001011000";
        ram[238] = "0b10111101111011011011100000011100";
        ram[239] = "0b10111101100111001110110110000111";
        ram[240] = "0b10111101011001101100111111010001";
        ram[241] = "0b10111110000101010001010000111000";
        ram[242] = "0b00111100110110111000101111011011";
        ram[243] = "0b00111101011000000111000111100100";
        ram[244] = "0b00111011110011101111100111000001";
        ram[245] = "0b10111101111011110110101111011001";
        ram[246] = "0b10111100101000100101011010100100";
        ram[247] = "0b10111101110010011000010011011011";
        ram[248] = "0b00111100101001010000100100111001";
        ram[249] = "0b10111101001010010000101000111010";
        ram[250] = "0b10111110000111010100100010110110";
        ram[251] = "0b00111101101101100000111101100111";
        ram[252] = "0b10111101011101011010000100000000";
        ram[253] = "0b00111101010010110001100001101011";
        ram[254] = "0b10111110001000110101010010001011";
        ram[255] = "0b10111101000000010000001011010100";
        ram[256] = "0b00111101110010100011111010100011";
        ram[257] = "0b10111011001001101110001100110110";
        ram[258] = "0b10111011001110011011110100010000";
        ram[259] = "0b10111101110011101110001001100011";
        ram[260] = "0b00111101101100100000110000010111";
        ram[261] = "0b00111101100100010110001000011110";
        ram[262] = "0b10111100101000000000001110100101";
        ram[263] = "0b10111101100110011010101011011000";
        ram[264] = "0b10111110000100000101010001111001";
        ram[265] = "0b10111101011000000001110100001001";
        ram[266] = "0b10111100011101110000010001011100";
        ram[267] = "0b10111101010001100110100111010111";
        ram[268] = "0b00111101101101111100000001111110";
        ram[269] = "0b00111110000010111010011001100100";
        ram[270] = "0b10111101100101011111110111101110";
        ram[271] = "0b10111110000100111000010101001110";
        ram[272] = "0b00111101000100001000001000010100";
        ram[273] = "0b10111100100001100000010011100100";
        ram[274] = "0b10111101000000001000001101100000";
        ram[275] = "0b10111100101001101001011110011000";
        ram[276] = "0b10111110001010110110000001010011";
        ram[277] = "0b00111101100011011000110111011000";
        ram[278] = "0b10111101000110010011000011100111";
        ram[279] = "0b10111011000010000111000011111011";
        ram[280] = "0b00111101101111101111010000000010";
        ram[281] = "0b00111100000101110001001100101110";
        ram[282] = "0b00111101010100100101111000001011";
        ram[283] = "0b10111101101111100010000010100001";
        ram[284] = "0b10111100101100000100001100100000";
        ram[285] = "0b10111101100110010011010000010100";
        ram[286] = "0b10111100111011001011010000110110";
        ram[287] = "0b00111100110101101010101110011001";
        ram[288] = "0b10111101100001110010001100001010";
        ram[289] = "0b10111101010011011010110000001001";
        ram[290] = "0b00111101011011100111101111100100";
        ram[291] = "0b10111100011101110100011111101101";
        ram[292] = "0b00111101100101101010000111100011";
        ram[293] = "0b10111110100000110101101111011000";
        ram[294] = "0b00111011000001101000011111000010";
        ram[295] = "0b10111100111110010011110010011011";
        ram[296] = "0b00111101110000111010011111010100";
        ram[297] = "0b10111101100100111000110111100010";
        ram[298] = "0b00111101101110010100100101011000";
        ram[299] = "0b10111101111010100100110011000100";
        ram[300] = "0b10111101101001000011111100001110";
        ram[301] = "0b00111100100111101001101111000011";
        ram[302] = "0b00111101010100110111011110001000";
        ram[303] = "0b10111100101001110111001000110001";
        ram[304] = "0b00111101001100110110110011101100";
        ram[305] = "0b10111101000011000101000101010100";
        ram[306] = "0b10111011100111010110100101010110";
        ram[307] = "0b10111101011110110001001010101111";
        ram[308] = "0b10111101110110111101101100111011";
        ram[309] = "0b00111011001010000000111100101001";
        ram[310] = "0b10111101111101011011110001000110";
        ram[311] = "0b10111110000010110000010101101010";
        ram[312] = "0b10111101110000001101110110001110";
        ram[313] = "0b10111101001000000011001111010000";
        ram[314] = "0b00111101100110010100110001010101";
        ram[315] = "0b10111101000000000111001110010010";
        ram[316] = "0b00111101110000101110010001011100";
        ram[317] = "0b10111101111101011101011011000111";
        ram[318] = "0b10111101110011110010000110100011";
        ram[319] = "0b10111101010011010101111111001001";
        ram[320] = "0b00111101011101001000001110011000";
        ram[321] = "0b10111110100000000111001111100010";
        ram[322] = "0b10111110000110101111001000010111";
        ram[323] = "0b10111101111000001000100001010110";
        ram[324] = "0b00111110010001001011101001011110";
        ram[325] = "0b00111100101000001111000010101110";
        ram[326] = "0b10111101011001101001100110011000";
        ram[327] = "0b10111110001100000001001100100101";
        ram[328] = "0b10111100010110101101100000101101";
        ram[329] = "0b10111100110010001100000010111000";
        ram[330] = "0b10111110010110101011101001001001";
        ram[331] = "0b00111101101000111011010011010010";
        ram[332] = "0b10111101101010110011000010101101";
        ram[333] = "0b00111100101101001010111100101001";
        ram[334] = "0b10111101100100111010001001011110";
        ram[335] = "0b10111101100111110010111100011101";
        ram[336] = "0b10111011110101101010111101011011";
        ram[337] = "0b10111101001110000011110000111100";
        ram[338] = "0b10111101110001000011011000001001";
        ram[339] = "0b00111100100000010111111100100011";
        ram[340] = "0b10111110001111101100101100001010";
        ram[341] = "0b00111101100011010111001001010100";
        ram[342] = "0b00111101101010010011111001001101";
        ram[343] = "0b00111101111100110110010101011111";
        ram[344] = "0b00111101101100010101101000100110";
        ram[345] = "0b10111101111110101011111011111100";
        ram[346] = "0b10111101101010111110111101111101";
        ram[347] = "0b00111101100101111010001010101110";
        ram[348] = "0b10111110000000001111000110010011";
        ram[349] = "0b00111100011000111101110100010000";
        ram[350] = "0b00111101000111111011110000111011";
        ram[351] = "0b00111100001011100000110010010010";
        ram[352] = "0b10111100110010101011010011110000";
        ram[353] = "0b10111110000110011101111000111001";
        ram[354] = "0b00111100011110110011100001011100";
        ram[355] = "0b10111101100000110010100110110111";
        ram[356] = "0b10111110011000010100110010111000";
        ram[357] = "0b00111100011100100100111000011001";
        ram[358] = "0b00111100101000011111010110101000";
        ram[359] = "0b10111101010111001111010011110110";
        ram[360] = "0b00111100111110000100011100110000";
        ram[361] = "0b10111101111001100111100000011110";
        ram[362] = "0b00111101001010011110010010101101";
        ram[363] = "0b10111101100000110100001110110011";
        ram[364] = "0b10111101010000111000110000100000";
        ram[365] = "0b00111011101111111010010010111110";
        ram[366] = "0b10111101111011001000010101111010";
        ram[367] = "0b10111101100011001011001100101111";
        ram[368] = "0b10111101111001110101111110101001";
        ram[369] = "0b10111110000000100111111100110001";
        ram[370] = "0b10111101101001110110100110110011";
        ram[371] = "0b10111101000011011000010001100011";
        ram[372] = "0b10111100001001101000000100010100";
        ram[373] = "0b00111110001010110100111001111110";
        ram[374] = "0b00111110001010010100110010010001";
        ram[375] = "0b10111110001111110101110000101101";
        ram[376] = "0b00111100010000100010010110111001";
        ram[377] = "0b00111100100010001101111100101001";
        ram[378] = "0b00111110010100011110011101011100";
        ram[379] = "0b00111101110011110101100010001000";
        ram[380] = "0b10111101100001001011100110001110";
        ram[381] = "0b10111101111001000100000001000010";
        ram[382] = "0b10111100110001110111111000001011";
        ram[383] = "0b00111101010101001011111011010100";
        ram[384] = "0b10111100000000001101101111010101";
        ram[385] = "0b00111101100100001100000010010000";
        ram[386] = "0b00111110000100001001001011001101";
        ram[387] = "0b10111101000010100111010110001011";
        ram[388] = "0b00111110001010110001111000011101";
        ram[389] = "0b10111110010100101010010001110110";
        ram[390] = "0b10111101101001000101010000000010";
        ram[391] = "0b00111101100100011000000010011010";
        ram[392] = "0b00111101101001110000101010011000";
        ram[393] = "0b10111100101111110111000111101000";
        ram[394] = "0b10111110001011111100111011001011";
        ram[395] = "0b10111110100100010100000100000000";
        ram[396] = "0b10111101110110000011000101000011";
        ram[397] = "0b10111010010000111100111010110000";
        ram[398] = "0b10111101110000100100110100111100";
        ram[399] = "0b10111100111000100111000100001111";
        ram[400] = "0b00111101100010100111010011010000";
        ram[401] = "0b10111110001110000111001110111010";
        ram[402] = "0b10111100111100110110100000001101";
        ram[403] = "0b10111101000110101100010000010111";
        ram[404] = "0b10111101111000101110111110011001";
        ram[405] = "0b10111101100010001000111010011100";
        ram[406] = "0b00111110000100001010110010100111";
        ram[407] = "0b10111110011010101100010101011010";
        ram[408] = "0b00111101010101010011001100111010";
        ram[409] = "0b10111101101000111100100100000100";
        ram[410] = "0b10111101001111010010001000011100";
        ram[411] = "0b10111101101100000101101101001010";
        ram[412] = "0b00111101100001010001011111011110";
        ram[413] = "0b10111100011001110010110010000010";
        ram[414] = "0b10111101111000001000101101111111";
        ram[415] = "0b10111101110010011010001000001110";
        ram[416] = "0b10111110101100100010101111000110";
        ram[417] = "0b00111110000111000111111111010101";
        ram[418] = "0b10111110010000011011101010100000";
        ram[419] = "0b10111100011010000110111100011100";
        ram[420] = "0b10111100011100001001110010110000";
        ram[421] = "0b10111110010110100001100011001010";
        ram[422] = "0b10111110000000101101011100100010";
        ram[423] = "0b10111101010101000100001110100011";
        ram[424] = "0b00111101010011101100011000001010";
        ram[425] = "0b10111110000111100111101000000101";
        ram[426] = "0b00111110000011110110000101101110";
        ram[427] = "0b00111101010010100100001111000000";
        ram[428] = "0b10111101101001010000001101010100";
        ram[429] = "0b10111101100101010111011111011001";
        ram[430] = "0b10111101100000010101110111001101";
        ram[431] = "0b10111110001111110100110010111101";
        ram[432] = "0b00111001011000001100001011101101";
        ram[433] = "0b00111101110000011110110101111100";
        ram[434] = "0b00111100111000001000110001010001";
        ram[435] = "0b10111101111000000101001011111011";
        ram[436] = "0b00111101111001011000111101110101";
        ram[437] = "0b10111101100001110100101010001100";
        ram[438] = "0b00111101001111010111111111101000";
        ram[439] = "0b00111110000101100011100000001111";
        ram[440] = "0b10111100100101101101101101011100";
        ram[441] = "0b10111110001001000010010110111101";
        ram[442] = "0b10111110000110111001011111010011";
        ram[443] = "0b10111101010010010111001100111100";
        ram[444] = "0b00111100111001001100110100110000";
        ram[445] = "0b10111101000100110000110010010110";
        ram[446] = "0b10111101001111001011010100101111";
        ram[447] = "0b00111100010000010110011010100001";
        ram[448] = "0b10111101111001111001001000111100";
        ram[449] = "0b10111100000010111010010111111100";
        ram[450] = "0b10111110000001010001011111001011";
        ram[451] = "0b00111100101100010001011001011110";
        ram[452] = "0b00111110000111100011010001011010";
        ram[453] = "0b10111110001100001111011101100011";
        ram[454] = "0b00111101010011111101100110001001";
        ram[455] = "0b10111100010100100100111111010010";
        ram[456] = "0b00111100110110110110011111000111";
        ram[457] = "0b10111110000111001011101010011111";
        ram[458] = "0b10111110100000110100101101010100";
        ram[459] = "0b10111110011011011100111101011010";
        ram[460] = "0b00111101101010010111000110010111";
        ram[461] = "0b00111110000001011110101111100101";
        ram[462] = "0b10111100100111000110010001001111";
        ram[463] = "0b10111101100000000111111100001010";
        ram[464] = "0b10111101101010111101111100101100";
        ram[465] = "0b10111110000010101110110000001100";
        ram[466] = "0b10111101001001101111100010010110";
        ram[467] = "0b10111101000101010110100011011010";
        ram[468] = "0b10111101100100000100010011101010";
        ram[469] = "0b00111110000101000010111001011110";
        ram[470] = "0b00111101010111001000011101101000";
        ram[471] = "0b10111101001111010110010001010110";
        ram[472] = "0b00111101111011010001111001101000";
        ram[473] = "0b00111100111100101110000110110001";
        ram[474] = "0b10111101101111110001000111100110";
        ram[475] = "0b00111101011010100100010001010011";
        ram[476] = "0b10111110000110110001010010010111";
        ram[477] = "0b10111101101011111111100001010011";
        ram[478] = "0b10111101110001110010001111011000";
        ram[479] = "0b00111011111111100110111010001110";
        ram[480] = "0b10111110100000100100000001001111";
        ram[481] = "0b10111101010010110111101001111001";
        ram[482] = "0b10111110010000101010000100010001";
        ram[483] = "0b10111101010110111100001110110100";
        ram[484] = "0b00111101110001010000110000111000";
        ram[485] = "0b10111100001111111000010110110001";
        ram[486] = "0b10111011100101110101010001010000";
        ram[487] = "0b10111101100011010011100001111111";
        ram[488] = "0b00111110000100010111101110111000";
        ram[489] = "0b10111101111011111010110011111011";
        ram[490] = "0b00111110000010111011011100000110";
        ram[491] = "0b00111101000001000000100001101010";
        ram[492] = "0b10111110001010111110011010110001";
        ram[493] = "0b10111110010000000111010010011101";
        ram[494] = "0b10111101111000000110110001010101";
        ram[495] = "0b10111101100110011111010010001111";
        ram[496] = "0b10111101100110101100011101001110";
        ram[497] = "0b00111101100101110101101110110000";
        ram[498] = "0b10111011010111101011001110000101";
        ram[499] = "0b10111101100010110111000100011100";
        ram[500] = "0b00111101011011100101001111010111";
        ram[501] = "0b00111101100011100011100110010000";
        ram[502] = "0b10111101001101010101011000101000";
        ram[503] = "0b00111101110000100011000100010101";
        ram[504] = "0b10111110000010100011111001111110";
        ram[505] = "0b10111101101010110100110101111001";
        ram[506] = "0b10111100001001001001001110100011";
        ram[507] = "0b10111011100011110001101110111010";
        ram[508] = "0b00111101101001010000101100110010";
        ram[509] = "0b00111101100011000100100110011111";
        ram[510] = "0b00111101000101000101000100010111";
        ram[511] = "0b00111100001101110110000000001011";
        ram[512] = "0b10111110001000010001010011001010";
        ram[513] = "0b10111110101010010110010011101011";
        ram[514] = "0b10111101101111010010101010111111";
        ram[515] = "0b10111101011110111101001010111101";
        ram[516] = "0b00111101111101000111010100001010";
        ram[517] = "0b10111110101000010100000001101101";
        ram[518] = "0b00111101101100100001010100100000";
        ram[519] = "0b00111101010001011010010111100000";
        ram[520] = "0b00111101100111001010101111110001";
        ram[521] = "0b10111110001010001101001010000101";
        ram[522] = "0b00111100100010010101100111001111";
        ram[523] = "0b10111110001101001100101001100111";
        ram[524] = "0b00111101011011011100101011100010";
        ram[525] = "0b00111101101111010111100110001110";
        ram[526] = "0b00111101010000000110110111010111";
        ram[527] = "0b10111100111000111111011100001110";
        ram[528] = "0b10111101011010010010010110110001";
        ram[529] = "0b10111110001101101001010001000101";
        ram[530] = "0b10111110010000000000010001011010";
        ram[531] = "0b00111100110011110111010011011100";
        ram[532] = "0b10111100001100101000111011110101";
        ram[533] = "0b00111101101110000100111000011100";
        ram[534] = "0b00111011100011010000100111110000";
        ram[535] = "0b00111110001011101011011000001110";
        ram[536] = "0b00111101001011100010110011011000";
        ram[537] = "0b00111101101000010110001011101101";
        ram[538] = "0b10111110000000111011001000011100";
        ram[539] = "0b10111101111100010110110011111101";
        ram[540] = "0b00111100100110111010000000100110";
        ram[541] = "0b10111101100011110000000010001010";
        ram[542] = "0b10111110000011001101001101001110";
        ram[543] = "0b00111011000100011001100110010000";
        ram[544] = "0b10111110010010001101100010001001";
        ram[545] = "0b00111101110011000110001011011111";
        ram[546] = "0b10111110010111101110001010111011";
        ram[547] = "0b10111110100111101010111001011001";
        ram[548] = "0b10111101111011100111000110100101";
        ram[549] = "0b00111110000011001001001001101010";
        ram[550] = "0b00111101101000111101010011101000";
        ram[551] = "0b00111101110101000111011000011010";
        ram[552] = "0b00111101101011001010011100000111";
        ram[553] = "0b00111100011001101011001011111110";
        ram[554] = "0b00111101111110100100101101101010";
        ram[555] = "0b10111101101001100110101111001000";
        ram[556] = "0b10111101000101010110100111011000";
        ram[557] = "0b10111110000100101110110111100011";
        ram[558] = "0b00111011000011001110111101110100";
        ram[559] = "0b00111101001000101011100101101110";
        ram[560] = "0b00111100101010111111001101101110";
        ram[561] = "0b00111101110001110001001111100111";
        ram[562] = "0b00111100110111001010011001100110";
        ram[563] = "0b00111101001111001111110011100010";
        ram[564] = "0b00111110000101010110011100101011";
        ram[565] = "0b00111101100111011110101000101111";
        ram[566] = "0b00111101100111001100111110011010";
        ram[567] = "0b10111110011001110010001101011001";
        ram[568] = "0b10111101010110010110000111100001";
        ram[569] = "0b00111101101100001110111100000110";
        ram[570] = "0b00111110010011000100110100000101";
        ram[571] = "0b00111100111100111010001000101000";
        ram[572] = "0b10111110000001111111011101111111";
        ram[573] = "0b10111101101100011010111011110100";
        ram[574] = "0b10111101000010101111101010111001";
        ram[575] = "0b00111101101000100001100111111000";


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


SC_MODULE(conv_2_conv_2_weivdy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 576;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weivdy_ram* meminst;


SC_CTOR(conv_2_conv_2_weivdy) {
meminst = new conv_2_conv_2_weivdy_ram("conv_2_conv_2_weivdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weivdy() {
    delete meminst;
}


};//endmodule
#endif