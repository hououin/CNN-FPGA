// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidvH_H__
#define __conv_2_conv_2_weidvH_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidvH_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidvH_ram) {
        ram[0] = "0b10111101111111110000101101011001";
        ram[1] = "0b00111101101000101011110111101001";
        ram[2] = "0b00111100110001001000000110000100";
        ram[3] = "0b00111110000000011110101111100011";
        ram[4] = "0b10111101111011010000100101001111";
        ram[5] = "0b10111110010101100100001010110100";
        ram[6] = "0b10111110010101000010100010010010";
        ram[7] = "0b00111101101110111001000100000000";
        ram[8] = "0b00111101100011110100100001100011";
        ram[9] = "0b00111101001101111101110101101001";
        ram[10] = "0b10111101111000010111000001101100";
        ram[11] = "0b10111101101110000001010011000001";
        ram[12] = "0b10111110010011000101110010100110";
        ram[13] = "0b10111101000011011001110100110011";
        ram[14] = "0b00111110000001010111100100011001";
        ram[15] = "0b00111101010110000011111011010001";
        ram[16] = "0b10111101000101110011111111010001";
        ram[17] = "0b00111100110001110010100100110111";
        ram[18] = "0b10111101101000101001100001111000";
        ram[19] = "0b00111101100101001010101101010000";
        ram[20] = "0b10111110000101100101001111111101";
        ram[21] = "0b00111100110110001010011001000100";
        ram[22] = "0b00111101010101110011111110101101";
        ram[23] = "0b10111110100101101111001010011100";
        ram[24] = "0b10111101100010101011101110001000";
        ram[25] = "0b00111100110101010111100111101111";
        ram[26] = "0b10111101100010000011111010011101";
        ram[27] = "0b10111110100110001100110100101110";
        ram[28] = "0b10111101001110010001001010000111";
        ram[29] = "0b00111110001111010011100001100011";
        ram[30] = "0b10111101101111000000110000010010";
        ram[31] = "0b10111100110100000001100110010010";
        ram[32] = "0b10111110100011010101000001111000";
        ram[33] = "0b00111101010111011010001011010010";
        ram[34] = "0b00111101100100010101011101101100";
        ram[35] = "0b10111110000111101101110101000011";
        ram[36] = "0b00111101111101101110011000001001";
        ram[37] = "0b10111011110010110010100110000001";
        ram[38] = "0b10111101001110010011000010001000";
        ram[39] = "0b00111101101101100101111111101011";
        ram[40] = "0b10111101010011110000011111010110";
        ram[41] = "0b10111101101100101011011000111011";
        ram[42] = "0b10111101001011111011101100110001";
        ram[43] = "0b10111101001110110110100011010010";
        ram[44] = "0b00111110000010100001000001111110";
        ram[45] = "0b10111110100100110000110100101011";
        ram[46] = "0b00111101110000010000011100011000";
        ram[47] = "0b10111011111011011111010111000100";
        ram[48] = "0b00111110001010100100100100000111";
        ram[49] = "0b10111101101010010110101100111000";
        ram[50] = "0b10111110000010110100101001001101";
        ram[51] = "0b10111110011111100000100001010001";
        ram[52] = "0b00111101011111001111001100011010";
        ram[53] = "0b10111110101100000111111101110011";
        ram[54] = "0b00111101111001110100000011100110";
        ram[55] = "0b00111100011100001110011100100101";
        ram[56] = "0b10111101011010100111100111110001";
        ram[57] = "0b10111100100010001111011101101000";
        ram[58] = "0b10111110000000010100011101010001";
        ram[59] = "0b10111101010010001101010011001110";
        ram[60] = "0b10111110100011011111100111010100";
        ram[61] = "0b10111101011011011110100101111011";
        ram[62] = "0b00111101101100011000010011100100";
        ram[63] = "0b00111011011010001011110011010011";


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


SC_MODULE(conv_2_conv_2_weidvH) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidvH_ram* meminst;


SC_CTOR(conv_2_conv_2_weidvH) {
meminst = new conv_2_conv_2_weidvH_ram("conv_2_conv_2_weidvH_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidvH() {
    delete meminst;
}


};//endmodule
#endif
