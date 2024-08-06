// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wPgM_H__
#define __dense_2_dense_2_wPgM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wPgM_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wPgM_ram) {
        ram[0] = "0b00111101110111001001101000110101";
        ram[1] = "0b00111110101111110001010110100101";
        ram[2] = "0b10111101111100101000010000010110";
        ram[3] = "0b00111110010010001001010111010001";
        ram[4] = "0b10111110100001000011011001110110";
        ram[5] = "0b00111101111001000000001110011011";
        ram[6] = "0b00111110010011011101001010101111";
        ram[7] = "0b10111110101001000100010001111100";
        ram[8] = "0b00111101010000000110010110110110";
        ram[9] = "0b10111110111100000101111011100101";
        ram[10] = "0b10111101001110010110110100001001";
        ram[11] = "0b10111110100011000110100110010100";
        ram[12] = "0b00111110111010010100110000000001";
        ram[13] = "0b10111100100100111111010010101010";
        ram[14] = "0b10111110010001001111101001001000";
        ram[15] = "0b10111101101111101001011111010000";
        ram[16] = "0b00111110011101011100100000010001";
        ram[17] = "0b00111111000001101001000011011110";
        ram[18] = "0b00111110100110100001110100110010";
        ram[19] = "0b00111101001110100000101101011111";
        ram[20] = "0b00111110100100000011101010010111";
        ram[21] = "0b10111101101111010001101100101110";
        ram[22] = "0b10111110011110011000101001100101";
        ram[23] = "0b10111101001100110110000001001010";
        ram[24] = "0b10111110100000011111011100001110";
        ram[25] = "0b10111101111111100100000101001110";
        ram[26] = "0b00111110101100101010000010101001";
        ram[27] = "0b00111110011101011001001001010011";
        ram[28] = "0b00111011101011101100100011010110";
        ram[29] = "0b00111101100011101011111011100000";


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


SC_MODULE(dense_2_dense_2_wPgM) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wPgM_ram* meminst;


SC_CTOR(dense_2_dense_2_wPgM) {
meminst = new dense_2_dense_2_wPgM_ram("dense_2_dense_2_wPgM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wPgM() {
    delete meminst;
}


};//endmodule
#endif
