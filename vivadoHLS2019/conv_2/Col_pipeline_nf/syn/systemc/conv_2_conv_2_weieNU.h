// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieNU_H__
#define __conv_2_conv_2_weieNU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieNU_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieNU_ram) {
        ram[0] = "0b00111101010000100010011011110110";
        ram[1] = "0b10111110011101000000011001010101";
        ram[2] = "0b00111101110111101010010010011110";
        ram[3] = "0b10111100110101000110001111110010";
        ram[4] = "0b00111101101100001010000000010101";
        ram[5] = "0b10111110011100100000110000101010";
        ram[6] = "0b00111110010110101000100001001000";
        ram[7] = "0b10111110001010111000101011001110";
        ram[8] = "0b10111101100111100110111000110010";
        ram[9] = "0b10111110000100000101101110010001";
        ram[10] = "0b10111101100100011100100000001011";
        ram[11] = "0b10111100001101111010101000101101";
        ram[12] = "0b00111110010110111000000001001111";
        ram[13] = "0b10111101011000111101101001110110";
        ram[14] = "0b10111110001110001011010110110110";
        ram[15] = "0b00111101101000001011101000101010";
        ram[16] = "0b00111101101111000000010100110000";
        ram[17] = "0b10111101001011100111010110011001";
        ram[18] = "0b10111110101001111010110100010110";
        ram[19] = "0b00111101100000010001000000100101";
        ram[20] = "0b10111101110010000110101100011110";
        ram[21] = "0b00111101100011111110000100001011";
        ram[22] = "0b10111110101011100010000111000001";
        ram[23] = "0b00111110100100111111110000110011";
        ram[24] = "0b10111101001000101100000111100010";
        ram[25] = "0b10111100100011011000001010000010";
        ram[26] = "0b10111110010010110100010000001001";
        ram[27] = "0b10111011100010000111011101111011";
        ram[28] = "0b00111101001011011100100101011001";
        ram[29] = "0b00111100111101100111000010100100";
        ram[30] = "0b10111101111100000111011000100110";
        ram[31] = "0b00111101100001100111001011101111";
        ram[32] = "0b10111110001001010011000111111111";
        ram[33] = "0b10111110010100010110001001101111";
        ram[34] = "0b10111110000100010111111011011111";
        ram[35] = "0b10111110000000001011001010011001";
        ram[36] = "0b00111110000000001100010001001001";
        ram[37] = "0b00111101101101000001000001110011";
        ram[38] = "0b00111110000010001101100100111001";
        ram[39] = "0b10111101111000001011100011111111";
        ram[40] = "0b10111101111011000100100000001010";
        ram[41] = "0b00111101101101000011000000111111";
        ram[42] = "0b10111100100000001101000010100101";
        ram[43] = "0b10111011000100000101011100001101";
        ram[44] = "0b00111101101010001000001010010110";
        ram[45] = "0b10111110001010100110101101001011";
        ram[46] = "0b10111011100001010000110110011100";
        ram[47] = "0b00111110000110110101111101110000";
        ram[48] = "0b00111101101010010011110101101111";
        ram[49] = "0b00111100101101011011111100110110";
        ram[50] = "0b00111100110110100011111100010000";
        ram[51] = "0b00111101101100001001100100110110";
        ram[52] = "0b00111101101110000000111000001100";
        ram[53] = "0b10111101011111111111000011101000";
        ram[54] = "0b00111110011000100010101011101010";
        ram[55] = "0b10111101100000110111010110010111";
        ram[56] = "0b00111011010111101001011000011110";
        ram[57] = "0b00111110000100100010111110000101";
        ram[58] = "0b00111110000110110100111011001000";
        ram[59] = "0b00111100100100010001010000000011";
        ram[60] = "0b00111101101001000001010010011001";
        ram[61] = "0b00111110011101001000001010001110";
        ram[62] = "0b10111101101100011111101001011110";
        ram[63] = "0b10111110001101001110110100000000";


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


SC_MODULE(conv_2_conv_2_weieNU) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieNU_ram* meminst;


SC_CTOR(conv_2_conv_2_weieNU) {
meminst = new conv_2_conv_2_weieNU_ram("conv_2_conv_2_weieNU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieNU() {
    delete meminst;
}


};//endmodule
#endif
