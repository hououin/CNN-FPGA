// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidDI_H__
#define __conv_2_conv_2_weidDI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidDI_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidDI_ram) {
        ram[0] = "0b00111101110010000000110011101101";
        ram[1] = "0b10111101111100000110100101110011";
        ram[2] = "0b10111101000011010010001110101011";
        ram[3] = "0b10111101100010101001100001011011";
        ram[4] = "0b00111101111011101001010110100100";
        ram[5] = "0b00111101100011111000100010101101";
        ram[6] = "0b00111101101000001011100100101011";
        ram[7] = "0b10111101101110100101101100101110";
        ram[8] = "0b10111010101001010000010010111001";
        ram[9] = "0b00111101100101010011010110010111";
        ram[10] = "0b00111101011100001110011110110111";
        ram[11] = "0b10111101110100001110010101111010";
        ram[12] = "0b00111110000000100110111101001010";
        ram[13] = "0b10111101001011111000101101111001";
        ram[14] = "0b10111101010110100101000100011111";
        ram[15] = "0b00111110000111101101101111110010";
        ram[16] = "0b10111110000101110110100101011101";
        ram[17] = "0b00111100101001101001011010011000";
        ram[18] = "0b10111101001111001000001000000001";
        ram[19] = "0b10111101000011100001110011101010";
        ram[20] = "0b10111110111001101101110110111011";
        ram[21] = "0b00111101011100001111010010000001";
        ram[22] = "0b10111110000111111111001001100000";
        ram[23] = "0b00111101001000010111001101000101";
        ram[24] = "0b00111110000011100001011001110000";
        ram[25] = "0b00111100111000110110011111100111";
        ram[26] = "0b00111110001010100010010010000101";
        ram[27] = "0b10111110011011100111000111001011";
        ram[28] = "0b10111101110110001010110001101001";
        ram[29] = "0b10111011001101000101111001000100";
        ram[30] = "0b10111110011011100010110111101101";
        ram[31] = "0b00111101001111111010100011010001";
        ram[32] = "0b10111101101001001011110000001100";
        ram[33] = "0b00111101100101000111001010110100";
        ram[34] = "0b00111101111110111101100011100100";
        ram[35] = "0b10111101111001110011001111011011";
        ram[36] = "0b10111101000011110111100100000111";
        ram[37] = "0b00111100001001001100101110000001";
        ram[38] = "0b10111101110100000010001011000010";
        ram[39] = "0b00111011110001101000000100111011";
        ram[40] = "0b10111110100010111001010010100100";
        ram[41] = "0b00111101011111110110011000100100";
        ram[42] = "0b00111101111010011001100011011110";
        ram[43] = "0b00111101101110100110101010110000";
        ram[44] = "0b10111110100001110011110110001111";
        ram[45] = "0b10111101111110011000101011100100";
        ram[46] = "0b10111100000110100010011110101111";
        ram[47] = "0b10111100011010110011110010100000";
        ram[48] = "0b10111110010001110110001100100111";
        ram[49] = "0b10111101101001001001010110001111";
        ram[50] = "0b00111110010010101001100101001110";
        ram[51] = "0b00111101110100101110110010010110";
        ram[52] = "0b10111101101110111100010010010010";
        ram[53] = "0b10111101100010001010101110011001";
        ram[54] = "0b10111110011000100101001101110011";
        ram[55] = "0b00111100001101001100000010110111";
        ram[56] = "0b10111100100111001000111101011000";
        ram[57] = "0b10111100010010110100111011010101";
        ram[58] = "0b10111110001000011110100000100110";
        ram[59] = "0b10111100001011001011001011011111";
        ram[60] = "0b00111101011010000001010100110100";
        ram[61] = "0b00111101010111111100001001101100";
        ram[62] = "0b00111100110011111101010000111001";
        ram[63] = "0b00111101100101100011011011000000";


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


SC_MODULE(conv_2_conv_2_weidDI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidDI_ram* meminst;


SC_CTOR(conv_2_conv_2_weidDI) {
meminst = new conv_2_conv_2_weidDI_ram("conv_2_conv_2_weidDI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidDI() {
    delete meminst;
}


};//endmodule
#endif
