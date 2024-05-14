// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weitde_H__
#define __conv_2_conv_2_weitde_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weitde_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weitde_ram) {
        ram[0] = "0b000110010";
        ram[1] = "0b111111100";
        ram[2] = "0b000101110";
        ram[3] = "0b111101011";
        ram[4] = "0b111101100";
        ram[5] = "0b001010111";
        ram[6] = "0b000010111";
        ram[7] = "0b000001011";
        ram[8] = "0b111010010";
        ram[9] = "0b111111111";
        ram[10] = "0b000001111";
        ram[11] = "0b000010101";
        ram[12] = "0b111101110";
        ram[13] = "0b111111000";
        ram[14] = "0b000101010";
        ram[15] = "0b111101000";
        ram[16] = "0b111000011";
        ram[17] = "0b000100101";
        ram[18] = "0b000010010";
        ram[19] = "0b010000001";
        ram[20] = "0b000010111";
        ram[21] = "0b000000111";
        ram[22] = "0b111000011";
        ram[23] = "0b111001101";
        ram[24] = "0b000001011";
        ram[25] = "0b000000011";
        ram[26] = "0b000111000";
        ram[27] = "0b111111101";
        ram[28] = "0b000111010";
        ram[29] = "0b000010000";
        ram[30] = "0b000011101";
        ram[31] = "0b110111101";
        ram[32] = "0b000010110";
        ram[33] = "0b111011110";
        ram[34] = "0b000001000";
        ram[35] = "0b001011101";
        ram[36] = "0b111000110";
        ram[37] = "0b111011110";
        ram[38] = "0b111010110";
        ram[39] = "0b000100010";
        ram[40] = "0b001000100";
        ram[41] = "0b000101111";
        ram[42] = "0b111110001";
        ram[43] = "0b000001010";
        ram[44] = "0b000111111";
        ram[45] = "0b000101001";
        ram[46] = "0b000100010";
        ram[47] = "0b000100010";


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


SC_MODULE(conv_2_conv_2_weitde) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weitde_ram* meminst;


SC_CTOR(conv_2_conv_2_weitde) {
meminst = new conv_2_conv_2_weitde_ram("conv_2_conv_2_weitde_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weitde() {
    delete meminst;
}


};//endmodule
#endif
