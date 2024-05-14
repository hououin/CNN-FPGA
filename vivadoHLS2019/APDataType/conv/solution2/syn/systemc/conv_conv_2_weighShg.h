// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_2_weighShg_H__
#define __conv_conv_2_weighShg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_2_weighShg_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_2_weighShg_ram) {
        ram[0] = "0b110101100";
        ram[1] = "0b110101010";
        ram[2] = "0b111000110";
        ram[3] = "0b101011011";
        ram[4] = "0b000100100";
        ram[5] = "0b000001110";
        ram[6] = "0b001010011";
        ram[7] = "0b000110001";
        ram[8] = "0b110111101";
        ram[9] = "0b111000110";
        ram[10] = "0b111010111";
        ram[11] = "0b111110100";
        ram[12] = "0b000011011";
        ram[13] = "0b111001100";
        ram[14] = "0b000011100";
        ram[15] = "0b110110111";


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


SC_MODULE(conv_conv_2_weighShg) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_2_weighShg_ram* meminst;


SC_CTOR(conv_conv_2_weighShg) {
meminst = new conv_conv_2_weighShg_ram("conv_conv_2_weighShg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_2_weighShg() {
    delete meminst;
}


};//endmodule
#endif
