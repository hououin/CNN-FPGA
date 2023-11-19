// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieBS_H__
#define __conv_2_conv_2_weieBS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieBS_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieBS_ram) {
        ram[0] = "0b10111101101111101000010011101100";
        ram[1] = "0b10111101101010111001001110111000";
        ram[2] = "0b10111110010101100000001011100110";
        ram[3] = "0b10111101101100001101101111000011";
        ram[4] = "0b10111101100111110101100000011100";
        ram[5] = "0b10111101111110100001100011000011";
        ram[6] = "0b00111110000010011101000111001110";
        ram[7] = "0b00111110000001010111001010011111";
        ram[8] = "0b00111110001001111100101111011010";
        ram[9] = "0b10111110010001100010110001000011";
        ram[10] = "0b10111100101100010011001110100001";
        ram[11] = "0b10111110001110000000010100001110";
        ram[12] = "0b00111101010100000110101111000100";
        ram[13] = "0b00111110000011011011000010010001";
        ram[14] = "0b00111110010001011101101101010001";
        ram[15] = "0b10111110000001110010000100010000";
        ram[16] = "0b10111101111001011100101000111011";
        ram[17] = "0b00111101011011100011010001011100";
        ram[18] = "0b10111101101101001010001111011011";
        ram[19] = "0b10111100000110101000001001000111";
        ram[20] = "0b10111011101101111101110101111000";
        ram[21] = "0b10111110000100001001110010000011";
        ram[22] = "0b10111101001011110010011011011100";
        ram[23] = "0b10111100111010100000011000010001";
        ram[24] = "0b00111110010100110101001111101010";
        ram[25] = "0b00111100111011011100100010101000";
        ram[26] = "0b10111110011011001000010100101101";
        ram[27] = "0b00111101101010010101101110001000";
        ram[28] = "0b00111101001001110110010000001011";
        ram[29] = "0b10111101001011001011111110001011";
        ram[30] = "0b10111110001010111111000101011001";
        ram[31] = "0b00111101011110110111101101101010";
        ram[32] = "0b10111101011100110110111010100001";
        ram[33] = "0b00111101001001011011000010111000";
        ram[34] = "0b10111110101111010011111110100110";
        ram[35] = "0b10111110101010111011110100001100";
        ram[36] = "0b10111101010011101001100011100010";
        ram[37] = "0b00111101111100000110010000001011";
        ram[38] = "0b00111100001101010111010011101101";
        ram[39] = "0b00111101110100001101101011010101";
        ram[40] = "0b00111100110010000101101001110010";
        ram[41] = "0b00111101001101110011000011110111";
        ram[42] = "0b10111100011001111011011100010011";
        ram[43] = "0b00111101101101010110011001111011";
        ram[44] = "0b10111101100101011011110010110010";
        ram[45] = "0b10111100000001111101011110011101";
        ram[46] = "0b00111110010111001001000100010001";
        ram[47] = "0b00111101111111111101011110010110";
        ram[48] = "0b10111101110101101101100001010000";
        ram[49] = "0b00111110001010100010101111000110";
        ram[50] = "0b00111110010011010000101011101001";
        ram[51] = "0b10111101110101010100000011100011";
        ram[52] = "0b00111110001010010100000010000100";
        ram[53] = "0b10111110000001110101011101110101";
        ram[54] = "0b10111100111111110010010000110010";
        ram[55] = "0b10111110000001011110100100111011";
        ram[56] = "0b10111001111110110010001001100100";
        ram[57] = "0b10111100011001111011100111110010";
        ram[58] = "0b10111101110011101100100110010101";
        ram[59] = "0b00111101011110001010101010000101";
        ram[60] = "0b00111011101000111001100011111010";
        ram[61] = "0b00111101100000010111101100111100";
        ram[62] = "0b10111110001010110100001100110101";
        ram[63] = "0b10111100100101111100111110101010";


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


SC_MODULE(conv_2_conv_2_weieBS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieBS_ram* meminst;


SC_CTOR(conv_2_conv_2_weieBS) {
meminst = new conv_2_conv_2_weieBS_ram("conv_2_conv_2_weieBS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieBS() {
    delete meminst;
}


};//endmodule
#endif
