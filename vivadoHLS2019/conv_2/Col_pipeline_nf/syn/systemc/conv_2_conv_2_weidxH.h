// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidxH_H__
#define __conv_2_conv_2_weidxH_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidxH_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidxH_ram) {
        ram[0] = "0b00111101110111011100111000011010";
        ram[1] = "0b10111101111100001011101011010101";
        ram[2] = "0b00111101001101110010001100000010";
        ram[3] = "0b10111100100010110011000111010000";
        ram[4] = "0b10111101100011100100000010011101";
        ram[5] = "0b00111101101010010111111100010101";
        ram[6] = "0b10111110000011001100001000010110";
        ram[7] = "0b00111101101001011010111111010011";
        ram[8] = "0b00111110010011001110000010000001";
        ram[9] = "0b00111110010011000010110101001000";
        ram[10] = "0b00111101000001100110111000111011";
        ram[11] = "0b10111101110001101111101010000111";
        ram[12] = "0b00111101111100010110100011111101";
        ram[13] = "0b10111110100101001011101010111111";
        ram[14] = "0b00111110101011100011101101010111";
        ram[15] = "0b00111110101100101000111110110111";
        ram[16] = "0b10111100100111111010001000101000";
        ram[17] = "0b00111101110101111010100011001010";
        ram[18] = "0b10111110000101000100110110101010";
        ram[19] = "0b10111110001010100010010010000000";
        ram[20] = "0b00111100011111001001111001110101";
        ram[21] = "0b00111101000011010111100111000100";
        ram[22] = "0b10111110101001110111111010010001";
        ram[23] = "0b10111101101101100101010000111000";
        ram[24] = "0b10111110010101111011001011110111";
        ram[25] = "0b00111101110101111000100111000110";
        ram[26] = "0b10111101101100011011010001110100";
        ram[27] = "0b10111110010001110110001001000110";
        ram[28] = "0b00111110000000000001001011111100";
        ram[29] = "0b00111011101110111011010000010101";
        ram[30] = "0b10111110010000100111001010110011";
        ram[31] = "0b10111101111111111100001000000001";
        ram[32] = "0b00111010010010101111011110010110";
        ram[33] = "0b00111110010000110001111101110100";
        ram[34] = "0b00111110101100001010110100011000";
        ram[35] = "0b10111100010001011011011110000101";
        ram[36] = "0b00111100101101011000011001010010";
        ram[37] = "0b10111101110110111010011100010011";
        ram[38] = "0b00111110000101110010001111100100";
        ram[39] = "0b00111101111100110000111011100000";
        ram[40] = "0b10111101000011010001010010101000";
        ram[41] = "0b10111110110000111101100000010011";
        ram[42] = "0b10111110101101111000101101000011";
        ram[43] = "0b10111101110011000101001100001110";
        ram[44] = "0b00111110000100010001001111111110";
        ram[45] = "0b10111010111010110100011010001000";
        ram[46] = "0b00111110101100011111100111011001";
        ram[47] = "0b00111110010111100111010110001010";
        ram[48] = "0b10111110011010000000001111010010";
        ram[49] = "0b10111101000001000010101111010011";
        ram[50] = "0b00111101010110110100000100010110";
        ram[51] = "0b10111110100011010000101010011101";
        ram[52] = "0b00111101100010011001101011101010";
        ram[53] = "0b10111110101100111000111100101010";
        ram[54] = "0b00111101111100000111100010111001";
        ram[55] = "0b00111110001011111000101010101110";
        ram[56] = "0b10111011001110010011111010010100";
        ram[57] = "0b10111110010001100101010100100011";
        ram[58] = "0b00111101011111101100000110000100";
        ram[59] = "0b10111110100011001100111111001101";
        ram[60] = "0b10111110101010110110100101110010";
        ram[61] = "0b10111101000100010000000101010000";
        ram[62] = "0b00111100111010011111010101010110";
        ram[63] = "0b00111101000110000010001101101001";


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


SC_MODULE(conv_2_conv_2_weidxH) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidxH_ram* meminst;


SC_CTOR(conv_2_conv_2_weidxH) {
meminst = new conv_2_conv_2_weidxH_ram("conv_2_conv_2_weidxH_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidxH() {
    delete meminst;
}


};//endmodule
#endif
