// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsfYi_H__
#define __conv_conv_weightsfYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsfYi_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsfYi_ram) {
        ram[0] = "0b10111110000000101010010101100011";
        ram[1] = "0b00111101010000001100011011011111";
        ram[2] = "0b00111101011000100110101110110111";
        ram[3] = "0b10111101000110010110110010111010";
        ram[4] = "0b10111101100110111001111001100100";
        ram[5] = "0b00111101000100000101100101100100";
        ram[6] = "0b10111101111110000101001010000001";
        ram[7] = "0b00111110010100001000101110111011";
        ram[8] = "0b00111110011110101100010110010110";
        ram[9] = "0b10111110001111001111010101100100";
        ram[10] = "0b10111101010011101110000001011100";
        ram[11] = "0b10111101111000101100111101110000";
        ram[12] = "0b00111110110000010110000000010000";
        ram[13] = "0b00111110011010011000100111111110";
        ram[14] = "0b10111110001111101111111001111110";
        ram[15] = "0b10111101111101100001101111111110";


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


SC_MODULE(conv_conv_weightsfYi) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsfYi_ram* meminst;


SC_CTOR(conv_conv_weightsfYi) {
meminst = new conv_conv_weightsfYi_ram("conv_conv_weightsfYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsfYi() {
    delete meminst;
}


};//endmodule
#endif
