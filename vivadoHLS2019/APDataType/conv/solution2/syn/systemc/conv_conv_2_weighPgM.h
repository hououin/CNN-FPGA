// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_2_weighPgM_H__
#define __conv_conv_2_weighPgM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_2_weighPgM_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 10;
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


   SC_CTOR(conv_conv_2_weighPgM_ram) {
        ram[0] = "0b1111000101";
        ram[1] = "0b1110101110";
        ram[2] = "0b1111100110";
        ram[3] = "0b1011011001";
        ram[4] = "0b0001010000";
        ram[5] = "0b0001001000";
        ram[6] = "0b1111111101";
        ram[7] = "0b0000011100";
        ram[8] = "0b0000010111";
        ram[9] = "0b1111000100";
        ram[10] = "0b0000000110";
        ram[11] = "0b1111001101";
        ram[12] = "0b1111100110";
        ram[13] = "0b0000000111";
        ram[14] = "0b1101001110";
        ram[15] = "0b0000110010";


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


SC_MODULE(conv_conv_2_weighPgM) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_2_weighPgM_ram* meminst;


SC_CTOR(conv_conv_2_weighPgM) {
meminst = new conv_conv_2_weighPgM_ram("conv_conv_2_weighPgM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_2_weighPgM() {
    delete meminst;
}


};//endmodule
#endif
