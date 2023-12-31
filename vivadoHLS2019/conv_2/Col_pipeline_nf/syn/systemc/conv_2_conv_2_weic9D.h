// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weic9D_H__
#define __conv_2_conv_2_weic9D_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weic9D_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weic9D_ram) {
        ram[0] = "0b00111101001111110101001100100000";
        ram[1] = "0b10111110001100011000111000100001";
        ram[2] = "0b10111110100100110110000001100011";
        ram[3] = "0b00111110001110111101111011111111";
        ram[4] = "0b10111110010101000010110100001100";
        ram[5] = "0b00111110000001100100010110010100";
        ram[6] = "0b10111110111101010010100001110001";
        ram[7] = "0b10111101100110011110001110011001";
        ram[8] = "0b10111101100100100110011001011101";
        ram[9] = "0b00111011001001101111000011011110";
        ram[10] = "0b10111101110011100100011001010111";
        ram[11] = "0b00111110000001011101100100010010";
        ram[12] = "0b10111111000000000001111011001110";
        ram[13] = "0b10111110001101111110100001010111";
        ram[14] = "0b10111100001000111001000101110101";
        ram[15] = "0b10111110000011011000110001011100";
        ram[16] = "0b00111101010111111101111010011110";
        ram[17] = "0b00111101100010111111011110010010";
        ram[18] = "0b00111101101000110011101101110100";
        ram[19] = "0b10111101100110001001010110110010";
        ram[20] = "0b10111101111001010100010100010001";
        ram[21] = "0b10111110011110000100011001001110";
        ram[22] = "0b00111101010001100111100100111001";
        ram[23] = "0b10111110101111011100011000110101";
        ram[24] = "0b10111101111101000111001010001111";
        ram[25] = "0b00111101010001001110001000110001";
        ram[26] = "0b00111101011010101100110000011110";
        ram[27] = "0b00111111000100110110100001100111";
        ram[28] = "0b10111101100101101010100111111010";
        ram[29] = "0b10111101101000110000011111011100";
        ram[30] = "0b00111011001011100000000010001001";
        ram[31] = "0b10111100010110010000001111101111";
        ram[32] = "0b00111101101110011100101101011000";
        ram[33] = "0b10111101110001111010110011101000";
        ram[34] = "0b00111101101111000110000011111001";
        ram[35] = "0b10111101111111111111011001110000";
        ram[36] = "0b10111110100101010000001110110101";
        ram[37] = "0b10111110001111100101111001111010";
        ram[38] = "0b10111101110001001100101101011101";
        ram[39] = "0b10111101101010101011001110000001";
        ram[40] = "0b00111101001101001100011010110011";
        ram[41] = "0b00111110000010100000011101100110";
        ram[42] = "0b10111110101101100010010110010110";
        ram[43] = "0b00111110010101100100010001110110";
        ram[44] = "0b10111100100000000001100110011111";
        ram[45] = "0b00111110100110001010000111100001";
        ram[46] = "0b10111110000001010000110000000111";
        ram[47] = "0b10111101000000101000000100001110";
        ram[48] = "0b10111110100110110000101111100001";
        ram[49] = "0b10111011100100110010101100100100";
        ram[50] = "0b00111101001100101101011100010011";
        ram[51] = "0b10111110100101010010100110101111";
        ram[52] = "0b00111101111010001100000011101101";
        ram[53] = "0b10111101000001100111000110011011";
        ram[54] = "0b10111101100110010011111111011000";
        ram[55] = "0b10111101100011010011100010001001";
        ram[56] = "0b00111100110000001110100101101101";
        ram[57] = "0b00111101001110000001110011101010";
        ram[58] = "0b10111110011010101100101101010011";
        ram[59] = "0b00111101010101101100001110101001";
        ram[60] = "0b00111101101100100111001010101001";
        ram[61] = "0b00111101101101100011110110101111";
        ram[62] = "0b00111100110001010010000000110001";
        ram[63] = "0b00111110010100011011001010000101";


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


SC_MODULE(conv_2_conv_2_weic9D) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weic9D_ram* meminst;


SC_CTOR(conv_2_conv_2_weic9D) {
meminst = new conv_2_conv_2_weic9D_ram("conv_2_conv_2_weic9D_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weic9D() {
    delete meminst;
}


};//endmodule
#endif
