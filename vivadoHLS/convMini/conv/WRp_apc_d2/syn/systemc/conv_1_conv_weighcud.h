// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_weighcud_H__
#define __conv_1_conv_weighcud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_weighcud_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_1_conv_weighcud_ram) {
        ram[0] = "0b00111110101000110010101101110100";
        ram[1] = "0b00111110011110001010010000011100";
        ram[2] = "0b00111110101001101000010100110110";
        ram[3] = "0b10111101111101001110010000111100";
        ram[4] = "0b10111110101011011101110111011101";
        ram[5] = "0b10111100111101110100101100010000";
        ram[6] = "0b00111110101011010100111010100010";
        ram[7] = "0b00111101010001011010111001111000";
        ram[8] = "0b10111101001101101111011111111001";


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


SC_MODULE(conv_1_conv_weighcud) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 9;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_weighcud_ram* meminst;


SC_CTOR(conv_1_conv_weighcud) {
meminst = new conv_1_conv_weighcud_ram("conv_1_conv_weighcud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_weighcud() {
    delete meminst;
}


};//endmodule
#endif
