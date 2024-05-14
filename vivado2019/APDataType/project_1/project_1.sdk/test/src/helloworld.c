/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xapdp.h"
#include "xparameters.h"


float *inputAddr = (float * ) XPAR_BRAM_0_BASEADDR;
float *outputAddr  = (float * ) XPAR_BRAM_1_BASEADDR;

XApdp doCnn;
XApdp_Config *doCnn_cfg;

void init_apdpCore(){

	int status = 0;
	doCnn_cfg = XApdp_LookupConfig(XPAR_APDP_0_DEVICE_ID);

	if(doCnn_cfg){
		status = XApdp_CfgInitialize(&doCnn, doCnn_cfg);
		if(status != XST_SUCCESS){
			printf("failed to initialize\n");
		}
	}

}

int main()
{
    init_platform();

	float a[10] = {1.125, 2.25, 3.375, 4.5, 5.625, 6.75, 5.875, 3.125, 4.0625, 2.1875};
	print("hello\n\r");

    init_apdpCore();
    print("initialized\n\r");

    for(int i = 0; i < 10; i++){
    	inputAddr[i] = a[i];
    	printf("%f\n", inputAddr[i]);
    }

    XApdp_Start(&doCnn);
    while(!XApdp_IsDone(&doCnn));
    printf("APDP finished\n");

    for(int i = 0; i < 10; i++){
    	printf("%f\n", outputAddr[i]);
    }

    cleanup_platform();
    return 0;
}
