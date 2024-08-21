// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wZio_H__
#define __dense_2_dense_2_wZio_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wZio_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
  static const unsigned AddressRange = 30;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_2_dense_2_wZio_ram) {
        ram[0] = "0b111001101";
        ram[1] = "0b000101010";
        ram[2] = "0b111110111";
        ram[3] = "0b000101001";
        ram[4] = "0b000101010";
        ram[5] = "0b111001100";
        ram[6] = "0b000001111";
        ram[7] = "0b111011011";
        ram[8] = "0b111000001";
        ram[9] = "0b000000100";
        ram[10] = "0b111010110";
        ram[11] = "0b000001110";
        ram[12] = "0b000000111";
        ram[13] = "0b001101011";
        ram[14] = "0b110001100";
        ram[15] = "0b101111101";
        ram[16] = "0b001011101";
        ram[17] = "0b000101111";
        ram[18] = "0b111001101";
        ram[19] = "0b000100011";
        ram[20] = "0b001111101";
        ram[21] = "0b111101101";
        ram[22] = "0b111110011";
        ram[23] = "0b111011011";
        ram[24] = "0b000101010";
        ram[25] = "0b001010000";
        ram[26] = "0b111100101";
        ram[27] = "0b001110101";
        ram[28] = "0b010010101";
        ram[29] = "0b000010100";


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


SC_MODULE(dense_2_dense_2_wZio) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wZio_ram* meminst;


SC_CTOR(dense_2_dense_2_wZio) {
meminst = new dense_2_dense_2_wZio_ram("dense_2_dense_2_wZio_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wZio() {
    delete meminst;
}


};//endmodule
#endif
