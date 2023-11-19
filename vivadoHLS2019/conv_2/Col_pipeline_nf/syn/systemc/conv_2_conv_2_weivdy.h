// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weivdy_H__
#define __conv_2_conv_2_weivdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weivdy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weivdy_ram) {
        ram[0] = "0b10111110001001010000111100111100";
        ram[1] = "0b00111110011100101110101001000101";
        ram[2] = "0b00111101111111000111010110010101";
        ram[3] = "0b10111110001001101010011011100001";
        ram[4] = "0b10111110000110001100111011010110";
        ram[5] = "0b10111101001000100000011011101111";
        ram[6] = "0b00111101100001010101101011001001";
        ram[7] = "0b00111101000011010010110100111100";
        ram[8] = "0b10111101110100110110100101010010";
        ram[9] = "0b00111101001011010110111111000001";
        ram[10] = "0b10111110010001110000111010001100";
        ram[11] = "0b00111110010011110001010110010111";
        ram[12] = "0b00111110001111111010011010000111";
        ram[13] = "0b10111100000001110010001001011100";
        ram[14] = "0b00111100110110101110100111010001";
        ram[15] = "0b10111110010111110000101111010100";
        ram[16] = "0b00111110010010110111000111110011";
        ram[17] = "0b10111101111110001111011101010100";
        ram[18] = "0b00111100110111011001000000011000";
        ram[19] = "0b10111110001010000101001100011101";
        ram[20] = "0b00111110001011100011001110110110";
        ram[21] = "0b10111110001111110010011110001011";
        ram[22] = "0b10111101101001110101110100111000";
        ram[23] = "0b10111100110010011010000101111101";
        ram[24] = "0b00111101011000001110110100000100";
        ram[25] = "0b10111110101010011001000100100000";
        ram[26] = "0b10111110100111101000001100011001";
        ram[27] = "0b00111110001101101100101101011000";
        ram[28] = "0b00111100110100000010111110100000";
        ram[29] = "0b10111100110011100111001000111011";
        ram[30] = "0b00111110010000111100001010101110";
        ram[31] = "0b10111110010111011110110011111000";
        ram[32] = "0b00111100100011001110010001010001";
        ram[33] = "0b00111110001000011110001101001111";
        ram[34] = "0b00111101111100110110010011000001";
        ram[35] = "0b00111110001010010110000000101111";
        ram[36] = "0b10111101111111000101010010010001";
        ram[37] = "0b00111100010110011101010101101001";
        ram[38] = "0b00111110001110001101111110000101";
        ram[39] = "0b10111110001010100001100011001010";
        ram[40] = "0b00111101010111110110001001110001";
        ram[41] = "0b10111110010101011001111101110000";
        ram[42] = "0b00111110000100101110010111100010";
        ram[43] = "0b10111110001010101101110011100101";
        ram[44] = "0b00111101001000100000110000111101";
        ram[45] = "0b10111010110001100110100011001001";
        ram[46] = "0b00111110001010001001101110001101";
        ram[47] = "0b10111100100001010100100100111011";
        ram[48] = "0b00111110100100110110000100010010";
        ram[49] = "0b10111110101100100011110100111100";
        ram[50] = "0b00111100011001110010010000111011";
        ram[51] = "0b10111011110010000011000110111100";
        ram[52] = "0b10111101110011011101000111111000";
        ram[53] = "0b10111101011100000100011000101011";
        ram[54] = "0b10111011101101111101011001001000";
        ram[55] = "0b00111101010110110111010101011001";
        ram[56] = "0b00111101011000010100011000001110";
        ram[57] = "0b00111101101110001011100011000110";
        ram[58] = "0b10111101110100110100011111100111";
        ram[59] = "0b00111110010101001000110001010001";
        ram[60] = "0b00111100010111010101101111011101";
        ram[61] = "0b10111110100101010000110001111001";
        ram[62] = "0b10111101100001101010011001011111";
        ram[63] = "0b10111110011100001101011000100000";


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


SC_MODULE(conv_2_conv_2_weivdy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weivdy_ram* meminst;


SC_CTOR(conv_2_conv_2_weivdy) {
meminst = new conv_2_conv_2_weivdy_ram("conv_2_conv_2_weivdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weivdy() {
    delete meminst;
}


};//endmodule
#endif
