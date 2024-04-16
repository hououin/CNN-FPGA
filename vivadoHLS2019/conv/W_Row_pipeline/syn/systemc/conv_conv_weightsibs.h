// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsibs_H__
#define __conv_conv_weightsibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsibs_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsibs_ram) {
        ram[0] = "0b10111101111001100101101010101001";
        ram[1] = "0b10111101010011111110110010100111";
        ram[2] = "0b10111101010100000010110110001110";
        ram[3] = "0b00111110001000010100010111010100";
        ram[4] = "0b00111110000000001011100011110010";
        ram[5] = "0b00111101011100100000111101011011";
        ram[6] = "0b10111110000101001101000001010110";
        ram[7] = "0b00111101111001110010001110101010";
        ram[8] = "0b10111101100101110111010100110000";
        ram[9] = "0b10111101111000010111111001101001";
        ram[10] = "0b10111110001010111111100011011001";
        ram[11] = "0b10111110111011000000011101000001";
        ram[12] = "0b10111101010111111001110101000010";
        ram[13] = "0b00111100100100001010011111100001";
        ram[14] = "0b00111110101011011101010000010101";
        ram[15] = "0b00111101110010110011011100000111";
        ram[16] = "0b10111101011100010111000000110011";
        ram[17] = "0b10111100011011011111011111101101";
        ram[18] = "0b00111101110111111011001110001000";
        ram[19] = "0b10111101101101100000010101101100";
        ram[20] = "0b00111100101000010110101011010101";
        ram[21] = "0b10111011111010011001101100000001";
        ram[22] = "0b00111110010101001011000010010001";
        ram[23] = "0b00111110010011010011010111011111";
        ram[24] = "0b00111101111111101000101000011110";
        ram[25] = "0b10111110100001101010001101011000";
        ram[26] = "0b10111100100100000010100011111001";
        ram[27] = "0b00111100011010110000111100011010";
        ram[28] = "0b00111101000110000100011100101111";
        ram[29] = "0b10111100010001101001100000010010";
        ram[30] = "0b00111110010011100011011000101110";
        ram[31] = "0b00111100111101110100011100000010";
        ram[32] = "0b10111110000001001011000000011000";
        ram[33] = "0b10111110000011010100001011100101";
        ram[34] = "0b00111110000011001001101100101011";
        ram[35] = "0b10111101000011011101111111110010";
        ram[36] = "0b10111101000110000000001000001110";
        ram[37] = "0b10111100001100111000111100000011";
        ram[38] = "0b10111100100111101111001001000101";
        ram[39] = "0b10111101111100001001010101100100";
        ram[40] = "0b10111101111001010100001100011000";
        ram[41] = "0b00111101101001101110110011101111";
        ram[42] = "0b10111101101100101111100001001100";
        ram[43] = "0b00111101111010101110010001010111";
        ram[44] = "0b00111100111000010011000110011100";
        ram[45] = "0b10111101100011101110101100101000";
        ram[46] = "0b00111100100010001011101010111001";
        ram[47] = "0b00111100100110110001011000110001";


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


SC_MODULE(conv_conv_weightsibs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsibs_ram* meminst;


SC_CTOR(conv_conv_weightsibs) {
meminst = new conv_conv_weightsibs_ram("conv_conv_weightsibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsibs() {
    delete meminst;
}


};//endmodule
#endif
