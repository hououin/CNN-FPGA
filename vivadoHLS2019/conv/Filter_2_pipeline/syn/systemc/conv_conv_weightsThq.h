// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsThq_H__
#define __conv_conv_weightsThq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsThq_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsThq_ram) {
        ram[0] = "0b00111010111110001000111111110001";
        ram[1] = "0b00111011101001100101010111001110";
        ram[2] = "0b00111100100011000001110110011000";
        ram[3] = "0b00111101001000000100000011111111";
        ram[4] = "0b10111100100100000000000011110011";
        ram[5] = "0b10111100101110100001000100111001";
        ram[6] = "0b00111101100000111011101100010110";
        ram[7] = "0b00111101100111001000110010111100";
        ram[8] = "0b00111101110011001000110110110101";
        ram[9] = "0b10111101000001100010000000101101";
        ram[10] = "0b00111101101001011100110101101010";
        ram[11] = "0b00111110001000010010100101010111";
        ram[12] = "0b00111110010101011010000101011000";
        ram[13] = "0b00111101011101100100101000101001";
        ram[14] = "0b10111110010100111001001110001100";
        ram[15] = "0b00111011110001011000000110001000";


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


SC_MODULE(conv_conv_weightsThq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsThq_ram* meminst;


SC_CTOR(conv_conv_weightsThq) {
meminst = new conv_conv_weightsThq_ram("conv_conv_weightsThq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsThq() {
    delete meminst;
}


};//endmodule
#endif
