// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wibs_H__
#define __dense_2_dense_2_wibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wibs_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wibs_ram) {
        ram[0] = "0b00111110000011111010001011110000";
        ram[1] = "0b10111100101011100010101110001100";
        ram[2] = "0b10111110011000010111100111000000";
        ram[3] = "0b10111100010001000001010101101110";
        ram[4] = "0b00111110000011001000110101011100";
        ram[5] = "0b00111101100111000011101001000011";
        ram[6] = "0b10111110001000101110000111101111";
        ram[7] = "0b10111011000010110110010100100011";
        ram[8] = "0b00111110000100001110001110001010";
        ram[9] = "0b10111110001111010001110111001101";
        ram[10] = "0b00111101001001011001010010101111";
        ram[11] = "0b00111101111110110101101101110000";
        ram[12] = "0b00111110100001100101110001001111";
        ram[13] = "0b10111101101100101001100110010101";
        ram[14] = "0b10111110100001010100010011011101";
        ram[15] = "0b10111101000101010000001000100101";
        ram[16] = "0b00111101110010110010101011110001";
        ram[17] = "0b10111101011100011110101011111111";
        ram[18] = "0b00111101110111100111011111010101";
        ram[19] = "0b10111101101001010111010000101110";
        ram[20] = "0b10111100101100101111100001111011";
        ram[21] = "0b10111110100001110011011001001000";
        ram[22] = "0b10111100010000001111010001010001";
        ram[23] = "0b10111101000101010101111101111000";
        ram[24] = "0b00111110010001010111010101111101";
        ram[25] = "0b00111101011100101000000011110001";
        ram[26] = "0b00111110011100110111010100000000";
        ram[27] = "0b10111110011110011100100011001001";
        ram[28] = "0b00111101011011011100101000001000";
        ram[29] = "0b00111101001101101101001000100100";


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


SC_MODULE(dense_2_dense_2_wibs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wibs_ram* meminst;


SC_CTOR(dense_2_dense_2_wibs) {
meminst = new dense_2_dense_2_wibs_ram("dense_2_dense_2_wibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wibs() {
    delete meminst;
}


};//endmodule
#endif
