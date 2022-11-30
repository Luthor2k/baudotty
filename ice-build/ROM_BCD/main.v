// Code generated by Icestudio 0.10-rc1

`default_nettype none

//---- Top entity
module main #(
 parameter v57d500 = 25
) (
 input vclk,
 output [7:0] vcfb910,
 output vf1e337
);
 localparam p2 = v57d500;
 wire [0:3] w0;
 wire w1;
 wire w3;
 wire [0:7] w4;
 wire w5;
 wire w6;
 assign vf1e337 = w3;
 assign vcfb910 = w4;
 assign w5 = vclk;
 assign w6 = vclk;
 assign w6 = w5;
 main_v9e83d4 v9e83d4 (
  .A(w0),
  .D(w4),
  .clk(w5)
 );
 main_vece981 vece981 (
  .value(w0),
  .clk(w1)
 );
 v435b29 #(
  .v100e1b(p2)
 ) v64a03b (
  .v2efea4(w1),
  .v0daa9e(w6)
 );
 vc83dcd v6b47f0 (
  .v608bd9(w3)
 );
endmodule

//---- Top entity
module v435b29 #(
 parameter v100e1b = 22
) (
 input v0daa9e,
 output v2efea4
);
 localparam p2 = v100e1b;
 wire w0;
 wire w1;
 assign v2efea4 = w0;
 assign w1 = v0daa9e;
 v435b29_vac7386 #(
  .N(p2)
 ) vac7386 (
  .clk_out(w0),
  .clk_in(w1)
 );
endmodule

//---------------------------------------------------
//-- PrescalerN
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Parametric N-bits prescaler
//---------------------------------------------------

module v435b29_vac7386 #(
 parameter N = 0
) (
 input clk_in,
 output clk_out
);
 //-- Number of bits of the prescaler
 //parameter N = 22;
 
 //-- divisor register
 reg [N-1:0] divcounter;
 
 //-- N bit counter
 always @(posedge clk_in)
   divcounter <= divcounter + 1;
 
 //-- Use the most significant bit as output
 assign clk_out = divcounter[N-1];
endmodule
//---- Top entity
module vc83dcd (
 output v608bd9
);
 wire w0;
 assign v608bd9 = w0;
 vc83dcd_v68c173 v68c173 (
  .v(w0)
 );
endmodule

//---------------------------------------------------
//-- Bit 1
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Assign 1 to the output wire
//---------------------------------------------------

module vc83dcd_v68c173 (
 output v
);
 // Bit 1
 
 assign v = 1'b1;
endmodule

module main_v9e83d4 (
 input clk,
 input [3:0] A,
 output [7:0] D
);
 //-- ROM memory
 reg [7:0] rom [0:15];
 
 //-- Address bus (4 bits)
 wire [3:0] A;
 
 //-- Data bus (8 bits)
 reg [7:0] D;
 
 
 always @(negedge clk) begin
   D <= rom[A];
 end
 
 
 //-- Memory contents 
 //-- Change them!  :-)
   initial begin
     rom[0] = 8'h3F; //0
     rom[1] = 8'h06; //1
     rom[2] = 8'h5B; //2
     rom[3] = 8'h4f; //3
     rom[4] = 8'h66; //4
     rom[5] = 8'h6D; //5
     rom[6] = 8'h7D; //6
     rom[7] = 8'h07; //7
     rom[8] = 8'h7F; //8
     rom[9] = 8'h6F; //9
     rom[10] = 8'h77; //A
     rom[11] = 8'h7C; //B
     rom[12] = 8'h39; //C
     rom[13] = 8'h5E; //D
     rom[14] = 8'h79; //E
     rom[15] = 8'h71; //F
    end
 
endmodule

module main_vece981 (
 input clk,
 output [3:0] value
);
 reg value;
 
 always @(posedge clk)
   value <= value + 1;
 
endmodule