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
          "id": "fe740525-1ebe-4869-bad3-361a6b096b5d",
          "type": "basic.input",
          "data": {
            "name": "SWITCH4",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "B2",
                "value": "64"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1552,
            "y": -1432
          }
        },
        {
          "id": "b6ef2967-063b-4e1b-aa78-8a30c90f827c",
          "type": "basic.output",
          "data": {
            "name": "LED1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "67"
              }
            ]
          },
          "position": {
            "x": 1856,
            "y": -1432
          }
        },
        {
          "id": "220f9952-04aa-4567-a124-579403f7ede8",
          "type": "basic.output",
          "data": {
            "name": "LED2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "68"
              }
            ]
          },
          "position": {
            "x": 1856,
            "y": -1336
          }
        },
        {
          "id": "75f93c14-5828-4da4-a829-cef4dd5ab3d4",
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
            "x": 1000,
            "y": -1336
          }
        },
        {
          "id": "c0b2a9b7-de65-412c-9cf7-571f5615fbd3",
          "type": "basic.output",
          "data": {
            "name": "LED3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "70"
              }
            ]
          },
          "position": {
            "x": 1856,
            "y": -1240
          }
        },
        {
          "id": "8bbb1eb8-3b9c-4dbc-8f03-38441d8b7d42",
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
            "x": 4064,
            "y": -1184
          }
        },
        {
          "id": "7996933e-c8fd-41c0-a53f-1061d3de1555",
          "type": "basic.output",
          "data": {
            "name": "BAUDOT_READY",
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
            "x": 2192,
            "y": -808
          }
        },
        {
          "id": "c5afbe15-f440-41ec-bdf7-5ffc5fe459fd",
          "type": "basic.output",
          "data": {
            "name": "BAUDOT-OUT",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P31",
                "value": "102"
              }
            ]
          },
          "position": {
            "x": 1168,
            "y": -760
          }
        },
        {
          "id": "2c3ae819-a202-4742-905f-886c78facb5e",
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
            "x": 1328,
            "y": -704
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
            "x": 1296,
            "y": -528
          }
        },
        {
          "id": "2bdc82c4-514f-4cb2-a8e7-364651e23b15",
          "type": "basic.input",
          "data": {
            "name": "switch3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "B1",
                "value": "63"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 184,
            "y": -416
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
            "x": 4256,
            "y": -416
          }
        },
        {
          "id": "0a88f1f8-fa35-4ad9-b211-e1562dc979f9",
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
            "x": 3144,
            "y": -416
          }
        },
        {
          "id": "43395114-7f81-402c-8145-3fe91345fb5b",
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
            "x": 1488,
            "y": -360
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
            "x": 4264,
            "y": -304
          }
        },
        {
          "id": "1f4104c1-0db6-4c6a-9a29-120a035f8556",
          "type": "basic.output",
          "data": {
            "name": "BAUDOT_copy",
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
            "x": 1488,
            "y": -264
          }
        },
        {
          "id": "a10de1a8-2b35-4623-a767-1408c493edc7",
          "type": "basic.output",
          "data": {
            "name": "raw_baudot",
            "virtual": false,
            "range": "[4:0]",
            "pins": [
              {
                "index": "0",
                "name": "P10",
                "value": "94"
              },
              {
                "index": "1",
                "name": "P11",
                "value": "91"
              },
              {
                "index": "2",
                "name": "P12",
                "value": "88"
              },
              {
                "index": "3",
                "name": "P13",
                "value": "85"
              },
              {
                "index": "4",
                "name": "P20",
                "value": "95"
              }
            ]
          },
          "position": {
            "x": 2168,
            "y": -120
          }
        },
        {
          "id": "e37f97e0-0568-4c33-b541-ddd229892a81",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "0",
                "name": "P90",
                "value": "20"
              },
              {
                "index": "1",
                "name": "P91",
                "value": "19"
              },
              {
                "index": "2",
                "name": "P92",
                "value": "16"
              },
              {
                "index": "3",
                "name": "P93",
                "value": "15"
              },
              {
                "index": "4",
                "name": "P70",
                "value": "10"
              },
              {
                "index": "5",
                "name": "P71",
                "value": "9"
              },
              {
                "index": "6",
                "name": "P72",
                "value": "2"
              },
              {
                "index": "7",
                "name": "P80",
                "value": "8"
              }
            ]
          },
          "position": {
            "x": 3968,
            "y": 32
          }
        },
        {
          "id": "4526082e-0e7a-404a-a499-ae417236ec5b",
          "type": "basic.output",
          "data": {
            "name": "digit",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P73",
                "value": "1"
              }
            ]
          },
          "position": {
            "x": 3968,
            "y": 448
          }
        },
        {
          "id": "c0815427-2523-4ddf-b95b-74fa5fd6b73a",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "26",
            "local": false
          },
          "position": {
            "x": -1144,
            "y": -728
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
            "x": -72,
            "y": -1096
          }
        },
        {
          "id": "7ed1423b-fe13-41b0-9703-5479065a1b32",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "163",
            "local": false
          },
          "position": {
            "x": 104,
            "y": -136
          }
        },
        {
          "id": "99392408-802e-47b5-9588-65f9dc0af177",
          "type": "basic.constant",
          "data": {
            "name": "tenXbaudrate",
            "value": "2175",
            "local": false
          },
          "position": {
            "x": 632,
            "y": -1664
          }
        },
        {
          "id": "e221cc1e-831c-4d95-bb1e-47682f40d960",
          "type": "basic.constant",
          "data": {
            "name": "CLKS_PER_BIT",
            "value": "50",
            "local": false
          },
          "position": {
            "x": 640,
            "y": -968
          }
        },
        {
          "id": "44c7d544-52ff-4f33-a4be-ca404472e57d",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 3208,
            "y": 384
          }
        },
        {
          "id": "84e2b9c9-654a-4b8d-ac90-03fa186c2eff",
          "type": "basic.constant",
          "data": {
            "name": "baudrate",
            "value": "9600",
            "local": false
          },
          "position": {
            "x": 3608,
            "y": -1536
          }
        },
        {
          "id": "260d67f5-aefe-4f6f-831c-1b35ffdc8d88",
          "type": "basic.constant",
          "data": {
            "name": "clk_ascii_out",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 3672,
            "y": -800
          }
        },
        {
          "id": "8d495256-f18a-47d8-8efc-6c95cda181dd",
          "type": "basic.code",
          "data": {
            "code": "//-- ROM memory\nreg [7:0] rom [0:15];\n\n//-- Address bus (4 bits)\nwire [3:0] A;\n\n//-- Data bus (8 bits)\nreg [7:0] D;\n\nalways @(negedge clk) begin\n  D <= rom[A];\nend\n\n// ----- ASCII WORDS -----\n\n//-- Memory contents \n//-- Change them!  :-)\n  initial begin\n    rom[0] = 8'h41; \n    rom[1] = 8'h72;\n    rom[2] = 8'h74;\n    rom[3] = 8'h68;\n    rom[4] = 8'h75; \n    rom[5] = 8'h72;\n    rom[6] = 8'h20;\n    rom[7] = 8'h48;\n    rom[8] = 8'h61;\n    rom[9] = 8'h7A;\n    rom[10] = 8'h6C;\n    rom[11] = 8'h65;\n    rom[12] = 8'h64;\n    rom[13] = 8'h65;\n    rom[14] = 8'h6E;\n    rom[15] = 8'h0A;\n   end\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "A",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "D",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": -624,
            "y": -936
          },
          "size": {
            "width": 392,
            "height": 464
          }
        },
        {
          "id": "4908c9de-130b-466b-aee3-f53bde588562",
          "type": "basic.code",
          "data": {
            "code": "reg value;\n\nalways @(posedge clk)\n  value <= value + 1;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "value",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": -976,
            "y": -632
          },
          "size": {
            "width": 224,
            "height": 96
          }
        },
        {
          "id": "0989b3c2-8818-4205-9936-a6389594d12c",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": -1144,
            "y": -616
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "01064794-7c77-4c53-aea6-d97142f076e9",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": -72,
            "y": -984
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b5380574-c8fe-45af-8436-2d25c06512ff",
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
            "x": 2536,
            "y": -944
          },
          "size": {
            "width": 368,
            "height": 112
          }
        },
        {
          "id": "99aacf3c-a87d-4e0a-9e8c-6a7f2f5c255c",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "A",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "mclk"
                }
              ],
              "out": [
                {
                  "name": "D",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "digit"
                }
              ]
            },
            "params": [],
            "code": "//-- ROM memory\nreg [7:0] rom [0:15];\n\n//-- Address bus (4 bits)\nwire [7:0] A;\n\n//-- Data bus (8 bits)\nreg [7:0] D;\n\n//-- Digit select (1 bit)\nreg digit;\n\n//-- multiplex clock\nwire mclk;\n\nalways @(posedge mclk) begin\n  digit <= ~digit;\n  if(digit) D <= rom[A[3:0]];\n  else D <= rom[A[7:4]];\nend\n\n\n\n\n//-- Memory contents \n//-- Change them!  :-)\n  initial begin\n    rom[0] = 8'h3F; //0\n    rom[1] = 8'h06; //1\n    rom[2] = 8'h5B; //2\n    rom[3] = 8'h4f; //3\n    rom[4] = 8'h66; //4\n    rom[5] = 8'h6D; //5\n    rom[6] = 8'h7D; //6\n    rom[7] = 8'h07; //7\n    rom[8] = 8'h7F; //8\n    rom[9] = 8'h6F; //9\n    rom[10] = 8'h77; //A\n    rom[11] = 8'h7C; //B\n    rom[12] = 8'h39; //C\n    rom[13] = 8'h5E; //D\n    rom[14] = 8'h79; //E\n    rom[15] = 8'h71; //F\n   end\n"
          },
          "position": {
            "x": 3376,
            "y": 24
          },
          "size": {
            "width": 488,
            "height": 608
          }
        },
        {
          "id": "3794fa23-c6af-4838-994d-4644d2d9939b",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": 3208,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1fc823e7-0b60-4290-9140-83c002e94971",
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
            "code": "//////////////////////////////////////////////////////////////////////\n// File Downloaded from http://www.nandland.com\n//////////////////////////////////////////////////////////////////////\n// This file contains the UART Transmitter.  This transmitter is able\n// to transmit 8 bits of serial data, one start bit, one stop bit,\n// and no parity bit.  When transmit is complete o_Tx_done will be\n// driven high for one clock cycle.\n//\n// Set Parameter CLKS_PER_BIT as follows:\n// CLKS_PER_BIT = (Frequency of i_Clock)/(Frequency of UART)\n// Example: 10 MHz Clock, 115200 baud UART\n// (10000000)/(115200) = 87\n  \n  \n// !!!!! MODIFIED FOR FIVE BITS !!!!!  \n  \n//module uart_tx \n  //#(parameter CLKS_PER_BIT)\n  \n  wire       i_Clock;\n  wire       i_Tx_DV;\n  wire [7:0] i_Tx_Byte; \n  //output      o_Tx_Active,\n  //output reg  o_Tx_Serial,\n  //output      o_Tx_Done\n  \n  parameter s_IDLE         = 3'b000;\n  parameter s_TX_START_BIT = 3'b001;\n  parameter s_TX_DATA_BITS = 3'b010;\n  parameter s_TX_STOP_BIT  = 3'b011;\n  parameter s_CLEANUP      = 3'b100;\n   \n  reg [2:0]    r_SM_Main     = 0;\n  reg [7:0]    r_Clock_Count = 0;\n  reg [2:0]    r_Bit_Index   = 0;\n  reg [7:0]    r_Tx_Data     = 0;\n  reg          r_Tx_Done     = 0;\n  reg          r_Tx_Active   = 0;\n  \n  reg           r_Tx_Serial = 0;\n     \n  always @(posedge i_Clock)\n    begin\n       \n      case (r_SM_Main)\n        s_IDLE :\n          begin\n            r_Tx_Serial   <= 1'b1;         // Drive Line High for Idle\n            r_Tx_Done     <= 1'b0;\n            r_Clock_Count <= 0;\n            r_Bit_Index   <= 0;\n             \n            if (i_Tx_DV == 1'b1)\n              begin\n                r_Tx_Active <= 1'b1;\n                r_Tx_Data   <= i_Tx_Byte;\n                r_SM_Main   <= s_TX_START_BIT;\n              end\n            else\n              r_SM_Main <= s_IDLE;\n          end // case: s_IDLE\n         \n         \n        // Send out Start Bit. Start bit = 0\n        s_TX_START_BIT :\n          begin\n            r_Tx_Serial <= 1'b0;\n             \n            // Wait CLKS_PER_BIT-1 clock cycles for start bit to finish\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_TX_START_BIT;\n              end\n            else\n              begin\n                r_Clock_Count <= 0;\n                r_SM_Main     <= s_TX_DATA_BITS;\n              end\n          end // case: s_TX_START_BIT\n         \n         \n        // Wait CLKS_PER_BIT-1 clock cycles for data bits to finish         \n        s_TX_DATA_BITS :\n          begin\n            r_Tx_Serial <= r_Tx_Data[r_Bit_Index];\n             \n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_TX_DATA_BITS;\n              end\n            else\n              begin\n                r_Clock_Count <= 0;\n                 \n                // Check if we have sent out all bits\n                if (r_Bit_Index < 4)\n                  begin\n                    r_Bit_Index <= r_Bit_Index + 1;\n                    r_SM_Main   <= s_TX_DATA_BITS;\n                  end\n                else\n                  begin\n                    r_Bit_Index <= 0;\n                    r_SM_Main   <= s_TX_STOP_BIT;\n                  end\n              end\n          end // case: s_TX_DATA_BITS\n         \n         \n        // Send out Stop bit.  Stop bit = 1\n        s_TX_STOP_BIT :\n          begin\n            r_Tx_Serial <= 1'b1;\n             \n            // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_TX_STOP_BIT;\n              end\n            else\n              begin\n                r_Tx_Done     <= 1'b1;\n                r_Clock_Count <= 0;\n                r_SM_Main     <= s_CLEANUP;\n                r_Tx_Active   <= 1'b0;\n              end\n          end // case: s_Tx_STOP_BIT\n         \n         \n        // Stay here 1 clock\n        s_CLEANUP :\n          begin\n            r_Tx_Done <= 1'b1;\n            r_SM_Main <= s_IDLE;\n          end\n         \n         \n        default :\n          r_SM_Main <= s_IDLE;\n         \n      endcase\n    end\n \n  assign o_Tx_Serial = r_Tx_Serial;\n  assign o_Tx_Active = r_Tx_Active;\n  assign o_Tx_Done   = r_Tx_Done;"
          },
          "position": {
            "x": 344,
            "y": -784
          },
          "size": {
            "width": 688,
            "height": 480
          }
        },
        {
          "id": "e40c66f9-e107-497d-84c1-f3f3782c9168",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": 104,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6f80c100-d50f-4733-aad4-ba80670fd9e4",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "reset"
                }
              ],
              "out": [
                {
                  "name": "tx_pin0"
                },
                {
                  "name": "tx_pin1"
                },
                {
                  "name": "tx_pin2"
                }
              ]
            },
            "params": [],
            "code": "\n    //input  clk;\n    //input  reset;\n    //output tx_pin0,\n    //output tx_pin1,\n    //output tx_pin2\n\n\n  wire [7:0]           text0 [0:31];\n  wire [7:0]           text1 [0:31];\n  wire [7:0]           text2 [0:31];\n  wire [7:0]           text3 [0];\n\n  // a couple of random things to push out a serial port\n  assign text3[0] = 8'h41; // 'A'\n  \n  assign text0[0] = 8'h00;\n  assign text0[1] = 8'h00;\n  assign text0[2] = \"n\";\n  assign text0[3] = \"y\";\n  assign text0[4] = \"T\";\n  assign text0[5] = \"a\";\n  assign text0[6] = \"p\";\n  assign text0[7] = \"e\";\n  assign text0[8] = \"o\";\n  assign text0[9] = \"u\";\n  assign text0[10] = \"t\";\n  assign text0[11] = \" \";\n  assign text0[12] = \"N\";\n  assign text0[13] = \"o\";\n  assign text0[14] = \"v\";\n  assign text0[15] = \"2\";\n  assign text0[16] = \"0\";\n  assign text0[17] = \"2\";\n  assign text0[18] = \"2\";\n  assign text0[19] = \" \";\n  assign text0[20] = \"T\";\n  assign text0[21] = \"o\";\n  assign text0[22] = \"m\";\n  assign text0[23] = \"K\";\n  assign text0[24] = \"e\";\n  assign text0[25] = \"d\";\n  assign text0[26] = \"d\";\n  assign text0[27] = \"i\";\n  assign text0[28] = \"e\";\n  assign text0[29] = \" \";\n  assign text0[30] = \"\\r\";\n  assign text0[31] = \"\\n\";\n  \n  assign text1[0] = \"O\";\n  assign text1[1] = \"p\";\n  assign text1[2] = \"e\";\n  assign text1[3] = \"n\";\n  assign text1[4] = \" \";\n  assign text1[5] = \"t\";\n  assign text1[6] = \"h\";\n  assign text1[7] = \"e\";\n  assign text1[8] = \" \";\n  assign text1[9] = \"p\";\n  assign text1[10] = \"o\";\n  assign text1[11] = \"d\";\n  assign text1[12] = \" \";\n  assign text1[13] = \"b\";\n  assign text1[14] = \"a\";\n  assign text1[15] = \"y\";\n  assign text1[16] = \" \";\n  assign text1[17] = \"d\";\n  assign text1[18] = \"o\";\n  assign text1[19] = \"o\";\n  assign text1[20] = \"r\";\n  assign text1[21] = \"s\";\n  assign text1[22] = \",\";\n  assign text1[23] = \" \";\n  assign text1[24] = \"H\";\n  assign text1[25] = \"A\";\n  assign text1[26] = \"L\";\n  assign text1[27] = \" \";\n  assign text1[28] = \" \";\n  assign text1[29] = \" \";\n  assign text1[30] = \"\\r\";\n  assign text1[31] = \"\\n\";\n\n  assign text2[0] = \"T\";\n  assign text2[1] = \"e\";\n  assign text2[2] = \"d\";\n  assign text2[3] = \" \";\n  assign text2[4] = \"P\";\n  assign text2[5] = \"a\";\n  assign text2[6] = \"r\";\n  assign text2[7] = \"k\";\n  assign text2[8] = \"e\";\n  assign text2[9] = \"r\";\n  assign text2[10] = \" \";\n  assign text2[11] = \"2\";\n  assign text2[12] = \"3\";\n  assign text2[13] = \"M\";\n  assign text2[14] = \"a\";\n  assign text2[15] = \"r\";\n  assign text2[16] = \"1\";\n  assign text2[17] = \"9\";\n  assign text2[18] = \"4\";\n  assign text2[19] = \"2\";\n  assign text2[20] = \"-\";\n  assign text2[21] = \"1\";\n  assign text2[22] = \"2\";\n  assign text2[23] = \"A\";\n  assign text2[24] = \"p\";\n  assign text2[25] = \"r\";\n  assign text2[26] = \"1\";\n  assign text2[27] = \"9\";\n  assign text2[28] = \"9\";\n  assign text2[29] = \"5\";\n  assign text2[30] = \"\\r\";\n  assign text2[31] = \"\\n\";\n\n  reg [3:0]            bit_counter;\n  reg [4:0]            text_index;\n  \n  reg                  tx_pin0_int;\n  reg                  tx_pin1_int;\n  reg                  tx_pin2_int;\n  assign tx_pin0 = tx_pin0_int;\n  assign tx_pin1 = tx_pin1_int;\n  assign tx_pin2 = tx_pin2_int;\n\n  always @(posedge clk) begin\n    // if reset, set counter to 0\n    if (reset) begin\n      bit_counter <= 0;\n      tx_pin0_int  <= 1'b1;\n      tx_pin1_int  <= 1'b1;\n      tx_pin2_int  <= 1'b1;\n      text_index <= 0;\n    end else begin\n      // bit counter - IDLE, START, 8xDATA, STOP, IDLE = 12 bits\n      if (bit_counter == 11) begin\n        // reset\n        bit_counter    <= 0;\n        if (text_index == 31) begin\n          text_index <= 0;\n        end else begin\n          text_index <= text_index + 1;\n        end\n      end else begin\n        // increment counter\n        bit_counter <= bit_counter + 1;\n      end\n      case(bit_counter)\n        0       : begin\n          tx_pin0_int = 1'b1; // idle\n          tx_pin1_int = 1'b1; // idle\n          tx_pin2_int = 1'b1; // idle\n        end\n        1       : begin\n          tx_pin0_int = 1'b0; // start\n          tx_pin1_int = 1'b0; // start\n          tx_pin2_int = 1'b0; // start\n        end\n        10      : begin\n          tx_pin0_int = 1'b1; // stop\n          tx_pin1_int = 1'b1; // stop\n          tx_pin2_int = 1'b1; // stop\n        end\n        11       : begin\n          tx_pin0_int = 1'b1; // idle\n          tx_pin1_int = 1'b1; // idle\n          tx_pin2_int = 1'b1; // idle\n        end\n        default : begin\n          tx_pin0_int = text3[0][bit_counter-2];\n          tx_pin1_int = text1[text_index][bit_counter-2];\n          tx_pin2_int = text2[text_index][bit_counter-2];\n        end\n      endcase\n    end\n  end"
          },
          "position": {
            "x": 336,
            "y": -88
          },
          "size": {
            "width": 600,
            "height": 648
          }
        },
        {
          "id": "eb63b2cc-75a8-475d-9cdf-a6f7d4fc5aa7",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "d",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "// D flip-flop\n\nreg q = 8'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n"
          },
          "position": {
            "x": 2528,
            "y": -1192
          },
          "size": {
            "width": 376,
            "height": 200
          }
        },
        {
          "id": "a6c9a981-2ac5-4364-a56c-cd8e5bbcbc98",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 1680,
            "y": -1432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1d38fc80-d868-4236-891c-e0ad83ef3ca3",
          "type": "basic.code",
          "data": {
            "code": "//-- ROM memory\nreg [7:0] rom [0:15];\n\n//-- Address bus (4 bits)\nwire [3:0] A;\n\n//-- Data bus (8 bits)\nreg [7:0] D;\n\nalways @(negedge clk) begin\n  D <= rom[A];\nend\n\n// !!!!! BAUDOT WORDS !!!!!\n\n//-- Memory contents \n//-- Change them!  :-)\n  initial begin\n    rom[0] = 8'h03; \n    rom[1] = 8'h0A;\n    rom[2] = 8'h10;\n    rom[3] = 8'h14;\n    rom[4] = 8'h07; \n    rom[5] = 8'h0A;\n    rom[6] = 8'h04;\n    rom[7] = 8'h03;\n    rom[8] = 8'h0A;\n    rom[9] = 8'h10;\n    rom[10] = 8'h14;\n    rom[11] = 8'h07;\n    rom[12] = 8'h0A;\n    rom[13] = 8'h08;\n    rom[14] = 8'h08;\n    rom[15] = 8'h08;\n   end\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "A",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "D",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": -624,
            "y": -432
          },
          "size": {
            "width": 392,
            "height": 464
          }
        },
        {
          "id": "0810ef40-a861-4d69-81ee-ef79e2da4675",
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
            "x": 432,
            "y": -1544
          },
          "size": {
            "width": 488,
            "height": 472
          }
        },
        {
          "id": "a6d8c103-d010-4d79-a96b-33bac8a78fdc",
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
            "x": 3408,
            "y": -1392
          },
          "size": {
            "width": 488,
            "height": 472
          }
        },
        {
          "id": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "ascii_byte_input",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "clk_ascii"
                },
                {
                  "name": "ascii_start_input"
                }
              ],
              "out": [
                {
                  "name": "ascii_serial_active"
                },
                {
                  "name": "ascii_serial_output"
                },
                {
                  "name": "ascii_serial_done"
                }
              ]
            },
            "params": [
              {
                "name": "CLKS_PER_BIT"
              }
            ],
            "code": "//////////////////////////////////////////////////////////////////////\n// File Downloaded from http://www.nandland.com\n//////////////////////////////////////////////////////////////////////\n// This file contains the UART Transmitter.  This transmitter is able\n// to transmit 8 bits of serial data, one start bit, one stop bit,\n// and no parity bit.  When transmit is complete o_Tx_done will be\n// driven high for one clock cycle.\n//\n// Set Parameter CLKS_PER_BIT as follows:\n// CLKS_PER_BIT = (Frequency of i_Clock)/(Frequency of UART)\n// Example: 10 MHz Clock, 115200 baud UART\n// (10000000)/(115200) = 87\n  \n//module uart_tx \n  //#(parameter CLKS_PER_BIT)\n  \n  wire       clk_ascii;\n  wire       ascii_start_input;\n  wire [7:0] ascii_byte_input; \n  //output      o_Tx_Active,\n  //output reg  o_Tx_Serial,\n  //output      o_Tx_Done\n  \n  parameter s_IDLE         = 3'b000;\n  parameter s_TX_START_BIT = 3'b001;\n  parameter s_TX_DATA_BITS = 3'b010;\n  parameter s_TX_STOP_BIT  = 3'b011;\n  parameter s_CLEANUP      = 3'b100;\n   \n  reg [2:0]    r_SM_Main     = 0;\n  reg [7:0]    r_Clock_Count = 0;\n  reg [2:0]    r_Bit_Index   = 0;\n  reg [7:0]    r_Tx_Data     = 0;\n  reg          r_Tx_Done     = 0;\n  reg          r_Tx_Active   = 0;\n  \n  reg           r_Tx_Serial = 0;\n     \n  always @(posedge clk_ascii)\n    begin\n      case (r_SM_Main)\n        s_IDLE :\n          begin\n            r_Tx_Serial   <= 1'b1;         // Drive Line High for Idle\n            r_Tx_Done     <= 1'b0;\n            r_Clock_Count <= 0;\n            r_Bit_Index   <= 0;\n             \n            if (ascii_start_input == 1'b1)\n              begin\n                r_Tx_Active <= 1'b1;\n                r_Tx_Data   <= ascii_byte_input;\n                r_SM_Main   <= s_TX_START_BIT;\n              end\n            else\n              r_SM_Main <= s_IDLE;\n          end // case: s_IDLE\n         \n         \n        // Send out Start Bit. Start bit = 0\n        s_TX_START_BIT :\n          begin\n            r_Tx_Serial <= 1'b0;\n             \n            // Wait CLKS_PER_BIT-1 clock cycles for start bit to finish\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_TX_START_BIT;\n              end\n            else\n              begin\n                r_Clock_Count <= 0;\n                r_SM_Main     <= s_TX_DATA_BITS;\n              end\n          end // case: s_TX_START_BIT\n         \n         \n        // Wait CLKS_PER_BIT-1 clock cycles for data bits to finish         \n        s_TX_DATA_BITS :\n          begin\n            r_Tx_Serial <= ascii_byte_input[r_Bit_Index];\n             \n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_TX_DATA_BITS;\n              end\n            else\n              begin\n                r_Clock_Count <= 0;\n                 \n                // Check if we have sent out all bits\n                if (r_Bit_Index < 7)\n                  begin\n                    r_Bit_Index <= r_Bit_Index + 1;\n                    r_SM_Main   <= s_TX_DATA_BITS;\n                  end\n                else\n                  begin\n                    r_Bit_Index <= 0;\n                    r_SM_Main   <= s_TX_STOP_BIT;\n                  end\n              end\n          end // case: s_TX_DATA_BITS\n         \n         \n        // Send out Stop bit.  Stop bit = 1\n        s_TX_STOP_BIT :\n          begin\n            r_Tx_Serial <= 1'b1;\n             \n            // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_TX_STOP_BIT;\n              end\n            else\n              begin\n                r_Tx_Done     <= 1'b1;\n                r_Clock_Count <= 0;\n                r_SM_Main     <= s_CLEANUP;\n                r_Tx_Active   <= 1'b0;\n              end\n          end // case: s_Tx_STOP_BIT\n         \n         \n        // Stay here 1 clock\n        s_CLEANUP :\n          begin\n            r_Tx_Done <= 1'b1;\n            r_SM_Main <= s_IDLE;\n          end\n         \n         \n        default :\n          r_SM_Main <= s_IDLE;\n         \n      endcase\n    end\n \n  assign ascii_serial_output = r_Tx_Serial;\n  assign ascii_serial_active = r_Tx_Active;\n  assign ascii_serial_done   = r_Tx_Done;"
          },
          "position": {
            "x": 3376,
            "y": -624
          },
          "size": {
            "width": 688,
            "height": 480
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
                  "range": "[4:0]",
                  "size": 5
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
            "code": "//-- lettersrom memory\nreg [7:0] lettersrom [0:31];\n\nreg [7:0] numbersrom [0:31];\n\n//-- ASCII_INPUT (8 bits)\nwire [4:0] BAUDOT_IN;\n\n//-- Baudot OUTPUT (5 bits)\nreg [7:0] ASCII_OUT;\n\nreg enable_numbers = 0; //default to letter set\n\nalways @(posedge clk) begin\n  //are we receiving a letters or numbers set change?\n  if (BAUDOT_IN == 27)\n    begin\n      enable_numbers <= 1; // set to figs mode\n    end\n  if (BAUDOT_IN == 31)\n    begin\n      enable_numbers <= 0; // set to letters  mode\n    end  \n  if (enable_numbers == 0)\n    begin\n      ASCII_OUT <= lettersrom[BAUDOT_IN];\n    end\n  else\n    begin\n      ASCII_OUT <= numbersrom[BAUDOT_IN];\n    end\nend\n\n  initial begin\n    lettersrom[0] = 8'h00; // NUL\n    lettersrom[1] = 8'h45; // E\n    lettersrom[2] = 8'h0A; // LF\n    lettersrom[3] = 8'h41; // A\n    lettersrom[4] = 8'h20; // SP\n    lettersrom[5] = 8'h53; // S\n    lettersrom[6] = 8'h49; // I\n    lettersrom[7] = 8'h55; // U\n    lettersrom[8] = 8'h0D; // CR\n    lettersrom[9] = 8'h44; // D\n    lettersrom[10] = 8'h52; // R\n    lettersrom[11] = 8'h4A; // J\n    lettersrom[12] = 8'h4E; // N\n    lettersrom[13] = 8'h46; // F\n    lettersrom[14] = 8'h43; // C\n    lettersrom[15] = 8'h4B; // K\n    \n    lettersrom[16] = 8'h54; // T\n    lettersrom[17] = 8'h5A; // Z\n    lettersrom[18] = 8'h4C; // L\n    lettersrom[19] = 8'h57; // W\n    lettersrom[20] = 8'h48; // H\n    lettersrom[21] = 8'h59; // Y\n    lettersrom[22] = 8'h50; // P\n    lettersrom[23] = 8'h51; // Q\n    lettersrom[24] = 8'h4F; // O\n    lettersrom[25] = 8'h42; // B\n    lettersrom[26] = 8'h47; // G\n    lettersrom[27] = 8'h00; // FIGS, h23 is #\n    lettersrom[28] = 8'h4D; // M\n    lettersrom[29] = 8'h58; // X\n    lettersrom[30] = 8'h56; // V\n    lettersrom[31] = 8'h08; // LTRS/DEL, h08 is DEL, to be sent when in LTRS mode only\n    \n    numbersrom[0] = 8'h00; // NUL\n    numbersrom[1] = 8'h33; // 3\n    numbersrom[2] = 8'h0A; // LF\n    numbersrom[3] = 8'h2D; // -\n    numbersrom[4] = 8'h20; // SP\n    //numbersrom[5] = 8'h07; // BEL\n    numbersrom[5] = 8'h27; // '\n    numbersrom[6] = 8'h38; // 8\n    numbersrom[7] = 8'h37; // 7\n    numbersrom[8] = 8'h0D; // CR\n    numbersrom[9] = 8'h24; // $\n    numbersrom[10] = 8'h34; // 4\n    //numbersrom[11] = 8'h27; // '\n    numbersrom[11] = 8'h07; // BEL\n    numbersrom[12] = 8'h2C; // ,\n    numbersrom[13] = 8'h23; // #\n    numbersrom[14] = 8'h3A; // :\n    numbersrom[15] = 8'h28; // (\n    \n    numbersrom[16] = 8'h35; //10 5\n    numbersrom[17] = 8'h22; //11 \"\n    numbersrom[18] = 8'h29; //12 )\n    numbersrom[19] = 8'h32; //13 2\n    numbersrom[20] = 8'h21; //14 should be UK # but hammer is missing! will make ! instead\n    numbersrom[21] = 8'h36; // 6\n    numbersrom[22] = 8'h30; // 0\n    numbersrom[23] = 8'h31; // 1\n    numbersrom[24] = 8'h39; // 9\n    numbersrom[25] = 8'h3F; // ?\n    numbersrom[26] = 8'h26; // &\n    numbersrom[27] = 8'h00; // FIGS, h23 is #\n    numbersrom[28] = 8'h2E; // .\n    numbersrom[29] = 8'h2F; // /\n    numbersrom[30] = 8'h3B; // ;\n    numbersrom[31] = 8'h00; // LTRS, so send null\n   end\n"
          },
          "position": {
            "x": 2440,
            "y": -704
          },
          "size": {
            "width": 680,
            "height": 496
          }
        },
        {
          "id": "f8a79511-f76e-46f5-a064-764ff13367a2",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk_baudot"
                },
                {
                  "name": "baudot_input"
                }
              ],
              "out": [
                {
                  "name": "baudot_ready_out"
                },
                {
                  "name": "baudot_byte_out",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            },
            "params": [
              {
                "name": "CLKS_PER_BIT"
              }
            ],
            "code": "//////////////////////////////////////////////////////////////////////\n// File Downloaded from http://www.nandland.com\n//////////////////////////////////////////////////////////////////////\n// This file contains the UART Receiver.  This receiver is able to\n// receive 8 bits of serial data, one start bit, one stop bit,\n// and no parity bit.  When receive is complete o_rx_dv will be\n// driven high for one clock cycle.\n// \n// Set Parameter CLKS_PER_BIT as follows:\n// CLKS_PER_BIT = (Frequency of clk_baudot)/(Frequency of UART)\n// Example: 10 MHz Clock, 115200 baud UART\n// (10000000)/(115200) = 87\n  \n\n// !!!!! MODIFIED FOR FIVE BITS !!!!!\n\n  //parameter CLKS_PER_BIT,\n  \n  wire        baudot_clock;\n  wire        baudot_input;\n  //output       o_Rx_DV;\n  //output [7:0] o_Rx_Byte;\n    \n  parameter s_IDLE         = 3'b000;\n  parameter s_RX_START_BIT = 3'b001;\n  parameter s_RX_DATA_BITS = 3'b010;\n  parameter s_RX_STOP_BIT  = 3'b011;\n  parameter s_CLEANUP      = 3'b100;\n   \n  reg           r_Rx_Data_R = 1'b1;\n  reg           r_Rx_Data   = 1'b1;\n   \n  reg [7:0]     r_Clock_Count = 0;\n  reg [2:0]     r_Bit_Index   = 0; //8 bits total\n  reg [7:0]     r_Rx_Byte     = 0;\n  reg           r_Rx_DV       = 0;\n  reg [2:0]     r_SM_Main     = 0;\n   \n  // Purpose: Double-register the incoming data.\n  // This allows it to be used in the UART RX Clock Domain.\n  // (It removes problems caused by metastability)\n  always @(posedge clk_baudot)\n    begin\n      r_Rx_Data_R <= baudot_input;\n      r_Rx_Data   <= r_Rx_Data_R;\n    end\n   \n   \n  // Purpose: Control RX state machine\n  always @(posedge clk_baudot)\n    begin\n       \n      case (r_SM_Main)\n        s_IDLE :\n          begin\n            r_Rx_DV       <= 1'b0;\n            r_Clock_Count <= 0;\n            r_Bit_Index   <= 0;\n             \n            if (r_Rx_Data == 1'b0)          // Start bit detected\n              r_SM_Main <= s_RX_START_BIT;\n            else\n              r_SM_Main <= s_IDLE;\n          end\n         \n        // Check middle of start bit to make sure it's still low\n        s_RX_START_BIT :\n          begin\n            if (r_Clock_Count == (CLKS_PER_BIT-1)/2)\n              begin\n                if (r_Rx_Data == 1'b0)\n                  begin\n                    r_Clock_Count <= 0;  // reset counter, found the middle\n                    r_SM_Main     <= s_RX_DATA_BITS;\n                  end\n                else\n                  r_SM_Main <= s_IDLE;\n              end\n            else\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_RX_START_BIT;\n              end\n          end // case: s_RX_START_BIT\n         \n         \n        // Wait CLKS_PER_BIT-1 clock cycles to sample serial data\n        s_RX_DATA_BITS :\n          begin\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_RX_DATA_BITS;\n              end\n            else\n              begin\n                r_Clock_Count          <= 0;\n                r_Rx_Byte[r_Bit_Index] <= r_Rx_Data;\n                 \n                // Check if we have received all bits\n                if (r_Bit_Index < 4)\n                  begin\n                    r_Bit_Index <= r_Bit_Index + 1;\n                    r_SM_Main   <= s_RX_DATA_BITS;\n                  end\n                else\n                  begin\n                    r_Bit_Index <= 0;\n                    r_SM_Main   <= s_RX_STOP_BIT;\n                  end\n              end\n          end // case: s_RX_DATA_BITS\n     \n     \n        // Receive Stop bit.  Stop bit = 1\n        s_RX_STOP_BIT :\n          begin\n            // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_RX_STOP_BIT;\n              end\n            else\n              begin\n                r_Rx_DV       <= 1'b1;\n                r_Clock_Count <= 0;\n                r_SM_Main     <= s_CLEANUP;\n              end\n          end // case: s_RX_STOP_BIT\n     \n         \n        // Stay here 1 clock\n        s_CLEANUP :\n          begin\n            r_SM_Main <= s_IDLE;\n            r_Rx_DV   <= 1'b0;\n          end\n         \n         \n        default :\n          r_SM_Main <= s_IDLE;\n         \n      endcase\n    end   \n   \n  assign baudot_ready_out   = r_Rx_DV;\n  assign baudot_byte_out = r_Rx_Byte;"
          },
          "position": {
            "x": 1488,
            "y": -760
          },
          "size": {
            "width": 560,
            "height": 352
          }
        },
        {
          "id": "2cf16509-04c1-4f1d-87d4-4899f7a9b9c6",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "BAUDOT_IN",
                  "range": "[4:0]",
                  "size": 5
                }
              ],
              "out": [
                {
                  "name": "BYTE_OUT",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "wire [4:0] BAUDOT_IN;\n\nreg [7:0] byte_reg = 8'b0;\n\nalways @(posedge clk)\nbegin\n  byte_reg <= BAUDOT_IN;\nend\n\nassign BYTE_OUT = byte_reg;"
          },
          "position": {
            "x": 2432,
            "y": 200
          },
          "size": {
            "width": 464,
            "height": 248
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4908c9de-130b-466b-aee3-f53bde588562",
            "port": "value"
          },
          "target": {
            "block": "8d495256-f18a-47d8-8efc-6c95cda181dd",
            "port": "A"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0989b3c2-8818-4205-9936-a6389594d12c",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "4908c9de-130b-466b-aee3-f53bde588562",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "c0815427-2523-4ddf-b95b-74fa5fd6b73a",
            "port": "constant-out"
          },
          "target": {
            "block": "0989b3c2-8818-4205-9936-a6389594d12c",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          }
        },
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
            "block": "99aacf3c-a87d-4e0a-9e8c-6a7f2f5c255c",
            "port": "D"
          },
          "target": {
            "block": "e37f97e0-0568-4c33-b541-ddd229892a81",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "3794fa23-c6af-4838-994d-4644d2d9939b",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "99aacf3c-a87d-4e0a-9e8c-6a7f2f5c255c",
            "port": "mclk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "44c7d544-52ff-4f33-a4be-ca404472e57d",
            "port": "constant-out"
          },
          "target": {
            "block": "3794fa23-c6af-4838-994d-4644d2d9939b",
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
            "block": "e221cc1e-831c-4d95-bb1e-47682f40d960",
            "port": "constant-out"
          },
          "target": {
            "block": "1fc823e7-0b60-4290-9140-83c002e94971",
            "port": "CLKS_PER_BIT"
          }
        },
        {
          "source": {
            "block": "01064794-7c77-4c53-aea6-d97142f076e9",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "1fc823e7-0b60-4290-9140-83c002e94971",
            "port": "i_Clock"
          }
        },
        {
          "source": {
            "block": "2bdc82c4-514f-4cb2-a8e7-364651e23b15",
            "port": "out"
          },
          "target": {
            "block": "1fc823e7-0b60-4290-9140-83c002e94971",
            "port": "i_Tx_DV"
          }
        },
        {
          "source": {
            "block": "7ed1423b-fe13-41b0-9703-5479065a1b32",
            "port": "constant-out"
          },
          "target": {
            "block": "e40c66f9-e107-497d-84c1-f3f3782c9168",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e40c66f9-e107-497d-84c1-f3f3782c9168",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "6f80c100-d50f-4733-aad4-ba80670fd9e4",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2bdc82c4-514f-4cb2-a8e7-364651e23b15",
            "port": "out"
          },
          "target": {
            "block": "6f80c100-d50f-4733-aad4-ba80670fd9e4",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "01064794-7c77-4c53-aea6-d97142f076e9",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "e40c66f9-e107-497d-84c1-f3f3782c9168",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "1fc823e7-0b60-4290-9140-83c002e94971",
            "port": "o_Tx_Serial"
          },
          "target": {
            "block": "c5afbe15-f440-41ec-bdf7-5ffc5fe459fd",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1176,
              "y": -688
            }
          ]
        },
        {
          "source": {
            "block": "fe740525-1ebe-4869-bad3-361a6b096b5d",
            "port": "out"
          },
          "target": {
            "block": "a6c9a981-2ac5-4364-a56c-cd8e5bbcbc98",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "a6c9a981-2ac5-4364-a56c-cd8e5bbcbc98",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b6ef2967-063b-4e1b-aa78-8a30c90f827c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a6c9a981-2ac5-4364-a56c-cd8e5bbcbc98",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "220f9952-04aa-4567-a124-579403f7ede8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a6c9a981-2ac5-4364-a56c-cd8e5bbcbc98",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c0b2a9b7-de65-412c-9cf7-571f5615fbd3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "99aacf3c-a87d-4e0a-9e8c-6a7f2f5c255c",
            "port": "digit"
          },
          "target": {
            "block": "4526082e-0e7a-404a-a499-ae417236ec5b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4908c9de-130b-466b-aee3-f53bde588562",
            "port": "value"
          },
          "target": {
            "block": "1d38fc80-d868-4236-891c-e0ad83ef3ca3",
            "port": "A"
          },
          "size": 4
        },
        {
          "source": {
            "block": "1d38fc80-d868-4236-891c-e0ad83ef3ca3",
            "port": "D"
          },
          "target": {
            "block": "1fc823e7-0b60-4290-9140-83c002e94971",
            "port": "i_Tx_Byte"
          },
          "size": 8
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
            "block": "0810ef40-a861-4d69-81ee-ef79e2da4675",
            "port": "o_clk"
          },
          "target": {
            "block": "75f93c14-5828-4da4-a829-cef4dd5ab3d4",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "99392408-802e-47b5-9588-65f9dc0af177",
            "port": "constant-out"
          },
          "target": {
            "block": "0810ef40-a861-4d69-81ee-ef79e2da4675",
            "port": "baud"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2c3ae819-a202-4742-905f-886c78facb5e",
            "port": "out"
          },
          "target": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "clk_baudot"
          }
        },
        {
          "source": {
            "block": "fcf0930a-db71-4d1e-8e02-6955e6693cc6",
            "port": "out"
          },
          "target": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "baudot_input"
          }
        },
        {
          "source": {
            "block": "fcf0930a-db71-4d1e-8e02-6955e6693cc6",
            "port": "out"
          },
          "target": {
            "block": "43395114-7f81-402c-8145-3fe91345fb5b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fcf0930a-db71-4d1e-8e02-6955e6693cc6",
            "port": "out"
          },
          "target": {
            "block": "1f4104c1-0db6-4c6a-9a29-120a035f8556",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "baudot_ready_out"
          },
          "target": {
            "block": "7996933e-c8fd-41c0-a53f-1061d3de1555",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "baudot_ready_out"
          },
          "target": {
            "block": "21703182-f03e-43e6-a3f7-9ff4660a7149",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "a6d8c103-d010-4d79-a96b-33bac8a78fdc",
            "port": "o_clk"
          },
          "target": {
            "block": "8bbb1eb8-3b9c-4dbc-8f03-38441d8b7d42",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "84e2b9c9-654a-4b8d-ac90-03fa186c2eff",
            "port": "constant-out"
          },
          "target": {
            "block": "a6d8c103-d010-4d79-a96b-33bac8a78fdc",
            "port": "baud"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "21703182-f03e-43e6-a3f7-9ff4660a7149",
            "port": "ASCII_OUT"
          },
          "target": {
            "block": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
            "port": "ascii_byte_input"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0a88f1f8-fa35-4ad9-b211-e1562dc979f9",
            "port": "out"
          },
          "target": {
            "block": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
            "port": "clk_ascii"
          }
        },
        {
          "source": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "baudot_ready_out"
          },
          "target": {
            "block": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
            "port": "ascii_start_input"
          }
        },
        {
          "source": {
            "block": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
            "port": "ascii_serial_output"
          },
          "target": {
            "block": "352c0289-1927-4771-9532-74613541eb53",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "42352254-bdc8-4c58-b155-ba6cd81f5c0c",
            "port": "ascii_serial_output"
          },
          "target": {
            "block": "2c529d93-4390-4fb5-8c2b-cfd83edc52c5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "baudot_byte_out"
          },
          "target": {
            "block": "21703182-f03e-43e6-a3f7-9ff4660a7149",
            "port": "BAUDOT_IN"
          },
          "size": 5
        },
        {
          "source": {
            "block": "2cf16509-04c1-4f1d-87d4-4899f7a9b9c6",
            "port": "BYTE_OUT"
          },
          "target": {
            "block": "99aacf3c-a87d-4e0a-9e8c-6a7f2f5c255c",
            "port": "A"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "baudot_byte_out"
          },
          "target": {
            "block": "2cf16509-04c1-4f1d-87d4-4899f7a9b9c6",
            "port": "BAUDOT_IN"
          },
          "size": 5
        },
        {
          "source": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "baudot_byte_out"
          },
          "target": {
            "block": "a10de1a8-2b35-4623-a767-1408c493edc7",
            "port": "in"
          },
          "size": 5
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
    },
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}