// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiegO_H__
#define __conv_2_conv_2_weiegO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiegO_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiegO_ram) {
        ram[0] = "0b10111110001110100100011011101000";
        ram[1] = "0b10111100101111100101110001000111";
        ram[2] = "0b10111101000101111110010100000111";
        ram[3] = "0b10111100101000010011001111100101";
        ram[4] = "0b00111110001100000001010010111100";
        ram[5] = "0b10111110000010100110010100100111";
        ram[6] = "0b00111100010010101000100110110101";
        ram[7] = "0b10111011111111011111100101000010";
        ram[8] = "0b00111110001001010111011100011001";
        ram[9] = "0b10111101101111011011000111100010";
        ram[10] = "0b10111110011100111001111000110111";
        ram[11] = "0b10111110011100110011100110000110";
        ram[12] = "0b10111011100111101000111111001010";
        ram[13] = "0b00111100110010101000011010100110";
        ram[14] = "0b00111110000011010010010101110001";
        ram[15] = "0b00111110000101111100111001001011";
        ram[16] = "0b00111100111100110101110100011111";
        ram[17] = "0b10111110000001001101101010001000";
        ram[18] = "0b10111100100011111101001110101100";
        ram[19] = "0b00111101110000011011010011010101";
        ram[20] = "0b10111110001010100100000010001000";
        ram[21] = "0b00111101001000001011001101111101";
        ram[22] = "0b00111011000010000100010001101001";
        ram[23] = "0b10111101000010101110101010101000";
        ram[24] = "0b00111100100100011000110001111001";
        ram[25] = "0b00111101100101101011001011010001";
        ram[26] = "0b00111100111011100011010111101001";
        ram[27] = "0b10111101010110011011000110011000";
        ram[28] = "0b00111101101101111100101001101100";
        ram[29] = "0b10111110000110110010101101001011";
        ram[30] = "0b10111101100110000000001010110110";
        ram[31] = "0b10111101101001101111111010101110";
        ram[32] = "0b10111110100111001000011111000001";
        ram[33] = "0b10111101101001010111001101110000";
        ram[34] = "0b10111101111000100001001011101000";
        ram[35] = "0b10111101001011001111111100001111";
        ram[36] = "0b00111101110111000000111110010010";
        ram[37] = "0b10111110101000110100011000010111";
        ram[38] = "0b00111010100111101010100101011110";
        ram[39] = "0b10111101100001010000100101110100";
        ram[40] = "0b10111101000110110011111010101111";
        ram[41] = "0b00111011111100011000111100101010";
        ram[42] = "0b00111101011010010010011011100110";
        ram[43] = "0b00111101001010111101011100011111";
        ram[44] = "0b10111110001010000100011000110001";
        ram[45] = "0b10111110100010011010101011000100";
        ram[46] = "0b10111101111110111011100000010100";
        ram[47] = "0b10111101100001011100100101110000";
        ram[48] = "0b10111101001110111000110000110010";
        ram[49] = "0b10111101101111100111011001110101";
        ram[50] = "0b00111101100111010110101110100111";
        ram[51] = "0b10111110001010101011110001111010";
        ram[52] = "0b10111101101100010010110011101001";
        ram[53] = "0b00111100011010010010101000000011";
        ram[54] = "0b10111101101000100011010100000110";
        ram[55] = "0b00111101100101000111000110000100";
        ram[56] = "0b00111010111011110001000001000000";
        ram[57] = "0b00111101101100101010101101010010";
        ram[58] = "0b10111110000010011100001011011100";
        ram[59] = "0b10111101001111100001000111001001";
        ram[60] = "0b00111101110010100000100101111101";
        ram[61] = "0b00111110000001101000010001010000";
        ram[62] = "0b10111110001000101100111011010100";
        ram[63] = "0b10111101110001100100110010111011";


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


SC_MODULE(conv_2_conv_2_weiegO) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiegO_ram* meminst;


SC_CTOR(conv_2_conv_2_weiegO) {
meminst = new conv_2_conv_2_weiegO_ram("conv_2_conv_2_weiegO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiegO() {
    delete meminst;
}


};//endmodule
#endif
