// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wAem_H__
#define __dense_2_dense_2_wAem_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wAem_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
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


   SC_CTOR(dense_2_dense_2_wAem_ram) {
        ram[0] = "0b11111100";
        ram[1] = "0b11100001";
        ram[2] = "0b00110001";
        ram[3] = "0b00001101";
        ram[4] = "0b00010100";
        ram[5] = "0b00100011";
        ram[6] = "0b00100110";
        ram[7] = "0b11110110";
        ram[8] = "0b11011100";
        ram[9] = "0b11110010";
        ram[10] = "0b11111111";
        ram[11] = "0b00101110";
        ram[12] = "0b11111001";
        ram[13] = "0b11100000";
        ram[14] = "0b11101111";
        ram[15] = "0b00010001";
        ram[16] = "0b00110110";
        ram[17] = "0b11011010";
        ram[18] = "0b11001100";
        ram[19] = "0b11010111";
        ram[20] = "0b11000110";
        ram[21] = "0b10111101";
        ram[22] = "0b11111010";
        ram[23] = "0b01000011";
        ram[24] = "0b00000011";
        ram[25] = "0b11000100";
        ram[26] = "0b00011110";
        ram[27] = "0b11010111";
        ram[28] = "0b00001111";
        ram[29] = "0b00100111";


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


SC_MODULE(dense_2_dense_2_wAem) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wAem_ram* meminst;


SC_CTOR(dense_2_dense_2_wAem) {
meminst = new dense_2_dense_2_wAem_ram("dense_2_dense_2_wAem_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wAem() {
    delete meminst;
}


};//endmodule
#endif
