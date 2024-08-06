// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_w4jc_H__
#define __dense_2_dense_2_w4jc_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_w4jc_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_w4jc_ram) {
        ram[0] = "0b10111110100011001110000000110011";
        ram[1] = "0b10111110000000001011100011010000";
        ram[2] = "0b00111100111111110100011101110011";
        ram[3] = "0b10111101101110010100100011011100";
        ram[4] = "0b10111110110010001000011011100000";
        ram[5] = "0b00111101110111000110111110111101";
        ram[6] = "0b00111110010110011111011110110110";
        ram[7] = "0b00111101111110111110101110011110";
        ram[8] = "0b10111110001100111111010011101101";
        ram[9] = "0b00111101100000100011011111001110";
        ram[10] = "0b10111101010110100000110011110010";
        ram[11] = "0b00111110000101101100010110001111";
        ram[12] = "0b10111111000100011101011111111110";
        ram[13] = "0b10111101100110101111011001000000";
        ram[14] = "0b00111101011100010100110110110110";
        ram[15] = "0b00111110110000001110000110010011";
        ram[16] = "0b10111110011000011100100010101000";
        ram[17] = "0b10111110110011111101110101100110";
        ram[18] = "0b10111110000000110101110010011110";
        ram[19] = "0b00111110000011001001010001110000";
        ram[20] = "0b10111101101011011100111011000000";
        ram[21] = "0b00111110101001101110011011011010";
        ram[22] = "0b00111100111101101100100010110100";
        ram[23] = "0b00111100100110000010101010011001";
        ram[24] = "0b00111111001100101000101100111011";
        ram[25] = "0b10111101000110010000110000001011";
        ram[26] = "0b10111101111100110001110000100010";
        ram[27] = "0b00111110010101000110001101001001";
        ram[28] = "0b10111110101111100100000011001000";
        ram[29] = "0b10111101001011000101110000010100";


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


SC_MODULE(dense_2_dense_2_w4jc) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_w4jc_ram* meminst;


SC_CTOR(dense_2_dense_2_w4jc) {
meminst = new dense_2_dense_2_w4jc_ram("dense_2_dense_2_w4jc_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_w4jc() {
    delete meminst;
}


};//endmodule
#endif
