// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiyd2_H__
#define __conv_2_conv_2_weiyd2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiyd2_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 10;
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


   SC_CTOR(conv_2_conv_2_weiyd2_ram) {
        ram[0] = "0b1111001100";
        ram[1] = "0b0001000001";
        ram[2] = "0b1110111000";
        ram[3] = "0b1110011010";
        ram[4] = "0b1111000010";
        ram[5] = "0b0000000011";
        ram[6] = "0b0000000001";
        ram[7] = "0b1111010010";
        ram[8] = "0b0000011010";
        ram[9] = "0b1110011111";
        ram[10] = "0b0000101100";
        ram[11] = "0b1111011010";
        ram[12] = "0b1111101001";
        ram[13] = "0b0000100010";
        ram[14] = "0b1101000001";
        ram[15] = "0b1111111001";
        ram[16] = "0b1111000101";
        ram[17] = "0b1110101110";
        ram[18] = "0b1111100110";
        ram[19] = "0b1011011001";
        ram[20] = "0b0001010000";
        ram[21] = "0b0001001000";
        ram[22] = "0b1111111101";
        ram[23] = "0b0000011100";
        ram[24] = "0b0000010111";
        ram[25] = "0b1111000100";
        ram[26] = "0b0000000110";
        ram[27] = "0b1111001101";
        ram[28] = "0b1111100110";
        ram[29] = "0b0000000111";
        ram[30] = "0b1101001110";
        ram[31] = "0b0000110010";
        ram[32] = "0b1110101100";
        ram[33] = "0b1110101010";
        ram[34] = "0b1111000110";
        ram[35] = "0b1101011011";
        ram[36] = "0b0000100100";
        ram[37] = "0b0000001110";
        ram[38] = "0b0001010011";
        ram[39] = "0b0000110001";
        ram[40] = "0b1110111101";
        ram[41] = "0b1111000110";
        ram[42] = "0b1111010111";
        ram[43] = "0b1111110100";
        ram[44] = "0b0000011011";
        ram[45] = "0b1111001100";
        ram[46] = "0b0000011100";
        ram[47] = "0b1110110111";


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


SC_MODULE(conv_2_conv_2_weiyd2) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiyd2_ram* meminst;


SC_CTOR(conv_2_conv_2_weiyd2) {
meminst = new conv_2_conv_2_weiyd2_ram("conv_2_conv_2_weiyd2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiyd2() {
    delete meminst;
}


};//endmodule
#endif
