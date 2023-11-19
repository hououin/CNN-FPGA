// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidCI_H__
#define __conv_2_conv_2_weidCI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidCI_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidCI_ram) {
        ram[0] = "0b10111100010010100000110110111100";
        ram[1] = "0b00111101000101100011000011010110";
        ram[2] = "0b00111101010100011000100101011000";
        ram[3] = "0b00111101011101010111010100101110";
        ram[4] = "0b10111110000111000010001111110001";
        ram[5] = "0b10111101000010100011110000001100";
        ram[6] = "0b00111101101100110010101111100110";
        ram[7] = "0b10111110010010001101000011011110";
        ram[8] = "0b10111101000100011110010011001101";
        ram[9] = "0b10111101101010100011100100100101";
        ram[10] = "0b00111101100100111101001001100000";
        ram[11] = "0b10111110001110110110000010110000";
        ram[12] = "0b10111110000011000100000110010111";
        ram[13] = "0b10111110001111101011001101010110";
        ram[14] = "0b10111110000110100011001110111100";
        ram[15] = "0b10111101111010011101000011010100";
        ram[16] = "0b10111100100010110010111000111101";
        ram[17] = "0b00111101100001000101001111101110";
        ram[18] = "0b10111101101011001011100000111010";
        ram[19] = "0b00111101010011101001110110011000";
        ram[20] = "0b10111110011101100010110011110000";
        ram[21] = "0b00111110010110110111110110110010";
        ram[22] = "0b10111101111010000001000101111001";
        ram[23] = "0b00111101010010001011000000111000";
        ram[24] = "0b10111101101111011101010001100100";
        ram[25] = "0b00111101000011100111100111100001";
        ram[26] = "0b00111101101101001100101011011010";
        ram[27] = "0b10111101110010100110110110111011";
        ram[28] = "0b00111101011010010110010011011001";
        ram[29] = "0b00111101101010001011001001110010";
        ram[30] = "0b10111110010100001000001110001000";
        ram[31] = "0b00111101011011011011010101000100";
        ram[32] = "0b10111101111000100111010101001110";
        ram[33] = "0b10111101001000010001111111100111";
        ram[34] = "0b10111101100110110001111111110100";
        ram[35] = "0b10111110100111111001101100010010";
        ram[36] = "0b00111100000011101110011011010111";
        ram[37] = "0b00111101101011110001001101000111";
        ram[38] = "0b10111100111101010110111010100000";
        ram[39] = "0b00111100100001101101000001111110";
        ram[40] = "0b10111100100110001000011001011101";
        ram[41] = "0b00111101110010101110011101101010";
        ram[42] = "0b00111110000000100101011101000000";
        ram[43] = "0b00111011001111010111011101001110";
        ram[44] = "0b10111101101111010101001001111110";
        ram[45] = "0b10111101111000010000011001100110";
        ram[46] = "0b10111101100000101100001010011110";
        ram[47] = "0b00111101101110111100011111110111";
        ram[48] = "0b00111100101001001011100110000110";
        ram[49] = "0b10111110001011011111011010001010";
        ram[50] = "0b10111110100111101100010010110000";
        ram[51] = "0b00111110000110101100001011001100";
        ram[52] = "0b00111101101000101101100101000001";
        ram[53] = "0b10111101010000100011001000101100";
        ram[54] = "0b00111101000010000010010010110110";
        ram[55] = "0b10111101110000100101110110111001";
        ram[56] = "0b00111101011010011111000011111001";
        ram[57] = "0b10111101011101110100111101100111";
        ram[58] = "0b00111101100100100111000110001111";
        ram[59] = "0b00111101100110011111010100101101";
        ram[60] = "0b10111110111011111111000000011011";
        ram[61] = "0b10111101100011100101011000010100";
        ram[62] = "0b10111100111110011100001111111111";
        ram[63] = "0b00111101110100111110000110011100";


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


SC_MODULE(conv_2_conv_2_weidCI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidCI_ram* meminst;


SC_CTOR(conv_2_conv_2_weidCI) {
meminst = new conv_2_conv_2_weidCI_ram("conv_2_conv_2_weidCI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidCI() {
    delete meminst;
}


};//endmodule
#endif
