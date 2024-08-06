// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_out_dense_owdI_H__
#define __dense_out_dense_owdI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_out_dense_owdI_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_out_dense_owdI_ram) {
        ram[0] = "0b00111111001000101101100010100001";
        ram[1] = "0b00111110011101001111111010111101";
        ram[2] = "0b10111110100100011100011101011000";
        ram[3] = "0b10111111000011011001100010011110";
        ram[4] = "0b10111110100011111001011101101000";
        ram[5] = "0b00111110000100011011101100000110";
        ram[6] = "0b00111110001111001101100001010110";
        ram[7] = "0b00111101010110101111010010101110";
        ram[8] = "0b10111101100011100010110000010011";
        ram[9] = "0b10111110100101001001000000111111";


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


SC_MODULE(dense_out_dense_owdI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 10;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_out_dense_owdI_ram* meminst;


SC_CTOR(dense_out_dense_owdI) {
meminst = new dense_out_dense_owdI_ram("dense_out_dense_owdI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_out_dense_owdI() {
    delete meminst;
}


};//endmodule
#endif
