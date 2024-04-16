// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsHfu_H__
#define __conv_conv_weightsHfu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsHfu_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsHfu_ram) {
        ram[0] = "0b00111100011011011010101110101001";
        ram[1] = "0b10111110011111010101100011010111";
        ram[2] = "0b00111110110010000010101100111111";
        ram[3] = "0b00111101110110001101100101000001";
        ram[4] = "0b00111101111101001111111010100111";
        ram[5] = "0b00111110010011110001100011111011";
        ram[6] = "0b10111100101000110001111000001100";
        ram[7] = "0b00111110100010110101101011010110";
        ram[8] = "0b10111011111011101100100110010100";
        ram[9] = "0b10111101100001000100111011010001";
        ram[10] = "0b10111110100010001111011001000001";
        ram[11] = "0b10111100111110110110010100011100";
        ram[12] = "0b00111101110111111110100010001011";
        ram[13] = "0b00111110100010000101010110100101";
        ram[14] = "0b10111101110111101100101101100101";
        ram[15] = "0b10111100111011110100110000000011";


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


SC_MODULE(conv_conv_weightsHfu) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsHfu_ram* meminst;


SC_CTOR(conv_conv_weightsHfu) {
meminst = new conv_conv_weightsHfu_ram("conv_conv_weightsHfu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsHfu() {
    delete meminst;
}


};//endmodule
#endif
