// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wShg_H__
#define __dense_2_dense_2_wShg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wShg_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wShg_ram) {
        ram[0] = "0b000011011";
        ram[1] = "0b001011111";
        ram[2] = "0b111100001";
        ram[3] = "0b000110010";
        ram[4] = "0b110111101";
        ram[5] = "0b000011100";
        ram[6] = "0b000110011";
        ram[7] = "0b110101101";
        ram[8] = "0b000001100";
        ram[9] = "0b110000111";
        ram[10] = "0b111110100";
        ram[11] = "0b110111001";
        ram[12] = "0b001110100";
        ram[13] = "0b111111011";
        ram[14] = "0b111001110";
        ram[15] = "0b111101000";
        ram[16] = "0b000111101";
        ram[17] = "0b010000110";
        ram[18] = "0b001001101";
        ram[19] = "0b000001011";
        ram[20] = "0b001001000";
        ram[21] = "0b111101000";
        ram[22] = "0b111000001";
        ram[23] = "0b111110100";
        ram[24] = "0b110111111";
        ram[25] = "0b111100000";
        ram[26] = "0b001011001";
        ram[27] = "0b000111101";
        ram[28] = "0b000000001";
        ram[29] = "0b000010001";


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


SC_MODULE(dense_2_dense_2_wShg) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wShg_ram* meminst;


SC_CTOR(dense_2_dense_2_wShg) {
meminst = new dense_2_dense_2_wShg_ram("dense_2_dense_2_wShg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wShg() {
    delete meminst;
}


};//endmodule
#endif
