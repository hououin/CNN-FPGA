// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightspcA_H__
#define __conv_conv_weightspcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightspcA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightspcA_ram) {
        ram[0] = "0b00111101000100111101000101010010";
        ram[1] = "0b00111110001001101111101010001011";
        ram[2] = "0b00111110010001000001110010011100";
        ram[3] = "0b10111100100000001001010110011110";
        ram[4] = "0b00111100110101001110101101100001";
        ram[5] = "0b00111110010010100111010101100101";
        ram[6] = "0b00111101100010011000100011100111";
        ram[7] = "0b10111110001111010101100111010110";
        ram[8] = "0b10111011101101110011010110011001";
        ram[9] = "0b10111110101101110110101111101100";
        ram[10] = "0b00111101011101101100101010001010";
        ram[11] = "0b10111111000011011000000101001000";
        ram[12] = "0b00111101111110010100001001101011";
        ram[13] = "0b00111110100010101011001101101111";
        ram[14] = "0b00111100101100110011010101110100";
        ram[15] = "0b00111011010010001100000000011011";
        ram[16] = "0b00111100011011011010101110101001";
        ram[17] = "0b10111110011111010101100011010111";
        ram[18] = "0b00111110110010000010101100111111";
        ram[19] = "0b00111101110110001101100101000001";
        ram[20] = "0b00111101111101001111111010100111";
        ram[21] = "0b00111110010011110001100011111011";
        ram[22] = "0b10111100101000110001111000001100";
        ram[23] = "0b00111110100010110101101011010110";
        ram[24] = "0b10111011111011101100100110010100";
        ram[25] = "0b10111101100001000100111011010001";
        ram[26] = "0b10111110100010001111011001000001";
        ram[27] = "0b10111100111110110110010100011100";
        ram[28] = "0b00111101110111111110100010001011";
        ram[29] = "0b00111110100010000101010110100101";
        ram[30] = "0b10111101110111101100101101100101";
        ram[31] = "0b10111100111011110100110000000011";
        ram[32] = "0b00111100011011101011001110111111";
        ram[33] = "0b10111100100101110001000111001000";
        ram[34] = "0b00111101101101111000001101101011";
        ram[35] = "0b00111110000001100011010101100010";
        ram[36] = "0b00111100001110001101111101101000";
        ram[37] = "0b00111110010100011101101001101010";
        ram[38] = "0b10111100110001000000011011011000";
        ram[39] = "0b10111101101001011111110001111110";
        ram[40] = "0b00111101110010000001100010110011";
        ram[41] = "0b00111110100001000010001011101010";
        ram[42] = "0b00111110000001101101000001111111";
        ram[43] = "0b00111110001001011111111100111010";
        ram[44] = "0b10111101101001011100011101101010";
        ram[45] = "0b00111101010110011000000000101001";
        ram[46] = "0b10111110101111010001000010110100";
        ram[47] = "0b00111101000000100010101100111000";


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


SC_MODULE(conv_conv_weightspcA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightspcA_ram* meminst;


SC_CTOR(conv_conv_weightspcA) {
meminst = new conv_conv_weightspcA_ram("conv_conv_weightspcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightspcA() {
    delete meminst;
}


};//endmodule
#endif
