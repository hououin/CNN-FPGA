// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightseOg_H__
#define __conv_conv_weightseOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightseOg_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 54;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_conv_weightseOg_ram) {
        ram[0] = "0b10111101001000100101110110001101";
        ram[1] = "0b10111110001010010001101110101010";
        ram[2] = "0b00111100010011101101011010010111";
        ram[3] = "0b00111100100110111001100010101000";
        ram[4] = "0b00111110011010011000100111111110";
        ram[5] = "0b10111110100001000001001110110000";
        ram[6] = "0b00111110100111111111001000101101";
        ram[7] = "0b00111100100100001010011111100001";
        ram[8] = "0b10111110000101110100110101100100";
        ram[9] = "0b10111101001101110100111001110110";
        ram[10] = "0b10111110111110101000001101111001";
        ram[11] = "0b10111111000100000011101011111010";
        ram[12] = "0b00111101100101001111011101101000";
        ram[13] = "0b00111101111000010000101100100001";
        ram[14] = "0b00111110100010101011001101101111";
        ram[15] = "0b00111110000110000000110001010111";
        ram[16] = "0b10111101111010000100000100110100";
        ram[17] = "0b10111110111000110000111011001111";
        ram[18] = "0b10111100001111000010000101110010";
        ram[19] = "0b10111110010100000000110010111111";
        ram[20] = "0b00111101101110111001100110011010";
        ram[21] = "0b10111101101110000101101110001100";
        ram[22] = "0b00111101111110010000000100100010";
        ram[23] = "0b10111110000011111110011001101100";
        ram[24] = "0b00111101010001010110111110011011";
        ram[25] = "0b10111100010001101001100000010010";
        ram[26] = "0b00111101001001001010110001000101";
        ram[27] = "0b00111101110100001100110010101110";
        ram[28] = "0b10111111000111101100111101011111";
        ram[29] = "0b10111111001011000000100011000001";
        ram[30] = "0b00111110000101010001111111101001";
        ram[31] = "0b00111110010111000010110000001101";
        ram[32] = "0b00111110100010000101010110100101";
        ram[33] = "0b10111101001101010100110010101111";
        ram[34] = "0b10111101001111111111101110110000";
        ram[35] = "0b10111111001000100110011111110111";
        ram[36] = "0b00111100010100111110110111001001";
        ram[37] = "0b10111101110100111111000000101010";
        ram[38] = "0b10111110000101011100110010111001";
        ram[39] = "0b10111101111011100101100010111001";
        ram[40] = "0b00111100111110100100101010000000";
        ram[41] = "0b10111100111001110011110010100100";
        ram[42] = "0b00111100100111100010110110101100";
        ram[43] = "0b10111101100011101110101100101000";
        ram[44] = "0b00111101011101100100101000101001";
        ram[45] = "0b10111101111100011011110101001010";
        ram[46] = "0b10111111000010000101001110010000";
        ram[47] = "0b10111111000011011001010010000001";
        ram[48] = "0b00111101000001010010001101010011";
        ram[49] = "0b00111101000001101100111001100100";
        ram[50] = "0b00111101010110011000000000101001";
        ram[51] = "0b00111110000001110011011110110001";
        ram[52] = "0b00111110001111000000111011111111";
        ram[53] = "0b10111111000000100110101101110110";


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


SC_MODULE(conv_conv_weightseOg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightseOg_ram* meminst;


SC_CTOR(conv_conv_weightseOg) {
meminst = new conv_conv_weightseOg_ram("conv_conv_weightseOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightseOg() {
    delete meminst;
}


};//endmodule
#endif
