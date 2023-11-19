// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weibkb_H__
#define __conv_1_conv_1_weibkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weibkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
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


   SC_CTOR(conv_1_conv_1_weibkb_ram) {
        ram[0] = "0b00111100010001001101010111001010";
        ram[1] = "0b10111110110110000001011001110110";
        ram[2] = "0b00111101110000001011101000011101";
        ram[3] = "0b00111101010110101000000011010001";
        ram[4] = "0b00111101011001001110111101101010";
        ram[5] = "0b10111111000101100100101011001000";
        ram[6] = "0b10111101011100010100001010110100";
        ram[7] = "0b00111110011100001101001111000001";
        ram[8] = "0b00111110101000001101001110110111";
        ram[9] = "0b00111101010110000011100110001010";
        ram[10] = "0b00111100001110011100010001111000";
        ram[11] = "0b00111110011101001101000011010000";
        ram[12] = "0b00111110101111111001100110001101";
        ram[13] = "0b00111101100100110011110001000100";
        ram[14] = "0b00111101111101000111000100001001";
        ram[15] = "0b00111101010011010111011010010110";
        ram[16] = "0b00111110100011110100001101101101";
        ram[17] = "0b00111101101110110101001100111101";
        ram[18] = "0b00111110001101010000110100110111";
        ram[19] = "0b10111110101001111000001101101001";
        ram[20] = "0b00111110100010100010110100101101";
        ram[21] = "0b00111101111010110111011100110011";
        ram[22] = "0b00111011000100111100100100111101";
        ram[23] = "0b10111110010101100000100010011001";
        ram[24] = "0b10111100011011011111101011111011";
        ram[25] = "0b00111110011000111010110110000010";
        ram[26] = "0b00111011011011000101001110111100";
        ram[27] = "0b00111110100100001110101111011111";
        ram[28] = "0b00111101000101110000000001011001";
        ram[29] = "0b00111110010001011111101001001110";
        ram[30] = "0b10111110011001111000101110101011";
        ram[31] = "0b10111110111100110111001111110001";
        for (unsigned i = 32; i < 96 ; i = i + 1) {
            ram[i] = "0b00000000000000000000000000000000";
        }
        ram[96] = "0b10111110101100000001011011111101";
        ram[97] = "0b10111110101110011100001010010000";
        ram[98] = "0b00111110010110101010101111111111";
        ram[99] = "0b00111110101100001111001111111100";
        ram[100] = "0b10111110000011011110001101000101";
        ram[101] = "0b10111111000100111101101111111101";
        ram[102] = "0b00111110000100111001110000100001";
        ram[103] = "0b00111101101111001000100111010000";
        ram[104] = "0b00111110001100111100010000101100";
        ram[105] = "0b00111101100010001110001110000101";
        ram[106] = "0b00111110011001101110111100100011";
        ram[107] = "0b00111110100011110010010010001110";
        ram[108] = "0b00111110110100000000001011001110";
        ram[109] = "0b00111101001100110011100000110000";
        ram[110] = "0b00111101010110001100000001010100";
        ram[111] = "0b00111110000110111110000101010110";
        ram[112] = "0b10111110011100101001001001001111";
        ram[113] = "0b10111110111110100100111110111000";
        ram[114] = "0b10111110001111100010001111001011";
        ram[115] = "0b00111101100100011011100110010100";
        ram[116] = "0b00111110101011011011110100011010";
        ram[117] = "0b00111110011000100111100001110001";
        ram[118] = "0b00111110000111001000000101000100";
        ram[119] = "0b00111101010010111001111101100110";
        ram[120] = "0b00111100100110001000110110001100";
        ram[121] = "0b10111110010111011111001001010011";
        ram[122] = "0b00111110001111010101010010110011";
        ram[123] = "0b10111110000101110111110001011001";
        ram[124] = "0b00111101101000101101100000100111";
        ram[125] = "0b10111101001010011111111010110111";
        ram[126] = "0b00111110010010100001101000100001";
        ram[127] = "0b10111101000100111100101100010110";
        for (unsigned i = 128; i < 192 ; i = i + 1) {
            ram[i] = "0b00000000000000000000000000000000";
        }
        ram[192] = "0b10111110110100000111100010111000";
        ram[193] = "0b10111110010110100001010101010010";
        ram[194] = "0b10111110011110111110100000000111";
        ram[195] = "0b00111110110100011110100001001100";
        ram[196] = "0b00111101111011101011010110101000";
        ram[197] = "0b10111110001011000001111011100010";
        ram[198] = "0b10111110100001010001001111001000";
        ram[199] = "0b00111011110011010000110110100111";
        ram[200] = "0b00111110001110000001010101011100";
        ram[201] = "0b00111101110101000000000110101101";
        ram[202] = "0b10111101010001110101110100011011";
        ram[203] = "0b10111100010101101010100101011110";
        ram[204] = "0b10111101100111000010110100011100";
        ram[205] = "0b00111101101001001011100110001110";
        ram[206] = "0b10111110010110111001000011111100";
        ram[207] = "0b10111110100101100101001010010010";
        ram[208] = "0b10111110111001111010001001011000";
        ram[209] = "0b10111110101110100001010011110111";
        ram[210] = "0b10111110110011100101110011111000";
        ram[211] = "0b00111110000101001100010101001001";
        ram[212] = "0b00111101100110110111010101001001";
        ram[213] = "0b00111110001100001001001111000111";
        ram[214] = "0b00111110101010000100100011011010";
        ram[215] = "0b00111101110001011001101100000001";
        ram[216] = "0b00111101110010010001001000011001";
        ram[217] = "0b10111110101010000011111100100001";
        ram[218] = "0b00111110001110101011100011111001";
        ram[219] = "0b10111110010111111011110111100101";
        ram[220] = "0b10111100100000000100110001100001";
        ram[221] = "0b10111110010110100101000011001001";
        ram[222] = "0b00111110101100011011101011010111";
        ram[223] = "0b00111110001101011001000001111010";
        for (unsigned i = 224; i < 288 ; i = i + 1) {
            ram[i] = "0b00000000000000000000000000000000";
        }
        ram[288] = "0b00111110000001000011100100111100";
        ram[289] = "0b10111101101100101100100101111101";
        ram[290] = "0b10111101101100011010000100110010";
        ram[291] = "0b10111110010100110011010011001000";
        ram[292] = "0b00111011110010101111001011011010";
        ram[293] = "0b00111110100010111111010101101111";
        ram[294] = "0b00111011110100001001010000111001";
        ram[295] = "0b00111100000010111011101000100000";
        ram[296] = "0b00111110100011100001110011000101";
        ram[297] = "0b00111110010001011111000010011101";
        ram[298] = "0b10111110011101101100101111100011";
        ram[299] = "0b00111110001111101010100011011010";
        ram[300] = "0b00111110100001110110001001011110";
        ram[301] = "0b00111101111010000111100011100101";
        ram[302] = "0b00111110000010001001111011100101";
        ram[303] = "0b00111110100100111001100100101101";
        ram[304] = "0b00111110101011010110100010100110";
        ram[305] = "0b10111110100010001101111101110010";
        ram[306] = "0b10111101011100000110010010000110";
        ram[307] = "0b00111110010000101110111110000011";
        ram[308] = "0b10111110011110000001010000111000";
        ram[309] = "0b00111110001011000101101110110100";
        ram[310] = "0b10111110010000111110101110010010";
        ram[311] = "0b00111101111111110011011001101010";
        ram[312] = "0b00111110100111101111000011100010";
        ram[313] = "0b00111110001011001100101000010110";
        ram[314] = "0b00111110010100110111010001011111";
        ram[315] = "0b00111110100111111101111101101000";
        ram[316] = "0b00111101000100111101001100001011";
        ram[317] = "0b00111110000100001100001111100001";
        ram[318] = "0b10111110111101011010000101100100";
        ram[319] = "0b10111110100110010010100110110011";
        for (unsigned i = 320; i < 384 ; i = i + 1) {
            ram[i] = "0b00000000000000000000000000000000";
        }
        ram[384] = "0b10111110000011011100111111010010";
        ram[385] = "0b00111110100011110110110111000000";
        ram[386] = "0b00111110011100101010101101000001";
        ram[387] = "0b10111101000100101100010011010010";
        ram[388] = "0b00111101110010101101110110100011";
        ram[389] = "0b10111101011000110110011000011110";
        ram[390] = "0b00111101000110010010001101000101";
        ram[391] = "0b00111110100110011010010011101011";
        ram[392] = "0b00111110000100100100001101110111";
        ram[393] = "0b00111110001010111011101001001011";
        ram[394] = "0b00111110000000101100100110111101";
        ram[395] = "0b00111101101001111010001010110001";
        ram[396] = "0b00111101001011101001100110111110";
        ram[397] = "0b00111101101001110000001000010001";
        ram[398] = "0b10111110010010110100101011110000";
        ram[399] = "0b10111010101011000110011101101110";
        ram[400] = "0b10111101001101101010100010111101";
        ram[401] = "0b10111101000101101010000001010001";
        ram[402] = "0b10111100111101111110010000100000";
        ram[403] = "0b00111110100101011011110001001100";
        ram[404] = "0b00111110010000100001000001111001";
        ram[405] = "0b00111101101011101000110011010111";
        ram[406] = "0b10111110000001011001111000111000";
        ram[407] = "0b00111110010110001111010001011011";
        ram[408] = "0b00111110000011111001001101111010";
        ram[409] = "0b00111101110110001100100001000000";
        ram[410] = "0b00111110001111010110001110011011";
        ram[411] = "0b10111111010010101110100001101011";
        ram[412] = "0b00111101001111110000111011111011";
        ram[413] = "0b10111101011010010011101111000011";
        ram[414] = "0b10111101011010010110100111000100";
        ram[415] = "0b10111101100101011011001101011001";
        for (unsigned i = 416; i < 480 ; i = i + 1) {
            ram[i] = "0b00000000000000000000000000000000";
        }
        ram[480] = "0b10111101110011100100000000011111";
        ram[481] = "0b00111110101010111010001101000010";
        ram[482] = "0b10111110001111011100101100110100";
        ram[483] = "0b10111011010111011000000011000111";
        ram[484] = "0b00111100101000010110110110010111";
        ram[485] = "0b10111111000010000011110101010001";
        ram[486] = "0b00111110011011001010011100000100";
        ram[487] = "0b00111110100101000111011100001111";
        ram[488] = "0b10111110101000011110100100011101";
        ram[489] = "0b10111110100001011100110101110111";
        ram[490] = "0b00111101001000110100000011100100";
        ram[491] = "0b10111110011000011110101101110011";
        ram[492] = "0b10111111000101100110011001100000";
        ram[493] = "0b00111101111101101010000100010100";
        ram[494] = "0b00111101111100011111011110110100";
        ram[495] = "0b10111110111110110011001111000100";
        ram[496] = "0b10111111000100110001110000100111";
        ram[497] = "0b00111110101000100101001011011010";
        ram[498] = "0b00111101101100101111100011100100";
        ram[499] = "0b00111100111001110000101100010101";
        ram[500] = "0b00111110100011110010110010011001";
        ram[501] = "0b00111011100000110100110101111111";
        ram[502] = "0b00111110100010100011010000000010";
        ram[503] = "0b00111110010100101100001000010101";
        ram[504] = "0b00111110010111100010010010111101";
        ram[505] = "0b00111101001100100101111111010101";
        ram[506] = "0b10111110010101100010010011010011";
        ram[507] = "0b00111110001111110101000100100010";
        ram[508] = "0b00111101011110100011100100011110";
        ram[509] = "0b00111101111000011010011001110011";
        ram[510] = "0b00111110101001101000111010110010";
        ram[511] = "0b00111110001010000000010010111001";
        for (unsigned i = 512; i < 576 ; i = i + 1) {
            ram[i] = "0b00000000000000000000000000000000";
        }
        ram[576] = "0b00111110101011000110110111000011";
        ram[577] = "0b00111110110000111111110101000111";
        ram[578] = "0b10111101101111001010001111111100";
        ram[579] = "0b10111111000010100001101011010001";
        ram[580] = "0b00111110001001011011111010000010";
        ram[581] = "0b00111110101101111100000110010001";
        ram[582] = "0b10111101010011111100010111001001";
        ram[583] = "0b10111110101101110001101110110100";
        ram[584] = "0b10111110000000101110000110000100";
        ram[585] = "0b00111110011101010011110110100001";
        ram[586] = "0b10111110101110111011110101100101";
        ram[587] = "0b10111111000100111111100111111111";
        ram[588] = "0b00111110001110010000101010010001";
        ram[589] = "0b00111101101001001001100110111001";
        ram[590] = "0b00111101111101111010000000001101";
        ram[591] = "0b00111110011000001001000000010100";
        ram[592] = "0b00111110110000001100000010010001";
        ram[593] = "0b00111110100001000101000000001011";
        ram[594] = "0b00111101000110100110110100100100";
        ram[595] = "0b00111110011010111001011010110110";
        ram[596] = "0b10111110110010101111011011111111";
        ram[597] = "0b10111110011110101111001000000111";
        ram[598] = "0b10111110110000011101010010100001";
        ram[599] = "0b00111110010000100011001101000110";
        ram[600] = "0b10111110101011111100111111001011";
        ram[601] = "0b00111100101001111101011010010100";
        ram[602] = "0b10111101001101111010111110011101";
        ram[603] = "0b10111110001000110100001111001001";
        ram[604] = "0b10111101110010010100101010111000";
        ram[605] = "0b00111101010101001001000111111010";
        ram[606] = "0b10111111000000100011100010001010";
        ram[607] = "0b10111110010100111001001001011110";
        for (unsigned i = 608; i < 672 ; i = i + 1) {
            ram[i] = "0b00000000000000000000000000000000";
        }
        ram[672] = "0b00111110101010111000110010010000";
        ram[673] = "0b00111110000110000011011001001110";
        ram[674] = "0b00111110100010100001010001111101";
        ram[675] = "0b10111111000111010110101010100011";
        ram[676] = "0b10111110000000011111110001001010";
        ram[677] = "0b00111110001110000011110111110111";
        ram[678] = "0b10111110000111001000011111000001";
        ram[679] = "0b10111110101110000100001011011001";
        ram[680] = "0b10111110110000111010111011010011";
        ram[681] = "0b10111101011110001011010010010111";
        ram[682] = "0b00111101101110110001111101001101";
        ram[683] = "0b10111111000110100011101001011111";
        ram[684] = "0b10111110110001001000111010000000";
        ram[685] = "0b00111101111001001001110000011001";
        ram[686] = "0b10111101110111111101011011000010";
        ram[687] = "0b00111110100001101101001100000101";
        ram[688] = "0b00111110110000011001110100000110";
        ram[689] = "0b00111110110111111110110110100101";
        ram[690] = "0b00111110001101100100010110110010";
        ram[691] = "0b10111101011110010111001101111000";
        ram[692] = "0b10111110110010101100010010010000";
        ram[693] = "0b10111110101011111011011001100000";
        ram[694] = "0b10111110110001001111010110011100";
        ram[695] = "0b10111110001100011000101010110000";
        ram[696] = "0b10111110100000100101111001100000";
        ram[697] = "0b00111101101110100111011100010011";
        ram[698] = "0b10111110101100100000110010101111";
        ram[699] = "0b10111110101110101001010011101110";
        ram[700] = "0b00111110000011101101110111001000";
        ram[701] = "0b00111110011110011100010001000011";
        ram[702] = "0b00111101000101010110000101100101";
        ram[703] = "0b00111101111100101011000001101101";
        for (unsigned i = 704; i < 768 ; i = i + 1) {
            ram[i] = "0b00000000000000000000000000000000";
        }
        ram[768] = "0b00111110010101000111011100110001";
        ram[769] = "0b10111100111001011110010011001101";
        ram[770] = "0b00111101101000010111111001001011";
        ram[771] = "0b10111110100101001011010001011110";
        ram[772] = "0b00111101110000011000100101111101";
        ram[773] = "0b00111110010000100110010100101111";
        ram[774] = "0b00111011111001001010111000011110";
        ram[775] = "0b10111110000111111010010000000101";
        ram[776] = "0b10111110100111100010100100101110";
        ram[777] = "0b10111110011101000010001110111101";
        ram[778] = "0b00111110010000010001101101110010";
        ram[779] = "0b10111110111101100000110001110010";
        ram[780] = "0b10111110101010011000011010110010";
        ram[781] = "0b00111110001010010011011000010000";
        ram[782] = "0b00111100110000011100011001111001";
        ram[783] = "0b10111110010010001011001100111000";
        ram[784] = "0b00111100110100111000001100011001";
        ram[785] = "0b00111101110100110000100000011001";
        ram[786] = "0b00111110011011011111000111101111";
        ram[787] = "0b10111110100111100110101101001000";
        ram[788] = "0b10111101011010101110001000110000";
        ram[789] = "0b10111110101010001110011001000000";
        ram[790] = "0b10111101000110101111001010010101";
        ram[791] = "0b10111110010001101001000010000010";
        ram[792] = "0b10111110011011100000010111000000";
        ram[793] = "0b00111110010011010100010100110111";
        ram[794] = "0b10111110010001010100101011000001";
        ram[795] = "0b00111110110000110000111000000110";
        ram[796] = "0b10111100100011000011101010110111";
        ram[797] = "0b10111101001001100110011000110000";
        ram[798] = "0b00111110000011100000001001101101";
        ram[799] = "0b00111110100111110111111000101010";
        for (unsigned i = 800; i < 864 ; i = i + 1) {
            ram[i] = "0b00000000000000000000000000000000";
        }


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


SC_MODULE(conv_1_conv_1_weibkb) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 864;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weibkb_ram* meminst;


SC_CTOR(conv_1_conv_1_weibkb) {
meminst = new conv_1_conv_1_weibkb_ram("conv_1_conv_1_weibkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weibkb() {
    delete meminst;
}


};//endmodule
#endif
