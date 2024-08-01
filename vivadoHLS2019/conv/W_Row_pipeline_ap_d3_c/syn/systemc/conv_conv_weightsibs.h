// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsibs_H__
#define __conv_conv_weightsibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsibs_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 48;
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


   SC_CTOR(conv_conv_weightsibs_ram) {
        ram[0] = "0b00111110000110011101000100101101";
        ram[1] = "0b10111100110000100001000110001000";
        ram[2] = "0b10111110011000011001011010010110";
        ram[3] = "0b10111111011100111101001111110110";
        ram[4] = "0b10111110010010111001010111100110";
        ram[5] = "0b00111110011101100100000010100111";
        ram[6] = "0b00111101110011001101000011111111";
        ram[7] = "0b00111101101001000011011011111100";
        ram[8] = "0b00111100101110110010010101110000";
        ram[9] = "0b10111011101011110111100011111111";
        ram[10] = "0b00111110100000100011010111010110";
        ram[11] = "0b10111101100000111101010111111110";
        ram[12] = "0b10111101110101111111011010110010";
        ram[13] = "0b00111101010101110000001011100110";
        ram[14] = "0b00111110100000010010001111100110";
        ram[15] = "0b00111110100101010011011100011001";
        ram[16] = "0b00111110101001100000010001011100";
        ram[17] = "0b00111100100011011100000100011110";
        ram[18] = "0b10111110100001100110110011110100";
        ram[19] = "0b10111110010100111000110000010001";
        ram[20] = "0b00111110111110000110010010101010";
        ram[21] = "0b00111110010110100000100000111010";
        ram[22] = "0b00111110100100100001000111001011";
        ram[23] = "0b10111101110110011011101000011011";
        ram[24] = "0b10111101011101010011111001110000";
        ram[25] = "0b10111100111110011011001101001010";
        ram[26] = "0b10111101101000101110000110101100";
        ram[27] = "0b10111111010010100110100010100001";
        ram[28] = "0b10111110001000000111100001010011";
        ram[29] = "0b10111100101000010010100101000101";
        ram[30] = "0b10111110110101010001101101110001";
        ram[31] = "0b00111101111100001000110000111111";
        ram[32] = "0b00111101111101101110011010010111";
        ram[33] = "0b00111110000011001101101001101110";
        ram[34] = "0b10111101111011010111001001111010";
        ram[35] = "0b10111110100110101000001011000111";
        ram[36] = "0b00111101100010010101101101111001";
        ram[37] = "0b10111110111000101011110100111100";
        ram[38] = "0b00111101011111010111001010111101";
        ram[39] = "0b00111101111011000010010110001101";
        ram[40] = "0b10111110010100001001011001111000";
        ram[41] = "0b00111110001101010101100011101010";
        ram[42] = "0b10111101111111100011110000010000";
        ram[43] = "0b10111110111001101100110010000001";
        ram[44] = "0b10111110011111101110100101010111";
        ram[45] = "0b10111101010111100001001110110010";
        ram[46] = "0b10111010100000000111001101011000";
        ram[47] = "0b10111111000101010110010100111101";


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


SC_MODULE(conv_conv_weightsibs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsibs_ram* meminst;


SC_CTOR(conv_conv_weightsibs) {
meminst = new conv_conv_weightsibs_ram("conv_conv_weightsibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsibs() {
    delete meminst;
}


};//endmodule
#endif
