// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_biafYi_H__
#define __conv_2_conv_2_biafYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_biafYi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
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


   SC_CTOR(conv_2_conv_2_biafYi_ram) {
        ram[0] = "0b1100100010000111";
        ram[1] = "0b1101101100100010";
        ram[2] = "0b1011111101100100";
        ram[3] = "0b0010000111010110";
        ram[4] = "0b1100111001110101";
        ram[5] = "0b1110011110001111";
        ram[6] = "0b1110110010011000";
        ram[7] = "0b1100010011110110";
        ram[8] = "0b0010111110011011";
        ram[9] = "0b1101001000110001";
        ram[10] = "0b1111001100011000";
        ram[11] = "0b1111010000111001";
        ram[12] = "0b1100101110110001";
        ram[13] = "0b0000100110100000";
        ram[14] = "0b1011000010100001";
        ram[15] = "0b1110011100000111";


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


SC_MODULE(conv_2_conv_2_biafYi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_biafYi_ram* meminst;


SC_CTOR(conv_2_conv_2_biafYi) {
meminst = new conv_2_conv_2_biafYi_ram("conv_2_conv_2_biafYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_biafYi() {
    delete meminst;
}


};//endmodule
#endif
