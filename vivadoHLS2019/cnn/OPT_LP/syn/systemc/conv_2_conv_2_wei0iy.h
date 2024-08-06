// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_wei0iy_H__
#define __conv_2_conv_2_wei0iy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_wei0iy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_wei0iy_ram) {
        ram[0] = "0b00111110001100001000001000000110";
        ram[1] = "0b10111110000111011110111000110101";
        ram[2] = "0b00111011111111010101010001010100";
        ram[3] = "0b00111110000110000110101100010110";
        ram[4] = "0b10111101100011000011110010011111";
        ram[5] = "0b00111110001101011010001000001110";
        ram[6] = "0b10111100101000101011011110111011";
        ram[7] = "0b10111110000110100000101100011100";
        ram[8] = "0b10111110011011110110000110101010";
        ram[9] = "0b00111110011000011110001001011000";
        ram[10] = "0b00111101110001011110010111110011";
        ram[11] = "0b10111101100000110001011100100111";
        ram[12] = "0b00111100101111111101010100000010";
        ram[13] = "0b00111100111101110111110100001111";
        ram[14] = "0b00111101100111011011101000001010";
        ram[15] = "0b00111110100000011100110111000100";


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


SC_MODULE(conv_2_conv_2_wei0iy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_wei0iy_ram* meminst;


SC_CTOR(conv_2_conv_2_wei0iy) {
meminst = new conv_2_conv_2_wei0iy_ram("conv_2_conv_2_wei0iy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_wei0iy() {
    delete meminst;
}


};//endmodule
#endif
