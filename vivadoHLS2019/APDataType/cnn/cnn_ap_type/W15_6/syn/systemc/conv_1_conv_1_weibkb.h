// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weibkb_H__
#define __conv_1_conv_1_weibkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weibkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 10;
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


   SC_CTOR(conv_1_conv_1_weibkb_ram) {
        ram[0] = "0b0000100000";
        ram[1] = "0b0011000011";
        ram[2] = "0b0001100000";
        ram[3] = "0b1111111110";
        ram[4] = "0b0000001100";
        ram[5] = "0b0000010110";
        ram[6] = "0b0000111110";
        ram[7] = "0b0010111111";
        ram[8] = "0b1111011001";
        ram[9] = "0b1111001110";
        ram[10] = "0b0011001011";
        ram[11] = "0b0010011111";
        ram[12] = "0b1101001010";
        ram[13] = "0b0100100110";
        ram[14] = "0b0100010100";
        ram[15] = "0b1100001010";
        ram[16] = "0b0010100000";
        ram[17] = "0b0011100000";
        ram[18] = "0b1110100111";
        ram[19] = "0b0001011010";
        ram[20] = "0b0010110101";
        ram[21] = "0b0101000001";
        ram[22] = "0b1010001111";
        ram[23] = "0b1010111101";
        ram[24] = "0b0001101001";
        ram[25] = "0b1111101100";
        ram[26] = "0b0000110001";
        ram[27] = "0b0000100010";
        ram[28] = "0b0000011101";
        ram[29] = "0b1101101101";
        ram[30] = "0b0000101110";
        ram[31] = "0b1111111110";
        ram[32] = "0b0011010111";
        ram[33] = "0b1010001000";
        ram[34] = "0b0000101010";
        ram[35] = "0b0011011101";
        ram[36] = "0b0010010000";
        ram[37] = "0b1011101100";
        ram[38] = "0b0000101000";
        ram[39] = "0b0100010101";
        ram[40] = "0b1100000100";
        ram[41] = "0b1011010101";
        ram[42] = "0b0100101000";
        ram[43] = "0b1100100111";
        ram[44] = "0b0000100100";
        ram[45] = "0b0100100100";
        ram[46] = "0b1010101010";
        ram[47] = "0b1111011000";
        ram[48] = "0b0010110001";
        ram[49] = "0b1100001111";
        ram[50] = "0b0010010011";
        ram[51] = "0b1111001100";
        ram[52] = "0b1001100010";
        ram[53] = "0b0010000001";


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


SC_MODULE(conv_1_conv_1_weibkb) {


static const unsigned DataWidth = 10;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weibkb_ram* meminst;


SC_CTOR(conv_1_conv_1_weibkb) {
meminst = new conv_1_conv_1_weibkb_ram("conv_1_conv_1_weibkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weibkb() {
    delete meminst;
}


};//endmodule
#endif
