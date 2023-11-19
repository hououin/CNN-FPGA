// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidLJ_H__
#define __conv_2_conv_2_weidLJ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidLJ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidLJ_ram) {
        ram[0] = "0b00111110001000001011001101111100";
        ram[1] = "0b00111101011001011100110110000100";
        ram[2] = "0b00111101110011111111110000001100";
        ram[3] = "0b10111101101100111011111100001000";
        ram[4] = "0b00111110001001111100110100000100";
        ram[5] = "0b00111101100101000000100101111010";
        ram[6] = "0b10111011110001100101010111010111";
        ram[7] = "0b10111101110010001000101101111010";
        ram[8] = "0b10111101101010111000111011001100";
        ram[9] = "0b10111100110110111110001001011001";
        ram[10] = "0b10111100100001110111010111111001";
        ram[11] = "0b00111101000001101000010001110111";
        ram[12] = "0b00111101111011101001101100100101";
        ram[13] = "0b10111100101011001110000011001000";
        ram[14] = "0b00111101001101101101001111000110";
        ram[15] = "0b00111101101011001111111100110000";
        ram[16] = "0b10111110001011011111010000011000";
        ram[17] = "0b00111101110010011001011110110000";
        ram[18] = "0b00111100111010110111011010111100";
        ram[19] = "0b10111110001011101110100001111100";
        ram[20] = "0b10111110100100111111111011000100";
        ram[21] = "0b00111101000101001100100010000111";
        ram[22] = "0b00111100000000000011011111011101";
        ram[23] = "0b10111101011111100110000110000000";
        ram[24] = "0b00111011111100010100010111101111";
        ram[25] = "0b00111110000100011111001001111011";
        ram[26] = "0b10111101110100100011110101010100";
        ram[27] = "0b10111101001101010000110001110101";
        ram[28] = "0b10111110010111000001010000011101";
        ram[29] = "0b10111100100110101111010000011010";
        ram[30] = "0b00111101011110110010110001100101";
        ram[31] = "0b10111110011001011111000110111101";
        ram[32] = "0b10111100110011110011111100100100";
        ram[33] = "0b00111100101000110100111001000111";
        ram[34] = "0b00111110001100111011100110100101";
        ram[35] = "0b10111110101110001010110011110111";
        ram[36] = "0b00111101101011101011100111011001";
        ram[37] = "0b10111101011111110010001001011001";
        ram[38] = "0b10111101100101101111000100001010";
        ram[39] = "0b10111100111000111000011110010100";
        ram[40] = "0b00111101100001011101011100110110";
        ram[41] = "0b00111101011001011111011001000001";
        ram[42] = "0b00111110001000010010111011111000";
        ram[43] = "0b00111101000011111110011110101010";
        ram[44] = "0b00111100101101000101000111111100";
        ram[45] = "0b10111100100101101000000100010011";
        ram[46] = "0b10111110000001101011010011101101";
        ram[47] = "0b00111101001100100100001101000000";
        ram[48] = "0b10111101000001101100101111001000";
        ram[49] = "0b00111101000001011111110100001000";
        ram[50] = "0b00111110010110100001101100011001";
        ram[51] = "0b00111101011011100100000111011001";
        ram[52] = "0b10111101101011011100111110001101";
        ram[53] = "0b00111101101111010110100111110011";
        ram[54] = "0b10111110010001110011000110011000";
        ram[55] = "0b00111110010100110101001101001100";
        ram[56] = "0b10111101001111001011100100001010";
        ram[57] = "0b10111100110010101011001111011010";
        ram[58] = "0b10111110000010001001001101000100";
        ram[59] = "0b00111010011011001101011100001111";
        ram[60] = "0b00111101110100010001011110000111";
        ram[61] = "0b00111101100011011000011001000010";
        ram[62] = "0b10111100110011000011101011010011";
        ram[63] = "0b00111101000110000001100101101001";


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


SC_MODULE(conv_2_conv_2_weidLJ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidLJ_ram* meminst;


SC_CTOR(conv_2_conv_2_weidLJ) {
meminst = new conv_2_conv_2_weidLJ_ram("conv_2_conv_2_weidLJ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidLJ() {
    delete meminst;
}


};//endmodule
#endif
