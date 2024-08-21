// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wbDo_H__
#define __dense_2_dense_2_wbDo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wbDo_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wbDo_ram) {
        ram[0] = "0b000001101";
        ram[1] = "0b000000101";
        ram[2] = "0b111100100";
        ram[3] = "0b000100010";
        ram[4] = "0b000110111";
        ram[5] = "0b000111000";
        ram[6] = "0b110101010";
        ram[7] = "0b001001010";
        ram[8] = "0b111010101";
        ram[9] = "0b000101010";
        ram[10] = "0b000011111";
        ram[11] = "0b001001101";
        ram[12] = "0b110000001";
        ram[13] = "0b000000010";
        ram[14] = "0b000011110";
        ram[15] = "0b111101001";
        ram[16] = "0b111111001";
        ram[17] = "0b110001011";
        ram[18] = "0b001100111";
        ram[19] = "0b000001100";
        ram[20] = "0b111001111";
        ram[21] = "0b001000000";
        ram[22] = "0b000011110";
        ram[23] = "0b000100001";
        ram[24] = "0b110010000";
        ram[25] = "0b111000001";
        ram[26] = "0b111010001";
        ram[27] = "0b000111100";
        ram[28] = "0b010010000";
        ram[29] = "0b001010010";


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


SC_MODULE(dense_2_dense_2_wbDo) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wbDo_ram* meminst;


SC_CTOR(dense_2_dense_2_wbDo) {
meminst = new dense_2_dense_2_wbDo_ram("dense_2_dense_2_wbDo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wbDo() {
    delete meminst;
}


};//endmodule
#endif
