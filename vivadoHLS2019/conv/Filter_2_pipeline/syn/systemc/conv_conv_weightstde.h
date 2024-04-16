// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightstde_H__
#define __conv_conv_weightstde_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightstde_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightstde_ram) {
        ram[0] = "0b10111101110000001101110000100010";
        ram[1] = "0b10111110000100101100101010100101";
        ram[2] = "0b10111100101000011100000011010101";
        ram[3] = "0b00111101100111111111101111100100";
        ram[4] = "0b00111101101001010110010110001010";
        ram[5] = "0b00111110100001001101101101000100";
        ram[6] = "0b00111110101001110101110110001010";
        ram[7] = "0b10111110101100011000101001011001";
        ram[8] = "0b10111110101000101111010010010000";
        ram[9] = "0b10111101111011100011011101101101";
        ram[10] = "0b00111110000000111111010100101011";
        ram[11] = "0b00111110011011100111000111000110";
        ram[12] = "0b00111110010101101111010100101111";
        ram[13] = "0b10111100001111000010000101110010";
        ram[14] = "0b00111101100000111110001100010111";
        ram[15] = "0b10111110010110011111101010010111";


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


SC_MODULE(conv_conv_weightstde) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightstde_ram* meminst;


SC_CTOR(conv_conv_weightstde) {
meminst = new conv_conv_weightstde_ram("conv_conv_weightstde_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightstde() {
    delete meminst;
}


};//endmodule
#endif
