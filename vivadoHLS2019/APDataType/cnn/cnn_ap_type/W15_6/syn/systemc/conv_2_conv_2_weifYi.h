// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weifYi_H__
#define __conv_2_conv_2_weifYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weifYi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 11;
  static const unsigned AddressRange = 864;
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


   SC_CTOR(conv_2_conv_2_weifYi_ram) {
        ram[0] = "0b00000101010";
        ram[1] = "0b11111111010";
        ram[2] = "0b00010010000";
        ram[3] = "0b11101100001";
        ram[4] = "0b11111101000";
        ram[5] = "0b11101000011";
        ram[6] = "0b11101111010";
        ram[7] = "0b00001000000";
        ram[8] = "0b11111011111";
        ram[9] = "0b11111101000";
        ram[10] = "0b00001011111";
        ram[11] = "0b00010010001";
        ram[12] = "0b11111000000";
        ram[13] = "0b00000000001";
        ram[14] = "0b00001101000";
        ram[15] = "0b11101010001";
        ram[16] = "0b00000101001";
        ram[17] = "0b00000111011";
        ram[18] = "0b00001011001";
        ram[19] = "0b11001111001";
        ram[20] = "0b11111010010";
        ram[21] = "0b00001100011";
        ram[22] = "0b00000110110";
        ram[23] = "0b11101100101";
        ram[24] = "0b11101111110";
        ram[25] = "0b00001011011";
        ram[26] = "0b11110111100";
        ram[27] = "0b11110010010";
        ram[28] = "0b00000001000";
        ram[29] = "0b00000011111";
        ram[30] = "0b11110000111";
        ram[31] = "0b00001111101";
        ram[32] = "0b11111100001";
        ram[33] = "0b00000010001";
        ram[34] = "0b11111100100";
        ram[35] = "0b11101011010";
        ram[36] = "0b11111110111";
        ram[37] = "0b11111010010";
        ram[38] = "0b11110100010";
        ram[39] = "0b00000110000";
        ram[40] = "0b11111000100";
        ram[41] = "0b11111011100";
        ram[42] = "0b00010000100";
        ram[43] = "0b11111111010";
        ram[44] = "0b00000010100";
        ram[45] = "0b11111101010";
        ram[46] = "0b00000110000";
        ram[47] = "0b11110111110";
        ram[48] = "0b00000011000";
        ram[49] = "0b00000111110";
        ram[50] = "0b11111110111";
        ram[51] = "0b11100101101";
        ram[52] = "0b00000100000";
        ram[53] = "0b11101011000";
        ram[54] = "0b11110010101";
        ram[55] = "0b00001001010";
        ram[56] = "0b00001110001";
        ram[57] = "0b00000110010";
        ram[58] = "0b11111110100";
        ram[59] = "0b00000110000";
        ram[60] = "0b00010101011";
        ram[61] = "0b00000010000";
        ram[62] = "0b11111010000";
        ram[63] = "0b11100000111";
        ram[64] = "0b11110000000";
        ram[65] = "0b11111111010";
        ram[66] = "0b00000000001";
        ram[67] = "0b11101010111";
        ram[68] = "0b11110111110";
        ram[69] = "0b00001110101";
        ram[70] = "0b00100001100";
        ram[71] = "0b11011011101";
        ram[72] = "0b00001111001";
        ram[73] = "0b11011101110";
        ram[74] = "0b11110110010";
        ram[75] = "0b11110000001";
        ram[76] = "0b11101001010";
        ram[77] = "0b00001100001";
        ram[78] = "0b11000101000";
        ram[79] = "0b00001110001";
        ram[80] = "0b00001100101";
        ram[81] = "0b11111111001";
        ram[82] = "0b00001011101";
        ram[83] = "0b11111010111";
        ram[84] = "0b11111011000";
        ram[85] = "0b00010101110";
        ram[86] = "0b00000101111";
        ram[87] = "0b00000010111";
        ram[88] = "0b11110100100";
        ram[89] = "0b11111111111";
        ram[90] = "0b00000011110";
        ram[91] = "0b00000101011";
        ram[92] = "0b11111011100";
        ram[93] = "0b11111110000";
        ram[94] = "0b00001010100";
        ram[95] = "0b11111010001";
        ram[96] = "0b11111111111";
        ram[97] = "0b00000101010";
        ram[98] = "0b00001001010";
        ram[99] = "0b00010010001";
        ram[100] = "0b00001100100";
        ram[101] = "0b11110101000";
        ram[102] = "0b11111101011";
        ram[103] = "0b00000011011";
        ram[104] = "0b11101100011";
        ram[105] = "0b11110100010";
        ram[106] = "0b00000011101";
        ram[107] = "0b11110100110";
        ram[108] = "0b00001110001";
        ram[109] = "0b11101110110";
        ram[110] = "0b00000011001";
        ram[111] = "0b00000000111";
        ram[112] = "0b00001001100";
        ram[113] = "0b11111110011";
        ram[114] = "0b11110001111";
        ram[115] = "0b11000011000";
        ram[116] = "0b11110011010";
        ram[117] = "0b00001111011";
        ram[118] = "0b00000110011";
        ram[119] = "0b00000101001";
        ram[120] = "0b00000001011";
        ram[121] = "0b11111111101";
        ram[122] = "0b00010000010";
        ram[123] = "0b11111011111";
        ram[124] = "0b11111001010";
        ram[125] = "0b00000011010";
        ram[126] = "0b00010000001";
        ram[127] = "0b00010010101";
        ram[128] = "0b00000010000";
        ram[129] = "0b00000001011";
        ram[130] = "0b00001000111";
        ram[131] = "0b00000100100";
        ram[132] = "0b11110001011";
        ram[133] = "0b00001111101";
        ram[134] = "0b11110001101";
        ram[135] = "0b11111011100";
        ram[136] = "0b11110100110";
        ram[137] = "0b00000100000";
        ram[138] = "0b00001001101";
        ram[139] = "0b00000001000";
        ram[140] = "0b11111010001";
        ram[141] = "0b00000011000";
        ram[142] = "0b00010000011";
        ram[143] = "0b00000011000";
        ram[144] = "0b00000011110";
        ram[145] = "0b00001110001";
        ram[146] = "0b00001000001";
        ram[147] = "0b11110010111";
        ram[148] = "0b00001000001";
        ram[149] = "0b11101010000";
        ram[150] = "0b11111011101";
        ram[151] = "0b00000000010";
        ram[152] = "0b11111100000";
        ram[153] = "0b11110101110";
        ram[154] = "0b00001001001";
        ram[155] = "0b00001000111";
        ram[156] = "0b00001010101";
        ram[157] = "0b11101100000";
        ram[158] = "0b11110100101";
        ram[159] = "0b11110110000";
        ram[160] = "0b11110011000";
        ram[161] = "0b00010000011";
        ram[162] = "0b11101110001";
        ram[163] = "0b11100110100";
        ram[164] = "0b11110000101";
        ram[165] = "0b00000000110";
        ram[166] = "0b00000000011";
        ram[167] = "0b11110100100";
        ram[168] = "0b00000110100";
        ram[169] = "0b11100111110";
        ram[170] = "0b00001011000";
        ram[171] = "0b11110110101";
        ram[172] = "0b11111010011";
        ram[173] = "0b00001000101";
        ram[174] = "0b11010000010";
        ram[175] = "0b11111110010";
        ram[176] = "0b00000011110";
        ram[177] = "0b00000010011";
        ram[178] = "0b00001000100";
        ram[179] = "0b00000101110";
        ram[180] = "0b00000111101";
        ram[181] = "0b00000100110";
        ram[182] = "0b11100101010";
        ram[183] = "0b11101100110";
        ram[184] = "0b00001100011";
        ram[185] = "0b00000100000";
        ram[186] = "0b00000111010";
        ram[187] = "0b00000110101";
        ram[188] = "0b00001101010";
        ram[189] = "0b11110110101";
        ram[190] = "0b11110101001";
        ram[191] = "0b00000011111";
        ram[192] = "0b00000001001";
        ram[193] = "0b11111101001";
        ram[194] = "0b11111101100";
        ram[195] = "0b00010010010";
        ram[196] = "0b00001110110";
        ram[197] = "0b00001011001";
        ram[198] = "0b11110000101";
        ram[199] = "0b11111110000";
        ram[200] = "0b11101011010";
        ram[201] = "0b11110101110";
        ram[202] = "0b11101111110";
        ram[203] = "0b00001000110";
        ram[204] = "0b11111011001";
        ram[205] = "0b00000101000";
        ram[206] = "0b11111001010";
        ram[207] = "0b11111001101";
        ram[208] = "0b11111101110";
        ram[209] = "0b11101011010";
        ram[210] = "0b11110000110";
        ram[211] = "0b00001101100";
        ram[212] = "0b11110100101";
        ram[213] = "0b00001000010";
        ram[214] = "0b00000100011";
        ram[215] = "0b11110111100";
        ram[216] = "0b11110101110";
        ram[217] = "0b11111010110";
        ram[218] = "0b00001010001";
        ram[219] = "0b11101010100";
        ram[220] = "0b11111101100";
        ram[221] = "0b11101100111";
        ram[222] = "0b00100000101";
        ram[223] = "0b11111111110";
        ram[224] = "0b11111111001";
        ram[225] = "0b00001010111";
        ram[226] = "0b00010000101";
        ram[227] = "0b00001111111";
        ram[228] = "0b11110101101";
        ram[229] = "0b00010011001";
        ram[230] = "0b11101010011";
        ram[231] = "0b11110110111";
        ram[232] = "0b11110110110";
        ram[233] = "0b11110010111";
        ram[234] = "0b11110110000";
        ram[235] = "0b11111110010";
        ram[236] = "0b11101100001";
        ram[237] = "0b00001111011";
        ram[238] = "0b11111110010";
        ram[239] = "0b11111111101";
        ram[240] = "0b00001100010";
        ram[241] = "0b00000101001";
        ram[242] = "0b00010100000";
        ram[243] = "0b11111001000";
        ram[244] = "0b00001001110";
        ram[245] = "0b11110101011";
        ram[246] = "0b11110011010";
        ram[247] = "0b00001000001";
        ram[248] = "0b11110000000";
        ram[249] = "0b00001101111";
        ram[250] = "0b00000110100";
        ram[251] = "0b00000011100";
        ram[252] = "0b00000000101";
        ram[253] = "0b11101111011";
        ram[254] = "0b11111000001";
        ram[255] = "0b00000010110";
        ram[256] = "0b11110010000";
        ram[257] = "0b11101101010";
        ram[258] = "0b11011100101";
        ram[259] = "0b11010111000";
        ram[260] = "0b11111010010";
        ram[261] = "0b00000101000";
        ram[262] = "0b00001100111";
        ram[263] = "0b11010111110";
        ram[264] = "0b00000100110";
        ram[265] = "0b11100011100";
        ram[266] = "0b00000000000";
        ram[267] = "0b11110001110";
        ram[268] = "0b11110111011";
        ram[269] = "0b11111010011";
        ram[270] = "0b11101011001";
        ram[271] = "0b11111001111";
        ram[272] = "0b11111100000";
        ram[273] = "0b00010011111";
        ram[274] = "0b11110100111";
        ram[275] = "0b11111111110";
        ram[276] = "0b11101101110";
        ram[277] = "0b00000111000";
        ram[278] = "0b11110101011";
        ram[279] = "0b00000110000";
        ram[280] = "0b00001000110";
        ram[281] = "0b00000101111";
        ram[282] = "0b00000010011";
        ram[283] = "0b00000110100";
        ram[284] = "0b11111001101";
        ram[285] = "0b00010011100";
        ram[286] = "0b11011110100";
        ram[287] = "0b00000110001";
        ram[288] = "0b11111100000";
        ram[289] = "0b11110101111";
        ram[290] = "0b11110100111";
        ram[291] = "0b00000011110";
        ram[292] = "0b11111101101";
        ram[293] = "0b11101001000";
        ram[294] = "0b11111111001";
        ram[295] = "0b00001010010";
        ram[296] = "0b00010011100";
        ram[297] = "0b11111100101";
        ram[298] = "0b00001010011";
        ram[299] = "0b00000010001";
        ram[300] = "0b11111101111";
        ram[301] = "0b11101110010";
        ram[302] = "0b00000011011";
        ram[303] = "0b00001000001";
        ram[304] = "0b00001011001";
        ram[305] = "0b11111001111";
        ram[306] = "0b00000001111";
        ram[307] = "0b11001010001";
        ram[308] = "0b00010000010";
        ram[309] = "0b00000010010";
        ram[310] = "0b11101101010";
        ram[311] = "0b11111000110";
        ram[312] = "0b11110011011";
        ram[313] = "0b11111100000";
        ram[314] = "0b11101111010";
        ram[315] = "0b11101000101";
        ram[316] = "0b11110011011";
        ram[317] = "0b00001111011";
        ram[318] = "0b11111000111";
        ram[319] = "0b00001101001";
        ram[320] = "0b11110101101";
        ram[321] = "0b11110000100";
        ram[322] = "0b11111000111";
        ram[323] = "0b00000100110";
        ram[324] = "0b11111011101";
        ram[325] = "0b11101010011";
        ram[326] = "0b11110001011";
        ram[327] = "0b00000001010";
        ram[328] = "0b00010110101";
        ram[329] = "0b00000001000";
        ram[330] = "0b00001110001";
        ram[331] = "0b11111100001";
        ram[332] = "0b11111011001";
        ram[333] = "0b11101101111";
        ram[334] = "0b11111011110";
        ram[335] = "0b11111101101";
        ram[336] = "0b00001101000";
        ram[337] = "0b11110001011";
        ram[338] = "0b00000010110";
        ram[339] = "0b11011110011";
        ram[340] = "0b11111110110";
        ram[341] = "0b11110011111";
        ram[342] = "0b11101111110";
        ram[343] = "0b00000110111";
        ram[344] = "0b00011000010";
        ram[345] = "0b00010111011";
        ram[346] = "0b00000010111";
        ram[347] = "0b11111100111";
        ram[348] = "0b00000100110";
        ram[349] = "0b00001110100";
        ram[350] = "0b00000001110";
        ram[351] = "0b00010001001";
        ram[352] = "0b11100100100";
        ram[353] = "0b11111101101";
        ram[354] = "0b00000010011";
        ram[355] = "0b11110111100";
        ram[356] = "0b00000011110";
        ram[357] = "0b00010010011";
        ram[358] = "0b11110001111";
        ram[359] = "0b11110110010";
        ram[360] = "0b11101010010";
        ram[361] = "0b11101111011";
        ram[362] = "0b11100011011";
        ram[363] = "0b11101111110";
        ram[364] = "0b11111010010";
        ram[365] = "0b00010100011";
        ram[366] = "0b11100010111";
        ram[367] = "0b00000111010";
        ram[368] = "0b11110000110";
        ram[369] = "0b00001001010";
        ram[370] = "0b00000100101";
        ram[371] = "0b00100000010";
        ram[372] = "0b00000101110";
        ram[373] = "0b00000001110";
        ram[374] = "0b11110000111";
        ram[375] = "0b11110011010";
        ram[376] = "0b00000010111";
        ram[377] = "0b00000000111";
        ram[378] = "0b00001110000";
        ram[379] = "0b11111111010";
        ram[380] = "0b00001110101";
        ram[381] = "0b00000100001";
        ram[382] = "0b00000111011";
        ram[383] = "0b11101111011";
        ram[384] = "0b11111001010";
        ram[385] = "0b00000011101";
        ram[386] = "0b00001110000";
        ram[387] = "0b00000100110";
        ram[388] = "0b00000110010";
        ram[389] = "0b11101110101";
        ram[390] = "0b00000110101";
        ram[391] = "0b00001001101";
        ram[392] = "0b00000001100";
        ram[393] = "0b11110110001";
        ram[394] = "0b11111100111";
        ram[395] = "0b11110001010";
        ram[396] = "0b00001001011";
        ram[397] = "0b11110011111";
        ram[398] = "0b00000011101";
        ram[399] = "0b11110111011";
        ram[400] = "0b00010100110";
        ram[401] = "0b00000001000";
        ram[402] = "0b11101111001";
        ram[403] = "0b11110010110";
        ram[404] = "0b00011111000";
        ram[405] = "0b00001101101";
        ram[406] = "0b00010010010";
        ram[407] = "0b11111001001";
        ram[408] = "0b11111100001";
        ram[409] = "0b11111110000";
        ram[410] = "0b11111010111";
        ram[411] = "0b11001101011";
        ram[412] = "0b11110101111";
        ram[413] = "0b11111110101";
        ram[414] = "0b11100101010";
        ram[415] = "0b00000111100";
        ram[416] = "0b11110101000";
        ram[417] = "0b00000100100";
        ram[418] = "0b11111010000";
        ram[419] = "0b00000010010";
        ram[420] = "0b11111101000";
        ram[421] = "0b11100101110";
        ram[422] = "0b00000000000";
        ram[423] = "0b11111100101";
        ram[424] = "0b11110110010";
        ram[425] = "0b11110000011";
        ram[426] = "0b11111111100";
        ram[427] = "0b00000111001";
        ram[428] = "0b11111001111";
        ram[429] = "0b11111111110";
        ram[430] = "0b11111111001";
        ram[431] = "0b11101101011";
        ram[432] = "0b11101010100";
        ram[433] = "0b11101010111";
        ram[434] = "0b11110110001";
        ram[435] = "0b00000011010";
        ram[436] = "0b11110011100";
        ram[437] = "0b11110001101";
        ram[438] = "0b00000000110";
        ram[439] = "0b00000100110";
        ram[440] = "0b00000111011";
        ram[441] = "0b00000010011";
        ram[442] = "0b00010011010";
        ram[443] = "0b11110111000";
        ram[444] = "0b00010000011";
        ram[445] = "0b11100010110";
        ram[446] = "0b00001011101";
        ram[447] = "0b11111100001";
        ram[448] = "0b11110001011";
        ram[449] = "0b11101011100";
        ram[450] = "0b11111001101";
        ram[451] = "0b10110110010";
        ram[452] = "0b00010100001";
        ram[453] = "0b00010010000";
        ram[454] = "0b11111111010";
        ram[455] = "0b00000111000";
        ram[456] = "0b00000101110";
        ram[457] = "0b11110001000";
        ram[458] = "0b00000001101";
        ram[459] = "0b11110011011";
        ram[460] = "0b11111001100";
        ram[461] = "0b00000001111";
        ram[462] = "0b11010011100";
        ram[463] = "0b00001100100";
        ram[464] = "0b00010000101";
        ram[465] = "0b00000111000";
        ram[466] = "0b00001111010";
        ram[467] = "0b00000101100";
        ram[468] = "0b00001001011";
        ram[469] = "0b00001101001";
        ram[470] = "0b11110001111";
        ram[471] = "0b11110011101";
        ram[472] = "0b11101101100";
        ram[473] = "0b00010001111";
        ram[474] = "0b00000000100";
        ram[475] = "0b00010001011";
        ram[476] = "0b00010101011";
        ram[477] = "0b00000000111";
        ram[478] = "0b11101100110";
        ram[479] = "0b00000100111";
        ram[480] = "0b00000110101";
        ram[481] = "0b11111011010";
        ram[482] = "0b00000110110";
        ram[483] = "0b11110110000";
        ram[484] = "0b11111100101";
        ram[485] = "0b11100111110";
        ram[486] = "0b00010010110";
        ram[487] = "0b11111111111";
        ram[488] = "0b11101000011";
        ram[489] = "0b00001011111";
        ram[490] = "0b11101111000";
        ram[491] = "0b11111111001";
        ram[492] = "0b11111110100";
        ram[493] = "0b00010011001";
        ram[494] = "0b11110011010";
        ram[495] = "0b11111011100";
        ram[496] = "0b00000000100";
        ram[497] = "0b11110110010";
        ram[498] = "0b11100000101";
        ram[499] = "0b00001001101";
        ram[500] = "0b00010011111";
        ram[501] = "0b00011001001";
        ram[502] = "0b11100101000";
        ram[503] = "0b11101110110";
        ram[504] = "0b11111110100";
        ram[505] = "0b11101101000";
        ram[506] = "0b11111111011";
        ram[507] = "0b11011010101";
        ram[508] = "0b11110111110";
        ram[509] = "0b11101111011";
        ram[510] = "0b11111000101";
        ram[511] = "0b11110011101";
        ram[512] = "0b11111001100";
        ram[513] = "0b00000100011";
        ram[514] = "0b00000010000";
        ram[515] = "0b00000000001";
        ram[516] = "0b00000100111";
        ram[517] = "0b11101111010";
        ram[518] = "0b00001110100";
        ram[519] = "0b00001010111";
        ram[520] = "0b11101110010";
        ram[521] = "0b00001000111";
        ram[522] = "0b11110010101";
        ram[523] = "0b00001111110";
        ram[524] = "0b11111010100";
        ram[525] = "0b00010000010";
        ram[526] = "0b11111010110";
        ram[527] = "0b11101001110";
        ram[528] = "0b00001110000";
        ram[529] = "0b11110100110";
        ram[530] = "0b00010011111";
        ram[531] = "0b00001111011";
        ram[532] = "0b11101110011";
        ram[533] = "0b11010111001";
        ram[534] = "0b00001001000";
        ram[535] = "0b00000101010";
        ram[536] = "0b11111111100";
        ram[537] = "0b00000111011";
        ram[538] = "0b11101101100";
        ram[539] = "0b11110011001";
        ram[540] = "0b00001110111";
        ram[541] = "0b11110110110";
        ram[542] = "0b11111111101";
        ram[543] = "0b00001110110";
        ram[544] = "0b11110110100";
        ram[545] = "0b11100001111";
        ram[546] = "0b11101100110";
        ram[547] = "0b11111110111";
        ram[548] = "0b00100000101";
        ram[549] = "0b00010001010";
        ram[550] = "0b11111001100";
        ram[551] = "0b11110111001";
        ram[552] = "0b00000110011";
        ram[553] = "0b11101011011";
        ram[554] = "0b11111000100";
        ram[555] = "0b11101100101";
        ram[556] = "0b11110111010";
        ram[557] = "0b11011001010";
        ram[558] = "0b11101111100";
        ram[559] = "0b11110101100";
        ram[560] = "0b00001101111";
        ram[561] = "0b11111011010";
        ram[562] = "0b11111010000";
        ram[563] = "0b11100101000";
        ram[564] = "0b00001001100";
        ram[565] = "0b11111101011";
        ram[566] = "0b11100100101";
        ram[567] = "0b11111001010";
        ram[568] = "0b00011111101";
        ram[569] = "0b00001000110";
        ram[570] = "0b00010000010";
        ram[571] = "0b00000100101";
        ram[572] = "0b11110111111";
        ram[573] = "0b00010001001";
        ram[574] = "0b11110010010";
        ram[575] = "0b00000011101";
        ram[576] = "0b00001001001";
        ram[577] = "0b00000110100";
        ram[578] = "0b11100010010";
        ram[579] = "0b00000000111";
        ram[580] = "0b00000011101";
        ram[581] = "0b00000110010";
        ram[582] = "0b00000110110";
        ram[583] = "0b11111001001";
        ram[584] = "0b00001110011";
        ram[585] = "0b00001101110";
        ram[586] = "0b00000010001";
        ram[587] = "0b00000101111";
        ram[588] = "0b11110101010";
        ram[589] = "0b11101100011";
        ram[590] = "0b11110010001";
        ram[591] = "0b00001001111";
        ram[592] = "0b11110010011";
        ram[593] = "0b00010111010";
        ram[594] = "0b00000100011";
        ram[595] = "0b11010101111";
        ram[596] = "0b11110011100";
        ram[597] = "0b11111100001";
        ram[598] = "0b00000110110";
        ram[599] = "0b00000101010";
        ram[600] = "0b11110111101";
        ram[601] = "0b00000101011";
        ram[602] = "0b11111010001";
        ram[603] = "0b11110111111";
        ram[604] = "0b11110110011";
        ram[605] = "0b00001010001";
        ram[606] = "0b11111101000";
        ram[607] = "0b11101011110";
        ram[608] = "0b00000001100";
        ram[609] = "0b00010001101";
        ram[610] = "0b11100110010";
        ram[611] = "0b00000011101";
        ram[612] = "0b00000010010";
        ram[613] = "0b11111010100";
        ram[614] = "0b00001101111";
        ram[615] = "0b11111101010";
        ram[616] = "0b00001100101";
        ram[617] = "0b00000010111";
        ram[618] = "0b11111101010";
        ram[619] = "0b00000111100";
        ram[620] = "0b11101110111";
        ram[621] = "0b11111000011";
        ram[622] = "0b11111101110";
        ram[623] = "0b00010000101";
        ram[624] = "0b00000110100";
        ram[625] = "0b11111011000";
        ram[626] = "0b11011011001";
        ram[627] = "0b00000010100";
        ram[628] = "0b00000011101";
        ram[629] = "0b11111111110";
        ram[630] = "0b00000110010";
        ram[631] = "0b11110011101";
        ram[632] = "0b00010100001";
        ram[633] = "0b00010010000";
        ram[634] = "0b00000110110";
        ram[635] = "0b00001000101";
        ram[636] = "0b00001000000";
        ram[637] = "0b11111111110";
        ram[638] = "0b11101000111";
        ram[639] = "0b00001100010";
        ram[640] = "0b11111000010";
        ram[641] = "0b11110111000";
        ram[642] = "0b11110110111";
        ram[643] = "0b11011111101";
        ram[644] = "0b11111011000";
        ram[645] = "0b11111001000";
        ram[646] = "0b11110011111";
        ram[647] = "0b00010010000";
        ram[648] = "0b11110001011";
        ram[649] = "0b00010101001";
        ram[650] = "0b11110101101";
        ram[651] = "0b11101101010";
        ram[652] = "0b00000010111";
        ram[653] = "0b00000001010";
        ram[654] = "0b11111011000";
        ram[655] = "0b11111101110";
        ram[656] = "0b00000101100";
        ram[657] = "0b11110111100";
        ram[658] = "0b00000010000";
        ram[659] = "0b00010111010";
        ram[660] = "0b11110001100";
        ram[661] = "0b11110111100";
        ram[662] = "0b11110101101";
        ram[663] = "0b00001000100";
        ram[664] = "0b00010001000";
        ram[665] = "0b00001011110";
        ram[666] = "0b11111100011";
        ram[667] = "0b00000010100";
        ram[668] = "0b00001111110";
        ram[669] = "0b00001010010";
        ram[670] = "0b00001000101";
        ram[671] = "0b00001000101";
        ram[672] = "0b00000011100";
        ram[673] = "0b00001010000";
        ram[674] = "0b00000001010";
        ram[675] = "0b00000110011";
        ram[676] = "0b00000100101";
        ram[677] = "0b00010000000";
        ram[678] = "0b00000111000";
        ram[679] = "0b11111100001";
        ram[680] = "0b11101000011";
        ram[681] = "0b11111011100";
        ram[682] = "0b11101011110";
        ram[683] = "0b00010000110";
        ram[684] = "0b00000110100";
        ram[685] = "0b00001001011";
        ram[686] = "0b11111111111";
        ram[687] = "0b00001110000";
        ram[688] = "0b00000111101";
        ram[689] = "0b00001000110";
        ram[690] = "0b11111000100";
        ram[691] = "0b11101100101";
        ram[692] = "0b00000100010";
        ram[693] = "0b11100011101";
        ram[694] = "0b00000011111";
        ram[695] = "0b00000111011";
        ram[696] = "0b11110010111";
        ram[697] = "0b00001011010";
        ram[698] = "0b11111000000";
        ram[699] = "0b11100011001";
        ram[700] = "0b11110000000";
        ram[701] = "0b11111100100";
        ram[702] = "0b11111111111";
        ram[703] = "0b11011010101";
        ram[704] = "0b00000000110";
        ram[705] = "0b00001100110";
        ram[706] = "0b00000010111";
        ram[707] = "0b11111110001";
        ram[708] = "0b11110011110";
        ram[709] = "0b11111101000";
        ram[710] = "0b00000011111";
        ram[711] = "0b00000100111";
        ram[712] = "0b11111010101";
        ram[713] = "0b00000010001";
        ram[714] = "0b11110001010";
        ram[715] = "0b11111110100";
        ram[716] = "0b11111111000";
        ram[717] = "0b00001001011";
        ram[718] = "0b00000100110";
        ram[719] = "0b00000010101";
        ram[720] = "0b00001011000";
        ram[721] = "0b11110110001";
        ram[722] = "0b00000000011";
        ram[723] = "0b00001001100";
        ram[724] = "0b11111011100";
        ram[725] = "0b00001011010";
        ram[726] = "0b11111110101";
        ram[727] = "0b11110110010";
        ram[728] = "0b11110001000";
        ram[729] = "0b00001110000";
        ram[730] = "0b00000110001";
        ram[731] = "0b11111011111";
        ram[732] = "0b00000001011";
        ram[733] = "0b00000001111";
        ram[734] = "0b00000100111";
        ram[735] = "0b00010000001";
        ram[736] = "0b11101011000";
        ram[737] = "0b11101010100";
        ram[738] = "0b11110001100";
        ram[739] = "0b11010110111";
        ram[740] = "0b00001001001";
        ram[741] = "0b00000011101";
        ram[742] = "0b00010100110";
        ram[743] = "0b00001100011";
        ram[744] = "0b11101111011";
        ram[745] = "0b11110001101";
        ram[746] = "0b11110101110";
        ram[747] = "0b11111101000";
        ram[748] = "0b00000110111";
        ram[749] = "0b11110011001";
        ram[750] = "0b00000111000";
        ram[751] = "0b11101101110";
        ram[752] = "0b11101101100";
        ram[753] = "0b11100011110";
        ram[754] = "0b00001011100";
        ram[755] = "0b00010011000";
        ram[756] = "0b00001100110";
        ram[757] = "0b00001000001";
        ram[758] = "0b11111001001";
        ram[759] = "0b00001001111";
        ram[760] = "0b00001000111";
        ram[761] = "0b11101110010";
        ram[762] = "0b00000110001";
        ram[763] = "0b11110101110";
        ram[764] = "0b00010001000";
        ram[765] = "0b00000111010";
        ram[766] = "0b00010101111";
        ram[767] = "0b00000001001";
        ram[768] = "0b00000101001";
        ram[769] = "0b11111101111";
        ram[770] = "0b00010000100";
        ram[771] = "0b11111100011";
        ram[772] = "0b11110010000";
        ram[773] = "0b00001100001";
        ram[774] = "0b00001110111";
        ram[775] = "0b11110001110";
        ram[776] = "0b11101100011";
        ram[777] = "0b00000011010";
        ram[778] = "0b11110001011";
        ram[779] = "0b00000101101";
        ram[780] = "0b00001100001";
        ram[781] = "0b00001000100";
        ram[782] = "0b00001011111";
        ram[783] = "0b00001111001";
        ram[784] = "0b00010111000";
        ram[785] = "0b00010111110";
        ram[786] = "0b11100110000";
        ram[787] = "0b11101101101";
        ram[788] = "0b00001001110";
        ram[789] = "0b11100000111";
        ram[790] = "0b00001101001";
        ram[791] = "0b00011110110";
        ram[792] = "0b11101111010";
        ram[793] = "0b00000000010";
        ram[794] = "0b11101110011";
        ram[795] = "0b11101001110";
        ram[796] = "0b11110011000";
        ram[797] = "0b11110111111";
        ram[798] = "0b00001001011";
        ram[799] = "0b11111010011";
        ram[800] = "0b11111010110";
        ram[801] = "0b00000101101";
        ram[802] = "0b11111100001";
        ram[803] = "0b11110010111";
        ram[804] = "0b11110010000";
        ram[805] = "0b11110000011";
        ram[806] = "0b00010000100";
        ram[807] = "0b00000101000";
        ram[808] = "0b11110001100";
        ram[809] = "0b00000100110";
        ram[810] = "0b00000001101";
        ram[811] = "0b00001111010";
        ram[812] = "0b00000000101";
        ram[813] = "0b00000000000";
        ram[814] = "0b00001110101";
        ram[815] = "0b11110111111";
        ram[816] = "0b11111000110";
        ram[817] = "0b11110000010";
        ram[818] = "0b00000101000";
        ram[819] = "0b00000011111";
        ram[820] = "0b11110010111";
        ram[821] = "0b00001011111";
        ram[822] = "0b11111111000";
        ram[823] = "0b11101000011";
        ram[824] = "0b00000001100";
        ram[825] = "0b11111110010";
        ram[826] = "0b00000100111";
        ram[827] = "0b11111011101";
        ram[828] = "0b00000010011";
        ram[829] = "0b00000011111";
        ram[830] = "0b00011010001";
        ram[831] = "0b00001011000";
        ram[832] = "0b00000000110";
        ram[833] = "0b11110111001";
        ram[834] = "0b00001011100";
        ram[835] = "0b11110110011";
        ram[836] = "0b00010000110";
        ram[837] = "0b11110011100";
        ram[838] = "0b00000010111";
        ram[839] = "0b00000101101";
        ram[840] = "0b00000011000";
        ram[841] = "0b11111011011";
        ram[842] = "0b11101111111";
        ram[843] = "0b11101110000";
        ram[844] = "0b11110101001";
        ram[845] = "0b11010100000";
        ram[846] = "0b00011000011";
        ram[847] = "0b11111001101";
        ram[848] = "0b00010001001";
        ram[849] = "0b11100001011";
        ram[850] = "0b00010110001";
        ram[851] = "0b11110111000";
        ram[852] = "0b00000000010";
        ram[853] = "0b11101110101";
        ram[854] = "0b11111111110";
        ram[855] = "0b11111110011";
        ram[856] = "0b00010010101";
        ram[857] = "0b00000100010";
        ram[858] = "0b00011101000";
        ram[859] = "0b11100111101";
        ram[860] = "0b00001110000";
        ram[861] = "0b00000000001";
        ram[862] = "0b00001000011";
        ram[863] = "0b11111010100";


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


SC_MODULE(conv_2_conv_2_weifYi) {


static const unsigned DataWidth = 11;
static const unsigned AddressRange = 864;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weifYi_ram* meminst;


SC_CTOR(conv_2_conv_2_weifYi) {
meminst = new conv_2_conv_2_weifYi_ram("conv_2_conv_2_weifYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weifYi() {
    delete meminst;
}


};//endmodule
#endif
