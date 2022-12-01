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
          "id": "2b5a500f-fcb3-4e91-9172-c656173f145b",
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
            "x": 1088,
            "y": -48
          }
        },
        {
          "id": "e11e530b-e613-466d-8ef1-6a71aafba6e0",
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
            "x": 1096,
            "y": 368
          }
        },
        {
          "id": "c0815427-2523-4ddf-b95b-74fa5fd6b73a",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "24",
            "local": false
          },
          "position": {
            "x": -72,
            "y": 16
          }
        },
        {
          "id": "21c45f11-5d45-4fa6-b50b-eb33ed4075c6",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 264,
            "y": 304
          }
        },
        {
          "id": "522f4259-2128-4d19-958e-cc7c78ea705b",
          "type": "basic.info",
          "data": {
            "info": "Test of two digits of the Digilent PmodSSD display.",
            "readonly": false
          },
          "position": {
            "x": -96,
            "y": -128
          },
          "size": {
            "width": 480,
            "height": 32
          }
        },
        {
          "id": "0989b3c2-8818-4205-9936-a6389594d12c",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": -72,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4908c9de-130b-466b-aee3-f53bde588562",
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
                  "name": "value",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "reg value;\n\nalways @(posedge clk)\n  value <= value + 1;\n"
          },
          "position": {
            "x": 96,
            "y": 112
          },
          "size": {
            "width": 224,
            "height": 96
          }
        },
        {
          "id": "92fa2a07-75bb-4d38-ab01-2998a73df730",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": 264,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8d495256-f18a-47d8-8efc-6c95cda181dd",
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
            "x": 432,
            "y": -56
          },
          "size": {
            "width": 488,
            "height": 608
          }
        }
      ],
      "wires": [
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
            "block": "8d495256-f18a-47d8-8efc-6c95cda181dd",
            "port": "D"
          },
          "target": {
            "block": "2b5a500f-fcb3-4e91-9172-c656173f145b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4908c9de-130b-466b-aee3-f53bde588562",
            "port": "value"
          },
          "target": {
            "block": "8d495256-f18a-47d8-8efc-6c95cda181dd",
            "port": "A"
          },
          "size": 8
        },
        {
          "source": {
            "block": "21c45f11-5d45-4fa6-b50b-eb33ed4075c6",
            "port": "constant-out"
          },
          "target": {
            "block": "92fa2a07-75bb-4d38-ab01-2998a73df730",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8d495256-f18a-47d8-8efc-6c95cda181dd",
            "port": "digit"
          },
          "target": {
            "block": "e11e530b-e613-466d-8ef1-6a71aafba6e0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "92fa2a07-75bb-4d38-ab01-2998a73df730",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "8d495256-f18a-47d8-8efc-6c95cda181dd",
            "port": "mclk"
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
            },
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