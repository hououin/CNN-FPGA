// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiEe0_H__
#define __conv_2_conv_2_weiEe0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiEe0_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
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


   SC_CTOR(conv_2_conv_2_weiEe0_ram) {
        ram[0] = "0b111001000";
        ram[1] = "0b110110101";
        ram[2] = "0b101110010";
        ram[3] = "0b101011100";
        ram[4] = "0b111101001";
        ram[5] = "0b000010100";
        ram[6] = "0b000110011";
        ram[7] = "0b101011111";
        ram[8] = "0b000010011";
        ram[9] = "0b110001110";
        ram[10] = "0b000000000";
        ram[11] = "0b111000111";
        ram[12] = "0b111011101";
        ram[13] = "0b111101001";
        ram[14] = "0b110101100";
        ram[15] = "0b111100111";
        ram[16] = "0b111011010";
        ram[17] = "0b110000111";
        ram[18] = "0b110110011";
        ram[19] = "0b111111011";
        ram[20] = "0b010000010";
        ram[21] = "0b001000101";
        ram[22] = "0b111100110";
        ram[23] = "0b111011100";
        ram[24] = "0b000011001";
        ram[25] = "0b110101101";
        ram[26] = "0b111100010";
        ram[27] = "0b110110010";
        ram[28] = "0b111011101";
        ram[29] = "0b101100101";
        ram[30] = "0b110111110";
        ram[31] = "0b111010110";
        ram[32] = "0b000000011";
        ram[33] = "0b111011100";
        ram[34] = "0b000101110";
        ram[35] = "0b111011001";
        ram[36] = "0b001000011";
        ram[37] = "0b111001110";
        ram[38] = "0b000001011";
        ram[39] = "0b000010110";
        ram[40] = "0b000001100";
        ram[41] = "0b111101101";
        ram[42] = "0b110111111";
        ram[43] = "0b110111000";
        ram[44] = "0b111010100";
        ram[45] = "0b101010000";
        ram[46] = "0b001100001";
        ram[47] = "0b111100110";


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


SC_MODULE(conv_2_conv_2_weiEe0) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiEe0_ram* meminst;


SC_CTOR(conv_2_conv_2_weiEe0) {
meminst = new conv_2_conv_2_weiEe0_ram("conv_2_conv_2_weiEe0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiEe0() {
    delete meminst;
}


};//endmodule
#endif
