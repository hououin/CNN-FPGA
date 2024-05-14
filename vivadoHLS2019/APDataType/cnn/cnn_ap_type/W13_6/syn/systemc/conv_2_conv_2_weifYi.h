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

  static const unsigned DataWidth = 9;
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
        ram[0] = "0b000001010";
        ram[1] = "0b111111110";
        ram[2] = "0b000100100";
        ram[3] = "0b111011000";
        ram[4] = "0b111111010";
        ram[5] = "0b111010000";
        ram[6] = "0b111011110";
        ram[7] = "0b000010000";
        ram[8] = "0b111110111";
        ram[9] = "0b111111010";
        ram[10] = "0b000010111";
        ram[11] = "0b000100100";
        ram[12] = "0b111110000";
        ram[13] = "0b000000000";
        ram[14] = "0b000011010";
        ram[15] = "0b111010100";
        ram[16] = "0b000001010";
        ram[17] = "0b000001110";
        ram[18] = "0b000010110";
        ram[19] = "0b110011110";
        ram[20] = "0b111110100";
        ram[21] = "0b000011000";
        ram[22] = "0b000001101";
        ram[23] = "0b111011001";
        ram[24] = "0b111011111";
        ram[25] = "0b000010110";
        ram[26] = "0b111101111";
        ram[27] = "0b111100100";
        ram[28] = "0b000000010";
        ram[29] = "0b000000111";
        ram[30] = "0b111100001";
        ram[31] = "0b000011111";
        ram[32] = "0b111111000";
        ram[33] = "0b000000100";
        ram[34] = "0b111111001";
        ram[35] = "0b111010110";
        ram[36] = "0b111111101";
        ram[37] = "0b111110100";
        ram[38] = "0b111101000";
        ram[39] = "0b000001100";
        ram[40] = "0b111110001";
        ram[41] = "0b111110111";
        ram[42] = "0b000100001";
        ram[43] = "0b111111110";
        ram[44] = "0b000000101";
        ram[45] = "0b111111010";
        ram[46] = "0b000001100";
        ram[47] = "0b111101111";
        ram[48] = "0b000000110";
        ram[49] = "0b000001111";
        ram[50] = "0b111111101";
        ram[51] = "0b111001011";
        ram[52] = "0b000001000";
        ram[53] = "0b111010110";
        ram[54] = "0b111100101";
        ram[55] = "0b000010010";
        ram[56] = "0b000011100";
        ram[57] = "0b000001100";
        ram[58] = "0b111111101";
        ram[59] = "0b000001100";
        ram[60] = "0b000101010";
        ram[61] = "0b000000100";
        ram[62] = "0b111110100";
        ram[63] = "0b111000001";
        ram[64] = "0b111100000";
        ram[65] = "0b111111110";
        ram[66] = "0b000000000";
        ram[67] = "0b111010101";
        ram[68] = "0b111101111";
        ram[69] = "0b000011101";
        ram[70] = "0b001000011";
        ram[71] = "0b110110111";
        ram[72] = "0b000011110";
        ram[73] = "0b110111011";
        ram[74] = "0b111101100";
        ram[75] = "0b111100000";
        ram[76] = "0b111010010";
        ram[77] = "0b000011000";
        ram[78] = "0b110001010";
        ram[79] = "0b000011100";
        ram[80] = "0b000011001";
        ram[81] = "0b111111110";
        ram[82] = "0b000010111";
        ram[83] = "0b111110101";
        ram[84] = "0b111110110";
        ram[85] = "0b000101011";
        ram[86] = "0b000001011";
        ram[87] = "0b000000101";
        ram[88] = "0b111101001";
        ram[89] = "0b111111111";
        ram[90] = "0b000000111";
        ram[91] = "0b000001010";
        ram[92] = "0b111110111";
        ram[93] = "0b111111100";
        ram[94] = "0b000010101";
        ram[95] = "0b111110100";
        ram[96] = "0b111111111";
        ram[97] = "0b000001010";
        ram[98] = "0b000010010";
        ram[99] = "0b000100100";
        ram[100] = "0b000011001";
        ram[101] = "0b111101010";
        ram[102] = "0b111111010";
        ram[103] = "0b000000110";
        ram[104] = "0b111011000";
        ram[105] = "0b111101000";
        ram[106] = "0b000000111";
        ram[107] = "0b111101001";
        ram[108] = "0b000011100";
        ram[109] = "0b111011101";
        ram[110] = "0b000000110";
        ram[111] = "0b000000001";
        ram[112] = "0b000010011";
        ram[113] = "0b111111100";
        ram[114] = "0b111100011";
        ram[115] = "0b110000110";
        ram[116] = "0b111100110";
        ram[117] = "0b000011110";
        ram[118] = "0b000001100";
        ram[119] = "0b000001010";
        ram[120] = "0b000000010";
        ram[121] = "0b111111111";
        ram[122] = "0b000100000";
        ram[123] = "0b111110111";
        ram[124] = "0b111110010";
        ram[125] = "0b000000110";
        ram[126] = "0b000100000";
        ram[127] = "0b000100101";
        ram[128] = "0b000000100";
        ram[129] = "0b000000010";
        ram[130] = "0b000010001";
        ram[131] = "0b000001001";
        ram[132] = "0b111100010";
        ram[133] = "0b000011111";
        ram[134] = "0b111100011";
        ram[135] = "0b111110111";
        ram[136] = "0b111101001";
        ram[137] = "0b000001000";
        ram[138] = "0b000010011";
        ram[139] = "0b000000010";
        ram[140] = "0b111110100";
        ram[141] = "0b000000110";
        ram[142] = "0b000100000";
        ram[143] = "0b000000110";
        ram[144] = "0b000000111";
        ram[145] = "0b000011100";
        ram[146] = "0b000010000";
        ram[147] = "0b111100101";
        ram[148] = "0b000010000";
        ram[149] = "0b111010100";
        ram[150] = "0b111110111";
        ram[151] = "0b000000000";
        ram[152] = "0b111111000";
        ram[153] = "0b111101011";
        ram[154] = "0b000010010";
        ram[155] = "0b000010001";
        ram[156] = "0b000010101";
        ram[157] = "0b111011000";
        ram[158] = "0b111101001";
        ram[159] = "0b111101100";
        ram[160] = "0b111100110";
        ram[161] = "0b000100000";
        ram[162] = "0b111011100";
        ram[163] = "0b111001101";
        ram[164] = "0b111100001";
        ram[165] = "0b000000001";
        ram[166] = "0b000000000";
        ram[167] = "0b111101001";
        ram[168] = "0b000001101";
        ram[169] = "0b111001111";
        ram[170] = "0b000010110";
        ram[171] = "0b111101101";
        ram[172] = "0b111110100";
        ram[173] = "0b000010001";
        ram[174] = "0b110100000";
        ram[175] = "0b111111100";
        ram[176] = "0b000000111";
        ram[177] = "0b000000100";
        ram[178] = "0b000010001";
        ram[179] = "0b000001011";
        ram[180] = "0b000001111";
        ram[181] = "0b000001001";
        ram[182] = "0b111001010";
        ram[183] = "0b111011001";
        ram[184] = "0b000011000";
        ram[185] = "0b000001000";
        ram[186] = "0b000001110";
        ram[187] = "0b000001101";
        ram[188] = "0b000011010";
        ram[189] = "0b111101101";
        ram[190] = "0b111101010";
        ram[191] = "0b000000111";
        ram[192] = "0b000000010";
        ram[193] = "0b111111010";
        ram[194] = "0b111111011";
        ram[195] = "0b000100100";
        ram[196] = "0b000011101";
        ram[197] = "0b000010110";
        ram[198] = "0b111100001";
        ram[199] = "0b111111100";
        ram[200] = "0b111010110";
        ram[201] = "0b111101011";
        ram[202] = "0b111011111";
        ram[203] = "0b000010001";
        ram[204] = "0b111110110";
        ram[205] = "0b000001010";
        ram[206] = "0b111110010";
        ram[207] = "0b111110011";
        ram[208] = "0b111111011";
        ram[209] = "0b111010110";
        ram[210] = "0b111100001";
        ram[211] = "0b000011011";
        ram[212] = "0b111101001";
        ram[213] = "0b000010000";
        ram[214] = "0b000001000";
        ram[215] = "0b111101111";
        ram[216] = "0b111101011";
        ram[217] = "0b111110101";
        ram[218] = "0b000010100";
        ram[219] = "0b111010101";
        ram[220] = "0b111111011";
        ram[221] = "0b111011001";
        ram[222] = "0b001000001";
        ram[223] = "0b111111111";
        ram[224] = "0b111111110";
        ram[225] = "0b000010101";
        ram[226] = "0b000100001";
        ram[227] = "0b000011111";
        ram[228] = "0b111101011";
        ram[229] = "0b000100110";
        ram[230] = "0b111010100";
        ram[231] = "0b111101101";
        ram[232] = "0b111101101";
        ram[233] = "0b111100101";
        ram[234] = "0b111101100";
        ram[235] = "0b111111100";
        ram[236] = "0b111011000";
        ram[237] = "0b000011110";
        ram[238] = "0b111111100";
        ram[239] = "0b111111111";
        ram[240] = "0b000011000";
        ram[241] = "0b000001010";
        ram[242] = "0b000101000";
        ram[243] = "0b111110010";
        ram[244] = "0b000010011";
        ram[245] = "0b111101010";
        ram[246] = "0b111100110";
        ram[247] = "0b000010000";
        ram[248] = "0b111100000";
        ram[249] = "0b000011011";
        ram[250] = "0b000001101";
        ram[251] = "0b000000111";
        ram[252] = "0b000000001";
        ram[253] = "0b111011110";
        ram[254] = "0b111110000";
        ram[255] = "0b000000101";
        ram[256] = "0b111100100";
        ram[257] = "0b111011010";
        ram[258] = "0b110111001";
        ram[259] = "0b110101110";
        ram[260] = "0b111110100";
        ram[261] = "0b000001010";
        ram[262] = "0b000011001";
        ram[263] = "0b110101111";
        ram[264] = "0b000001001";
        ram[265] = "0b111000111";
        ram[266] = "0b000000000";
        ram[267] = "0b111100011";
        ram[268] = "0b111101110";
        ram[269] = "0b111110100";
        ram[270] = "0b111010110";
        ram[271] = "0b111110011";
        ram[272] = "0b111111000";
        ram[273] = "0b000100111";
        ram[274] = "0b111101001";
        ram[275] = "0b111111111";
        ram[276] = "0b111011011";
        ram[277] = "0b000001110";
        ram[278] = "0b111101010";
        ram[279] = "0b000001100";
        ram[280] = "0b000010001";
        ram[281] = "0b000001011";
        ram[282] = "0b000000100";
        ram[283] = "0b000001101";
        ram[284] = "0b111110011";
        ram[285] = "0b000100111";
        ram[286] = "0b110111101";
        ram[287] = "0b000001100";
        ram[288] = "0b111111000";
        ram[289] = "0b111101011";
        ram[290] = "0b111101001";
        ram[291] = "0b000000111";
        ram[292] = "0b111111011";
        ram[293] = "0b111010010";
        ram[294] = "0b111111110";
        ram[295] = "0b000010100";
        ram[296] = "0b000100111";
        ram[297] = "0b111111001";
        ram[298] = "0b000010100";
        ram[299] = "0b000000100";
        ram[300] = "0b111111011";
        ram[301] = "0b111011100";
        ram[302] = "0b000000110";
        ram[303] = "0b000010000";
        ram[304] = "0b000010110";
        ram[305] = "0b111110011";
        ram[306] = "0b000000011";
        ram[307] = "0b110010100";
        ram[308] = "0b000100000";
        ram[309] = "0b000000100";
        ram[310] = "0b111011010";
        ram[311] = "0b111110001";
        ram[312] = "0b111100110";
        ram[313] = "0b111111000";
        ram[314] = "0b111011110";
        ram[315] = "0b111010001";
        ram[316] = "0b111100110";
        ram[317] = "0b000011110";
        ram[318] = "0b111110001";
        ram[319] = "0b000011010";
        ram[320] = "0b111101011";
        ram[321] = "0b111100001";
        ram[322] = "0b111110001";
        ram[323] = "0b000001001";
        ram[324] = "0b111110111";
        ram[325] = "0b111010100";
        ram[326] = "0b111100010";
        ram[327] = "0b000000010";
        ram[328] = "0b000101101";
        ram[329] = "0b000000010";
        ram[330] = "0b000011100";
        ram[331] = "0b111111000";
        ram[332] = "0b111110110";
        ram[333] = "0b111011011";
        ram[334] = "0b111110111";
        ram[335] = "0b111111011";
        ram[336] = "0b000011010";
        ram[337] = "0b111100010";
        ram[338] = "0b000000101";
        ram[339] = "0b110111100";
        ram[340] = "0b111111101";
        ram[341] = "0b111100111";
        ram[342] = "0b111011111";
        ram[343] = "0b000001101";
        ram[344] = "0b000110000";
        ram[345] = "0b000101110";
        ram[346] = "0b000000101";
        ram[347] = "0b111111001";
        ram[348] = "0b000001001";
        ram[349] = "0b000011101";
        ram[350] = "0b000000011";
        ram[351] = "0b000100010";
        ram[352] = "0b111001001";
        ram[353] = "0b111111011";
        ram[354] = "0b000000100";
        ram[355] = "0b111101111";
        ram[356] = "0b000000111";
        ram[357] = "0b000100100";
        ram[358] = "0b111100011";
        ram[359] = "0b111101100";
        ram[360] = "0b111010100";
        ram[361] = "0b111011110";
        ram[362] = "0b111000110";
        ram[363] = "0b111011111";
        ram[364] = "0b111110100";
        ram[365] = "0b000101000";
        ram[366] = "0b111000101";
        ram[367] = "0b000001110";
        ram[368] = "0b111100001";
        ram[369] = "0b000010010";
        ram[370] = "0b000001001";
        ram[371] = "0b001000000";
        ram[372] = "0b000001011";
        ram[373] = "0b000000011";
        ram[374] = "0b111100001";
        ram[375] = "0b111100110";
        ram[376] = "0b000000101";
        ram[377] = "0b000000001";
        ram[378] = "0b000011100";
        ram[379] = "0b111111110";
        ram[380] = "0b000011101";
        ram[381] = "0b000001000";
        ram[382] = "0b000001110";
        ram[383] = "0b111011110";
        ram[384] = "0b111110010";
        ram[385] = "0b000000111";
        ram[386] = "0b000011100";
        ram[387] = "0b000001001";
        ram[388] = "0b000001100";
        ram[389] = "0b111011101";
        ram[390] = "0b000001101";
        ram[391] = "0b000010011";
        ram[392] = "0b000000011";
        ram[393] = "0b111101100";
        ram[394] = "0b111111001";
        ram[395] = "0b111100010";
        ram[396] = "0b000010010";
        ram[397] = "0b111100111";
        ram[398] = "0b000000111";
        ram[399] = "0b111101110";
        ram[400] = "0b000101001";
        ram[401] = "0b000000010";
        ram[402] = "0b111011110";
        ram[403] = "0b111100101";
        ram[404] = "0b000111110";
        ram[405] = "0b000011011";
        ram[406] = "0b000100100";
        ram[407] = "0b111110010";
        ram[408] = "0b111111000";
        ram[409] = "0b111111100";
        ram[410] = "0b111110101";
        ram[411] = "0b110011010";
        ram[412] = "0b111101011";
        ram[413] = "0b111111101";
        ram[414] = "0b111001010";
        ram[415] = "0b000001111";
        ram[416] = "0b111101010";
        ram[417] = "0b000001001";
        ram[418] = "0b111110100";
        ram[419] = "0b000000100";
        ram[420] = "0b111111010";
        ram[421] = "0b111001011";
        ram[422] = "0b000000000";
        ram[423] = "0b111111001";
        ram[424] = "0b111101100";
        ram[425] = "0b111100000";
        ram[426] = "0b111111111";
        ram[427] = "0b000001110";
        ram[428] = "0b111110011";
        ram[429] = "0b111111111";
        ram[430] = "0b111111110";
        ram[431] = "0b111011010";
        ram[432] = "0b111010101";
        ram[433] = "0b111010101";
        ram[434] = "0b111101100";
        ram[435] = "0b000000110";
        ram[436] = "0b111100111";
        ram[437] = "0b111100011";
        ram[438] = "0b000000001";
        ram[439] = "0b000001001";
        ram[440] = "0b000001110";
        ram[441] = "0b000000100";
        ram[442] = "0b000100110";
        ram[443] = "0b111101110";
        ram[444] = "0b000100000";
        ram[445] = "0b111000101";
        ram[446] = "0b000010111";
        ram[447] = "0b111111000";
        ram[448] = "0b111100010";
        ram[449] = "0b111010111";
        ram[450] = "0b111110011";
        ram[451] = "0b101101100";
        ram[452] = "0b000101000";
        ram[453] = "0b000100100";
        ram[454] = "0b111111110";
        ram[455] = "0b000001110";
        ram[456] = "0b000001011";
        ram[457] = "0b111100010";
        ram[458] = "0b000000011";
        ram[459] = "0b111100110";
        ram[460] = "0b111110011";
        ram[461] = "0b000000011";
        ram[462] = "0b110100111";
        ram[463] = "0b000011001";
        ram[464] = "0b000100001";
        ram[465] = "0b000001110";
        ram[466] = "0b000011110";
        ram[467] = "0b000001011";
        ram[468] = "0b000010010";
        ram[469] = "0b000011010";
        ram[470] = "0b111100011";
        ram[471] = "0b111100111";
        ram[472] = "0b111011011";
        ram[473] = "0b000100011";
        ram[474] = "0b000000001";
        ram[475] = "0b000100010";
        ram[476] = "0b000101010";
        ram[477] = "0b000000001";
        ram[478] = "0b111011001";
        ram[479] = "0b000001001";
        ram[480] = "0b000001101";
        ram[481] = "0b111110110";
        ram[482] = "0b000001101";
        ram[483] = "0b111101100";
        ram[484] = "0b111111001";
        ram[485] = "0b111001111";
        ram[486] = "0b000100101";
        ram[487] = "0b111111111";
        ram[488] = "0b111010000";
        ram[489] = "0b000010111";
        ram[490] = "0b111011110";
        ram[491] = "0b111111110";
        ram[492] = "0b111111101";
        ram[493] = "0b000100110";
        ram[494] = "0b111100110";
        ram[495] = "0b111110111";
        ram[496] = "0b000000001";
        ram[497] = "0b111101100";
        ram[498] = "0b111000001";
        ram[499] = "0b000010011";
        ram[500] = "0b000100111";
        ram[501] = "0b000110010";
        ram[502] = "0b111001010";
        ram[503] = "0b111011101";
        ram[504] = "0b111111101";
        ram[505] = "0b111011010";
        ram[506] = "0b111111110";
        ram[507] = "0b110110101";
        ram[508] = "0b111101111";
        ram[509] = "0b111011110";
        ram[510] = "0b111110001";
        ram[511] = "0b111100111";
        ram[512] = "0b111110011";
        ram[513] = "0b000001000";
        ram[514] = "0b000000100";
        ram[515] = "0b000000000";
        ram[516] = "0b000001001";
        ram[517] = "0b111011110";
        ram[518] = "0b000011101";
        ram[519] = "0b000010101";
        ram[520] = "0b111011100";
        ram[521] = "0b000010001";
        ram[522] = "0b111100101";
        ram[523] = "0b000011111";
        ram[524] = "0b111110101";
        ram[525] = "0b000100000";
        ram[526] = "0b111110101";
        ram[527] = "0b111010011";
        ram[528] = "0b000011100";
        ram[529] = "0b111101001";
        ram[530] = "0b000100111";
        ram[531] = "0b000011110";
        ram[532] = "0b111011100";
        ram[533] = "0b110101110";
        ram[534] = "0b000010010";
        ram[535] = "0b000001010";
        ram[536] = "0b111111111";
        ram[537] = "0b000001110";
        ram[538] = "0b111011011";
        ram[539] = "0b111100110";
        ram[540] = "0b000011101";
        ram[541] = "0b111101101";
        ram[542] = "0b111111111";
        ram[543] = "0b000011101";
        ram[544] = "0b111101101";
        ram[545] = "0b111000011";
        ram[546] = "0b111011001";
        ram[547] = "0b111111101";
        ram[548] = "0b001000001";
        ram[549] = "0b000100010";
        ram[550] = "0b111110011";
        ram[551] = "0b111101110";
        ram[552] = "0b000001100";
        ram[553] = "0b111010110";
        ram[554] = "0b111110001";
        ram[555] = "0b111011001";
        ram[556] = "0b111101110";
        ram[557] = "0b110110010";
        ram[558] = "0b111011111";
        ram[559] = "0b111101011";
        ram[560] = "0b000011011";
        ram[561] = "0b111110110";
        ram[562] = "0b111110100";
        ram[563] = "0b111001010";
        ram[564] = "0b000010011";
        ram[565] = "0b111111010";
        ram[566] = "0b111001001";
        ram[567] = "0b111110010";
        ram[568] = "0b000111111";
        ram[569] = "0b000010001";
        ram[570] = "0b000100000";
        ram[571] = "0b000001001";
        ram[572] = "0b111101111";
        ram[573] = "0b000100010";
        ram[574] = "0b111100100";
        ram[575] = "0b000000111";
        ram[576] = "0b000010010";
        ram[577] = "0b000001101";
        ram[578] = "0b111000100";
        ram[579] = "0b000000001";
        ram[580] = "0b000000111";
        ram[581] = "0b000001100";
        ram[582] = "0b000001101";
        ram[583] = "0b111110010";
        ram[584] = "0b000011100";
        ram[585] = "0b000011011";
        ram[586] = "0b000000100";
        ram[587] = "0b000001011";
        ram[588] = "0b111101010";
        ram[589] = "0b111011000";
        ram[590] = "0b111100100";
        ram[591] = "0b000010011";
        ram[592] = "0b111100100";
        ram[593] = "0b000101110";
        ram[594] = "0b000001000";
        ram[595] = "0b110101011";
        ram[596] = "0b111100111";
        ram[597] = "0b111111000";
        ram[598] = "0b000001101";
        ram[599] = "0b000001010";
        ram[600] = "0b111101111";
        ram[601] = "0b000001010";
        ram[602] = "0b111110100";
        ram[603] = "0b111101111";
        ram[604] = "0b111101100";
        ram[605] = "0b000010100";
        ram[606] = "0b111111010";
        ram[607] = "0b111010111";
        ram[608] = "0b000000011";
        ram[609] = "0b000100011";
        ram[610] = "0b111001100";
        ram[611] = "0b000000111";
        ram[612] = "0b000000100";
        ram[613] = "0b111110101";
        ram[614] = "0b000011011";
        ram[615] = "0b111111010";
        ram[616] = "0b000011001";
        ram[617] = "0b000000101";
        ram[618] = "0b111111010";
        ram[619] = "0b000001111";
        ram[620] = "0b111011101";
        ram[621] = "0b111110000";
        ram[622] = "0b111111011";
        ram[623] = "0b000100001";
        ram[624] = "0b000001101";
        ram[625] = "0b111110110";
        ram[626] = "0b110110110";
        ram[627] = "0b000000101";
        ram[628] = "0b000000111";
        ram[629] = "0b111111111";
        ram[630] = "0b000001100";
        ram[631] = "0b111100111";
        ram[632] = "0b000101000";
        ram[633] = "0b000100100";
        ram[634] = "0b000001101";
        ram[635] = "0b000010001";
        ram[636] = "0b000010000";
        ram[637] = "0b111111111";
        ram[638] = "0b111010001";
        ram[639] = "0b000011000";
        ram[640] = "0b111110000";
        ram[641] = "0b111101110";
        ram[642] = "0b111101101";
        ram[643] = "0b110111111";
        ram[644] = "0b111110110";
        ram[645] = "0b111110010";
        ram[646] = "0b111100111";
        ram[647] = "0b000100100";
        ram[648] = "0b111100010";
        ram[649] = "0b000101010";
        ram[650] = "0b111101011";
        ram[651] = "0b111011010";
        ram[652] = "0b000000101";
        ram[653] = "0b000000010";
        ram[654] = "0b111110110";
        ram[655] = "0b111111011";
        ram[656] = "0b000001011";
        ram[657] = "0b111101111";
        ram[658] = "0b000000100";
        ram[659] = "0b000101110";
        ram[660] = "0b111100011";
        ram[661] = "0b111101111";
        ram[662] = "0b111101011";
        ram[663] = "0b000010001";
        ram[664] = "0b000100010";
        ram[665] = "0b000010111";
        ram[666] = "0b111111000";
        ram[667] = "0b000000101";
        ram[668] = "0b000011111";
        ram[669] = "0b000010100";
        ram[670] = "0b000010001";
        ram[671] = "0b000010001";
        ram[672] = "0b000000111";
        ram[673] = "0b000010100";
        ram[674] = "0b000000010";
        ram[675] = "0b000001100";
        ram[676] = "0b000001001";
        ram[677] = "0b000100000";
        ram[678] = "0b000001110";
        ram[679] = "0b111111000";
        ram[680] = "0b111010000";
        ram[681] = "0b111110111";
        ram[682] = "0b111010111";
        ram[683] = "0b000100001";
        ram[684] = "0b000001101";
        ram[685] = "0b000010010";
        ram[686] = "0b111111111";
        ram[687] = "0b000011100";
        ram[688] = "0b000001111";
        ram[689] = "0b000010001";
        ram[690] = "0b111110001";
        ram[691] = "0b111011001";
        ram[692] = "0b000001000";
        ram[693] = "0b111000111";
        ram[694] = "0b000000111";
        ram[695] = "0b000001110";
        ram[696] = "0b111100101";
        ram[697] = "0b000010110";
        ram[698] = "0b111110000";
        ram[699] = "0b111000110";
        ram[700] = "0b111100000";
        ram[701] = "0b111111001";
        ram[702] = "0b111111111";
        ram[703] = "0b110110101";
        ram[704] = "0b000000001";
        ram[705] = "0b000011001";
        ram[706] = "0b000000101";
        ram[707] = "0b111111100";
        ram[708] = "0b111100111";
        ram[709] = "0b111111010";
        ram[710] = "0b000000111";
        ram[711] = "0b000001001";
        ram[712] = "0b111110101";
        ram[713] = "0b000000100";
        ram[714] = "0b111100010";
        ram[715] = "0b111111101";
        ram[716] = "0b111111110";
        ram[717] = "0b000010010";
        ram[718] = "0b000001001";
        ram[719] = "0b000000101";
        ram[720] = "0b000010110";
        ram[721] = "0b111101100";
        ram[722] = "0b000000000";
        ram[723] = "0b000010011";
        ram[724] = "0b111110111";
        ram[725] = "0b000010110";
        ram[726] = "0b111111101";
        ram[727] = "0b111101100";
        ram[728] = "0b111100010";
        ram[729] = "0b000011100";
        ram[730] = "0b000001100";
        ram[731] = "0b111110111";
        ram[732] = "0b000000010";
        ram[733] = "0b000000011";
        ram[734] = "0b000001001";
        ram[735] = "0b000100000";
        ram[736] = "0b111010110";
        ram[737] = "0b111010101";
        ram[738] = "0b111100011";
        ram[739] = "0b110101101";
        ram[740] = "0b000010010";
        ram[741] = "0b000000111";
        ram[742] = "0b000101001";
        ram[743] = "0b000011000";
        ram[744] = "0b111011110";
        ram[745] = "0b111100011";
        ram[746] = "0b111101011";
        ram[747] = "0b111111010";
        ram[748] = "0b000001101";
        ram[749] = "0b111100110";
        ram[750] = "0b000001110";
        ram[751] = "0b111011011";
        ram[752] = "0b111011011";
        ram[753] = "0b111000111";
        ram[754] = "0b000010111";
        ram[755] = "0b000100110";
        ram[756] = "0b000011001";
        ram[757] = "0b000010000";
        ram[758] = "0b111110010";
        ram[759] = "0b000010011";
        ram[760] = "0b000010001";
        ram[761] = "0b111011100";
        ram[762] = "0b000001100";
        ram[763] = "0b111101011";
        ram[764] = "0b000100010";
        ram[765] = "0b000001110";
        ram[766] = "0b000101011";
        ram[767] = "0b000000010";
        ram[768] = "0b000001010";
        ram[769] = "0b111111011";
        ram[770] = "0b000100001";
        ram[771] = "0b111111000";
        ram[772] = "0b111100100";
        ram[773] = "0b000011000";
        ram[774] = "0b000011101";
        ram[775] = "0b111100011";
        ram[776] = "0b111011000";
        ram[777] = "0b000000110";
        ram[778] = "0b111100010";
        ram[779] = "0b000001011";
        ram[780] = "0b000011000";
        ram[781] = "0b000010001";
        ram[782] = "0b000010111";
        ram[783] = "0b000011110";
        ram[784] = "0b000101110";
        ram[785] = "0b000101111";
        ram[786] = "0b111001100";
        ram[787] = "0b111011011";
        ram[788] = "0b000010011";
        ram[789] = "0b111000001";
        ram[790] = "0b000011010";
        ram[791] = "0b000111101";
        ram[792] = "0b111011110";
        ram[793] = "0b000000000";
        ram[794] = "0b111011100";
        ram[795] = "0b111010011";
        ram[796] = "0b111100110";
        ram[797] = "0b111101111";
        ram[798] = "0b000010010";
        ram[799] = "0b111110100";
        ram[800] = "0b111110101";
        ram[801] = "0b000001011";
        ram[802] = "0b111111000";
        ram[803] = "0b111100101";
        ram[804] = "0b111100100";
        ram[805] = "0b111100000";
        ram[806] = "0b000100001";
        ram[807] = "0b000001010";
        ram[808] = "0b111100011";
        ram[809] = "0b000001001";
        ram[810] = "0b000000011";
        ram[811] = "0b000011110";
        ram[812] = "0b000000001";
        ram[813] = "0b000000000";
        ram[814] = "0b000011101";
        ram[815] = "0b111101111";
        ram[816] = "0b111110001";
        ram[817] = "0b111100000";
        ram[818] = "0b000001010";
        ram[819] = "0b000000111";
        ram[820] = "0b111100101";
        ram[821] = "0b000010111";
        ram[822] = "0b111111110";
        ram[823] = "0b111010000";
        ram[824] = "0b000000011";
        ram[825] = "0b111111100";
        ram[826] = "0b000001001";
        ram[827] = "0b111110111";
        ram[828] = "0b000000100";
        ram[829] = "0b000000111";
        ram[830] = "0b000110100";
        ram[831] = "0b000010110";
        ram[832] = "0b000000001";
        ram[833] = "0b111101110";
        ram[834] = "0b000010111";
        ram[835] = "0b111101100";
        ram[836] = "0b000100001";
        ram[837] = "0b111100111";
        ram[838] = "0b000000101";
        ram[839] = "0b000001011";
        ram[840] = "0b000000110";
        ram[841] = "0b111110110";
        ram[842] = "0b111011111";
        ram[843] = "0b111011100";
        ram[844] = "0b111101010";
        ram[845] = "0b110101000";
        ram[846] = "0b000110000";
        ram[847] = "0b111110011";
        ram[848] = "0b000100010";
        ram[849] = "0b111000010";
        ram[850] = "0b000101100";
        ram[851] = "0b111101110";
        ram[852] = "0b000000000";
        ram[853] = "0b111011101";
        ram[854] = "0b111111111";
        ram[855] = "0b111111100";
        ram[856] = "0b000100101";
        ram[857] = "0b000001000";
        ram[858] = "0b000111010";
        ram[859] = "0b111001111";
        ram[860] = "0b000011100";
        ram[861] = "0b000000000";
        ram[862] = "0b000010000";
        ram[863] = "0b111110101";


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


static const unsigned DataWidth = 9;
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
