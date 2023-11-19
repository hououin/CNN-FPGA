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


   SC_CTOR(conv_2_conv_2_weifYi_ram) {
        ram[0] = "0b00111101011010111000100101001101";
        ram[1] = "0b10111101110110010001111001000101";
        ram[2] = "0b10111101010101101100100010011001";
        ram[3] = "0b00111101010101010110100100100110";
        ram[4] = "0b00111101101101000100101100101010";
        ram[5] = "0b00111101111001000111001100001001";
        ram[6] = "0b00111101101011011101110111001110";
        ram[7] = "0b10111100101000011101110011101100";
        ram[8] = "0b00111101100010001100011100000001";
        ram[9] = "0b00111010110011100100011001101110";
        ram[10] = "0b00111101010100000110000101111011";
        ram[11] = "0b00111100101010000000001110110100";
        ram[12] = "0b00111100100001111000011100010110";
        ram[13] = "0b00111100100110100001101110011010";
        ram[14] = "0b00111100011101110110000001100111";
        ram[15] = "0b00111101101110110101111000110100";
        ram[16] = "0b10111101010111001110111010111101";
        ram[17] = "0b00111100111101111110111010111010";
        ram[18] = "0b10111101111000000011110101101111";
        ram[19] = "0b10111100011000011111111111000000";
        ram[20] = "0b10111101101111100000011011110001";
        ram[21] = "0b10111101100001111001010100101110";
        ram[22] = "0b00111001100110001111110100000000";
        ram[23] = "0b10111100011010110101000011011001";
        ram[24] = "0b00111100111111100011110011011001";
        ram[25] = "0b00111101011100000000110111001000";
        ram[26] = "0b00111101000101001000011011111000";
        ram[27] = "0b10111110000010000010011000110111";
        ram[28] = "0b10111101100011100110011000001001";
        ram[29] = "0b00111110000011111111011010100111";
        ram[30] = "0b10111101110101110111001110100111";
        ram[31] = "0b10111101101110011011000111111110";
        ram[32] = "0b10111110001001110001000110111110";
        ram[33] = "0b10111110011000100110000110110000";
        ram[34] = "0b10111001111000001001100000101010";
        ram[35] = "0b00111110001001101111000111011100";
        ram[36] = "0b10111101100110010011111010110010";
        ram[37] = "0b00111100010110101011010000100100";
        ram[38] = "0b10111100000101101101110001011111";
        ram[39] = "0b10111100011001101110111111110110";
        ram[40] = "0b10111101100111010100001111100110";
        ram[41] = "0b00111101011100110010101111101011";
        ram[42] = "0b10111101101001101110011010100110";
        ram[43] = "0b00111101101010111010110011101100";
        ram[44] = "0b00111101100010001011001101011100";
        ram[45] = "0b00111101101000110101111011011001";
        ram[46] = "0b10111100110100010000000110011001";
        ram[47] = "0b10111011111101010000110010101111";
        ram[48] = "0b00111100110110000110110101000000";
        ram[49] = "0b10111110011111001110111110000000";
        ram[50] = "0b10111101101011000010010100100010";
        ram[51] = "0b00111101101010001000111111111000";
        ram[52] = "0b10111110011110111100101100000000";
        ram[53] = "0b10111000000111001000111110001110";
        ram[54] = "0b00111101100001111110010001111010";
        ram[55] = "0b10111110000111110000000100000011";
        ram[56] = "0b10111101111011000000010000101100";
        ram[57] = "0b10111010101101000010110111000000";
        ram[58] = "0b00111101011010001011110000010001";
        ram[59] = "0b00111100110111000111111101110111";
        ram[60] = "0b00111101011111011111100111110110";
        ram[61] = "0b00111101100000101011011111000110";
        ram[62] = "0b10111101100110011110100011010111";
        ram[63] = "0b00111101100000100010111000011011";


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


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

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
