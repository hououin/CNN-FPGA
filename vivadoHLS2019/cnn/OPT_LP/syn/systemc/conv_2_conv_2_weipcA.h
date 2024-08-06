// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weipcA_H__
#define __conv_2_conv_2_weipcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weipcA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weipcA_ram) {
        ram[0] = "0b00111101000001100111101011011001";
        ram[1] = "0b00111100101100100000010100110110";
        ram[2] = "0b00111110000011101011000110000001";
        ram[3] = "0b00111101100100010001000001011110";
        ram[4] = "0b10111110011010010111101100110001";
        ram[5] = "0b00111110011110101001110100011111";
        ram[6] = "0b10111110011001000101010110101000";
        ram[7] = "0b10111101100011110101101000010000";
        ram[8] = "0b10111110001100110110000010001101";
        ram[9] = "0b00111101100000001100101101101100";
        ram[10] = "0b00111110000110111000001101001001";
        ram[11] = "0b00111100100001111110100111011001";
        ram[12] = "0b10111101101110101011100001100011";
        ram[13] = "0b00111101010001111100101001100100";
        ram[14] = "0b00111110100000110000010100010000";
        ram[15] = "0b00111101010001100011010010011000";


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


SC_MODULE(conv_2_conv_2_weipcA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weipcA_ram* meminst;


SC_CTOR(conv_2_conv_2_weipcA) {
meminst = new conv_2_conv_2_weipcA_ram("conv_2_conv_2_weipcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weipcA() {
    delete meminst;
}


};//endmodule
#endif
