// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_2_weighncg_H__
#define __conv_conv_2_weighncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_2_weighncg_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
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


   SC_CTOR(conv_conv_2_weighncg_ram) {
        ram[0] = "0b000101100";
        ram[1] = "0b111100111";
        ram[2] = "0b000000111";
        ram[3] = "0b100101000";
        ram[4] = "0b001000001";
        ram[5] = "0b000001001";
        ram[6] = "0b110110101";
        ram[7] = "0b111100011";
        ram[8] = "0b111001101";
        ram[9] = "0b111110000";
        ram[10] = "0b110111101";
        ram[11] = "0b110100010";
        ram[12] = "0b111001101";
        ram[13] = "0b000111101";
        ram[14] = "0b111100011";
        ram[15] = "0b000110100";


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


SC_MODULE(conv_conv_2_weighncg) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_2_weighncg_ram* meminst;


SC_CTOR(conv_conv_2_weighncg) {
meminst = new conv_conv_2_weighncg_ram("conv_conv_2_weighncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_2_weighncg() {
    delete meminst;
}


};//endmodule
#endif
