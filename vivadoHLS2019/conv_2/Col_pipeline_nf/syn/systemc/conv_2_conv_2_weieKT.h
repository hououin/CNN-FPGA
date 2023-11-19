// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieKT_H__
#define __conv_2_conv_2_weieKT_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieKT_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieKT_ram) {
        ram[0] = "0b00111110001101011111000001000001";
        ram[1] = "0b00111110010011110101111010011100";
        ram[2] = "0b00111101100110000101111100111110";
        ram[3] = "0b10111110100110001000001100011011";
        ram[4] = "0b10111110010110101110100110110010";
        ram[5] = "0b00111101110110000010100001111001";
        ram[6] = "0b10111110110111100010011111111101";
        ram[7] = "0b00111101011101001000001111110010";
        ram[8] = "0b10111101110000100110000111111111";
        ram[9] = "0b10111110100110011100001000010010";
        ram[10] = "0b00111101111100001111101010001111";
        ram[11] = "0b10111101100100001001101111111110";
        ram[12] = "0b10111110011111011010010101010100";
        ram[13] = "0b10111110100011010011011100111011";
        ram[14] = "0b10111110011001001111010000011011";
        ram[15] = "0b10111110001010101000110110011111";
        ram[16] = "0b10111101100110100111111001100110";
        ram[17] = "0b10111101110001000111001110010000";
        ram[18] = "0b10111110010100100111101000110101";
        ram[19] = "0b00111101010110111100000101100100";
        ram[20] = "0b10111110110001111010010011000111";
        ram[21] = "0b00111101101011101111110010010110";
        ram[22] = "0b10111110001101101010101100011010";
        ram[23] = "0b00111101111000111001101101100010";
        ram[24] = "0b10111100000000111111001110001011";
        ram[25] = "0b10111101010010010011001001010111";
        ram[26] = "0b10111100101101101011100110101010";
        ram[27] = "0b10111110100110010101000011010101";
        ram[28] = "0b10111110101100010101010100011101";
        ram[29] = "0b00111101110100111111110010011101";
        ram[30] = "0b00111101101111110000000001011110";
        ram[31] = "0b10111110011011111100110000101100";
        ram[32] = "0b10111110100100001110111000110001";
        ram[33] = "0b10111110101101111000001111100001";
        ram[34] = "0b10111110100100101101011000011111";
        ram[35] = "0b10111110001110110101111111100101";
        ram[36] = "0b00111101110010001011001101001010";
        ram[37] = "0b00111101010000010011111010111011";
        ram[38] = "0b00111100101100011101001101011001";
        ram[39] = "0b00111101101101011011000000001100";
        ram[40] = "0b00111101110010011111001101010111";
        ram[41] = "0b10111110110010110011010100011010";
        ram[42] = "0b10111110110111010101010010010110";
        ram[43] = "0b10111110111011111000111110001101";
        ram[44] = "0b00111110001001000100000111111100";
        ram[45] = "0b10111101011100011000001100100101";
        ram[46] = "0b10111110100001010110111110010111";
        ram[47] = "0b10111110110110011001000100100111";
        ram[48] = "0b00111101001011011011001000010010";
        ram[49] = "0b10111110110001101100110011011111";
        ram[50] = "0b10111110000010100101100101011100";
        ram[51] = "0b00111100010100100000101011010111";
        ram[52] = "0b10111110100001101100111011100001";
        ram[53] = "0b00111110100111001110110110110110";
        ram[54] = "0b00111110000110011011010001011011";
        ram[55] = "0b10111110000001110000000001000011";
        ram[56] = "0b10111110111000100101101010100111";
        ram[57] = "0b00111101100100010101000110101000";
        ram[58] = "0b00111100110110111011111001101100";
        ram[59] = "0b10111110000011111101100011101110";
        ram[60] = "0b00111110011100000110101000010101";
        ram[61] = "0b00111101011110001110101100001011";
        ram[62] = "0b00111101010101011101000100111101";
        ram[63] = "0b00111110000000000111110111001000";


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


SC_MODULE(conv_2_conv_2_weieKT) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieKT_ram* meminst;


SC_CTOR(conv_2_conv_2_weieKT) {
meminst = new conv_2_conv_2_weieKT_ram("conv_2_conv_2_weieKT_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieKT() {
    delete meminst;
}


};//endmodule
#endif
