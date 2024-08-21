// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wbMq_H__
#define __dense_2_dense_2_wbMq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wbMq_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wbMq_ram) {
        ram[0] = "0b111110000";
        ram[1] = "0b001010101";
        ram[2] = "0b000011011";
        ram[3] = "0b001110001";
        ram[4] = "0b000010101";
        ram[5] = "0b110110101";
        ram[6] = "0b111110000";
        ram[7] = "0b111111100";
        ram[8] = "0b111111111";
        ram[9] = "0b000100011";
        ram[10] = "0b000100011";
        ram[11] = "0b001101101";
        ram[12] = "0b000001010";
        ram[13] = "0b001101011";
        ram[14] = "0b111110100";
        ram[15] = "0b111101100";
        ram[16] = "0b010010011";
        ram[17] = "0b000100001";
        ram[18] = "0b110011111";
        ram[19] = "0b001011111";
        ram[20] = "0b000110111";
        ram[21] = "0b110100101";
        ram[22] = "0b111000110";
        ram[23] = "0b000001001";
        ram[24] = "0b000011011";
        ram[25] = "0b001000101";
        ram[26] = "0b001011010";
        ram[27] = "0b000110111";
        ram[28] = "0b111110111";
        ram[29] = "0b000110001";


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


SC_MODULE(dense_2_dense_2_wbMq) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wbMq_ram* meminst;


SC_CTOR(dense_2_dense_2_wbMq) {
meminst = new dense_2_dense_2_wbMq_ram("dense_2_dense_2_wbMq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wbMq() {
    delete meminst;
}


};//endmodule
#endif
