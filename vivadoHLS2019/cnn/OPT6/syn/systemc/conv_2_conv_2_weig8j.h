// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weig8j_H__
#define __conv_2_conv_2_weig8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weig8j_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weig8j_ram) {
        ram[0] = "0b00111101101010001011000000001000";
        ram[1] = "0b10111100001010100000100001111101";
        ram[2] = "0b00111110100100000100001000001111";
        ram[3] = "0b10111110100111101110110011100001";
        ram[4] = "0b10111101001110101000001011101000";
        ram[5] = "0b10111110101111000011001000100011";
        ram[6] = "0b10111110100001010000100111100001";
        ram[7] = "0b00111110000000001100010110101000";
        ram[8] = "0b10111101100000000111111101100111";
        ram[9] = "0b10111101001110010110110100001001";
        ram[10] = "0b00111110001111110010101000010111";
        ram[11] = "0b00111110100100011011011000101100";
        ram[12] = "0b10111101111111010111101110100110";
        ram[13] = "0b00111011011010011100010001010100";
        ram[14] = "0b00111110010100001110000100101111";
        ram[15] = "0b10111110101011101011011111001100";


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


SC_MODULE(conv_2_conv_2_weig8j) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weig8j_ram* meminst;


SC_CTOR(conv_2_conv_2_weig8j) {
meminst = new conv_2_conv_2_weig8j_ram("conv_2_conv_2_weig8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weig8j() {
    delete meminst;
}


};//endmodule
#endif
