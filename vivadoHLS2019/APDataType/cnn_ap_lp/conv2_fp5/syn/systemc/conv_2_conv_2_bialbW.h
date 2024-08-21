// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_bialbW_H__
#define __conv_2_conv_2_bialbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_bialbW_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
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


   SC_CTOR(conv_2_conv_2_bialbW_ram) {
        ram[0] = "0b11001000";
        ram[1] = "0b11011011";
        ram[2] = "0b10111111";
        ram[3] = "0b00100001";
        ram[4] = "0b11001110";
        ram[5] = "0b11100111";
        ram[6] = "0b11101100";
        ram[7] = "0b11000100";
        ram[8] = "0b00101111";
        ram[9] = "0b11010010";
        ram[10] = "0b11110011";
        ram[11] = "0b11110100";
        ram[12] = "0b11001011";
        ram[13] = "0b00001001";
        ram[14] = "0b10110000";
        ram[15] = "0b11100111";


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


SC_MODULE(conv_2_conv_2_bialbW) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_bialbW_ram* meminst;


SC_CTOR(conv_2_conv_2_bialbW) {
meminst = new conv_2_conv_2_bialbW_ram("conv_2_conv_2_bialbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_bialbW() {
    delete meminst;
}


};//endmodule
#endif
