// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsjbC_H__
#define __conv_conv_weightsjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsjbC_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsjbC_ram) {
        ram[0] = "0b10111101111011101110111011110011";
        ram[1] = "0b10111110000000111100110011010001";
        ram[2] = "0b00111100100110010101111101001001";
        ram[3] = "0b00111101101101100000011001110111";
        ram[4] = "0b00111101010010100101110110000010";
        ram[5] = "0b00111110000000110000110111011101";
        ram[6] = "0b10111101101101000110100011111011";
        ram[7] = "0b00111101001010011100010110111010";
        ram[8] = "0b00111110100000010100001000111001";
        ram[9] = "0b10111101010001111110101000011110";
        ram[10] = "0b10111110001001010100111000111100";
        ram[11] = "0b10111110110101101101011110111100";
        ram[12] = "0b00111101001100011110001010100011";
        ram[13] = "0b10111110000101110100110101100100";
        ram[14] = "0b00111011101000100101110000100010";
        ram[15] = "0b00111110001101010010010010111101";


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


SC_MODULE(conv_conv_weightsjbC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsjbC_ram* meminst;


SC_CTOR(conv_conv_weightsjbC) {
meminst = new conv_conv_weightsjbC_ram("conv_conv_weightsjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsjbC() {
    delete meminst;
}


};//endmodule
#endif
