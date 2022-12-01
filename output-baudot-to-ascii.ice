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
          "id": "c205229b-7271-464e-9ae6-cc9987bbaffd",
          "type": "basic.output",
          "data": {
            "name": "BAUDOT_READY",
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
            "x": 2008,
            "y": -896
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
            "x": 1016,
            "y": -784
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
            "x": 4112,
            "y": -640
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
            "x": 2968,
            "y": -576
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
            "x": 1016,
            "y": -536
          }
        },
        {
          "id": "e221cc1e-831c-4d95-bb1e-47682f40d960",
          "type": "basic.constant",
          "data": {
            "name": "CLKS_PER_BIT",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 1528,
            "y": -1056
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
            "code": "//-- lettersrom memory\nreg [7:0] lettersrom [0:31];\n\nreg [7:0] numbersrom [0:31];\n\n//-- ASCII_INPUT (8 bits)\nwire [7:0] BAUDOT_IN;\n\n//-- Baudot OUTPUT (5 bits)\nreg [7:0] ASCII_OUT;\n\nreg enable_numbers = 0; //default to letter set\n\nalways @(posedge clk) begin\n  //are we receiving a letters or numbers set change?\n  if (BAUDOT_IN == 27)\n    begin\n      enable_numbers <= 1; // set to figs mode\n    end\n  if (BAUDOT_IN == 31)\n    begin\n      enable_numbers <= 0; // set to letters  mode\n    end  \n  if (enable_numbers == 0)\n    begin\n      ASCII_OUT <= lettersrom[BAUDOT_IN];\n    end\n  else\n    begin\n      ASCII_OUT <= numbersrom[BAUDOT_IN];\n    end\nend\n\n  initial begin\n    lettersrom[0] = 8'h00; // NUL\n    lettersrom[1] = 8'h45; // E\n    lettersrom[2] = 8'h0A; // LF\n    lettersrom[3] = 8'h41; // A\n    lettersrom[4] = 8'h20; // SP\n    lettersrom[5] = 8'h53; // S\n    lettersrom[6] = 8'h49; // I\n    lettersrom[7] = 8'h55; // U\n    lettersrom[8] = 8'h0D; // CR **** modding to 0A(LF) from 0D(CR) for tests\n    lettersrom[9] = 8'h44; // D\n    lettersrom[10] = 8'h52; // R\n    lettersrom[11] = 8'h4A; // J\n    lettersrom[12] = 8'h4E; // N\n    lettersrom[13] = 8'h46; // F\n    lettersrom[14] = 8'h43; // C\n    lettersrom[15] = 8'h4B; // K\n    \n    lettersrom[16] = 8'h54; // T\n    lettersrom[17] = 8'h5A; // Z\n    lettersrom[18] = 8'h4C; // L\n    lettersrom[19] = 8'h57; // W\n    lettersrom[20] = 8'h48; // H\n    lettersrom[21] = 8'h59; // Y\n    lettersrom[22] = 8'h50; // P\n    lettersrom[23] = 8'h51; // Q\n    lettersrom[24] = 8'h4F; // O\n    lettersrom[25] = 8'h42; // B\n    lettersrom[26] = 8'h47; // G\n    lettersrom[27] = 8'h00; // FIGS, h23 is #\n    lettersrom[28] = 8'h4D; // M\n    lettersrom[29] = 8'h58; // X\n    lettersrom[30] = 8'h56; // V\n    lettersrom[31] = 8'h08; // LTRS/DEL, h08 is DEL, to be sent when in LTRS mode only\n    \n    numbersrom[0] = 8'h00; // NUL\n    numbersrom[1] = 8'h33; // 3\n    numbersrom[2] = 8'h0A; // LF\n    numbersrom[3] = 8'h2D; // -\n    numbersrom[4] = 8'h20; // SP\n    //numbersrom[5] = 8'h07; // BEL\n    numbersrom[5] = 8'h27; // '\n    numbersrom[6] = 8'h38; // 8\n    numbersrom[7] = 8'h37; // 7\n    numbersrom[8] = 8'h0D; // CR\n    numbersrom[9] = 8'h24; // $\n    numbersrom[10] = 8'h34; // 4\n    //numbersrom[11] = 8'h27; // '\n    numbersrom[11] = 8'h07; // BEL\n    numbersrom[12] = 8'h2C; // ,\n    numbersrom[13] = 8'h23; // #\n    numbersrom[14] = 8'h3A; // :\n    numbersrom[15] = 8'h28; // (\n    \n    numbersrom[16] = 8'h35; //10 5\n    numbersrom[17] = 8'h22; //11 \"\n    numbersrom[18] = 8'h29; //12 )\n    numbersrom[19] = 8'h32; //13 2\n    numbersrom[20] = 8'h21; //14 should be UK # but hammer is missing! will make ! instead\n    numbersrom[21] = 8'h36; // 6\n    numbersrom[22] = 8'h30; // 0\n    numbersrom[23] = 8'h31; // 1\n    numbersrom[24] = 8'h39; // 9\n    numbersrom[25] = 8'h3F; // ?\n    numbersrom[26] = 8'h26; // &\n    numbersrom[27] = 8'h00; // FIGS, h23 is #\n    numbersrom[28] = 8'h2E; // .\n    numbersrom[29] = 8'h2F; // /\n    numbersrom[30] = 8'h3B; // ;\n    numbersrom[31] = 8'h00; // LTRS, so send null\n   end\n"
          },
          "position": {
            "x": 2184,
            "y": -1056
          },
          "size": {
            "width": 728,
            "height": 840
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
            "code": "//////////////////////////////////////////////////////////////////////\n// File Downloaded from http://www.nandland.com\n//////////////////////////////////////////////////////////////////////\n// This file contains the UART Receiver.  This receiver is able to\n// receive 8 bits of serial data, one start bit, one stop bit,\n// and no parity bit.  When receive is complete o_rx_dv will be\n// driven high for one clock cycle.\n// \n// Set Parameter CLKS_PER_BIT as follows:\n// CLKS_PER_BIT = (Frequency of clk_baudot)/(Frequency of UART)\n// Example: 10 MHz Clock, 115200 baud UART\n// (10000000)/(115200) = 87\n  \n\n// !!!!! MODIFIED FOR FIVE BITS !!!!!\n\n  //parameter CLKS_PER_BIT,\n  \n  wire        baudot_clock;\n  wire        baudot_input;\n  //output       o_Rx_DV;\n  //output [7:0] o_Rx_Byte;\n    \n  parameter s_IDLE         = 3'b000;\n  parameter s_RX_START_BIT = 3'b001;\n  parameter s_RX_DATA_BITS = 3'b010;\n  parameter s_RX_STOP_BIT  = 3'b011;\n  parameter s_CLEANUP      = 3'b100;\n   \n  reg           r_Rx_Data_R = 1'b1;\n  reg           r_Rx_Data   = 1'b1;\n   \n  reg [7:0]     r_Clock_Count = 0;\n  reg [2:0]     r_Bit_Index   = 0; //8 bits total\n  reg [7:0]     r_Rx_Byte     = 0;\n  reg           r_Rx_DV       = 0;\n  reg [2:0]     r_SM_Main     = 0;\n   \n  // Purpose: Double-register the incoming data.\n  // This allows it to be used in the UART RX Clock Domain.\n  // (It removes problems caused by metastability)\n  always @(posedge clk_baudot)\n    begin\n      r_Rx_Data_R <= baudot_input;\n      r_Rx_Data   <= r_Rx_Data_R;\n    end\n   \n   \n  // Purpose: Control RX state machine\n  always @(posedge clk_baudot)\n    begin\n       \n      case (r_SM_Main)\n        s_IDLE :\n          begin\n            r_Rx_DV       <= 1'b0;\n            r_Clock_Count <= 0;\n            r_Bit_Index   <= 0;\n             \n            if (r_Rx_Data == 1'b0)          // Start bit detected\n              r_SM_Main <= s_RX_START_BIT;\n            else\n              r_SM_Main <= s_IDLE;\n          end\n         \n        // Check middle of start bit to make sure it's still low\n        s_RX_START_BIT :\n          begin\n            if (r_Clock_Count == (CLKS_PER_BIT-1)/2)\n              begin\n                if (r_Rx_Data == 1'b0)\n                  begin\n                    r_Clock_Count <= 0;  // reset counter, found the middle\n                    r_SM_Main     <= s_RX_DATA_BITS;\n                  end\n                else\n                  r_SM_Main <= s_IDLE;\n              end\n            else\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_RX_START_BIT;\n              end\n          end // case: s_RX_START_BIT\n         \n         \n        // Wait CLKS_PER_BIT-1 clock cycles to sample serial data\n        s_RX_DATA_BITS :\n          begin\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_RX_DATA_BITS;\n              end\n            else\n              begin\n                r_Clock_Count          <= 0;\n                r_Rx_Byte[r_Bit_Index] <= r_Rx_Data;\n                 \n                // Check if we have received all bits\n                if (r_Bit_Index < 4)\n                  begin\n                    r_Bit_Index <= r_Bit_Index + 1;\n                    r_SM_Main   <= s_RX_DATA_BITS;\n                  end\n                else\n                  begin\n                    r_Bit_Index <= 0;\n                    r_SM_Main   <= s_RX_STOP_BIT;\n                  end\n              end\n          end // case: s_RX_DATA_BITS\n     \n     \n        // Receive Stop bit.  Stop bit = 1\n        s_RX_STOP_BIT :\n          begin\n            // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish\n            if (r_Clock_Count < CLKS_PER_BIT-1)\n              begin\n                r_Clock_Count <= r_Clock_Count + 1;\n                r_SM_Main     <= s_RX_STOP_BIT;\n              end\n            else\n              begin\n                r_Rx_DV       <= 1'b1;\n                r_Clock_Count <= 0;\n                r_SM_Main     <= s_CLEANUP;\n              end\n          end // case: s_RX_STOP_BIT\n     \n         \n        // Stay here 1 clock\n        s_CLEANUP :\n          begin\n            r_SM_Main <= s_IDLE;\n            r_Rx_DV   <= 1'b0;\n          end\n         \n         \n        default :\n          r_SM_Main <= s_IDLE;\n         \n      endcase\n    end   \n   \n  assign baudot_ready_out   = r_Rx_DV;\n  assign baudot_byte_out = r_Rx_Byte;"
          },
          "position": {
            "x": 1288,
            "y": -880
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
            "x": 3232,
            "y": -864
          },
          "size": {
            "width": 704,
            "height": 504
          }
        }
      ],
      "wires": [
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
            "port": "baudot_ready_out"
          },
          "target": {
            "block": "21703182-f03e-43e6-a3f7-9ff4660a7149",
            "port": "clk"
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
          "size": 8
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
            "block": "0c31b59e-0c29-4dc7-a4e9-a69cc29fc4d9",
            "port": "out"
          },
          "target": {
            "block": "f8a79511-f76e-46f5-a064-764ff13367a2",
            "port": "clk_baudot"
          }
        },
        {
          "source": {
            "block": "87f0ead7-dd2f-495e-b6b9-c7a156b29641",
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
            "block": "c205229b-7271-464e-9ae6-cc9987bbaffd",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}