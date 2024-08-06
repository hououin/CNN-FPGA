// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_out_dense_oCeG_H__
#define __dense_out_dense_oCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_out_dense_oCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_out_dense_oCeG_ram) {
        ram[0] = "0b10111110001001000011000010110001";
        ram[1] = "0b10111110001001001111100111000010";
        ram[2] = "0b10111110110010110011110100101001";
        ram[3] = "0b00111110010111001000110100011001";
        ram[4] = "0b10111111001101000000101001111100";
        ram[5] = "0b00111110010011100011101111001101";
        ram[6] = "0b10111111000100011010000100010010";
        ram[7] = "0b10111110100001001110101001001011";
        ram[8] = "0b10111110010011010000001000000100";
        ram[9] = "0b00111110111111111000010001100110";


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


SC_MODULE(dense_out_dense_oCeG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 10;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_out_dense_oCeG_ram* meminst;


SC_CTOR(dense_out_dense_oCeG) {
meminst = new dense_out_dense_oCeG_ram("dense_out_dense_oCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_out_dense_oCeG() {
    delete meminst;
}


};//endmodule
#endif
