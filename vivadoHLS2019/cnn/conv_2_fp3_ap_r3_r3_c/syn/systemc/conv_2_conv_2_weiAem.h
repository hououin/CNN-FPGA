// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiAem_H__
#define __conv_2_conv_2_weiAem_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiAem_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiAem_ram) {
        ram[0] = "0b10111110110110111000111000101010";
        ram[1] = "0b10111101000101110011101001111001";
        ram[2] = "0b00111101000110011000001110010100";
        ram[3] = "0b10111110000001111000010100101111";
        ram[4] = "0b00111101011100010110010011000111";
        ram[5] = "0b00111110100100110100001001101000";
        ram[6] = "0b10111110011000000010011111011001";
        ram[7] = "0b10111110000110101100100100101010";
        ram[8] = "0b10111110101011010001011101100001";
        ram[9] = "0b10111110100001000000101011010000";
        ram[10] = "0b10111110111001001000001010011101";
        ram[11] = "0b10111110100000011101100111010011";
        ram[12] = "0b10111101101101100010110011111110";
        ram[13] = "0b00111110101000110101111101011111";
        ram[14] = "0b10111110111010001000111001111010";
        ram[15] = "0b00111101111010111110100000110110";


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


SC_MODULE(conv_2_conv_2_weiAem) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiAem_ram* meminst;


SC_CTOR(conv_2_conv_2_weiAem) {
meminst = new conv_2_conv_2_weiAem_ram("conv_2_conv_2_weiAem_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiAem() {
    delete meminst;
}


};//endmodule
#endif
