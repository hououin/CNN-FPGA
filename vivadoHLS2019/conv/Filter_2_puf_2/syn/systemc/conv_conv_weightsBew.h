// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsBew_H__
#define __conv_conv_weightsBew_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsBew_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsBew_ram) {
        ram[0] = "0b10111110001011100010000011001101";
        ram[1] = "0b00111101100100001000101110111001";
        ram[2] = "0b10111101101111100000111110000000";
        ram[3] = "0b00111101000101000101101101101100";
        ram[4] = "0b10111101001110100011111011000000";
        ram[5] = "0b10111110110100010110111110000111";
        ram[6] = "0b00111010001111111010000010010100";
        ram[7] = "0b10111101010101111111100001000100";
        ram[8] = "0b10111110000110101011100001100011";
        ram[9] = "0b10111110011110011100101101101000";
        ram[10] = "0b10111011110101001100101110011111";
        ram[11] = "0b00111101111001100111001001110101";
        ram[12] = "0b10111101110000101110000010100000";
        ram[13] = "0b10111011000111111100011011011010";
        ram[14] = "0b10111100010101111110110010111011";
        ram[15] = "0b10111110100101001011000000111010";


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


SC_MODULE(conv_conv_weightsBew) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsBew_ram* meminst;


SC_CTOR(conv_conv_weightsBew) {
meminst = new conv_conv_weightsBew_ram("conv_conv_weightsBew_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsBew() {
    delete meminst;
}


};//endmodule
#endif
