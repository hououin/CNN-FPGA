// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weizec_H__
#define __conv_2_conv_2_weizec_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weizec_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weizec_ram) {
        ram[0] = "0b111110000";
        ram[1] = "0b001001111";
        ram[2] = "0b111010011";
        ram[3] = "0b111111111";
        ram[4] = "0b110110111";
        ram[5] = "0b000011100";
        ram[6] = "0b111010101";
        ram[7] = "0b000011000";
        ram[8] = "0b000100011";
        ram[9] = "0b000010111";
        ram[10] = "0b000001001";
        ram[11] = "0b000011010";
        ram[12] = "0b111100110";
        ram[13] = "0b001001110";
        ram[14] = "0b101111010";
        ram[15] = "0b000011000";


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


SC_MODULE(conv_2_conv_2_weizec) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weizec_ram* meminst;


SC_CTOR(conv_2_conv_2_weizec) {
meminst = new conv_2_conv_2_weizec_ram("conv_2_conv_2_weizec_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weizec() {
    delete meminst;
}


};//endmodule
#endif
