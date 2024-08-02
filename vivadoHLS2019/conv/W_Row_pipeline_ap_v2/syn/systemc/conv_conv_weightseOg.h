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
  static const unsigned AddressRange = 48;
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
        ram[0] = "0b00111101010001000000100111100101";
        ram[1] = "0b00111101111110001110110100011100";
        ram[2] = "0b10111100100000000001111101110101";
        ram[3] = "0b10111110110100100100110001000000";
        ram[4] = "0b00111101100000001100000011110000";
        ram[5] = "0b10111110101001111100101011001001";
        ram[6] = "0b10111110010101011000000000111101";
        ram[7] = "0b00111110000101001110110010100111";
        ram[8] = "0b00111110011000110011000111100100";
        ram[9] = "0b00111101110010000110111110001011";
        ram[10] = "0b10111100101100111000001011100100";
        ram[11] = "0b00111101110000101110100110001010";
        ram[12] = "0b00111110101010111101001101011111";
        ram[13] = "0b00111101000000000101101000101101";
        ram[14] = "0b10111101101111010110111110010111";
        ram[15] = "0b10111110111110000011100011000001";
        ram[16] = "0b00111110010100011110111110110111";
        ram[17] = "0b10111110011010011010001111010011";
        ram[18] = "0b00111101001100000100101111000010";
        ram[19] = "0b10111111000001100101100000111111";
        ram[20] = "0b10111100100100011001000001001011";
        ram[21] = "0b10111110010000011110011010001010";
        ram[22] = "0b10111110100000011001100000101001";
        ram[23] = "0b00111101110111000011011100011110";
        ram[24] = "0b00111110110000100001000010011101";
        ram[25] = "0b00111110101110110100101101110011";
        ram[26] = "0b00111101001110110010110111010011";
        ram[27] = "0b10111101010000001000101101110110";
        ram[28] = "0b00111101100110111100010001001100";
        ram[29] = "0b00111110011010001111101111001010";
        ram[30] = "0b00111100111000001001000100111010";
        ram[31] = "0b00111110100010011111110010001111";
        ram[32] = "0b00111101110100011110101001111001";
        ram[33] = "0b10111101100111111111001101101011";
        ram[34] = "0b10111111000100110110010110111010";
        ram[35] = "0b00111101001000101110001111000101";
        ram[36] = "0b00111101011011011001110111111110";
        ram[37] = "0b10111011011001001101101000001010";
        ram[38] = "0b00111101110010100011010110010011";
        ram[39] = "0b10111110010001011110101100110001";
        ram[40] = "0b00111110101000011100011101111010";
        ram[41] = "0b00111110100100000100110011001111";
        ram[42] = "0b00111101110110001111111001101001";
        ram[43] = "0b00111110000010110011011010111101";
        ram[44] = "0b00111110000000010110100011111001";
        ram[45] = "0b10111011011011110001001101001001";
        ram[46] = "0b10111110101110000110100111000110";
        ram[47] = "0b00111110010001011111011011111101";


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
static const unsigned AddressRange = 48;
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
