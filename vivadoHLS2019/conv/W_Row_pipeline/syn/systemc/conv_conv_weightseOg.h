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
        ram[0] = "0b10111101101101000000110101110111";
        ram[1] = "0b10111110110100001101010100001011";
        ram[2] = "0b10111100111111000000101010011100";
        ram[3] = "0b10111110000110111010101001010000";
        ram[4] = "0b00111101111001001001000010101100";
        ram[5] = "0b10111100111011010001010110000100";
        ram[6] = "0b10111110011100000000010101100110";
        ram[7] = "0b00111101110011001110011101111100";
        ram[8] = "0b10111101111111110001011111110100";
        ram[9] = "0b00111110100111010010010101001111";
        ram[10] = "0b10111110111001000011000001110101";
        ram[11] = "0b10111110011110100010001111000110";
        ram[12] = "0b10111011011000000101000111100000";
        ram[13] = "0b00111100100110111001100010101000";
        ram[14] = "0b00111110000001101111111100111100";
        ram[15] = "0b10111110010111011001000101110001";
        ram[16] = "0b10111101101110101010110110001011";
        ram[17] = "0b00111100101001110110011110111100";
        ram[18] = "0b10111101110000111010110110101111";
        ram[19] = "0b00111101111001010100100001110010";
        ram[20] = "0b00111100001010010001101101101101";
        ram[21] = "0b10111110000011111100010100001010";
        ram[22] = "0b10111101101010110010000011101101";
        ram[23] = "0b00111110000100010000001110011100";
        ram[24] = "0b00111101101001001010010111011110";
        ram[25] = "0b00111011000111010111010100011000";
        ram[26] = "0b00111101100101001110000000011000";
        ram[27] = "0b10111110010110101100001111001010";
        ram[28] = "0b00111110000110110010100001000100";
        ram[29] = "0b10111101101110000101101110001100";
        ram[30] = "0b10111101101100110100110111011101";
        ram[31] = "0b10111100111100000100100110001101";
        ram[32] = "0b00111101011110110001010110001000";
        ram[33] = "0b00111110010100100001001110111100";
        ram[34] = "0b10111101001000010110100011010110";
        ram[35] = "0b00111101000011101010011010011101";
        ram[36] = "0b10111110100010010000010000101010";
        ram[37] = "0b10111110110010110100101100001111";
        ram[38] = "0b00111110000101111100001110011011";
        ram[39] = "0b10111110101111110111110001110110";
        ram[40] = "0b10111110010001110010110111010001";
        ram[41] = "0b10111110001111100000001000101000";
        ram[42] = "0b00111101100010101000010011001110";
        ram[43] = "0b10111100111100010011000100111000";
        ram[44] = "0b10111101010001000010111111100011";
        ram[45] = "0b10111101111011100101100010111001";
        ram[46] = "0b10111100111001011111001110110100";
        ram[47] = "0b10111110101000100101110010000100";


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
