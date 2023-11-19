// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidrG_H__
#define __conv_2_conv_2_weidrG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidrG_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidrG_ram) {
        ram[0] = "0b00111101101011110001011001110101";
        ram[1] = "0b00111100110101100001011101011111";
        ram[2] = "0b00111101011111111100110010010101";
        ram[3] = "0b10111101111010000000101101100000";
        ram[4] = "0b00111101011001110001111100001101";
        ram[5] = "0b00111101001010010101000010100000";
        ram[6] = "0b10111110001111101010110010001101";
        ram[7] = "0b00111101110001011101001101001010";
        ram[8] = "0b10111110000110011011010110000110";
        ram[9] = "0b00111010101011100001001011010010";
        ram[10] = "0b10111110010100001100110110111011";
        ram[11] = "0b10111110000100100001001110100101";
        ram[12] = "0b10111101100101011010010100101101";
        ram[13] = "0b00111100111100011000000010010001";
        ram[14] = "0b10111110001011111010010001111011";
        ram[15] = "0b00111101111001001101111110111111";
        ram[16] = "0b10111101110101011000101011100110";
        ram[17] = "0b00111100010000010010001100110001";
        ram[18] = "0b10111101101001100011011110101000";
        ram[19] = "0b00111101101001000100100000111110";
        ram[20] = "0b10111101001111011101101111111111";
        ram[21] = "0b00111110000001010001101110101000";
        ram[22] = "0b00111100101000001000000100100110";
        ram[23] = "0b10111110010100001111011110100001";
        ram[24] = "0b00111101101011000001010011111101";
        ram[25] = "0b00111100110110001011100100101000";
        ram[26] = "0b10111101101001101000101010100000";
        ram[27] = "0b00111101100001101100111101100010";
        ram[28] = "0b10111101111100011100011100010001";
        ram[29] = "0b10111101111011001011001111000110";
        ram[30] = "0b00111101110100011111011010000110";
        ram[31] = "0b00111101001010100001001001110000";
        ram[32] = "0b10111110101010110000010100100101";
        ram[33] = "0b00111101010011011101000010101110";
        ram[34] = "0b10111101011001110001101101010001";
        ram[35] = "0b10111101001101100010001100001010";
        ram[36] = "0b10111100111000010011111111010110";
        ram[37] = "0b10111110000111000011001010010111";
        ram[38] = "0b10111110000111100000100101111110";
        ram[39] = "0b10111100011110000011111101011110";
        ram[40] = "0b00111101110001010100101110010110";
        ram[41] = "0b10111101000100011011110001010010";
        ram[42] = "0b00111110001001110101110101001100";
        ram[43] = "0b10111101001111101010010111110110";
        ram[44] = "0b00111110000001011100001010100110";
        ram[45] = "0b10111101111100110001101011111101";
        ram[46] = "0b10111110100100000101101100001100";
        ram[47] = "0b10111101101001110101111110100111";
        ram[48] = "0b00111100100011100000000110100010";
        ram[49] = "0b00111100001000100001101110110010";
        ram[50] = "0b00111101111001100100010011011100";
        ram[51] = "0b00111101010111010111000010001001";
        ram[52] = "0b10111100100111100101011111001110";
        ram[53] = "0b10111100111010001111111100101001";
        ram[54] = "0b10111110001001001110000111011000";
        ram[55] = "0b00111110001010110101101111010110";
        ram[56] = "0b10111101111010001100011111101101";
        ram[57] = "0b10111101000010001001101011101101";
        ram[58] = "0b10111101100100011011010100100110";
        ram[59] = "0b00111101100010010101101011010000";
        ram[60] = "0b00111101110001101111111011100000";
        ram[61] = "0b00111101111010000110001011101011";
        ram[62] = "0b00111101010000000101001011101010";
        ram[63] = "0b10111100100000011001100011101100";


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


SC_MODULE(conv_2_conv_2_weidrG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidrG_ram* meminst;


SC_CTOR(conv_2_conv_2_weidrG) {
meminst = new conv_2_conv_2_weidrG_ram("conv_2_conv_2_weidrG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidrG() {
    delete meminst;
}


};//endmodule
#endif
