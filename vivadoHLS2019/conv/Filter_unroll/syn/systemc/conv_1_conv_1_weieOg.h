// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weieOg_H__
#define __conv_1_conv_1_weieOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weieOg_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_1_conv_1_weieOg_ram) {
        ram[0] = "0b00111101010110101000000011010001";
        ram[1] = "0b00111110101100001111001111111100";
        ram[2] = "0b00111110110100011110100001001100";
        ram[3] = "0b10111110010100110011010011001000";
        ram[4] = "0b10111101000100101100010011010010";
        ram[5] = "0b10111011010111011000000011000111";
        ram[6] = "0b10111111000010100001101011010001";
        ram[7] = "0b10111111000111010110101010100011";
        ram[8] = "0b10111110100101001011010001011110";


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


SC_MODULE(conv_1_conv_1_weieOg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 9;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weieOg_ram* meminst;


SC_CTOR(conv_1_conv_1_weieOg) {
meminst = new conv_1_conv_1_weieOg_ram("conv_1_conv_1_weieOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weieOg() {
    delete meminst;
}


};//endmodule
#endif
