// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsdEe_H__
#define __conv_conv_weightsdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsdEe_ram) {
        ram[0] = "0b10111101011100010001101101100001";
        ram[1] = "0b00111101000010010111001000000100";
        ram[2] = "0b10111101010111111110100001101000";
        ram[3] = "0b10111110101001011111000000101100";
        ram[4] = "0b10111100100000010011010001001000";
        ram[5] = "0b10111101101101000011000101111011";
        ram[6] = "0b10111110001110100001101001010000";
        ram[7] = "0b00111101110000110111111001101111";
        ram[8] = "0b10111101111011010101101011100010";
        ram[9] = "0b10111101100011001010111011101010";
        ram[10] = "0b00111110100001000101001011100111";
        ram[11] = "0b10111100001011110100111100001110";
        ram[12] = "0b00111101001001111100110100000011";
        ram[13] = "0b10111101001011111000100111000110";
        ram[14] = "0b00111101110000101011111100010010";
        ram[15] = "0b10111110000000110001000001010110";
        ram[16] = "0b10111110001001001101011100101000";
        ram[17] = "0b10111110011101111011001010001001";
        ram[18] = "0b10111101111000010000101011011101";
        ram[19] = "0b00111101100110000111111110001000";
        ram[20] = "0b10111101100010001111100101101110";
        ram[21] = "0b10111110101011000000111111101101";
        ram[22] = "0b10111110011010011001100001001010";
        ram[23] = "0b00111100101001000011110111001101";
        ram[24] = "0b00111110101101010010101110110010";
        ram[25] = "0b00111100100000101100001010111101";
        ram[26] = "0b00111110011000110001101010001111";
        ram[27] = "0b10111101011100011111101111000110";
        ram[28] = "0b10111101100110011010101101101101";
        ram[29] = "0b10111110100100000100100110001000";
        ram[30] = "0b10111101100001011010101000101110";
        ram[31] = "0b10111101000100101101000100101000";
        ram[32] = "0b00111100110000100111100001001011";
        ram[33] = "0b00111110100011011110000000101111";
        ram[34] = "0b10111110110011010011101011100111";
        ram[35] = "0b00111101011010111010111100010000";
        ram[36] = "0b00111101000100111101010100110100";
        ram[37] = "0b10111101101011011010010011001111";
        ram[38] = "0b00111110010111100011110001010011";
        ram[39] = "0b10111101001010011000101110110101";
        ram[40] = "0b00111110010010101011111111111101";
        ram[41] = "0b00111101001110010001000011000011";
        ram[42] = "0b10111101001011100101011010001010";
        ram[43] = "0b00111101111100010011110111111011";
        ram[44] = "0b10111110100010001010011000010001";
        ram[45] = "0b10111101111100011000111010111001";
        ram[46] = "0b10111101000011011110011011011110";
        ram[47] = "0b00111110100001011111011100011111";


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


SC_MODULE(conv_conv_weightsdEe) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsdEe_ram* meminst;


SC_CTOR(conv_conv_weightsdEe) {
meminst = new conv_conv_weightsdEe_ram("conv_conv_weightsdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsdEe() {
    delete meminst;
}


};//endmodule
#endif
