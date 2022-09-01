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
#include "xparameters.h"
#include "xil_types.h"
#include "xil_assert.h"
#include <unistd.h>
#include "xil_io.h"

int32_t *baseaddr = (int32_t *)XPAR_RFID_READER_0_S00_AXI_BASEADDR;

int main()
{
	xil_printf("Debut Test\n\r");
	init_platform();
	xil_printf("RFID Test\n\r");


	while(1){
		// Reading
		printf("Read si tag d�tect� 0x%08lx \n\r", *(baseaddr+1));
		if  (*(baseaddr+1) != 0)
		{
			printf("Tag d�tect�  : 0x%08lx \n\r", *(baseaddr+1));
		}
		if (*(baseaddr+1)&&0x02 != 0)
		{
			sleep(1);
			printf("Tag d�tect� : 0x%08lx \n\r", *(baseaddr+1));
			printf("Read valeur tag RFID : message re�u 0x%08lx \n\r", *(baseaddr+2));
			printf("0x%08lx \n\r", *(baseaddr+3));
			sleep(3);
			// Read done
			while (*(baseaddr+1) != 0)
			{
				*(baseaddr+0) = 0x00000001;
				printf("Reset alerte 0x%08lx \n\r", *(baseaddr+0));
			}
			*(baseaddr+0) = 0x00000000;
			printf("Reset done 0x%08lx \n\r", *(baseaddr+0));
			printf("Fin d�tection 0x%08lx \n\r", *(baseaddr+1));
			printf("RFID remise � zero data 0x%08lx et 0x%08lx \n\r", *(baseaddr+2), *(baseaddr+3) );
		}
		else
			printf("Pas de tags d�tect�s : 0x%08lx \n\r", *(baseaddr+1));


	}


	printf("End of test\n\n\r");

	return 0;
}
