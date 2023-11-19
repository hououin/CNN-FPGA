// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weifYi_H__
#define __conv_1_conv_1_weifYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weifYi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 9;
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


   SC_CTOR(conv_1_conv_1_weifYi_ram) {
        ram[0] = "0b00111101011001001110111101101010";
        ram[1] = "0b10111110000011011110001101000101";
        ram[2] = "0b00111101111011101011010110101000";
        ram[3] = "0b00111011110010101111001011011010";
        ram[4] = "0b00111101110010101101110110100011";
        ram[5] = "0b00111100101000010110110110010111";
        ram[6] = "0b00111110001001011011111010000010";
        ram[7] = "0b10111110000000011111110001001010";
        ram[8] = "0b00111101110000011000100101111101";


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


SC_MODULE(conv_1_conv_1_weifYi) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 9;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weifYi_ram* meminst;


SC_CTOR(conv_1_conv_1_weifYi) {
meminst = new conv_1_conv_1_weifYi_ram("conv_1_conv_1_weifYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weifYi() {
    delete meminst;
}


};//endmodule
#endif
