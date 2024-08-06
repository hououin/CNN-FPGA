// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_out_dense_oAem_H__
#define __dense_out_dense_oAem_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_out_dense_oAem_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_out_dense_oAem_ram) {
        ram[0] = "0b00111111000100001111111101010100";
        ram[1] = "0b10111110101110111011001101100011";
        ram[2] = "0b10111110100010000101010110010111";
        ram[3] = "0b00111101000110010001000000111101";
        ram[4] = "0b10111110100111101110001100001101";
        ram[5] = "0b10111101001011100001101011000101";
        ram[6] = "0b10111110000110010001101111000101";
        ram[7] = "0b10111111000110100001001100011011";
        ram[8] = "0b00111110001100011110101011111111";
        ram[9] = "0b10111110101111111100011100111111";


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


SC_MODULE(dense_out_dense_oAem) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 10;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_out_dense_oAem_ram* meminst;


SC_CTOR(dense_out_dense_oAem) {
meminst = new dense_out_dense_oAem_ram("dense_out_dense_oAem_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_out_dense_oAem() {
    delete meminst;
}


};//endmodule
#endif
