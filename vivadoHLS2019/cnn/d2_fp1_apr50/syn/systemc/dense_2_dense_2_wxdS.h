// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wxdS_H__
#define __dense_2_dense_2_wxdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wxdS_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wxdS_ram) {
        ram[0] = "0b10111100010011000100011010010101";
        ram[1] = "0b10111101111100000100101111000010";
        ram[2] = "0b00111110010001001001000000011101";
        ram[3] = "0b00111101010101001001010000001100";
        ram[4] = "0b00111101101001011101001100010011";
        ram[5] = "0b00111110000011100000000000001000";
        ram[6] = "0b00111110000110110111000110111001";
        ram[7] = "0b10111101000101110001111100110110";
        ram[8] = "0b10111110000011001010101010111001";
        ram[9] = "0b10111101010100010001001110000011";
        ram[10] = "0b10111011001001011101111100100010";
        ram[11] = "0b00111110001110011001010000011000";
        ram[12] = "0b10111100110010001101111000101011";
        ram[13] = "0b10111101111111000111111001101011";
        ram[14] = "0b10111101100000001010011111000110";
        ram[15] = "0b00111101100010000100110001101010";
        ram[16] = "0b00111110010110111011001101000010";
        ram[17] = "0b10111110000101011011110101010001";
        ram[18] = "0b10111110010011011100110000100001";
        ram[19] = "0b10111110001000100001111010100011";
        ram[20] = "0b10111110011001011010000110001000";
        ram[21] = "0b10111110100001000111010111100110";
        ram[22] = "0b10111100101010110101100000001000";
        ram[23] = "0b00111110100001110001010011111101";
        ram[24] = "0b00111100011111010000100011010101";
        ram[25] = "0b10111110011011000101101111010001";
        ram[26] = "0b00111101111101010101110011011001";
        ram[27] = "0b10111110001000100110000110111111";
        ram[28] = "0b00111101011101101010010100001101";
        ram[29] = "0b00111110000111011111101011001010";


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


SC_MODULE(dense_2_dense_2_wxdS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wxdS_ram* meminst;


SC_CTOR(dense_2_dense_2_wxdS) {
meminst = new dense_2_dense_2_wxdS_ram("dense_2_dense_2_wxdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wxdS() {
    delete meminst;
}


};//endmodule
#endif
