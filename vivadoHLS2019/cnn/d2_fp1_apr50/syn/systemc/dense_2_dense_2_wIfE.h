// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wIfE_H__
#define __dense_2_dense_2_wIfE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wIfE_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wIfE_ram) {
        ram[0] = "0b00111111000000001110001000111011";
        ram[1] = "0b00111110100100010010111011000111";
        ram[2] = "0b00111110101110010011100001011000";
        ram[3] = "0b10111101011101110100110111100000";
        ram[4] = "0b10111110000010011001001110010010";
        ram[5] = "0b10111110100110101011011100110101";
        ram[6] = "0b00111110001001110010101001111100";
        ram[7] = "0b10111101101001011000110111011110";
        ram[8] = "0b10111101011010101110010010110000";
        ram[9] = "0b10111110101001010001100111011111";
        ram[10] = "0b00111111000101100001101110110000";
        ram[11] = "0b10111100101101010001110111101111";
        ram[12] = "0b00111110001000110011011101100101";
        ram[13] = "0b00111110101000010100101000101100";
        ram[14] = "0b10111101101101011011000000110110";
        ram[15] = "0b00111110110001100001111000101110";
        ram[16] = "0b00111110100100101110101110100010";
        ram[17] = "0b10111110110101100011111110011010";
        ram[18] = "0b00111110000110000010000111110011";
        ram[19] = "0b10111110000100101000100010001011";
        ram[20] = "0b00111110001100010111001011101111";
        ram[21] = "0b10111110011011110111100011111111";
        ram[22] = "0b00111110010110000010100100000111";
        ram[23] = "0b10111110001010111111111000111011";
        ram[24] = "0b00111101110111011110010100001000";
        ram[25] = "0b10111101111010001100110011011110";
        ram[26] = "0b00111101101011001111011010111110";
        ram[27] = "0b10111110010000001100011101111110";
        ram[28] = "0b10111101100100010111000111100011";
        ram[29] = "0b10111110110000000011010010110001";


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


SC_MODULE(dense_2_dense_2_wIfE) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wIfE_ram* meminst;


SC_CTOR(dense_2_dense_2_wIfE) {
meminst = new dense_2_dense_2_wIfE_ram("dense_2_dense_2_wIfE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wIfE() {
    delete meminst;
}


};//endmodule
#endif
