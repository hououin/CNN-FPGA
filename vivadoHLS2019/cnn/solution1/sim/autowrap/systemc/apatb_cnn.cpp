// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
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


// wrapc file define: "cnn_input"
#define AUTOTB_TVIN_cnn_input  "../tv/cdatafile/c.cnn.autotvin_cnn_input.dat"
// wrapc file define: "prediction"
#define AUTOTB_TVOUT_prediction  "../tv/cdatafile/c.cnn.autotvout_prediction.dat"
#define AUTOTB_TVIN_prediction  "../tv/cdatafile/c.cnn.autotvin_prediction.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "prediction"
#define AUTOTB_TVOUT_PC_prediction  "../tv/rtldatafile/rtl.cnn.autotvout_prediction.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			cnn_input_depth = 0;
			prediction_depth = 0;
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
			total_list << "{cnn_input " << cnn_input_depth << "}\n";
			total_list << "{prediction " << prediction_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int cnn_input_depth;
		int prediction_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void cnn (
float cnn_input[784],
float prediction[10]);

void AESL_WRAP_cnn (
float cnn_input[784],
float prediction[10])
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


		// output port post check: "prediction"
		aesl_fh.read(AUTOTB_TVOUT_PC_prediction, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_prediction, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_prediction, AESL_token); // data

			sc_bv<32> *prediction_pc_buffer = new sc_bv<32>[10];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'prediction', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'prediction', possible cause: There are uninitialized variables in the C design." << endl;
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
					prediction_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_prediction, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_prediction))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: prediction
				{
					// bitslice(31, 0)
					// {
						// celement: prediction(31, 0)
						// {
							sc_lv<32>* prediction_lv0_0_9_1 = new sc_lv<32>[10];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: prediction(31, 0)
						{
							// carray: (0) => (9) @ (1)
							for (int i_0 = 0; i_0 <= 9; i_0 += 1)
							{
								if (&(prediction[0]) != NULL) // check the null address if the c port is array or others
								{
									prediction_lv0_0_9_1[hls_map_index].range(31, 0) = sc_bv<32>(prediction_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: prediction(31, 0)
						{
							// carray: (0) => (9) @ (1)
							for (int i_0 = 0; i_0 <= 9; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : prediction[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : prediction[0]
								// output_left_conversion : *(int*)&prediction[i_0]
								// output_type_conversion : (prediction_lv0_0_9_1[hls_map_index]).to_uint64()
								if (&(prediction[0]) != NULL) // check the null address if the c port is array or others
								{
									*(int*)&prediction[i_0] = (prediction_lv0_0_9_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] prediction_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "cnn_input"
		char* tvin_cnn_input = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_cnn_input);

		// "prediction"
		char* tvin_prediction = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_prediction);
		char* tvout_prediction = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_prediction);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_cnn_input, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_cnn_input, tvin_cnn_input);

		sc_bv<32>* cnn_input_tvin_wrapc_buffer = new sc_bv<32>[784];

		// RTL Name: cnn_input
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: cnn_input(31, 0)
				{
					// carray: (0) => (783) @ (1)
					for (int i_0 = 0; i_0 <= 783; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : cnn_input[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : cnn_input[0]
						// regulate_c_name       : cnn_input
						// input_type_conversion : *(int*)&cnn_input[i_0]
						if (&(cnn_input[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> cnn_input_tmp_mem;
							cnn_input_tmp_mem = *(int*)&cnn_input[i_0];
							cnn_input_tvin_wrapc_buffer[hls_map_index].range(31, 0) = cnn_input_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 784; i++)
		{
			sprintf(tvin_cnn_input, "%s\n", (cnn_input_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_cnn_input, tvin_cnn_input);
		}

		tcl_file.set_num(784, &tcl_file.cnn_input_depth);
		sprintf(tvin_cnn_input, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_cnn_input, tvin_cnn_input);

		// release memory allocation
		delete [] cnn_input_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_prediction, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_prediction, tvin_prediction);

		sc_bv<32>* prediction_tvin_wrapc_buffer = new sc_bv<32>[10];

		// RTL Name: prediction
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: prediction(31, 0)
				{
					// carray: (0) => (9) @ (1)
					for (int i_0 = 0; i_0 <= 9; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : prediction[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : prediction[0]
						// regulate_c_name       : prediction
						// input_type_conversion : *(int*)&prediction[i_0]
						if (&(prediction[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> prediction_tmp_mem;
							prediction_tmp_mem = *(int*)&prediction[i_0];
							prediction_tvin_wrapc_buffer[hls_map_index].range(31, 0) = prediction_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 10; i++)
		{
			sprintf(tvin_prediction, "%s\n", (prediction_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_prediction, tvin_prediction);
		}

		tcl_file.set_num(10, &tcl_file.prediction_depth);
		sprintf(tvin_prediction, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_prediction, tvin_prediction);

		// release memory allocation
		delete [] prediction_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		cnn(cnn_input, prediction);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_prediction, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_prediction, tvout_prediction);

		sc_bv<32>* prediction_tvout_wrapc_buffer = new sc_bv<32>[10];

		// RTL Name: prediction
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: prediction(31, 0)
				{
					// carray: (0) => (9) @ (1)
					for (int i_0 = 0; i_0 <= 9; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : prediction[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : prediction[0]
						// regulate_c_name       : prediction
						// input_type_conversion : *(int*)&prediction[i_0]
						if (&(prediction[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> prediction_tmp_mem;
							prediction_tmp_mem = *(int*)&prediction[i_0];
							prediction_tvout_wrapc_buffer[hls_map_index].range(31, 0) = prediction_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 10; i++)
		{
			sprintf(tvout_prediction, "%s\n", (prediction_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_prediction, tvout_prediction);
		}

		tcl_file.set_num(10, &tcl_file.prediction_depth);
		sprintf(tvout_prediction, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_prediction, tvout_prediction);

		// release memory allocation
		delete [] prediction_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "cnn_input"
		delete [] tvin_cnn_input;
		// release memory allocation: "prediction"
		delete [] tvout_prediction;
		delete [] tvin_prediction;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

