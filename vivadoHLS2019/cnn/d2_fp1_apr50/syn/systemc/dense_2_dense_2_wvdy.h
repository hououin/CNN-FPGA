// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wvdy_H__
#define __dense_2_dense_2_wvdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wvdy_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wvdy_ram) {
        ram[0] = "0b10111101011000100100111111101100";
        ram[1] = "0b10111100111011100100011111011100";
        ram[2] = "0b10111101011010110000000100000000";
        ram[3] = "0b00111101000000010100001011110110";
        ram[4] = "0b00111101101111110100011111111010";
        ram[5] = "0b10111101110111101010000101000000";
        ram[6] = "0b00111110000110000110101011010011";
        ram[7] = "0b00111101101001110010110100011011";
        ram[8] = "0b00111101011100010101111110001001";
        ram[9] = "0b10111110100011111000110011101011";
        ram[10] = "0b10111110011110101101100010100001";
        ram[11] = "0b10111101101110111110010011001101";
        ram[12] = "0b10111101110001110011101101000011";
        ram[13] = "0b10111101001001101101110111110000";
        ram[14] = "0b00111110011000101001111011010100";
        ram[15] = "0b00111110000000110000111110001100";
        ram[16] = "0b10111100110110100001000000010111";
        ram[17] = "0b10111110000110001111000010000100";
        ram[18] = "0b00111110010110101100111110110111";
        ram[19] = "0b00111101110100110111001100101010";
        ram[20] = "0b10111110000001000100011000110000";
        ram[21] = "0b00111110000001101101010010000000";
        ram[22] = "0b00111101110101000001110100001000";
        ram[23] = "0b00111110010101100000011110000001";
        ram[24] = "0b10111101100101100100101101100110";
        ram[25] = "0b10111101111001110001011110011100";
        ram[26] = "0b00111101111001100101110011110110";
        ram[27] = "0b10111110001001110111111000011100";
        ram[28] = "0b00111110010010100000111111010100";
        ram[29] = "0b10111101110001100110100001111111";


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


SC_MODULE(dense_2_dense_2_wvdy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wvdy_ram* meminst;


SC_CTOR(dense_2_dense_2_wvdy) {
meminst = new dense_2_dense_2_wvdy_ram("dense_2_dense_2_wvdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wvdy() {
    delete meminst;
}


};//endmodule
#endif
