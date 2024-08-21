// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weicud_H__
#define __conv_1_conv_1_weicud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weicud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
  static const unsigned AddressRange = 18;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_1_conv_1_weicud_ram) {
        ram[0] = "0b000011111";
        ram[1] = "0b001011111";
        ram[2] = "0b111101100";
        ram[3] = "0b111100111";
        ram[4] = "0b001100101";
        ram[5] = "0b001001111";
        ram[6] = "0b000110100";
        ram[7] = "0b111110110";
        ram[8] = "0b000011000";
        ram[9] = "0b000010001";
        ram[10] = "0b000001110";
        ram[11] = "0b110110110";
        ram[12] = "0b010010100";
        ram[13] = "0b110010011";
        ram[14] = "0b000010010";
        ram[15] = "0b010010010";
        ram[16] = "0b101010101";
        ram[17] = "0b111101100";


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


SC_MODULE(conv_1_conv_1_weicud) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 18;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weicud_ram* meminst;


SC_CTOR(conv_1_conv_1_weicud) {
meminst = new conv_1_conv_1_weicud_ram("conv_1_conv_1_weicud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weicud() {
    delete meminst;
}


};//endmodule
#endif
