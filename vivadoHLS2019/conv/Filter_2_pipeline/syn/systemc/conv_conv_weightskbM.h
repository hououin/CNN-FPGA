// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightskbM_H__
#define __conv_conv_weightskbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightskbM_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightskbM_ram) {
        ram[0] = "0b00111101001011001110111101100011";
        ram[1] = "0b10111101011000000111001010101011";
        ram[2] = "0b10111100001000111100110011110011";
        ram[3] = "0b10111101100000011011110110010010";
        ram[4] = "0b00111101110001100101000001100110";
        ram[5] = "0b00111100011010100001000001111001";
        ram[6] = "0b00111101111000111110000100001011";
        ram[7] = "0b10111110000011010100101111100111";
        ram[8] = "0b10111100110110100111100001001011";
        ram[9] = "0b00111100110110000100111011000000";
        ram[10] = "0b10111100001110101000000000011111";
        ram[11] = "0b10111110101100101010010111101100";
        ram[12] = "0b10111010100001011000001010101010";
        ram[13] = "0b10111101001101110100111001110110";
        ram[14] = "0b00111101110101111100001110100000";
        ram[15] = "0b10111101100000011111111000010101";


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


SC_MODULE(conv_conv_weightskbM) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightskbM_ram* meminst;


SC_CTOR(conv_conv_weightskbM) {
meminst = new conv_conv_weightskbM_ram("conv_conv_weightskbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightskbM() {
    delete meminst;
}


};//endmodule
#endif
