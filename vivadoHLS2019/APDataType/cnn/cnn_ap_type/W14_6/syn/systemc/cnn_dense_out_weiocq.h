// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __cnn_dense_out_weiocq_H__
#define __cnn_dense_out_weiocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct cnn_dense_out_weiocq_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
  static const unsigned AddressRange = 300;
  static const unsigned AddressWidth = 9;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(cnn_dense_out_weiocq_ram) {
        ram[0] = "0b111111100";
        ram[1] = "0b001011001";
        ram[2] = "0b111110011";
        ram[3] = "0b000101000";
        ram[4] = "0b110111110";
        ram[5] = "0b101110101";
        ram[6] = "0b111000001";
        ram[7] = "0b000010101";
        ram[8] = "0b000111011";
        ram[9] = "0b110100010";
        ram[10] = "0b101011010";
        ram[11] = "0b001011100";
        ram[12] = "0b110001111";
        ram[13] = "0b110010010";
        ram[14] = "0b001011011";
        ram[15] = "0b110100010";
        ram[16] = "0b110110010";
        ram[17] = "0b001001000";
        ram[18] = "0b110011110";
        ram[19] = "0b110010011";
        ram[20] = "0b110101110";
        ram[21] = "0b111100100";
        ram[22] = "0b111000100";
        ram[23] = "0b110000110";
        ram[24] = "0b000110010";
        ram[25] = "0b111010101";
        ram[26] = "0b001100111";
        ram[27] = "0b000110011";
        ram[28] = "0b001101001";
        ram[29] = "0b001100110";
        ram[30] = "0b110000000";
        ram[31] = "0b001100101";
        ram[32] = "0b000011011";
        ram[33] = "0b000110111";
        ram[34] = "0b110101000";
        ram[35] = "0b111101010";
        ram[36] = "0b111011110";
        ram[37] = "0b000001011";
        ram[38] = "0b110001101";
        ram[39] = "0b110010101";
        ram[40] = "0b000100010";
        ram[41] = "0b111000101";
        ram[42] = "0b111111111";
        ram[43] = "0b111101010";
        ram[44] = "0b101110010";
        ram[45] = "0b110100111";
        ram[46] = "0b111101100";
        ram[47] = "0b001011111";
        ram[48] = "0b111000001";
        ram[49] = "0b110001000";
        ram[50] = "0b000100111";
        ram[51] = "0b101111011";
        ram[52] = "0b000000000";
        ram[53] = "0b110111111";
        ram[54] = "0b010100000";
        ram[55] = "0b110010001";
        ram[56] = "0b000011101";
        ram[57] = "0b110111000";
        ram[58] = "0b111110001";
        ram[59] = "0b111100011";
        ram[60] = "0b110010011";
        ram[61] = "0b110111101";
        ram[62] = "0b111011001";
        ram[63] = "0b111000011";
        ram[64] = "0b001101111";
        ram[65] = "0b101111100";
        ram[66] = "0b110001011";
        ram[67] = "0b111101100";
        ram[68] = "0b001011100";
        ram[69] = "0b000001000";
        ram[70] = "0b000111110";
        ram[71] = "0b110100010";
        ram[72] = "0b001111101";
        ram[73] = "0b111100110";
        ram[74] = "0b000011110";
        ram[75] = "0b110011001";
        ram[76] = "0b000001011";
        ram[77] = "0b000000111";
        ram[78] = "0b110110011";
        ram[79] = "0b111110110";
        ram[80] = "0b000010111";
        ram[81] = "0b111001001";
        ram[82] = "0b111110010";
        ram[83] = "0b001010010";
        ram[84] = "0b000100100";
        ram[85] = "0b111000110";
        ram[86] = "0b111001010";
        ram[87] = "0b111001000";
        ram[88] = "0b000010010";
        ram[89] = "0b110101010";
        ram[90] = "0b010000001";
        ram[91] = "0b110111111";
        ram[92] = "0b001000100";
        ram[93] = "0b000100010";
        ram[94] = "0b000001001";
        ram[95] = "0b000000101";
        ram[96] = "0b001000011";
        ram[97] = "0b001001110";
        ram[98] = "0b111001010";
        ram[99] = "0b111111100";
        ram[100] = "0b010100010";
        ram[101] = "0b000111101";
        ram[102] = "0b110110111";
        ram[103] = "0b101110010";
        ram[104] = "0b110111000";
        ram[105] = "0b000100100";
        ram[106] = "0b000101111";
        ram[107] = "0b000001101";
        ram[108] = "0b111101110";
        ram[109] = "0b110110101";
        ram[110] = "0b111111111";
        ram[111] = "0b111111011";
        ram[112] = "0b001001111";
        ram[113] = "0b001001111";
        ram[114] = "0b111111001";
        ram[115] = "0b001011011";
        ram[116] = "0b110000011";
        ram[117] = "0b001110110";
        ram[118] = "0b001000100";
        ram[119] = "0b111011010";
        ram[120] = "0b111001110";
        ram[121] = "0b010011110";
        ram[122] = "0b111001010";
        ram[123] = "0b111111001";
        ram[124] = "0b000110001";
        ram[125] = "0b000010011";
        ram[126] = "0b111000110";
        ram[127] = "0b110101111";
        ram[128] = "0b000010011";
        ram[129] = "0b001010001";
        ram[130] = "0b110101011";
        ram[131] = "0b000111010";
        ram[132] = "0b000011111";
        ram[133] = "0b111010011";
        ram[134] = "0b111100011";
        ram[135] = "0b000010101";
        ram[136] = "0b001000100";
        ram[137] = "0b001100111";
        ram[138] = "0b110101110";
        ram[139] = "0b001010011";
        ram[140] = "0b010010000";
        ram[141] = "0b110100010";
        ram[142] = "0b110111011";
        ram[143] = "0b000001001";
        ram[144] = "0b110110000";
        ram[145] = "0b111110101";
        ram[146] = "0b111011001";
        ram[147] = "0b101100101";
        ram[148] = "0b000101100";
        ram[149] = "0b110100000";
        ram[150] = "0b111011010";
        ram[151] = "0b001001010";
        ram[152] = "0b001100010";
        ram[153] = "0b000101100";
        ram[154] = "0b110011010";
        ram[155] = "0b110011001";
        ram[156] = "0b000011111";
        ram[157] = "0b000001001";
        ram[158] = "0b001011111";
        ram[159] = "0b110110011";
        ram[160] = "0b111010110";
        ram[161] = "0b111010110";
        ram[162] = "0b110011010";
        ram[163] = "0b000110111";
        ram[164] = "0b101001011";
        ram[165] = "0b000110011";
        ram[166] = "0b101101110";
        ram[167] = "0b110111101";
        ram[168] = "0b111001100";
        ram[169] = "0b001111111";
        ram[170] = "0b111011100";
        ram[171] = "0b101101010";
        ram[172] = "0b000000000";
        ram[173] = "0b010000110";
        ram[174] = "0b000111111";
        ram[175] = "0b111100101";
        ram[176] = "0b111100111";
        ram[177] = "0b111101100";
        ram[178] = "0b110111111";
        ram[179] = "0b001101001";
        ram[180] = "0b000010100";
        ram[181] = "0b010001110";
        ram[182] = "0b000001001";
        ram[183] = "0b110001110";
        ram[184] = "0b001000100";
        ram[185] = "0b111001010";
        ram[186] = "0b000001111";
        ram[187] = "0b110110100";
        ram[188] = "0b110101001";
        ram[189] = "0b111100110";
        ram[190] = "0b110001010";
        ram[191] = "0b110010101";
        ram[192] = "0b111011011";
        ram[193] = "0b000110010";
        ram[194] = "0b101100110";
        ram[195] = "0b110100001";
        ram[196] = "0b100111011";
        ram[197] = "0b001110001";
        ram[198] = "0b000011000";
        ram[199] = "0b111101100";
        ram[200] = "0b111100110";
        ram[201] = "0b110110001";
        ram[202] = "0b000000000";
        ram[203] = "0b111010101";
        ram[204] = "0b000100100";
        ram[205] = "0b001010101";
        ram[206] = "0b111010000";
        ram[207] = "0b111110011";
        ram[208] = "0b001001100";
        ram[209] = "0b010001101";
        ram[210] = "0b110101001";
        ram[211] = "0b000101111";
        ram[212] = "0b010000110";
        ram[213] = "0b111000000";
        ram[214] = "0b000100001";
        ram[215] = "0b111010001";
        ram[216] = "0b001110001";
        ram[217] = "0b000011100";
        ram[218] = "0b111111011";
        ram[219] = "0b111010011";
        ram[220] = "0b001000000";
        ram[221] = "0b000000010";
        ram[222] = "0b111101111";
        ram[223] = "0b110101110";
        ram[224] = "0b000010011";
        ram[225] = "0b001000100";
        ram[226] = "0b000111000";
        ram[227] = "0b110101101";
        ram[228] = "0b000110100";
        ram[229] = "0b110111010";
        ram[230] = "0b001011001";
        ram[231] = "0b110100011";
        ram[232] = "0b111010010";
        ram[233] = "0b111011000";
        ram[234] = "0b111001100";
        ram[235] = "0b111001101";
        ram[236] = "0b111110001";
        ram[237] = "0b101101010";
        ram[238] = "0b001001001";
        ram[239] = "0b001110101";
        ram[240] = "0b110100101";
        ram[241] = "0b110100111";
        ram[242] = "0b111000000";
        ram[243] = "0b110111110";
        ram[244] = "0b111010000";
        ram[245] = "0b001101011";
        ram[246] = "0b001101010";
        ram[247] = "0b101100100";
        ram[248] = "0b000001101";
        ram[249] = "0b110001110";
        ram[250] = "0b001011011";
        ram[251] = "0b101100011";
        ram[252] = "0b110000101";
        ram[253] = "0b111011111";
        ram[254] = "0b101111101";
        ram[255] = "0b010000100";
        ram[256] = "0b001011010";
        ram[257] = "0b000010001";
        ram[258] = "0b110110111";
        ram[259] = "0b111011100";
        ram[260] = "0b111001100";
        ram[261] = "0b001100011";
        ram[262] = "0b110111011";
        ram[263] = "0b001111000";
        ram[264] = "0b001011001";
        ram[265] = "0b001011010";
        ram[266] = "0b001010100";
        ram[267] = "0b000011100";
        ram[268] = "0b110111111";
        ram[269] = "0b111101101";
        ram[270] = "0b110000111";
        ram[271] = "0b110100100";
        ram[272] = "0b001001101";
        ram[273] = "0b001010100";
        ram[274] = "0b111010001";
        ram[275] = "0b001110100";
        ram[276] = "0b110011001";
        ram[277] = "0b111010001";
        ram[278] = "0b001001110";
        ram[279] = "0b111010111";
        ram[280] = "0b001100001";
        ram[281] = "0b110101111";
        ram[282] = "0b111111000";
        ram[283] = "0b110011110";
        ram[284] = "0b000010000";
        ram[285] = "0b111101111";
        ram[286] = "0b110101111";
        ram[287] = "0b001110101";
        ram[288] = "0b111111100";
        ram[289] = "0b001011000";
        ram[290] = "0b001010001";
        ram[291] = "0b110101010";
        ram[292] = "0b001110111";
        ram[293] = "0b111101100";
        ram[294] = "0b000001011";
        ram[295] = "0b000000110";
        ram[296] = "0b111010100";
        ram[297] = "0b111010100";
        ram[298] = "0b110010011";
        ram[299] = "0b110110010";


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


SC_MODULE(cnn_dense_out_weiocq) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 300;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


cnn_dense_out_weiocq_ram* meminst;


SC_CTOR(cnn_dense_out_weiocq) {
meminst = new cnn_dense_out_weiocq_ram("cnn_dense_out_weiocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~cnn_dense_out_weiocq() {
    delete meminst;
}


};//endmodule
#endif
