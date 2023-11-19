// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weiibs_H__
#define __conv_1_conv_1_weiibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weiibs_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_1_conv_1_weiibs_ram) {
        ram[0] = "0b00111110101010111000110010010000";
        ram[1] = "0b00111110000110000011011001001110";
        ram[2] = "0b00111110100010100001010001111101";
        ram[3] = "0b10111111000111010110101010100011";
        ram[4] = "0b10111110000000011111110001001010";
        ram[5] = "0b00111110001110000011110111110111";
        ram[6] = "0b10111110000111001000011111000001";
        ram[7] = "0b10111110101110000100001011011001";
        ram[8] = "0b10111110110000111010111011010011";
        ram[9] = "0b10111101011110001011010010010111";
        ram[10] = "0b00111101101110110001111101001101";
        ram[11] = "0b10111111000110100011101001011111";
        ram[12] = "0b10111110110001001000111010000000";
        ram[13] = "0b00111101111001001001110000011001";
        ram[14] = "0b10111101110111111101011011000010";
        ram[15] = "0b00111110100001101101001100000101";
        ram[16] = "0b00111110110000011001110100000110";
        ram[17] = "0b00111110110111111110110110100101";
        ram[18] = "0b00111110001101100100010110110010";
        ram[19] = "0b10111101011110010111001101111000";
        ram[20] = "0b10111110110010101100010010010000";
        ram[21] = "0b10111110101011111011011001100000";
        ram[22] = "0b10111110110001001111010110011100";
        ram[23] = "0b10111110001100011000101010110000";
        ram[24] = "0b10111110100000100101111001100000";
        ram[25] = "0b00111101101110100111011100010011";
        ram[26] = "0b10111110101100100000110010101111";
        ram[27] = "0b10111110101110101001010011101110";
        ram[28] = "0b00111110000011101101110111001000";
        ram[29] = "0b00111110011110011100010001000011";
        ram[30] = "0b00111101000101010110000101100101";
        ram[31] = "0b00111101111100101011000001101101";


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


SC_MODULE(conv_1_conv_1_weiibs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weiibs_ram* meminst;


SC_CTOR(conv_1_conv_1_weiibs) {
meminst = new conv_1_conv_1_weiibs_ram("conv_1_conv_1_weiibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weiibs() {
    delete meminst;
}


};//endmodule
#endif
