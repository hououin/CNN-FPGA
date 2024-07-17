// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightszec_H__
#define __conv_conv_weightszec_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightszec_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightszec_ram) {
        ram[0] = "0b10111101110101100101110111000000";
        ram[1] = "0b00111101011010100011110111110111";
        ram[2] = "0b00111110011000000010011101010010";
        ram[3] = "0b00111101100110010111000000101110";
        ram[4] = "0b00111101110010111101011001100010";
        ram[5] = "0b10111110100010100001000010111111";
        ram[6] = "0b00111101110101001100000010011100";
        ram[7] = "0b00111110000110110110100001001001";
        ram[8] = "0b00111100110001010011001010100101";
        ram[9] = "0b10111110000111001011100010011101";
        ram[10] = "0b10111101010000111101011010000100";
        ram[11] = "0b10111110011010111001101000010111";
        ram[12] = "0b00111110000101101000010010001100";
        ram[13] = "0b10111110010000011001101110010001";
        ram[14] = "0b00111101011011010100101000011011";
        ram[15] = "0b10111110000010000011001011111101";


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


SC_MODULE(conv_conv_weightszec) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightszec_ram* meminst;


SC_CTOR(conv_conv_weightszec) {
meminst = new conv_conv_weightszec_ram("conv_conv_weightszec_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightszec() {
    delete meminst;
}


};//endmodule
#endif
