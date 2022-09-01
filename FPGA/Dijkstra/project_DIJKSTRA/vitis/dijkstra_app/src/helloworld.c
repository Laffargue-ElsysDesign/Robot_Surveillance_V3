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

#include "Dijkstra_algorithm.h"
#include "xil_io.h"

int32_t *baseaddr = (int32_t *)XPAR_DIJKSTRA_ALGORITHM_0_S00_AXI_BASEADDR;
int32_t read;

int main()
{
xil_printf("Debut Test\n\r");
init_platform();

xil_printf("Dijkstra Test\n\r");

// Read flag off
printf("Read : 0x%08lx \n\r", *(baseaddr+1));

// Write inputs to DIJKSTRA :  les autres bits inutlisés + 5 bits stop node + 3 bits inutilisés + 5 bits start_node + 7 bits inutilisés + 1 bit en
// Pour enable et envoyer les noeuds : 0x000F0601 ==> 0F = noeud 15 d'arrivé, 06 noeud 6 de départ, 01 enable
*(baseaddr+0) = 0x000F0501;
printf("Wrote: 0x%08lx \n\r", *(baseaddr+0));

// Read flag finished
printf("Read : 0x%08lx \n\r", *(baseaddr+1));

// Disable DIJKSTRA algorithm
*(baseaddr+0) = 0x00000000;
printf("Wrote: 0x%08lx \n\r", *(baseaddr+0));

// Write inputs to DIJKSTRA :  les autres bits inutlisés + 5 bits stop node + 3 bits inutilisés + 5 bits start_node + 7 bits inutilisés + 1 bit en
// Pour enable et envoyer les noeuds : 0x000F0601 ==> 0F = noeud 15 d'arrivé, 06 noeud 6 de départ, 01 enable
*(baseaddr+0) = 0x00070F01;
printf("Wrote: 0x%08lx \n\r", *(baseaddr+0));

// Read flag finished
printf("Read : 0x%08lx \n\r", *(baseaddr+1));

// Disable DIJKSTRA algorithm
*(baseaddr+0) = 0x00000000;
printf("Wrote: 0x%08lx \n\r", *(baseaddr+0));

// Read flag off
printf("Read : 0x%08lx \n\r", *(baseaddr+1));


printf("End of test\n\n\r");

return 0;
}
