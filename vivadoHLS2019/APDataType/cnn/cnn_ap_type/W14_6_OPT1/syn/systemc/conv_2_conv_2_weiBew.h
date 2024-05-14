// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiBew_H__
#define __conv_2_conv_2_weiBew_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiBew_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiBew_ram) {
        ram[0] = "0b111110111";
        ram[1] = "0b110101101";
        ram[2] = "0b111000011";
        ram[3] = "0b000110110";
        ram[4] = "0b111010010";
        ram[5] = "0b000100001";
        ram[6] = "0b000010001";
        ram[7] = "0b111011110";
        ram[8] = "0b111010111";
        ram[9] = "0b111101011";
        ram[10] = "0b000101000";
        ram[11] = "0b110101010";
        ram[12] = "0b111110110";
        ram[13] = "0b110110011";
        ram[14] = "0b010000010";
        ram[15] = "0b111111111";
        ram[16] = "0b000000010";
        ram[17] = "0b111011001";
        ram[18] = "0b110000010";
        ram[19] = "0b000100110";
        ram[20] = "0b001001111";
        ram[21] = "0b001100100";
        ram[22] = "0b110010100";
        ram[23] = "0b110111011";
        ram[24] = "0b111111010";
        ram[25] = "0b110110100";
        ram[26] = "0b111111101";
        ram[27] = "0b101101010";
        ram[28] = "0b111011111";
        ram[29] = "0b110111101";
        ram[30] = "0b111100010";
        ram[31] = "0b111001110";
        ram[32] = "0b001011100";
        ram[33] = "0b001011111";
        ram[34] = "0b110011000";
        ram[35] = "0b110110110";
        ram[36] = "0b000100111";
        ram[37] = "0b110000011";
        ram[38] = "0b000110100";
        ram[39] = "0b001111011";
        ram[40] = "0b110111101";
        ram[41] = "0b000000001";
        ram[42] = "0b110111001";
        ram[43] = "0b110100111";
        ram[44] = "0b111001100";
        ram[45] = "0b111011111";
        ram[46] = "0b000100101";
        ram[47] = "0b111101001";


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


SC_MODULE(conv_2_conv_2_weiBew) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiBew_ram* meminst;


SC_CTOR(conv_2_conv_2_weiBew) {
meminst = new conv_2_conv_2_weiBew_ram("conv_2_conv_2_weiBew_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiBew() {
    delete meminst;
}


};//endmodule
#endif
