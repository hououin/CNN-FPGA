// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiFfa_H__
#define __conv_2_conv_2_weiFfa_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiFfa_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 16;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2_conv_2_weiFfa_ram) {
        ram[0] = "0b10111110101010110000010111111011";
        ram[1] = "0b10111110101010000000011101010111";
        ram[2] = "0b10111110000111000001000010010101";
        ram[3] = "0b00111101010100100101000000101111";
        ram[4] = "0b10111110010001111110010010011011";
        ram[5] = "0b10111110011001011010111011100110";
        ram[6] = "0b00111100010100000010010001110000";
        ram[7] = "0b00111101100110100111001010101000";
        ram[8] = "0b00111101111011011000010011010011";
        ram[9] = "0b00111101000110011011101100101000";
        ram[10] = "0b00111110100110100111101011101010";
        ram[11] = "0b10111110000011110001111111011110";
        ram[12] = "0b00111110100000111100111011001000";
        ram[13] = "0b10111110111010010100100111101001";
        ram[14] = "0b00111110001110101011010010110111";
        ram[15] = "0b10111101011100010000110110111111";


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


SC_MODULE(conv_2_conv_2_weiFfa) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiFfa_ram* meminst;


SC_CTOR(conv_2_conv_2_weiFfa) {
meminst = new conv_2_conv_2_weiFfa_ram("conv_2_conv_2_weiFfa_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiFfa() {
    delete meminst;
}


};//endmodule
#endif
