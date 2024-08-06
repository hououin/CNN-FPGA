// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wpcA_H__
#define __dense_2_dense_2_wpcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wpcA_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wpcA_ram) {
        ram[0] = "0b00111101001010000110000111101001";
        ram[1] = "0b00111110100101101101111000010010";
        ram[2] = "0b10111100111011101100010110110000";
        ram[3] = "0b10111101110101101011010001000010";
        ram[4] = "0b10111101100001111110011000101110";
        ram[5] = "0b10111110100000011100100101110001";
        ram[6] = "0b10111100101000101000010101100110";
        ram[7] = "0b10111110011010110111011111000000";
        ram[8] = "0b10111101101100110001101010001111";
        ram[9] = "0b00111110001000000101110000000011";
        ram[10] = "0b10111110011010100100011000010111";
        ram[11] = "0b00111110010010000011010010001111";
        ram[12] = "0b00111110000011011111101011001010";
        ram[13] = "0b00111111000000110001001011000010";
        ram[14] = "0b10111111000100001000101111011011";
        ram[15] = "0b10111010111000111000101001111110";
        ram[16] = "0b00111101100000110101001111111000";
        ram[17] = "0b00111110110011001000010100011011";
        ram[18] = "0b10111110000110001010111100111110";
        ram[19] = "0b00111111000000010001100001101110";
        ram[20] = "0b00111110100111010011010111101011";
        ram[21] = "0b10111110001101001111101011001110";
        ram[22] = "0b10111110111010110001010010101001";
        ram[23] = "0b00111110000011010110011111111101";
        ram[24] = "0b10111111000010011101000101011111";
        ram[25] = "0b10111101111011011111010110001100";
        ram[26] = "0b00111110000100101010101010011111";
        ram[27] = "0b10111110101100010010001110000001";
        ram[28] = "0b00111110110001100011010011011011";
        ram[29] = "0b10111011101000100111111100011011";


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


SC_MODULE(dense_2_dense_2_wpcA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wpcA_ram* meminst;


SC_CTOR(dense_2_dense_2_wpcA) {
meminst = new dense_2_dense_2_wpcA_ram("dense_2_dense_2_wpcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wpcA() {
    delete meminst;
}


};//endmodule
#endif
