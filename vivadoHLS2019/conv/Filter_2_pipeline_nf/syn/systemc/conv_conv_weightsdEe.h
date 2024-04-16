// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsdEe_H__
#define __conv_conv_weightsdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsdEe_ram) {
        ram[0] = "0b00111100110000010111001110101101";
        ram[1] = "0b10111111000111010110100000100101";
        ram[2] = "0b00111110000011100100101011000100";
        ram[3] = "0b10111110001011111111010111110111";
        ram[4] = "0b00111110001000101001100000010011";
        ram[5] = "0b10111101101010110100010100011001";
        ram[6] = "0b10111110010111101101011101101101";
        ram[7] = "0b10111101100001100100010000101010";
        ram[8] = "0b00111101111010110101101000100010";
        ram[9] = "0b00111110110100100001001111010111";
        ram[10] = "0b10111111000101101000111101010101";
        ram[11] = "0b10111101110101001001110101000101";
        ram[12] = "0b00111110100010100110100100001111";
        ram[13] = "0b00111100010011101101011010010111";
        ram[14] = "0b10111101001000001011001000001000";
        ram[15] = "0b00111110001011010110011001001011";


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


SC_MODULE(conv_conv_weightsdEe) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsdEe_ram* meminst;


SC_CTOR(conv_conv_weightsdEe) {
meminst = new conv_conv_weightsdEe_ram("conv_conv_weightsdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsdEe() {
    delete meminst;
}


};//endmodule
#endif
