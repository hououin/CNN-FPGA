// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wRg6_H__
#define __dense_2_dense_2_wRg6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wRg6_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wRg6_ram) {
        ram[0] = "0b00111111000000100101010001100001";
        ram[1] = "0b00111110010110000000000001100101";
        ram[2] = "0b10111101111100111110010111111011";
        ram[3] = "0b00111110000110001111111100110010";
        ram[4] = "0b00111100110101111011001000000011";
        ram[5] = "0b10111111000100011100000000110011";
        ram[6] = "0b10111110101011011011011010100010";
        ram[7] = "0b00111110100001001110100101100000";
        ram[8] = "0b00111101000100000110111111101111";
        ram[9] = "0b00111101000000110110100101110111";
        ram[10] = "0b00111101010001111100111010010110";
        ram[11] = "0b00111110000001101111000100010011";
        ram[12] = "0b10111101001010110000000100000000";
        ram[13] = "0b00111110000110000001111101010100";
        ram[14] = "0b10111110110111001000101100100010";
        ram[15] = "0b00111110101101010100111010010000";
        ram[16] = "0b10111101010000100010100010011001";
        ram[17] = "0b10111101001011111101111111000010";
        ram[18] = "0b00111110000011001011000000111010";
        ram[19] = "0b00111110000110010000000111010010";
        ram[20] = "0b10111111000100111001011101010111";
        ram[21] = "0b00111110110111101101101001100110";
        ram[22] = "0b10111110001111000000101111011101";
        ram[23] = "0b10111110010111010101000001100101";
        ram[24] = "0b10111110100110010001001011111101";
        ram[25] = "0b10111111000010000111001011010010";
        ram[26] = "0b00111100001101000011110110001010";
        ram[27] = "0b00111100100110110001111110101100";
        ram[28] = "0b00111110000101001001111111011000";
        ram[29] = "0b00111110001000111100100110101100";


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


SC_MODULE(dense_2_dense_2_wRg6) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wRg6_ram* meminst;


SC_CTOR(dense_2_dense_2_wRg6) {
meminst = new dense_2_dense_2_wRg6_ram("dense_2_dense_2_wRg6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wRg6() {
    delete meminst;
}


};//endmodule
#endif
