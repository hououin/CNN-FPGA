// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "conv_1_out"
#define AUTOTB_TVIN_conv_1_out  "../tv/cdatafile/c.max_pool_1.autotvin_conv_1_out.dat"
// wrapc file define: "max_pool_1_out"
#define AUTOTB_TVOUT_max_pool_1_out  "../tv/cdatafile/c.max_pool_1.autotvout_max_pool_1_out.dat"
#define AUTOTB_TVIN_max_pool_1_out  "../tv/cdatafile/c.max_pool_1.autotvin_max_pool_1_out.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "max_pool_1_out"
#define AUTOTB_TVOUT_PC_max_pool_1_out  "../tv/rtldatafile/rtl.max_pool_1.autotvout_max_pool_1_out.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			conv_1_out_depth = 0;
			max_pool_1_out_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{conv_1_out " << conv_1_out_depth << "}\n";
			total_list << "{max_pool_1_out " << max_pool_1_out_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int conv_1_out_depth;
		int max_pool_1_out_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void max_pool_1 (
float conv_1_out[4][4][2],
float max_pool_1_out[2][2][2]);

void AESL_WRAP_max_pool_1 (
float conv_1_out[4][4][2],
float max_pool_1_out[2][2][2])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "max_pool_1_out"
		aesl_fh.read(AUTOTB_TVOUT_PC_max_pool_1_out, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_max_pool_1_out, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_max_pool_1_out, AESL_token); // data

			sc_bv<32> *max_pool_1_out_pc_buffer = new sc_bv<32>[8];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'max_pool_1_out', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'max_pool_1_out', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					max_pool_1_out_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_max_pool_1_out, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_max_pool_1_out))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: max_pool_1_out
				{
					// bitslice(31, 0)
					// {
						// celement: max_pool_1_out(31, 0)
						// {
							sc_lv<32>* max_pool_1_out_lv0_0_1_1_lv1_0_1_1_lv2_0_1_1 = new sc_lv<32>[8];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: max_pool_1_out(31, 0)
						{
							// carray: (0) => (1) @ (1)
							for (int i_0 = 0; i_0 <= 1; i_0 += 1)
							{
								// carray: (0) => (1) @ (1)
								for (int i_1 = 0; i_1 <= 1; i_1 += 1)
								{
									// carray: (0) => (1) @ (1)
									for (int i_2 = 0; i_2 <= 1; i_2 += 1)
									{
										if (&(max_pool_1_out[0][0][0]) != NULL) // check the null address if the c port is array or others
										{
											max_pool_1_out_lv0_0_1_1_lv1_0_1_1_lv2_0_1_1[hls_map_index].range(31, 0) = sc_bv<32>(max_pool_1_out_pc_buffer[hls_map_index].range(31, 0));
											hls_map_index++;
										}
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: max_pool_1_out(31, 0)
						{
							// carray: (0) => (1) @ (1)
							for (int i_0 = 0; i_0 <= 1; i_0 += 1)
							{
								// carray: (0) => (1) @ (1)
								for (int i_1 = 0; i_1 <= 1; i_1 += 1)
								{
									// carray: (0) => (1) @ (1)
									for (int i_2 = 0; i_2 <= 1; i_2 += 1)
									{
										// sub                    : i_0 i_1 i_2
										// ori_name               : max_pool_1_out[i_0][i_1][i_2]
										// sub_1st_elem           : 0 0 0
										// ori_name_1st_elem      : max_pool_1_out[0][0][0]
										// output_left_conversion : *(int*)&max_pool_1_out[i_0][i_1][i_2]
										// output_type_conversion : (max_pool_1_out_lv0_0_1_1_lv1_0_1_1_lv2_0_1_1[hls_map_index]).to_uint64()
										if (&(max_pool_1_out[0][0][0]) != NULL) // check the null address if the c port is array or others
										{
											*(int*)&max_pool_1_out[i_0][i_1][i_2] = (max_pool_1_out_lv0_0_1_1_lv1_0_1_1_lv2_0_1_1[hls_map_index]).to_uint64();
											hls_map_index++;
										}
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] max_pool_1_out_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "conv_1_out"
		char* tvin_conv_1_out = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_conv_1_out);

		// "max_pool_1_out"
		char* tvin_max_pool_1_out = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_max_pool_1_out);
		char* tvout_max_pool_1_out = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_max_pool_1_out);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_conv_1_out, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_conv_1_out, tvin_conv_1_out);

		sc_bv<32>* conv_1_out_tvin_wrapc_buffer = new sc_bv<32>[32];

		// RTL Name: conv_1_out
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: conv_1_out(31, 0)
				{
					// carray: (0) => (3) @ (1)
					for (int i_0 = 0; i_0 <= 3; i_0 += 1)
					{
						// carray: (0) => (3) @ (1)
						for (int i_1 = 0; i_1 <= 3; i_1 += 1)
						{
							// carray: (0) => (1) @ (1)
							for (int i_2 = 0; i_2 <= 1; i_2 += 1)
							{
								// sub                   : i_0 i_1 i_2
								// ori_name              : conv_1_out[i_0][i_1][i_2]
								// sub_1st_elem          : 0 0 0
								// ori_name_1st_elem     : conv_1_out[0][0][0]
								// regulate_c_name       : conv_1_out
								// input_type_conversion : *(int*)&conv_1_out[i_0][i_1][i_2]
								if (&(conv_1_out[0][0][0]) != NULL) // check the null address if the c port is array or others
								{
									sc_lv<32> conv_1_out_tmp_mem;
									conv_1_out_tmp_mem = *(int*)&conv_1_out[i_0][i_1][i_2];
									conv_1_out_tvin_wrapc_buffer[hls_map_index].range(31, 0) = conv_1_out_tmp_mem.range(31, 0);
                                 			       hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_conv_1_out, "%s\n", (conv_1_out_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_conv_1_out, tvin_conv_1_out);
		}

		tcl_file.set_num(32, &tcl_file.conv_1_out_depth);
		sprintf(tvin_conv_1_out, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_conv_1_out, tvin_conv_1_out);

		// release memory allocation
		delete [] conv_1_out_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_max_pool_1_out, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_max_pool_1_out, tvin_max_pool_1_out);

		sc_bv<32>* max_pool_1_out_tvin_wrapc_buffer = new sc_bv<32>[8];

		// RTL Name: max_pool_1_out
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: max_pool_1_out(31, 0)
				{
					// carray: (0) => (1) @ (1)
					for (int i_0 = 0; i_0 <= 1; i_0 += 1)
					{
						// carray: (0) => (1) @ (1)
						for (int i_1 = 0; i_1 <= 1; i_1 += 1)
						{
							// carray: (0) => (1) @ (1)
							for (int i_2 = 0; i_2 <= 1; i_2 += 1)
							{
								// sub                   : i_0 i_1 i_2
								// ori_name              : max_pool_1_out[i_0][i_1][i_2]
								// sub_1st_elem          : 0 0 0
								// ori_name_1st_elem     : max_pool_1_out[0][0][0]
								// regulate_c_name       : max_pool_1_out
								// input_type_conversion : *(int*)&max_pool_1_out[i_0][i_1][i_2]
								if (&(max_pool_1_out[0][0][0]) != NULL) // check the null address if the c port is array or others
								{
									sc_lv<32> max_pool_1_out_tmp_mem;
									max_pool_1_out_tmp_mem = *(int*)&max_pool_1_out[i_0][i_1][i_2];
									max_pool_1_out_tvin_wrapc_buffer[hls_map_index].range(31, 0) = max_pool_1_out_tmp_mem.range(31, 0);
                                 			       hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_max_pool_1_out, "%s\n", (max_pool_1_out_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_max_pool_1_out, tvin_max_pool_1_out);
		}

		tcl_file.set_num(8, &tcl_file.max_pool_1_out_depth);
		sprintf(tvin_max_pool_1_out, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_max_pool_1_out, tvin_max_pool_1_out);

		// release memory allocation
		delete [] max_pool_1_out_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		max_pool_1(conv_1_out, max_pool_1_out);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_max_pool_1_out, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_max_pool_1_out, tvout_max_pool_1_out);

		sc_bv<32>* max_pool_1_out_tvout_wrapc_buffer = new sc_bv<32>[8];

		// RTL Name: max_pool_1_out
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: max_pool_1_out(31, 0)
				{
					// carray: (0) => (1) @ (1)
					for (int i_0 = 0; i_0 <= 1; i_0 += 1)
					{
						// carray: (0) => (1) @ (1)
						for (int i_1 = 0; i_1 <= 1; i_1 += 1)
						{
							// carray: (0) => (1) @ (1)
							for (int i_2 = 0; i_2 <= 1; i_2 += 1)
							{
								// sub                   : i_0 i_1 i_2
								// ori_name              : max_pool_1_out[i_0][i_1][i_2]
								// sub_1st_elem          : 0 0 0
								// ori_name_1st_elem     : max_pool_1_out[0][0][0]
								// regulate_c_name       : max_pool_1_out
								// input_type_conversion : *(int*)&max_pool_1_out[i_0][i_1][i_2]
								if (&(max_pool_1_out[0][0][0]) != NULL) // check the null address if the c port is array or others
								{
									sc_lv<32> max_pool_1_out_tmp_mem;
									max_pool_1_out_tmp_mem = *(int*)&max_pool_1_out[i_0][i_1][i_2];
									max_pool_1_out_tvout_wrapc_buffer[hls_map_index].range(31, 0) = max_pool_1_out_tmp_mem.range(31, 0);
                                 			       hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvout_max_pool_1_out, "%s\n", (max_pool_1_out_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_max_pool_1_out, tvout_max_pool_1_out);
		}

		tcl_file.set_num(8, &tcl_file.max_pool_1_out_depth);
		sprintf(tvout_max_pool_1_out, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_max_pool_1_out, tvout_max_pool_1_out);

		// release memory allocation
		delete [] max_pool_1_out_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "conv_1_out"
		delete [] tvin_conv_1_out;
		// release memory allocation: "max_pool_1_out"
		delete [] tvout_max_pool_1_out;
		delete [] tvin_max_pool_1_out;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

