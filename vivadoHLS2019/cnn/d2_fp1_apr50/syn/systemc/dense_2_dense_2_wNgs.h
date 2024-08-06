// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wNgs_H__
#define __dense_2_dense_2_wNgs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wNgs_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wNgs_ram) {
        ram[0] = "0b00111101110100000101110110010110";
        ram[1] = "0b00111100100011010100011101111100";
        ram[2] = "0b10111101101001010110100100101011";
        ram[3] = "0b00111110001011011110111101000001";
        ram[4] = "0b10111101101000111110100101100100";
        ram[5] = "0b10111101011100111111001100010111";
        ram[6] = "0b10111110000000010101010111010110";
        ram[7] = "0b00111100101001010101111100110101";
        ram[8] = "0b00111101111011110100001001111000";
        ram[9] = "0b00111110110001011001011100101101";
        ram[10] = "0b10111100111100111001000010000110";
        ram[11] = "0b00111101010110001110010000110010";
        ram[12] = "0b10111110000110101000111001110001";
        ram[13] = "0b00111101101000111101001101011111";
        ram[14] = "0b00111101101101000100111001010001";
        ram[15] = "0b00111101101000011001010101000110";
        ram[16] = "0b00111110101111000010111100011111";
        ram[17] = "0b00111110100111101111100101010101";
        ram[18] = "0b10111101111111010101000010101001";
        ram[19] = "0b00111110001001001110010110010011";
        ram[20] = "0b10111101110110100100100111000011";
        ram[21] = "0b00111110001011100101100101101101";
        ram[22] = "0b10111110010001101011100110000000";
        ram[23] = "0b00111110010011111111010001110111";
        ram[24] = "0b10111110111111111101001101001110";
        ram[25] = "0b10111110100001101010001011010011";
        ram[26] = "0b10111101101010000011111001000010";
        ram[27] = "0b10111100111100011101100000011111";
        ram[28] = "0b00111110101111011101010110110010";
        ram[29] = "0b00111110110100010101010010101000";


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


SC_MODULE(dense_2_dense_2_wNgs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wNgs_ram* meminst;


SC_CTOR(dense_2_dense_2_wNgs) {
meminst = new dense_2_dense_2_wNgs_ram("dense_2_dense_2_wNgs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wNgs() {
    delete meminst;
}


};//endmodule
#endif
