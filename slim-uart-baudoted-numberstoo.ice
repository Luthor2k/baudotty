{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "blackice",
    "graph": {
      "blocks": [
        {
          "id": "a9312a2d-d093-48d4-8f90-ca8c3c8ae2d8",
          "type": "basic.output",
          "data": {
            "name": "BAUDOT_CLK_GEN",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P110",
                "value": "34"
              }
            ]
          },
          "position": {
            "x": 1368,
            "y": -1536
          }
        },
        {
          "id": "b8a72779-8506-4660-9ac3-ea91b65fd131",
          "type": "basic.output",
          "data": {
            "name": "ASCII_CLK_GEN",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P120",
                "value": "32"
              }
            ]
          },
          "position": {
            "x": 3064,
            "y": -1384
          }
        },
        {
          "id": "7fc3c74c-61d1-49ba-b1a9-c067ad3a12c5",
          "type": "basic.output",
          "data": {
            "name": "DONE",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P30",
                "value": "105"
              }
            ]
          },
          "position": {
            "x": 2144,
            "y": -856
          }
        },
        {
          "id": "0c31b59e-0c29-4dc7-a4e9-a69cc29fc4d9",
          "type": "basic.input",
          "data": {
            "name": "BAUDOT_CLK_IN",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P112",
                "value": "22"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1216,
            "y": -776
          }
        },
        {
          "id": "352c0289-1927-4771-9532-74613541eb53",
          "type": "basic.output",
          "data": {
            "name": "ASCII-OUT",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P40",
                "value": "104"
              }
            ]
          },
          "position": {
            "x": 4104,
            "y": -648
          }
        },
        {
          "id": "87f0ead7-dd2f-495e-b6b9-c7a156b29641",
          "type": "basic.input",
          "data": {
            "name": "ASCII_CLK_IN",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P122",
                "value": "26"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 3024,
            "y": -648
          }
        },
        {
          "id": "fcf0930a-db71-4d1e-8e02-6955e6693cc6",
          "type": "basic.input",
          "data": {
            "name": "BAUDOT-IN",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P130",
                "value": "29"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1032,
            "y": -528
          }
        },
        {
          "id": "2c529d93-4390-4fb5-8c2b-cfd83edc52c5",
          "type": "basic.output",
          "data": {
            "name": "to-pc",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P50",
                "value": "143"
              }
            ]
          },
          "position": {
            "x": 4120,
            "y": -528
          }
        },
        {
          "id": "2d8a38b5-4db3-435d-95e1-d61c581a110a",
          "type": "basic.output",
          "data": {
            "name": "BAUD_LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "71"
              }
            ]
          },
          "position": {
            "x": 1296,
            "y": -328
          }
        },
        {
          "id": "d201b993-4747-475f-92ee-51f623fa0a36",
          "type": "basic.output",
          "data": {
            "name": "BAUDOT_copy",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P32",
                "value": "99"
              }
            ]
          },
          "position": {
            "x": 1296,
            "y": -184
          }
        },
        {
          "id": "4047ebf9-dc51-4a0e-98a8-9e92102812a1",
          "type": "basic.constant",
          "data": {
            "name": "tenXbaudrate",
            "value": "6960",
            "local": false
          },
          "position": {
            "x": 1000,
            "y": -1864
          }
        },
        {
          "id": "c2d46f5a-063e-414a-bff4-1dc587484d04",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "14",
            "local": false
          },
          "position": {
            "x": 1176,
            "y": -1216
          }
        },
        {
          "id": "e221cc1e-831c-4d95-bb1e-47682f40d960",
          "type": "basic.constant",
          "data": {
            "name": "CLKS_PER_BIT",
            "value": "160",
            "local": false
          },
          "position": {
            "x": 1728,
            "y": -1048
          }
        },
        {
          "id": "7e7d7ccf-d625-4330-9ba7-7df507c42c7d",
          "type": "basic.constant",
          "data": {
            "name": "baudrate",
            "value": "9600",
            "local": false
          },
          "position": {
            "x": 2608,
            "y": -1736
          }
        },
        {
          "id": "260d67f5-aefe-4f6f-831c-1b35ffdc8d88",
          "type": "basic.constant",
          "data": {
            "name": "ascii_div",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 3528,
            "y": -1064
          }
        },
        {
          "id": "f8a79511-f76e-46f5-a064-764ff13367a2",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i_Clock"
                },
                {
                  "name": "i_Rx_Serial"
                }
              ],
              "out": [
                {
                  "name": "o_Rx_DV"
                },
                {
                  "name": "o_Rx_Byte",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [
              {
                "name": "CLKS_PER_BIT"
              }
            ],
            "code": "//////////////////////////////////////////////////////////////////////\n// File Downloaded from http://www.nandland.com\n//////////////////////////////////////////////////////////////////////\n// This file contains the UART Receiver.  This receiver is able to\n// receive 8 bits of serial data, one start bit, one stop bit,\n// and no parity bit.  When receive is complete o_rx_dv will be\n// driven high for one clock cycle.\n// \n// Set Parameter CLKS_PER_BIT as follows:\n// CLKS_PER_BIT = (Frequency of i_Clock)/(Frequency of UART)\n// Example: 10 MHz Clock, 115200 baud UART\n// (10000000)/(115200) = 87\n  \n\n// !!!!! MODIFIED FOR FIVE BITS !!!!!\n\n  //parameter CLKS_PER_BIT,\n  \n  wire        i_Clock;\n  wire        i_Rx_Serial;\n  //output       o_Rx_DV;\n  //output [7:0] o_Rx_Byte;\n    \n  parameter s_IDLE         = 3'b000;\n  parameter s_RX_START_BIT = 3'b001;\n  parameter s_RX_DATA_BITS = 3'b010;\n  parameter s_RX_STOP_BIT  = 3'b011;\n  parameter s_CLEANUP      = 3'b100;\n   \n  reg           r_Rx_Data_R = 1'b1;\n  reg           r_Rx_Data   = 1'b1;\n   \n  reg [7:0]     r_Clock_Count = 0;\n  reg [2:0]     r_Bit_Index   = 0; //8 bits total\n  reg [7:0]     r_Rx_Byte     = 0;\n  reg           r_Rx_DV       = 0;\n  reg [2:0]     r_SM_Main     = 0;\n   \n  // Purpose: Double-register the incoming data.\n  // This allows it to be used in the UART RX Clock Domain.\n  // (It removes problems caused by metastability)\n  always @(posedge i_Clock)\n    begin\n      r_Rx_Data_R <= i_Rx_Serial;\n      r_Rx_Data   <= r_Rx_Data_R;\n    end\n   \n   \n  // Purpose: Control RX state machine\n  always @(posedge i_Clock)\n    begin\n       \n      case (r_SM_Main)\n        s_IDLE :\n          begin\n            r_Rx_DV       <= 1'b0;\n            r_Clock_Count <= 0;\n            r_Bit_Index   <= 0;\n             \n            if (r_Rx_Data == 1'b0)          // Start bit detected\n              r_SM_Main <= s_RX_START_BIT;\n            else\n              r_SM_Main <= s_IDLE;\n          end\n         \n        // Check middle of start bit to make sure it's still low\n        s_RX_START_BIT :\n          begin\n            if (r_Clock_Count == (CLKS_PER_BIT-1)/2)\n              begin\n                if (r_Rx_Data == 1'b0)\n                  begin\n                    r_Clock_Count <= 0;  // reset counter, found the middle\n                    r_SM_Main     <= s_RX_DATA_BITS;\n                  end\n                else\n                  r_SM_Main <= s_IDLE;\n              end\n            else\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_RX_START_BIT;\n              end\n          end // case: s_RX_START_BIT\n         \n         \n        // Wait CLKS_PER_BIT-1 clock cycles to sample serial data\n        s_RX_DATA_BITS :\n          begin\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_RX_DATA_BITS;\n              end\n            else\n              begin\n                r_Clock_Count          <= 0;\n                r_Rx_Byte[r_Bit_Index] <= r_Rx_Data;\n                 \n                // Check if we have received all bits\n                if (r_Bit_Index < 4)\n                  begin\n                    r_Bit_Index <= r_Bit_Index + 1;\n                    r_SM_Main   <= s_RX_DATA_BITS;\n                  end\n                else\n                  begin\n                    r_Bit_Index <= 0;\n                    r_SM_Main   <= s_RX_STOP_BIT;\n                  end\n              end\n          end // case: s_RX_DATA_BITS\n     \n     \n        // Receive Stop bit.  Stop bit = 1\n        s_RX_STOP_BIT :\n          begin\n            // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_RX_STOP_BIT;\n              end\n            else\n              begin\n                r_Rx_DV       <= 1'b1;\n                r_Clock_Count <= 0;\n                r_SM_Main     <= s_CLEANUP;\n              end\n          end // case: s_RX_STOP_BIT\n     \n         \n        // Stay here 1 clock\n        s_CLEANUP :\n          begin\n            r_SM_Main <= s_IDLE;\n            r_Rx_DV   <= 1'b0;\n          end\n         \n         \n        default :\n          r_SM_Main <= s_IDLE;\n         \n      endcase\n    end   \n   \n  assign o_Rx_DV   = r_Rx_DV;\n  assign o_Rx_Byte = r_Rx_Byte;"
          },
          "position": {
            "x": 1488,
            "y": -872
          },
          "size": {
            "width": 576,
            "height": 496
          }
        },
        {
          "id": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i_Tx_Byte",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i_Clock"
                },
                {
                  "name": "i_Tx_DV"
                }
              ],
              "out": [
                {
                  "name": "o_Tx_Active"
                },
                {
                  "name": "o_Tx_Serial"
                },
                {
                  "name": "o_Tx_Done"
                }
              ]
            },
            "params": [
              {
                "name": "CLKS_PER_BIT"
              }
            ],
            "code": "//////////////////////////////////////////////////////////////////////\n// File Downloaded from http://www.nandland.com\n//////////////////////////////////////////////////////////////////////\n// This file contains the UART Transmitter.  This transmitter is able\n// to transmit 8 bits of serial data, one start bit, one stop bit,\n// and no parity bit.  When transmit is complete o_Tx_done will be\n// driven high for one clock cycle.\n//\n// Set Parameter CLKS_PER_BIT as follows:\n// CLKS_PER_BIT = (Frequency of i_Clock)/(Frequency of UART)\n// Example: 10 MHz Clock, 115200 baud UART\n// (10000000)/(115200) = 87\n  \n//module uart_tx \n  //#(parameter CLKS_PER_BIT)\n  \n  wire       i_Clock;\n  wire       i_Tx_DV;\n  wire [7:0] i_Tx_Byte; \n  //output      o_Tx_Active,\n  //output reg  o_Tx_Serial,\n  //output      o_Tx_Done\n  \n  parameter s_IDLE         = 3'b000;\n  parameter s_TX_START_BIT = 3'b001;\n  parameter s_TX_DATA_BITS = 3'b010;\n  parameter s_TX_STOP_BIT  = 3'b011;\n  parameter s_CLEANUP      = 3'b100;\n   \n  reg [2:0]    r_SM_Main     = 0;\n  reg [7:0]    r_Clock_Count = 0;\n  reg [2:0]    r_Bit_Index   = 0;\n  reg [7:0]    r_Tx_Data     = 0;\n  reg          r_Tx_Done     = 0;\n  reg          r_Tx_Active   = 0;\n  \n  reg           r_Tx_Serial = 0;\n     \n  always @(posedge i_Clock)\n    begin\n      case (r_SM_Main)\n        s_IDLE :\n          begin\n            r_Tx_Serial   <= 1'b1;         // Drive Line High for Idle\n            r_Tx_Done     <= 1'b0;\n            r_Clock_Count <= 0;\n            r_Bit_Index   <= 0;\n             \n            if (i_Tx_DV == 1'b1)\n              begin\n                r_Tx_Active <= 1'b1;\n                r_Tx_Data   <= i_Tx_Byte;\n                r_SM_Main   <= s_TX_START_BIT;\n              end\n            else\n              r_SM_Main <= s_IDLE;\n          end // case: s_IDLE\n         \n         \n        // Send out Start Bit. Start bit = 0\n        s_TX_START_BIT :\n          begin\n            r_Tx_Serial <= 1'b0;\n             \n            // Wait CLKS_PER_BIT-1 clock cycles for start bit to finish\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_TX_START_BIT;\n              end\n            else\n              begin\n                r_Clock_Count <= 0;\n                r_SM_Main     <= s_TX_DATA_BITS;\n              end\n          end // case: s_TX_START_BIT\n         \n         \n        // Wait CLKS_PER_BIT-1 clock cycles for data bits to finish         \n        s_TX_DATA_BITS :\n          begin\n            r_Tx_Serial <= r_Tx_Data[r_Bit_Index];\n             \n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_TX_DATA_BITS;\n              end\n            else\n              begin\n                r_Clock_Count <= 0;\n                 \n                // Check if we have sent out all bits\n                if (r_Bit_Index < 7)\n                  begin\n                    r_Bit_Index <= r_Bit_Index + 1;\n                    r_SM_Main   <= s_TX_DATA_BITS;\n                  end\n                else\n                  begin\n                    r_Bit_Index <= 0;\n                    r_SM_Main   <= s_TX_STOP_BIT;\n                  end\n              end\n          end // case: s_TX_DATA_BITS\n         \n         \n        // Send out Stop bit.  Stop bit = 1\n        s_TX_STOP_BIT :\n          begin\n            r_Tx_Serial <= 1'b1;\n             \n            // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_TX_STOP_BIT;\n              end\n            else\n              begin\n                r_Tx_Done     <= 1'b1;\n                r_Clock_Count <= 0;\n                r_SM_Main     <= s_CLEANUP;\n                r_Tx_Active   <= 1'b0;\n              end\n          end // case: s_Tx_STOP_BIT\n         \n         \n        // Stay here 1 clock\n        s_CLEANUP :\n          begin\n            r_Tx_Done <= 1'b1;\n            r_SM_Main <= s_IDLE;\n          end\n         \n         \n        default :\n          r_SM_Main <= s_IDLE;\n         \n      endcase\n    end\n \n  assign o_Tx_Serial = r_Tx_Serial;\n  assign o_Tx_Active = r_Tx_Active;\n  assign o_Tx_Done   = r_Tx_Done;"
          },
          "position": {
            "x": 3224,
            "y": -872
          },
          "size": {
            "width": 704,
            "height": 504
          }
        },
        {
          "id": "01064794-7c77-4c53-aea6-d97142f076e9",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": 1176,
            "y": -1104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "70acb9df-a19b-42a6-bc3f-5fc8f5ff0ef2",
          "type": "basic.info",
          "data": {
            "info": "*raw clock signal is 100MHz\n\nwith N = 6, i_clock = 1563 kHz\nwant 9600 baud,\n1563khz / 9.6khz = 162.8125 clocks per bit\noutput looks like crap\n\nN = 6 and clks per bit = 256 fine at 6098 baud\nN = 6 and clks per bit = 163 fine at 9600 baud\n\nyet, on the tapeout proj, all clocks must be external\nmax tapeout clk is about 12khz?\nteletype is going to run.. off a 555 right?\nN = 19 is about as low as fractional use of the logic analyzer can go\n\nreally do need more than 1 clock per bit or the rx isnt happy\n\nas found N = 15, div = 8\nwant to test for 50 baud, lowest serial port setting?\nN = 6 and clks per bit = 31296 fine at 50 baud?\n10 and 1956 no\n12 and 978 no\n13 and 489 no\n11 and 163 yes at 300 baud\n\nusing teletape reader?\n14 and 135 lookin good! 45ish baud!\n\nascii out at 9600 not great when using div 6 clk with an external loopback cable..\nslower clock needed for tapeout project\n\n6 and 163 for 9600 works\n10 and 163 for 600? works w internal loop.. works externally!!!! 97.640kHz ext clock\nhow low can it go?\n97640/163=599.018\n11 and 163 works at 300 baud into the pc and is really 299.509 baud soo... +/- a Hz ok\n\ntty reading from tape reader is 23.0ms / bit.. 43.48Hz\ntty reader with 1x clocks per bit... N=14 and 135 Clk/B, iClock = 6102Hz\n6102/135 = 45.2 checks out\n435/10 going to work? 435Hz / 10.... garbage\n870/20 msotly garbled\n1740/40 good! about 15/80 chars garbled\n3480/80 better, 6/80 garbled\n6960/160, 9/80... hm maybe output uart needs higher clock?\n\nlowering output Uart from 19200clk & 2 div\nset at: 4800 & 8, pc baud at 600... garbage\n9600 and 16, pc at 600... garbled but there\nwith 'A' hardcoded in, there's just 1/80 in error\n9600 / 1 ? every char an error\n9600 / 2 every char an error\n4 bad\n/8? 1/80 bad\nAH! skipping the external clk loopback wire helps a lot!\nworking well with minimal external loopback jumpers:\nBaudot 6960 / 160\nAscii 9600 / 8\n\nDavid's teletype model 28 is.. ITA2? has UK pound symbol, other notes:\nh05 is ' and not BEL, ITA2 coding\nh09 is $, US-TTY coding\nh0B is BEL and not ', ITA2 coding\nh11 is \" US-TTY coding\nh14 is uk pound, not #, ITA2 coding\n\n\n\n\n\n\n\n\n\n\n",
            "readonly": false
          },
          "position": {
            "x": 1528,
            "y": -1784
          },
          "size": {
            "width": 776,
            "height": 688
          }
        },
        {
          "id": "21703182-f03e-43e6-a3f7-9ff4660a7149",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "BAUDOT_IN",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "ASCII_OUT",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "//-- lettersrom memory\nreg [7:0] lettersrom [0:31];\n\nreg [7:0] numbersrom [0:31];\n\n//-- ASCII_INPUT (8 bits)\nwire [7:0] BAUDOT_IN;\n\n//-- Baudot OUTPUT (5 bits)\nreg [7:0] ASCII_OUT;\n\nreg enable_numbers = 0; //default to letter set\n\nalways @(posedge clk) begin\n  //are we receiving a letters or numbers set change?\n  if (BAUDOT_IN == 27)\n    begin\n      enable_numbers <= 1; // set to figs mode\n    end\n  if (BAUDOT_IN == 31)\n    begin\n      enable_numbers <= 0; // set to letters  mode\n    end  \n  if (enable_numbers == 0)\n    begin\n      ASCII_OUT <= lettersrom[BAUDOT_IN];\n    end\n  else\n    begin\n      ASCII_OUT <= numbersrom[BAUDOT_IN];\n    end\nend\n\n  initial begin\n    lettersrom[0] = 8'h00; // NUL\n    lettersrom[1] = 8'h45; // E\n    lettersrom[2] = 8'h0A; // LF\n    lettersrom[3] = 8'h41; // A\n    lettersrom[4] = 8'h20; // SP\n    lettersrom[5] = 8'h53; // S\n    lettersrom[6] = 8'h49; // I\n    lettersrom[7] = 8'h55; // U\n    lettersrom[8] = 8'h0A; // CR **** modding to 0A(LF) from 0D(CR) for tests\n    lettersrom[9] = 8'h44; // D\n    lettersrom[10] = 8'h52; // R\n    lettersrom[11] = 8'h4A; // J\n    lettersrom[12] = 8'h4E; // N\n    lettersrom[13] = 8'h46; // F\n    lettersrom[14] = 8'h43; // C\n    lettersrom[15] = 8'h4B; // K\n    \n    lettersrom[16] = 8'h54; // T\n    lettersrom[17] = 8'h5A; // Z\n    lettersrom[18] = 8'h4C; // L\n    lettersrom[19] = 8'h57; // W\n    lettersrom[20] = 8'h48; // H\n    lettersrom[21] = 8'h59; // Y\n    lettersrom[22] = 8'h50; // P\n    lettersrom[23] = 8'h51; // Q\n    lettersrom[24] = 8'h4F; // O\n    lettersrom[25] = 8'h42; // B\n    lettersrom[26] = 8'h47; // G\n    lettersrom[27] = 8'h00; // FIGS, h23 is #\n    lettersrom[28] = 8'h4D; // M\n    lettersrom[29] = 8'h58; // X\n    lettersrom[30] = 8'h56; // V\n    lettersrom[31] = 8'h08; // LTRS/DEL, h08 is DEL, to be sent when in LTRS mode only\n    \n    numbersrom[0] = 8'h00; // NUL\n    numbersrom[1] = 8'h33; // 3\n    numbersrom[2] = 8'h0A; // LF\n    numbersrom[3] = 8'h2D; // -\n    numbersrom[4] = 8'h20; // SP\n    //numbersrom[5] = 8'h07; // BEL\n    numbersrom[5] = 8'h27; // '\n    numbersrom[6] = 8'h38; // 8\n    numbersrom[7] = 8'h37; // 7\n    numbersrom[8] = 8'h0D; // CR\n    numbersrom[9] = 8'h24; // $\n    numbersrom[10] = 8'h34; // 4\n    //numbersrom[11] = 8'h27; // '\n    numbersrom[11] = 8'h07; // BEL\n    numbersrom[12] = 8'h2C; // ,\n    numbersrom[13] = 8'h21; // !\n    numbersrom[14] = 8'h3A; // :\n    numbersrom[15] = 8'h28; // (\n    \n    numbersrom[16] = 8'h35; // 5\n    numbersrom[17] = 8'h22; // \"\n    numbersrom[18] = 8'h29; // )\n    numbersrom[19] = 8'h32; // 2\n    numbersrom[20] = 8'h23; // #\n    numbersrom[21] = 8'h36; // 6\n    numbersrom[22] = 8'h30; // 0\n    numbersrom[23] = 8'h31; // 1\n    numbersrom[24] = 8'h39; // 9\n    numbersrom[25] = 8'h3F; // ?\n    numbersrom[26] = 8'h26; // &\n    numbersrom[27] = 8'h00; // FIGS, h23 is #\n    numbersrom[28] = 8'h2E; // .\n    numbersrom[29] = 8'h2F; // /\n    numbersrom[30] = 8'h3B; // ;\n    numbersrom[31] = 8'h00; // LTRS, so send null\n   end\n"
          },
          "position": {
            "x": 2208,
            "y": -688
          },
          "size": {
            "width": 744,
            "height": 816
          }
        },
        {
          "id": "f4c6c6b6-f7b3-4a4c-a96c-54d29d866bad",
          "type": "basic.code",
          "data": {
            "code": "//-- Displaying a 8-bit data\n//-- in the LEDs\nassign data = 8'h41; //'A' 0b 0100 0001",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 2440,
            "y": -928
          },
          "size": {
            "width": 368,
            "height": 112
          }
        },
        {
          "id": "ef8d3e84-bfc6-478e-a081-d93647b0cc77",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "o_clk"
                }
              ]
            },
            "params": [
              {
                "name": "baud"
              }
            ],
            "code": "  wire      clk;\n  reg       r_clk = 0;\n  \n  parameter clk_off = 100000000 / baud;\n  parameter clk_on = clk_off / 2;\n  \n  reg [23:0] start_clk = 0;\n  \n  reg [7:0] count_out;\n\n  always @(posedge clk)\n        begin\n            if (start_clk < clk_on)\n                begin\n                    r_clk <= 1'b1;\n                end\n            else\n                begin\n                    r_clk <= 1'b0;\n                end\n            start_clk <= start_clk + 1;\n            \n            if (start_clk > clk_off)\n                begin\n                    start_clk <= 0;\n                end\n        end\n  \n  assign o_clk = r_clk;"
          },
          "position": {
            "x": 2408,
            "y": -1592
          },
          "size": {
            "width": 488,
            "height": 472
          }
        },
        {
          "id": "a2d8f8a8-a715-4110-a641-ceb5b01e336e",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "o_clk"
                }
              ]
            },
            "params": [
              {
                "name": "baud"
              }
            ],
            "code": "  wire      clk;\n  reg       r_clk = 0;\n  \n  parameter clk_off = 100000000 / baud;\n  parameter clk_on = clk_off / 2;\n  \n  reg [23:0] start_clk = 0;\n  \n  reg [7:0] count_out;\n\n  always @(posedge clk)\n        begin\n            if (start_clk < clk_on)\n                begin\n                    r_clk <= 1'b1;\n                end\n            else\n                begin\n                    r_clk <= 1'b0;\n                end\n            start_clk <= start_clk + 1;\n            \n            if (start_clk > clk_off)\n                begin\n                    start_clk <= 0;\n                end\n        end\n  \n  assign o_clk = r_clk;"
          },
          "position": {
            "x": 800,
            "y": -1744
          },
          "size": {
            "width": 488,
            "height": 472
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c2d46f5a-063e-414a-bff4-1dc587484d04",
            "port": "constant-out"
          },
          "target": {
            "block": "01064794-7c77-4c53-aea6-d97142f076e9",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e221cc1e-831c-4d95-bb1e-47682f40d960",
            "port": "constant-out"
          },
          "target": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "CLKS_PER_BIT"
          }
        },
        {
          "source": {
            "block": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
            "port": "o_Tx_Serial"
          },
          "target": {
            "block": "352c0289-1927-4771-9532-74613541eb53",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "o_Rx_Byte"
          },
          "target": {
            "block": "21703182-f03e-43e6-a3f7-9ff4660a7149",
            "port": "BAUDOT_IN"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "o_Rx_DV"
          },
          "target": {
            "block": "21703182-f03e-43e6-a3f7-9ff4660a7149",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "260d67f5-aefe-4f6f-831c-1b35ffdc8d88",
            "port": "constant-out"
          },
          "target": {
            "block": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
            "port": "CLKS_PER_BIT"
          }
        },
        {
          "source": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "o_Rx_DV"
          },
          "target": {
            "block": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
            "port": "i_Tx_DV"
          }
        },
        {
          "source": {
            "block": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
            "port": "o_Tx_Serial"
          },
          "target": {
            "block": "2c529d93-4390-4fb5-8c2b-cfd83edc52c5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ef8d3e84-bfc6-478e-a081-d93647b0cc77",
            "port": "o_clk"
          },
          "target": {
            "block": "b8a72779-8506-4660-9ac3-ea91b65fd131",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7e7d7ccf-d625-4330-9ba7-7df507c42c7d",
            "port": "constant-out"
          },
          "target": {
            "block": "ef8d3e84-bfc6-478e-a081-d93647b0cc77",
            "port": "baud"
          }
        },
        {
          "source": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "o_Rx_DV"
          },
          "target": {
            "block": "7fc3c74c-61d1-49ba-b1a9-c067ad3a12c5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "21703182-f03e-43e6-a3f7-9ff4660a7149",
            "port": "ASCII_OUT"
          },
          "target": {
            "block": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
            "port": "i_Tx_Byte"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4047ebf9-dc51-4a0e-98a8-9e92102812a1",
            "port": "constant-out"
          },
          "target": {
            "block": "a2d8f8a8-a715-4110-a641-ceb5b01e336e",
            "port": "baud"
          }
        },
        {
          "source": {
            "block": "a2d8f8a8-a715-4110-a641-ceb5b01e336e",
            "port": "o_clk"
          },
          "target": {
            "block": "a9312a2d-d093-48d4-8f90-ca8c3c8ae2d8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0c31b59e-0c29-4dc7-a4e9-a69cc29fc4d9",
            "port": "out"
          },
          "target": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "i_Clock"
          }
        },
        {
          "source": {
            "block": "87f0ead7-dd2f-495e-b6b9-c7a156b29641",
            "port": "out"
          },
          "target": {
            "block": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
            "port": "i_Clock"
          }
        },
        {
          "source": {
            "block": "fcf0930a-db71-4d1e-8e02-6955e6693cc6",
            "port": "out"
          },
          "target": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "i_Rx_Serial"
          }
        },
        {
          "source": {
            "block": "fcf0930a-db71-4d1e-8e02-6955e6693cc6",
            "port": "out"
          },
          "target": {
            "block": "2d8a38b5-4db3-435d-95e1-d61c581a110a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fcf0930a-db71-4d1e-8e02-6955e6693cc6",
            "port": "out"
          },
          "target": {
            "block": "d201b993-4747-475f-92ee-51f623fa0a36",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            },
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        }
      }
    }
  }
}