// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsPgM_H__
#define __conv_conv_weightsPgM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsPgM_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsPgM_ram) {
        ram[0] = "0b10111101111101011110100001001111";
        ram[1] = "0b10111110000011111000010110010100";
        ram[2] = "0b10111110000100000111011001111101";
        ram[3] = "0b10111111000000010101001100100110";
        ram[4] = "0b10111101100111001100011111010010";
        ram[5] = "0b10111101110111011000111100001100";
        ram[6] = "0b10111110010000011001001101110001";
        ram[7] = "0b00111110100100001111100000011111";
        ram[8] = "0b10111110011010010011010111111100";
        ram[9] = "0b00111110101010010000101011011101";
        ram[10] = "0b10111110001001000010001001000110";
        ram[11] = "0b10111110100101010111110101111100";
        ram[12] = "0b00111101001111011101110010100101";
        ram[13] = "0b00111100101010011011011010110011";
        ram[14] = "0b10111101100111001001101000110101";
        ram[15] = "0b10111101000010000010010010010010";


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


SC_MODULE(conv_conv_weightsPgM) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsPgM_ram* meminst;


SC_CTOR(conv_conv_weightsPgM) {
meminst = new conv_conv_weightsPgM_ram("conv_conv_weightsPgM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsPgM() {
    delete meminst;
}


};//endmodule
#endif
