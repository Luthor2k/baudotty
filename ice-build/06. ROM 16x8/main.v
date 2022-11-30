// Code generated by Icestudio 0.10-rc1

`default_nettype none

//---- Top entity
module main #(
 parameter v57d500 = 19
) (
 input vclk,
 output [7:0] v76e8ab
);
 localparam p3 = v57d500;
 wire [0:7] w0;
 wire [0:3] w1;
 wire w2;
 wire w4;
 wire w5;
 assign v76e8ab = w0;
 assign w4 = vclk;
 assign w5 = vclk;
 assign w5 = w4;
 main_v9e83d4 v9e83d4 (
  .D(w0),
  .A(w1),
  .clk(w4)
 );
 main_vece981 vece981 (
  .value(w1),
  .clk(w2)
 );
 v435b29 #(
  .v100e1b(p3)
 ) v64a03b (
  .v2efea4(w2),
  .v0daa9e(w5)
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
     rom[0] = 8'h00; 
     rom[1] = 8'h01;
     rom[2] = 8'h03;
     rom[3] = 8'h07;
     rom[4] = 8'h0F; 
     rom[5] = 8'h1F;
     rom[6] = 8'h3F;
     rom[7] = 8'h7F;
     rom[8] = 8'hFF;
     rom[9] = 8'h7F;
     rom[10] = 8'h3F;
     rom[11] = 8'h1F;
     rom[12] = 8'h0F;
     rom[13] = 8'h07;
     rom[14] = 8'h03;
     rom[15] = 8'h01;
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