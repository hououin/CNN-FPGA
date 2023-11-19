// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weijbC_H__
#define __conv_1_conv_1_weijbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weijbC_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 32;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_1_conv_1_weijbC_ram) {
        ram[0] = "0b00111110010101000111011100110001";
        ram[1] = "0b10111100111001011110010011001101";
        ram[2] = "0b00111101101000010111111001001011";
        ram[3] = "0b10111110100101001011010001011110";
        ram[4] = "0b00111101110000011000100101111101";
        ram[5] = "0b00111110010000100110010100101111";
        ram[6] = "0b00111011111001001010111000011110";
        ram[7] = "0b10111110000111111010010000000101";
        ram[8] = "0b10111110100111100010100100101110";
        ram[9] = "0b10111110011101000010001110111101";
        ram[10] = "0b00111110010000010001101101110010";
        ram[11] = "0b10111110111101100000110001110010";
        ram[12] = "0b10111110101010011000011010110010";
        ram[13] = "0b00111110001010010011011000010000";
        ram[14] = "0b00111100110000011100011001111001";
        ram[15] = "0b10111110010010001011001100111000";
        ram[16] = "0b00111100110100111000001100011001";
        ram[17] = "0b00111101110100110000100000011001";
        ram[18] = "0b00111110011011011111000111101111";
        ram[19] = "0b10111110100111100110101101001000";
        ram[20] = "0b10111101011010101110001000110000";
        ram[21] = "0b10111110101010001110011001000000";
        ram[22] = "0b10111101000110101111001010010101";
        ram[23] = "0b10111110010001101001000010000010";
        ram[24] = "0b10111110011011100000010111000000";
        ram[25] = "0b00111110010011010100010100110111";
        ram[26] = "0b10111110010001010100101011000001";
        ram[27] = "0b00111110110000110000111000000110";
        ram[28] = "0b10111100100011000011101010110111";
        ram[29] = "0b10111101001001100110011000110000";
        ram[30] = "0b00111110000011100000001001101101";
        ram[31] = "0b00111110100111110111111000101010";


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


SC_MODULE(conv_1_conv_1_weijbC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weijbC_ram* meminst;


SC_CTOR(conv_1_conv_1_weijbC) {
meminst = new conv_1_conv_1_weijbC_ram("conv_1_conv_1_weijbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weijbC() {
    delete meminst;
}


};//endmodule
#endif
