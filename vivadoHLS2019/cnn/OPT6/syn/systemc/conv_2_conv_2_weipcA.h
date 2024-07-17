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
        ram[0] = "0b00111101011101110000010110000101";
        ram[1] = "0b00111110011000110110011100011011";
        ram[2] = "0b00111110000000101110100101000111";
        ram[3] = "0b10111110010100010000101100100000";
        ram[4] = "0b00111110000000111010101101000011";
        ram[5] = "0b10111110101011110010000101001111";
        ram[6] = "0b10111101100010001111100111110100";
        ram[7] = "0b00111011100010100010111011000011";
        ram[8] = "0b10111101011110001010010111001110";
        ram[9] = "0b10111110001000101110110010101111";
        ram[10] = "0b00111110000100100011111000011000";
        ram[11] = "0b00111110000011100111101110000001";
        ram[12] = "0b00111110001010100101111101000010";
        ram[13] = "0b10111110100111110001111101011000";
        ram[14] = "0b10111110001101011001001001010011";
        ram[15] = "0b10111110000111101101010011100101";


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
