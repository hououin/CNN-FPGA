// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicRA_H__
#define __conv_2_conv_2_weicRA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicRA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicRA_ram) {
        ram[0] = "0b00111110000100011110000000110011";
        ram[1] = "0b10111101101001110011101111010101";
        ram[2] = "0b10111110010111011000000111101000";
        ram[3] = "0b00111101110010101101110011100110";
        ram[4] = "0b00111100110110001010001100000000";
        ram[5] = "0b00111101000011101100010100011011";
        ram[6] = "0b00111101000011010001011100101001";
        ram[7] = "0b10111101100101010000110111001110";
        ram[8] = "0b10111100110111100100111100101110";
        ram[9] = "0b00111011011001000010010010110010";
        ram[10] = "0b10111110000110111000100000100101";
        ram[11] = "0b10111101101110101110000111101110";
        ram[12] = "0b00111101101101101010110000111011";
        ram[13] = "0b00111101110010100001000010000100";
        ram[14] = "0b00111100111000001110101010001011";
        ram[15] = "0b10111100011011010001000111001111";
        ram[16] = "0b10111100101011000101001111000010";
        ram[17] = "0b00111101010110110010101111011111";
        ram[18] = "0b10111101001100110001000100001100";
        ram[19] = "0b00111011110110011011010000000011";
        ram[20] = "0b10111110000011101000101010001110";
        ram[21] = "0b00111110000001100001101110010010";
        ram[22] = "0b10111100100101001011101011101100";
        ram[23] = "0b10111100101001010000101110010100";
        ram[24] = "0b00111101101101010111100110011010";
        ram[25] = "0b10111100111101101101010110110110";
        ram[26] = "0b00111101100100000011001000000101";
        ram[27] = "0b00111101011100010101010111010000";
        ram[28] = "0b00111100001101100100101011111001";
        ram[29] = "0b10111110001100001000011011001000";
        ram[30] = "0b00111101110111001011111100110101";
        ram[31] = "0b00111101101110011101011110111011";
        ram[32] = "0b00111101110001011011010011001000";
        ram[33] = "0b10111110000100011101100000001010";
        ram[34] = "0b00111101000110000100001011111001";
        ram[35] = "0b10111101101001111011011101101001";
        ram[36] = "0b10111110001000010101110110110110";
        ram[37] = "0b10111110001110111100101100100010";
        ram[38] = "0b00111101101001101010100010111011";
        ram[39] = "0b10111101100100011100011011001111";
        ram[40] = "0b10111101010110010111100010011000";
        ram[41] = "0b10111101011010011001110111011000";
        ram[42] = "0b00111110000110000010000010010010";
        ram[43] = "0b10111100011110000111101100011110";
        ram[44] = "0b00111101000100010100001000011101";
        ram[45] = "0b10111101101001111101011111010001";
        ram[46] = "0b10111101010000010100110011011100";
        ram[47] = "0b10111011100001110000100001111010";
        ram[48] = "0b00111100110011010001110101111011";
        ram[49] = "0b10111110000010100111101001101010";
        ram[50] = "0b00111100011010101100100000100000";
        ram[51] = "0b10111101100100010100011101100001";
        ram[52] = "0b00111101011010000100111100111001";
        ram[53] = "0b00111101101011001110110010110001";
        ram[54] = "0b00111011101000100100111000101001";
        ram[55] = "0b10111110010101011010101101110010";
        ram[56] = "0b00111101110010101101110101001111";
        ram[57] = "0b00111101001010011101000011011110";
        ram[58] = "0b00111101110001100110111001010101";
        ram[59] = "0b00111010110011010011010010100111";
        ram[60] = "0b10111100100011110111100110101100";
        ram[61] = "0b10111101101111110101101111000111";
        ram[62] = "0b00111101101111000011100001100110";
        ram[63] = "0b10111011101011010001001110000110";


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


SC_MODULE(conv_2_conv_2_weicRA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicRA_ram* meminst;


SC_CTOR(conv_2_conv_2_weicRA) {
meminst = new conv_2_conv_2_weicRA_ram("conv_2_conv_2_weicRA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicRA() {
    delete meminst;
}


};//endmodule
#endif
