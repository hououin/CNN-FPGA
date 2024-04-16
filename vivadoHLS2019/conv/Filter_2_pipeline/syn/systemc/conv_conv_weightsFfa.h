// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsFfa_H__
#define __conv_conv_weightsFfa_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsFfa_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsFfa_ram) {
        ram[0] = "0b10111110011001110011010101111000";
        ram[1] = "0b10111110111011000110011100110011";
        ram[2] = "0b10111101011110011110111111011101";
        ram[3] = "0b10111101111011010110101000101000";
        ram[4] = "0b00111110100010001000010010000011";
        ram[5] = "0b10111110101110111000110010100110";
        ram[6] = "0b00111110000000100111101001010111";
        ram[7] = "0b10111110101101101101100010100011";
        ram[8] = "0b10111110100100000111111110110010";
        ram[9] = "0b10111100011011101000100100101010";
        ram[10] = "0b10111110101011111000101011101000";
        ram[11] = "0b00111100100010111000111101001010";
        ram[12] = "0b10111110000001110001001101110101";
        ram[13] = "0b00111110000101010001111111101001";
        ram[14] = "0b10111100110111000101000111101101";
        ram[15] = "0b10111101110010011011111100000010";


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


SC_MODULE(conv_conv_weightsFfa) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsFfa_ram* meminst;


SC_CTOR(conv_conv_weightsFfa) {
meminst = new conv_conv_weightsFfa_ram("conv_conv_weightsFfa_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsFfa() {
    delete meminst;
}


};//endmodule
#endif
