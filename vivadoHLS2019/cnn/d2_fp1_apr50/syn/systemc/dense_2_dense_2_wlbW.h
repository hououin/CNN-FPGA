// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wlbW_H__
#define __dense_2_dense_2_wlbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wlbW_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
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


   SC_CTOR(dense_2_dense_2_wlbW_ram) {
        ram[0] = "0b10111100100010000010001001111001";
        ram[1] = "0b00111110001001110111010111111011";
        ram[2] = "0b00111110001011000101100010101100";
        ram[3] = "0b00111110000010110110001011000111";
        ram[4] = "0b10111101110000000011100110101100";
        ram[5] = "0b00111110000011001110101011110010";
        ram[6] = "0b00111110010011110110000011100001";
        ram[7] = "0b00111110001001100111001010111001";
        ram[8] = "0b00111110100001001101001011010100";
        ram[9] = "0b00111101100000111001100100101101";
        ram[10] = "0b10111110100001101101101011001011";
        ram[11] = "0b00111100111100001111111000000100";
        ram[12] = "0b10111101110100101000000111111110";
        ram[13] = "0b00111110000010101011010110000000";
        ram[14] = "0b10111110010010011101011010101110";
        ram[15] = "0b10111101011001010001011011011011";
        ram[16] = "0b10111110001100110101111111000100";
        ram[17] = "0b10111110000101110100010100111001";
        ram[18] = "0b10111011100010111101101010010100";
        ram[19] = "0b00111101111101110111111100101000";
        ram[20] = "0b00111110000001101011111001111011";
        ram[21] = "0b10111110100010000000001001111110";
        ram[22] = "0b10111101110011101000111110110000";
        ram[23] = "0b00111101001110011101000010100110";
        ram[24] = "0b00111101110101100111010111011110";
        ram[25] = "0b10111110010101000111111010001101";
        ram[26] = "0b10111110000110001001101100001111";
        ram[27] = "0b00111101010110110000110011001100";
        ram[28] = "0b10111100110101001101000111101001";
        ram[29] = "0b10111101000111100010011010010001";


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


SC_MODULE(dense_2_dense_2_wlbW) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wlbW_ram* meminst;


SC_CTOR(dense_2_dense_2_wlbW) {
meminst = new dense_2_dense_2_wlbW_ram("dense_2_dense_2_wlbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wlbW() {
    delete meminst;
}


};//endmodule
#endif
