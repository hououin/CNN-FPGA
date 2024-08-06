// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wFfa_H__
#define __dense_2_dense_2_wFfa_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wFfa_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wFfa_ram) {
        ram[0] = "0b10111110100110001000111110101000";
        ram[1] = "0b00111101100111010000110110001101";
        ram[2] = "0b10111101110101101110110111101110";
        ram[3] = "0b10111110011010000001001101000101";
        ram[4] = "0b00111110011000011111101110000011";
        ram[5] = "0b10111110000100011011111101111011";
        ram[6] = "0b00111101010110110100101110110110";
        ram[7] = "0b00111110110000100000110011110010";
        ram[8] = "0b10111110011000110001100010111001";
        ram[9] = "0b00111110010111111111110100011110";
        ram[10] = "0b10111101101001100111100000111010";
        ram[11] = "0b00111110000101110100001101100011";
        ram[12] = "0b00111101011111101000001101011110";
        ram[13] = "0b10111011110101111000110001000011";
        ram[14] = "0b00111110000101011100000111000110";
        ram[15] = "0b00111101001010010111001010001010";
        ram[16] = "0b00111110011011110011010000001101";
        ram[17] = "0b10111101101000111100011011001001";
        ram[18] = "0b10111110001111111011001000100101";
        ram[19] = "0b00111101100001011001001100011101";
        ram[20] = "0b00111101001101011110010100101010";
        ram[21] = "0b00111101101110101011101001111100";
        ram[22] = "0b00111110011100101100001110000111";
        ram[23] = "0b10111101110001000100100001001001";
        ram[24] = "0b10111110101110011100100010101000";
        ram[25] = "0b00111101110010100101101111011001";
        ram[26] = "0b10111110100010000001001100000001";
        ram[27] = "0b00111101010100000010010001110000";
        ram[28] = "0b00111110011011101101010100101000";
        ram[29] = "0b10111100111010110000111110101110";


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


SC_MODULE(dense_2_dense_2_wFfa) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wFfa_ram* meminst;


SC_CTOR(dense_2_dense_2_wFfa) {
meminst = new dense_2_dense_2_wFfa_ram("dense_2_dense_2_wFfa_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wFfa() {
    delete meminst;
}


};//endmodule
#endif
