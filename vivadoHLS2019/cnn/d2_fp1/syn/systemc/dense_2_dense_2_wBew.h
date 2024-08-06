// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wBew_H__
#define __dense_2_dense_2_wBew_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wBew_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wBew_ram) {
        ram[0] = "0b00111110000001100100111100010010";
        ram[1] = "0b10111110010011100111011011001001";
        ram[2] = "0b10111101101110101101111100101111";
        ram[3] = "0b00111110010111001101001110011110";
        ram[4] = "0b10111111000100100010100101100011";
        ram[5] = "0b00111110100010000011001011011011";
        ram[6] = "0b10111110101110100001001001010001";
        ram[7] = "0b00111110110111111011101010101010";
        ram[8] = "0b00111101110011111000111001111110";
        ram[9] = "0b10111110001101111111100001000100";
        ram[10] = "0b10111100110111101111100001001000";
        ram[11] = "0b10111101100111011011110100110000";
        ram[12] = "0b10111110101101000011011000010001";
        ram[13] = "0b10111110000111000111110100011100";
        ram[14] = "0b00111110000101101100110011100110";
        ram[15] = "0b00111110100000110010101110111011";
        ram[16] = "0b00111011100011010110110100111011";
        ram[17] = "0b00111110101110110000001101011100";
        ram[18] = "0b10111100111010010010110101010110";
        ram[19] = "0b10111101001100101100010100011001";
        ram[20] = "0b10111110010110010101010100101110";
        ram[21] = "0b00111101101101010010101010000100";
        ram[22] = "0b10111101010010101101111011101100";
        ram[23] = "0b00111110100010001010111111000100";
        ram[24] = "0b00111110011111000100101101001101";
        ram[25] = "0b00111110101101011101111000010110";
        ram[26] = "0b00111110100000000001110111100010";
        ram[27] = "0b10111011111100101000110001111010";
        ram[28] = "0b10111100010101111100111101011111";
        ram[29] = "0b00111110000100010111111101000001";


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


SC_MODULE(dense_2_dense_2_wBew) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wBew_ram* meminst;


SC_CTOR(dense_2_dense_2_wBew) {
meminst = new dense_2_dense_2_wBew_ram("dense_2_dense_2_wBew_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wBew() {
    delete meminst;
}


};//endmodule
#endif
