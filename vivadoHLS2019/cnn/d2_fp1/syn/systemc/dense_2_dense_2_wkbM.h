// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wkbM_H__
#define __dense_2_dense_2_wkbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wkbM_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wkbM_ram) {
        ram[0] = "0b00111110000010100000010001001011";
        ram[1] = "0b10111110000011000010010000111110";
        ram[2] = "0b00111110100011010111010001110001";
        ram[3] = "0b00111110001011000010100010110011";
        ram[4] = "0b10111101110011000100100000101000";
        ram[5] = "0b10111101110111010011100110010111";
        ram[6] = "0b00111101101101110111111000011100";
        ram[7] = "0b10111110010110110001111001011100";
        ram[8] = "0b00111101000001011000001001010110";
        ram[9] = "0b00111110011010011010111010010010";
        ram[10] = "0b00111110000010000011001000110011";
        ram[11] = "0b10111100001111110010111101010101";
        ram[12] = "0b00111110010001000010110000111101";
        ram[13] = "0b10111110000001110110101001110010";
        ram[14] = "0b10111101100011111111111110111101";
        ram[15] = "0b00111101001011101101010001011111";
        ram[16] = "0b00111110000001011111010010100001";
        ram[17] = "0b10111101100000000101000101000100";
        ram[18] = "0b00111101110000111110011011000101";
        ram[19] = "0b10111110011000001000001011001111";
        ram[20] = "0b00111100001001000000000011111100";
        ram[21] = "0b10111110010111011010001011111001";
        ram[22] = "0b10111110011110100000011110110011";
        ram[23] = "0b00111110000100100111001110010011";
        ram[24] = "0b10111100011111001101101010110010";
        ram[25] = "0b10111101111010100011000001010101";
        ram[26] = "0b10111110000001011111100100010110";
        ram[27] = "0b00111011110100001010001001000100";
        ram[28] = "0b00111110010111010010110110001000";
        ram[29] = "0b00111110001111011011101101011010";


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


SC_MODULE(dense_2_dense_2_wkbM) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wkbM_ram* meminst;


SC_CTOR(dense_2_dense_2_wkbM) {
meminst = new dense_2_dense_2_wkbM_ram("dense_2_dense_2_wkbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wkbM() {
    delete meminst;
}


};//endmodule
#endif
