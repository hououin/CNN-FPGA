// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wrcU_H__
#define __dense_2_dense_2_wrcU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wrcU_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wrcU_ram) {
        ram[0] = "0b111101101";
        ram[1] = "0b000110011";
        ram[2] = "0b000001010";
        ram[3] = "0b000100111";
        ram[4] = "0b111110000";
        ram[5] = "0b001010010";
        ram[6] = "0b000011110";
        ram[7] = "0b001001011";
        ram[8] = "0b101011110";
        ram[9] = "0b111001000";
        ram[10] = "0b111110110";
        ram[11] = "0b110010101";
        ram[12] = "0b001010101";
        ram[13] = "0b001000000";
        ram[14] = "0b100101111";
        ram[15] = "0b111110000";
        ram[16] = "0b000101011";
        ram[17] = "0b000001010";
        ram[18] = "0b010001111";
        ram[19] = "0b000100100";
        ram[20] = "0b001011001";
        ram[21] = "0b111011110";
        ram[22] = "0b111110111";
        ram[23] = "0b111110010";
        ram[24] = "0b101010111";
        ram[25] = "0b110111011";
        ram[26] = "0b000100101";
        ram[27] = "0b110000000";
        ram[28] = "0b000000111";
        ram[29] = "0b110010001";


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


SC_MODULE(dense_2_dense_2_wrcU) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wrcU_ram* meminst;


SC_CTOR(dense_2_dense_2_wrcU) {
meminst = new dense_2_dense_2_wrcU_ram("dense_2_dense_2_wrcU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wrcU() {
    delete meminst;
}


};//endmodule
#endif
