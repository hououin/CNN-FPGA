// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidtH_H__
#define __conv_2_conv_2_weidtH_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidtH_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidtH_ram) {
        ram[0] = "0b10111101100000111000001111000010";
        ram[1] = "0b00111110001111101101100000101011";
        ram[2] = "0b00111110001010011001000011101000";
        ram[3] = "0b10111101001101000000101010101100";
        ram[4] = "0b10111111000011101000000110110011";
        ram[5] = "0b10111101001001000111100011100001";
        ram[6] = "0b10111110101000000110110101010010";
        ram[7] = "0b10111110000100011010001010100111";
        ram[8] = "0b10111110100000000101000010100111";
        ram[9] = "0b10111010001011101111111000110101";
        ram[10] = "0b00111011101010011001010001100001";
        ram[11] = "0b10111100110100110110100001111100";
        ram[12] = "0b10111110110010000001110111101000";
        ram[13] = "0b10111110010000111010110000000010";
        ram[14] = "0b10111101101010110000110000100001";
        ram[15] = "0b10111101011011110000111111111000";
        ram[16] = "0b00111101100110101000001010010000";
        ram[17] = "0b10111101110001001010011110100111";
        ram[18] = "0b10111100011010011011100000010000";
        ram[19] = "0b00111101101001001100000111010001";
        ram[20] = "0b10111110100101101111010010110111";
        ram[21] = "0b00111110000010110110110011010000";
        ram[22] = "0b10111101111011001110011111100001";
        ram[23] = "0b10111101100110011110011110000010";
        ram[24] = "0b10111110100001000100111011010000";
        ram[25] = "0b10111110010110101000011100000011";
        ram[26] = "0b10111011001101011000001000001110";
        ram[27] = "0b10111101111000101000011110000100";
        ram[28] = "0b00111100110011001110011110010010";
        ram[29] = "0b00111101111010110001110100110011";
        ram[30] = "0b10111110000011001011110011010100";
        ram[31] = "0b00111100001110111011010110011000";
        ram[32] = "0b10111110011001110010000000101100";
        ram[33] = "0b10111011010101111010100111100001";
        ram[34] = "0b10111110001011000110110101100001";
        ram[35] = "0b10111110011111101100110110001111";
        ram[36] = "0b00111110000101100010100100000110";
        ram[37] = "0b10111101010101101000011001000010";
        ram[38] = "0b10111100100001110111000110010100";
        ram[39] = "0b10111110010011111011010001100001";
        ram[40] = "0b10111101010011001001010001111010";
        ram[41] = "0b10111110001100011101110100100101";
        ram[42] = "0b10111101110011001100101110101101";
        ram[43] = "0b10111110010100000101010001010110";
        ram[44] = "0b00111101010001100010010110100011";
        ram[45] = "0b10111110010010101010101111001000";
        ram[46] = "0b00111101101011011011001110011110";
        ram[47] = "0b00111101011010110001001000001000";
        ram[48] = "0b00111101111011011111000101111100";
        ram[49] = "0b10111101111010010001010000101001";
        ram[50] = "0b10111110111010000011011100010010";
        ram[51] = "0b10111011001111101111000111001010";
        ram[52] = "0b00111110001111001101110011101110";
        ram[53] = "0b10111101100001010111000101011000";
        ram[54] = "0b00111110011101100111000000010100";
        ram[55] = "0b00111100011001101000000110000010";
        ram[56] = "0b00111100110000001110011111100000";
        ram[57] = "0b10111101001010010101110001101001";
        ram[58] = "0b00111110000010011101110100101101";
        ram[59] = "0b00111101110101001100100011010001";
        ram[60] = "0b10111110100001001100010001001111";
        ram[61] = "0b10111110011111110010110110110100";
        ram[62] = "0b10111110001100010001000010000010";
        ram[63] = "0b10111110100010100110000000011001";


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


SC_MODULE(conv_2_conv_2_weidtH) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidtH_ram* meminst;


SC_CTOR(conv_2_conv_2_weidtH) {
meminst = new conv_2_conv_2_weidtH_ram("conv_2_conv_2_weidtH_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidtH() {
    delete meminst;
}


};//endmodule
#endif
