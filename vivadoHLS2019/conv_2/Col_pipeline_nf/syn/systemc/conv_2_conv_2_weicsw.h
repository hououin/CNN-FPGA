// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicsw_H__
#define __conv_2_conv_2_weicsw_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicsw_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicsw_ram) {
        ram[0] = "0b00111101110010100011111010100011";
        ram[1] = "0b10111011001001101110001100110110";
        ram[2] = "0b10111011001110011011110100010000";
        ram[3] = "0b10111101110011101110001001100011";
        ram[4] = "0b00111101101100100000110000010111";
        ram[5] = "0b00111101100100010110001000011110";
        ram[6] = "0b10111100101000000000001110100101";
        ram[7] = "0b10111101100110011010101011011000";
        ram[8] = "0b10111110000100000101010001111001";
        ram[9] = "0b10111101011000000001110100001001";
        ram[10] = "0b10111100011101110000010001011100";
        ram[11] = "0b10111101010001100110100111010111";
        ram[12] = "0b00111101101101111100000001111110";
        ram[13] = "0b00111110000010111010011001100100";
        ram[14] = "0b10111101100101011111110111101110";
        ram[15] = "0b10111110000100111000010101001110";
        ram[16] = "0b00111101000100001000001000010100";
        ram[17] = "0b10111100100001100000010011100100";
        ram[18] = "0b10111101000000001000001101100000";
        ram[19] = "0b10111100101001101001011110011000";
        ram[20] = "0b10111110001010110110000001010011";
        ram[21] = "0b00111101100011011000110111011000";
        ram[22] = "0b10111101000110010011000011100111";
        ram[23] = "0b10111011000010000111000011111011";
        ram[24] = "0b00111101101111101111010000000010";
        ram[25] = "0b00111100000101110001001100101110";
        ram[26] = "0b00111101010100100101111000001011";
        ram[27] = "0b10111101101111100010000010100001";
        ram[28] = "0b10111100101100000100001100100000";
        ram[29] = "0b10111101100110010011010000010100";
        ram[30] = "0b10111100111011001011010000110110";
        ram[31] = "0b00111100110101101010101110011001";
        ram[32] = "0b10111101100001110010001100001010";
        ram[33] = "0b10111101010011011010110000001001";
        ram[34] = "0b00111101011011100111101111100100";
        ram[35] = "0b10111100011101110100011111101101";
        ram[36] = "0b00111101100101101010000111100011";
        ram[37] = "0b10111110100000110101101111011000";
        ram[38] = "0b00111011000001101000011111000010";
        ram[39] = "0b10111100111110010011110010011011";
        ram[40] = "0b00111101110000111010011111010100";
        ram[41] = "0b10111101100100111000110111100010";
        ram[42] = "0b00111101101110010100100101011000";
        ram[43] = "0b10111101111010100100110011000100";
        ram[44] = "0b10111101101001000011111100001110";
        ram[45] = "0b00111100100111101001101111000011";
        ram[46] = "0b00111101010100110111011110001000";
        ram[47] = "0b10111100101001110111001000110001";
        ram[48] = "0b00111101001100110110110011101100";
        ram[49] = "0b10111101000011000101000101010100";
        ram[50] = "0b10111011100111010110100101010110";
        ram[51] = "0b10111101011110110001001010101111";
        ram[52] = "0b10111101110110111101101100111011";
        ram[53] = "0b00111011001010000000111100101001";
        ram[54] = "0b10111101111101011011110001000110";
        ram[55] = "0b10111110000010110000010101101010";
        ram[56] = "0b10111101110000001101110110001110";
        ram[57] = "0b10111101001000000011001111010000";
        ram[58] = "0b00111101100110010100110001010101";
        ram[59] = "0b10111101000000000111001110010010";
        ram[60] = "0b00111101110000101110010001011100";
        ram[61] = "0b10111101111101011101011011000111";
        ram[62] = "0b10111101110011110010000110100011";
        ram[63] = "0b10111101010011010101111111001001";


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


SC_MODULE(conv_2_conv_2_weicsw) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicsw_ram* meminst;


SC_CTOR(conv_2_conv_2_weicsw) {
meminst = new conv_2_conv_2_weicsw_ram("conv_2_conv_2_weicsw_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicsw() {
    delete meminst;
}


};//endmodule
#endif
