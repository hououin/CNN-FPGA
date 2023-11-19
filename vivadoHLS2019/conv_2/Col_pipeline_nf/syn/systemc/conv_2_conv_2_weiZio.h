// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiZio_H__
#define __conv_2_conv_2_weiZio_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiZio_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiZio_ram) {
        ram[0] = "0b00111101000010101100011110101110";
        ram[1] = "0b10111100111010011001001000000101";
        ram[2] = "0b00111101110010101100011010000101";
        ram[3] = "0b10111101100000101110010110010101";
        ram[4] = "0b10111101100101100010110010100110";
        ram[5] = "0b10111101100101111011110000101110";
        ram[6] = "0b00111101111101101001110001001011";
        ram[7] = "0b10111101100111010010010110000100";
        ram[8] = "0b00111101010110001100000000111010";
        ram[9] = "0b00111100111100111110100011101111";
        ram[10] = "0b00111101110111010100001110011110";
        ram[11] = "0b00111101011001110110000000100000";
        ram[12] = "0b00111100100110100100011000010001";
        ram[13] = "0b10111100110000111100001101110101";
        ram[14] = "0b00111100010100100000011110110001";
        ram[15] = "0b00111110000100100100011001111011";
        ram[16] = "0b00111101011001000111000000100110";
        ram[17] = "0b10111101010010001100000110000000";
        ram[18] = "0b00111101010011001111000010011110";
        ram[19] = "0b10111101011001110010100110111000";
        ram[20] = "0b00111101100110111001000110101000";
        ram[21] = "0b10111101110110100100010010010010";
        ram[22] = "0b10111101000111011001001001111110";
        ram[23] = "0b10111101100010111100001011111110";
        ram[24] = "0b00111101011111110000010110011110";
        ram[25] = "0b00111100110011001111110000011101";
        ram[26] = "0b10111100101101111110001110001101";
        ram[27] = "0b10111101110001001011010011000110";
        ram[28] = "0b10111011001001010111111111101001";
        ram[29] = "0b00111101100110011100010100110100";
        ram[30] = "0b00111110000000110101101101010100";
        ram[31] = "0b00111100011001111100000110010010";
        ram[32] = "0b00111100001001011101101000011001";
        ram[33] = "0b10111110001100000111010010001011";
        ram[34] = "0b10111100100100100111010110101100";
        ram[35] = "0b10111110011110110101001100101010";
        ram[36] = "0b00111101110000110111101101101010";
        ram[37] = "0b10111101100010100111101011101011";
        ram[38] = "0b00111101100010111100000111011000";
        ram[39] = "0b10111101000101101111111011111100";
        ram[40] = "0b10111101011010000111001010101101";
        ram[41] = "0b00111101110111110111010011111100";
        ram[42] = "0b00111110000000101000111110110011";
        ram[43] = "0b00111101111001101111000100101000";
        ram[44] = "0b00111101111010110011010111010010";
        ram[45] = "0b00111101010100101101010000010000";
        ram[46] = "0b00111101101101010101101011110111";
        ram[47] = "0b00111101001000110111110010110110";
        ram[48] = "0b00111101101100111111010001000110";
        ram[49] = "0b00111100100100110100111011100111";
        ram[50] = "0b00111110000010101111010011001000";
        ram[51] = "0b10111101101001101001101000101001";
        ram[52] = "0b10111110001001100110000110111011";
        ram[53] = "0b10111101101011001100100110100100";
        ram[54] = "0b10111110000000110000101000111010";
        ram[55] = "0b10111110000010101010010011100111";
        ram[56] = "0b00111101111011010010001001101000";
        ram[57] = "0b00111101100111101001101101011101";
        ram[58] = "0b10111101110100111010010110001011";
        ram[59] = "0b00111100110101110000101111101010";
        ram[60] = "0b10111100010010100111110110100111";
        ram[61] = "0b10111101101101001011101110100000";
        ram[62] = "0b00111100101000010010111011010010";
        ram[63] = "0b00111101011101111111111001011101";


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


SC_MODULE(conv_2_conv_2_weiZio) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiZio_ram* meminst;


SC_CTOR(conv_2_conv_2_weiZio) {
meminst = new conv_2_conv_2_weiZio_ram("conv_2_conv_2_weiZio_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiZio() {
    delete meminst;
}


};//endmodule
#endif
