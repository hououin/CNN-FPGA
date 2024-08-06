// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_out_dense_oqcK_H__
#define __dense_out_dense_oqcK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_out_dense_oqcK_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_out_dense_oqcK_ram) {
        ram[0] = "0b00111110000010010101110101001111";
        ram[1] = "0b10111110011010100111111010110111";
        ram[2] = "0b10111011011110000101000011011111";
        ram[3] = "0b10111101101011001011101110000000";
        ram[4] = "0b10111111000011011001111001010010";
        ram[5] = "0b10111110101100001111111001001000";
        ram[6] = "0b10111101100110010011010101110110";
        ram[7] = "0b00111110101111111000110100101110";
        ram[8] = "0b10111110011110001100111101111101";
        ram[9] = "0b10111110111011101100111111101010";


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


SC_MODULE(dense_out_dense_oqcK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 10;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_out_dense_oqcK_ram* meminst;


SC_CTOR(dense_out_dense_oqcK) {
meminst = new dense_out_dense_oqcK_ram("dense_out_dense_oqcK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_out_dense_oqcK() {
    delete meminst;
}


};//endmodule
#endif
