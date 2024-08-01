// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsjbC_H__
#define __conv_conv_weightsjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsjbC_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsjbC_ram) {
        ram[0] = "0b00111101000001100111101011011001";
        ram[1] = "0b00111100101100100000010100110110";
        ram[2] = "0b00111110000011101011000110000001";
        ram[3] = "0b00111101100100010001000001011110";
        ram[4] = "0b10111110011010010111101100110001";
        ram[5] = "0b00111110011110101001110100011111";
        ram[6] = "0b10111110011001000101010110101000";
        ram[7] = "0b10111101100011110101101000010000";
        ram[8] = "0b10111110001100110110000010001101";
        ram[9] = "0b00111101100000001100101101101100";
        ram[10] = "0b00111110000110111000001101001001";
        ram[11] = "0b00111100100001111110100111011001";
        ram[12] = "0b10111101101110101011100001100011";
        ram[13] = "0b00111101010001111100101001100100";
        ram[14] = "0b00111110100000110000010100010000";
        ram[15] = "0b00111101010001100011010010011000";
        ram[16] = "0b10111110001011100010000011001101";
        ram[17] = "0b00111101100100001000101110111001";
        ram[18] = "0b10111101101111100000111110000000";
        ram[19] = "0b00111101000101000101101101101100";
        ram[20] = "0b10111101001110100011111011000000";
        ram[21] = "0b10111110110100010110111110000111";
        ram[22] = "0b00111010001111111010000010010100";
        ram[23] = "0b10111101010101111111100001000100";
        ram[24] = "0b10111110000110101011100001100011";
        ram[25] = "0b10111110011110011100101101101000";
        ram[26] = "0b10111011110101001100101110011111";
        ram[27] = "0b00111101111001100111001001110101";
        ram[28] = "0b10111101110000101110000010100000";
        ram[29] = "0b10111011000111111100011011011010";
        ram[30] = "0b10111100010101111110110010111011";
        ram[31] = "0b10111110100101001011000000111010";
        ram[32] = "0b00111100010000110000110100110000";
        ram[33] = "0b00111110010011011110100101111101";
        ram[34] = "0b00111101001110011111101110100100";
        ram[35] = "0b10111100111001100100111101010101";
        ram[36] = "0b10111110010000101101110011110100";
        ram[37] = "0b10111101001110000011000101101010";
        ram[38] = "0b00111101011111011000001001110111";
        ram[39] = "0b00111101100111011011010101010010";
        ram[40] = "0b10111101101010000101000110101000";
        ram[41] = "0b00111101000011010001001100001110";
        ram[42] = "0b10111110011010111000111100010101";
        ram[43] = "0b10111100101111100011000110010100";
        ram[44] = "0b10111100011011111001110110110010";
        ram[45] = "0b00111110000101100100011001101011";
        ram[46] = "0b00111101100110111101100000111000";
        ram[47] = "0b00111101001011000100000111011101";


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


SC_MODULE(conv_conv_weightsjbC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsjbC_ram* meminst;


SC_CTOR(conv_conv_weightsjbC) {
meminst = new conv_conv_weightsjbC_ram("conv_conv_weightsjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsjbC() {
    delete meminst;
}


};//endmodule
#endif
