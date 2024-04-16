// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightszec_H__
#define __conv_conv_weightszec_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightszec_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightszec_ram) {
        ram[0] = "0b00111101000010110011101010000011";
        ram[1] = "0b10111110110101111001011011010100";
        ram[2] = "0b00111111000011010001111110101010";
        ram[3] = "0b00111101100111011110000000100001";
        ram[4] = "0b00111110010111101111000011011000";
        ram[5] = "0b00111110011000000010110001100101";
        ram[6] = "0b00111110011000101011010100101101";
        ram[7] = "0b10111101101111010011010100101110";
        ram[8] = "0b10111101110000100100110010110000";
        ram[9] = "0b00111101111011010101000111110001";
        ram[10] = "0b10111101010011110100110010111110";
        ram[11] = "0b00111101111010000011000101010101";
        ram[12] = "0b10111110010111101101000111101110";
        ram[13] = "0b00111101010001010110111110011011";
        ram[14] = "0b00111110101011011000011001101100";
        ram[15] = "0b10111110011100111111100000111101";


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


SC_MODULE(conv_conv_weightszec) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightszec_ram* meminst;


SC_CTOR(conv_conv_weightszec) {
meminst = new conv_conv_weightszec_ram("conv_conv_weightszec_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightszec() {
    delete meminst;
}


};//endmodule
#endif
