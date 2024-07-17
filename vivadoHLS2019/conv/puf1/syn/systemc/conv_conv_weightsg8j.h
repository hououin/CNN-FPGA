// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsg8j_H__
#define __conv_conv_weightsg8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsg8j_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsg8j_ram) {
        ram[0] = "0b00111110010010110100000011110110";
        ram[1] = "0b10111100010011001001111010101010";
        ram[2] = "0b00111110001110111110111000111101";
        ram[3] = "0b10111101101000011100001101101001";
        ram[4] = "0b10111101100111101101101101110011";
        ram[5] = "0b00111110101011101101010100000110";
        ram[6] = "0b00111101101111011101000110100010";
        ram[7] = "0b00111101001111111010111000110110";
        ram[8] = "0b10111110001101101101110010100000";
        ram[9] = "0b10111010101110000110101100010110";
        ram[10] = "0b00111101011101100110000011100101";
        ram[11] = "0b00111101101011001111001000000110";
        ram[12] = "0b10111101100011101110001100001101";
        ram[13] = "0b10111100111110000000010101100000";
        ram[14] = "0b00111110001010000111101000000111";
        ram[15] = "0b10111101101110001100011001010000";


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


SC_MODULE(conv_conv_weightsg8j) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsg8j_ram* meminst;


SC_CTOR(conv_conv_weightsg8j) {
meminst = new conv_conv_weightsg8j_ram("conv_conv_weightsg8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsg8j() {
    delete meminst;
}


};//endmodule
#endif
