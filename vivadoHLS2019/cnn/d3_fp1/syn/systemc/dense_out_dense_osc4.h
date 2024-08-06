// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_out_dense_osc4_H__
#define __dense_out_dense_osc4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_out_dense_osc4_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 10;
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


   SC_CTOR(dense_out_dense_osc4_ram) {
        ram[0] = "0b10111110110110000011111000100001";
        ram[1] = "0b10111110100001010000111101100010";
        ram[2] = "0b10111110000110111111001000101100";
        ram[3] = "0b10111110011100000110110010000111";
        ram[4] = "0b00111110110111101101111011111100";
        ram[5] = "0b10111111000000111101001000110001";
        ram[6] = "0b10111110111010010101011011100010";
        ram[7] = "0b10111101100110110101011010111000";
        ram[8] = "0b00111110101110001100101000111110";
        ram[9] = "0b00111101000011000001101010001011";


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


SC_MODULE(dense_out_dense_osc4) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 10;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_out_dense_osc4_ram* meminst;


SC_CTOR(dense_out_dense_osc4) {
meminst = new dense_out_dense_osc4_ram("dense_out_dense_osc4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_out_dense_osc4() {
    delete meminst;
}


};//endmodule
#endif
