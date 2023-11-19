// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiYie_H__
#define __conv_2_conv_2_weiYie_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiYie_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2_conv_2_weiYie_ram) {
        ram[0] = "0b00111100001001100101001110011100";
        ram[1] = "0b10111110001011100110100100010101";
        ram[2] = "0b00111100000000000001010110010001";
        ram[3] = "0b00111110001101111111110101000110";
        ram[4] = "0b10111110000001100110100010011111";
        ram[5] = "0b10111101011001010111001000011100";
        ram[6] = "0b00111101101110011011001110110110";
        ram[7] = "0b00111101001010110110101011000001";
        ram[8] = "0b00111101111110010010010000011111";
        ram[9] = "0b10111100101001101011111101111111";
        ram[10] = "0b00111100011101010100101010010000";
        ram[11] = "0b00111101111001101111000111011001";
        ram[12] = "0b10111110011110101000100000111000";
        ram[13] = "0b10111110000001011010001010011010";
        ram[14] = "0b00111110100010100100010101001111";
        ram[15] = "0b00111110101001110101100000101010";
        ram[16] = "0b00111101110100010110010001001110";
        ram[17] = "0b10111100001111011100011010001010";
        ram[18] = "0b00111101011010011001000011100011";
        ram[19] = "0b00111110010000101011011101010000";
        ram[20] = "0b00111101111010000111000100111111";
        ram[21] = "0b10111101111001100101111011110001";
        ram[22] = "0b10111101001101100110011111010001";
        ram[23] = "0b10111010111101000100101000101011";
        ram[24] = "0b00111110001001010100001010110001";
        ram[25] = "0b00111110010100011100101100000100";
        ram[26] = "0b10111101110011110110011010011001";
        ram[27] = "0b10111110001011100000100000010100";
        ram[28] = "0b00111110100111010001100101011010";
        ram[29] = "0b10111101110001110010101001010100";
        ram[30] = "0b00111100100110000100111110111011";
        ram[31] = "0b00111110000101100100010010101100";
        ram[32] = "0b00111101110001111100001001100110";
        ram[33] = "0b10111101111000100101111000000101";
        ram[34] = "0b00111101111011100110111110010000";
        ram[35] = "0b10111110001100000010100010111100";
        ram[36] = "0b00111101101100100000001100011110";
        ram[37] = "0b10111110001110110000001001100111";
        ram[38] = "0b10111101111011100111100001101000";
        ram[39] = "0b10111101111111111010100010101100";
        ram[40] = "0b10111101100100100111101011100010";
        ram[41] = "0b00111110000000100100010000001011";
        ram[42] = "0b10111101000011110100101100001010";
        ram[43] = "0b00111110010001001101011100010111";
        ram[44] = "0b00111101110011011110011011001101";
        ram[45] = "0b10111100110001101100111101100100";
        ram[46] = "0b10111100101000011100101001111100";
        ram[47] = "0b00111101000010111110010000000100";
        ram[48] = "0b00111100111101000111110100101100";
        ram[49] = "0b10111110001000000001000010000101";
        ram[50] = "0b00111100011101011000111111110110";
        ram[51] = "0b10111110110110001110000000111100";
        ram[52] = "0b10111100101001001110110001011111";
        ram[53] = "0b10111101111000000010001101101110";
        ram[54] = "0b10111110101011011001101110110100";
        ram[55] = "0b10111110101010000110011111010010";
        ram[56] = "0b00111110001001110111001010000110";
        ram[57] = "0b00111110010010111000110011110111";
        ram[58] = "0b10111100110001111010101001111101";
        ram[59] = "0b00111110000111010101111011000011";
        ram[60] = "0b10111110001011000111010011000000";
        ram[61] = "0b00111101111010100110111001110011";
        ram[62] = "0b10111101100011111000101001110110";
        ram[63] = "0b00111101100000011010011011100001";


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


SC_MODULE(conv_2_conv_2_weiYie) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiYie_ram* meminst;


SC_CTOR(conv_2_conv_2_weiYie) {
meminst = new conv_2_conv_2_weiYie_ram("conv_2_conv_2_weiYie_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiYie() {
    delete meminst;
}


};//endmodule
#endif
