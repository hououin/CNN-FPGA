// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_w1iI_H__
#define __dense_2_dense_2_w1iI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_w1iI_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_w1iI_ram) {
        ram[0] = "0b000001001";
        ram[1] = "0b001001011";
        ram[2] = "0b000100111";
        ram[3] = "0b000101100";
        ram[4] = "0b110110110";
        ram[5] = "0b000110010";
        ram[6] = "0b110111101";
        ram[7] = "0b111000000";
        ram[8] = "0b111101101";
        ram[9] = "0b111000110";
        ram[10] = "0b001101000";
        ram[11] = "0b111101110";
        ram[12] = "0b000110011";
        ram[13] = "0b001011110";
        ram[14] = "0b111100001";
        ram[15] = "0b010001001";
        ram[16] = "0b111101111";
        ram[17] = "0b110110011";
        ram[18] = "0b001000001";
        ram[19] = "0b101110111";
        ram[20] = "0b110111011";
        ram[21] = "0b001011000";
        ram[22] = "0b011000001";
        ram[23] = "0b111011001";
        ram[24] = "0b010001000";
        ram[25] = "0b000110101";
        ram[26] = "0b111011100";
        ram[27] = "0b110111110";
        ram[28] = "0b110100111";
        ram[29] = "0b110110110";


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


SC_MODULE(dense_2_dense_2_w1iI) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_w1iI_ram* meminst;


SC_CTOR(dense_2_dense_2_w1iI) {
meminst = new dense_2_dense_2_w1iI_ram("dense_2_dense_2_w1iI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_w1iI() {
    delete meminst;
}


};//endmodule
#endif
