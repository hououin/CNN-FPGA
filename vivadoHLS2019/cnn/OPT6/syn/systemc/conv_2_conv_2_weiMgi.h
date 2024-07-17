// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiMgi_H__
#define __conv_2_conv_2_weiMgi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiMgi_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiMgi_ram) {
        ram[0] = "0b10111101110011100101001101100101";
        ram[1] = "0b00111101100011000100101011000111";
        ram[2] = "0b00111101000001010101111110111011";
        ram[3] = "0b00111011011110010100110010001000";
        ram[4] = "0b00111101100111101111110100000000";
        ram[5] = "0b10111110100001011010010101010101";
        ram[6] = "0b00111110011010011111011000100011";
        ram[7] = "0b00111110001011110010110001110011";
        ram[8] = "0b10111110100011010110011000100111";
        ram[9] = "0b00111110000011110000001011000101";
        ram[10] = "0b10111110010101000100010110101010";
        ram[11] = "0b00111110011111010100100110010101";
        ram[12] = "0b10111101101011011110010000111111";
        ram[13] = "0b00111110100000100111110001011011";
        ram[14] = "0b10111101101001100011101111101111";
        ram[15] = "0b10111110101100011111100101001000";


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


SC_MODULE(conv_2_conv_2_weiMgi) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiMgi_ram* meminst;


SC_CTOR(conv_2_conv_2_weiMgi) {
meminst = new conv_2_conv_2_weiMgi_ram("conv_2_conv_2_weiMgi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiMgi() {
    delete meminst;
}


};//endmodule
#endif
