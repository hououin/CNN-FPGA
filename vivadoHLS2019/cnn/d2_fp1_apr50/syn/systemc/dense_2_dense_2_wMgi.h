// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wMgi_H__
#define __dense_2_dense_2_wMgi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wMgi_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wMgi_ram) {
        ram[0] = "0b00111110000010001101110010011000";
        ram[1] = "0b00111101111011101011110101001101";
        ram[2] = "0b00111110001110100100010110010001";
        ram[3] = "0b10111110010001010011011110100000";
        ram[4] = "0b00111110000010111000001010000000";
        ram[5] = "0b10111110001001110010000010000110";
        ram[6] = "0b10111110001111000010001100110001";
        ram[7] = "0b10111110100001000100001100001011";
        ram[8] = "0b00111110001011101000100101100101";
        ram[9] = "0b10111101111011100100101001111011";
        ram[10] = "0b10111100011010001100100010101100";
        ram[11] = "0b00111110010011000001111110000110";
        ram[12] = "0b10111101000001100100101110101001";
        ram[13] = "0b10111101001001111001000100111111";
        ram[14] = "0b00111110011100010010111010000100";
        ram[15] = "0b10111110011011101001001111100010";
        ram[16] = "0b10111110010101011111110101001000";
        ram[17] = "0b10111100110000100011100101100000";
        ram[18] = "0b10111110100001001010000001111111";
        ram[19] = "0b10111110011110101111001111100100";
        ram[20] = "0b10111101100000100111001100001100";
        ram[21] = "0b10111110011100111100010100110111";
        ram[22] = "0b00111110010101000100111100011010";
        ram[23] = "0b00111100100110000001001110001000";
        ram[24] = "0b00111110010000110101110101101000";
        ram[25] = "0b00111101010100110000110011101101";
        ram[26] = "0b00111101101011001000001101100110";
        ram[27] = "0b00111101000011010111000101101101";
        ram[28] = "0b10111010101100110100111001110111";
        ram[29] = "0b10111101110100100110110100000101";


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


SC_MODULE(dense_2_dense_2_wMgi) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wMgi_ram* meminst;


SC_CTOR(dense_2_dense_2_wMgi) {
meminst = new dense_2_dense_2_wMgi_ram("dense_2_dense_2_wMgi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wMgi() {
    delete meminst;
}


};//endmodule
#endif
