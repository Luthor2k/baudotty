// Code generated by Icestudio 0.10-rc1

`default_nettype none

//---- Top entity
module main #(
 parameter v57d500 = 26,
 parameter v22841d = 14,
 parameter v5b6826 = 163,
 parameter v11011d = 135,
 parameter vd1345f = 16,
 parameter v35856c = 6,
 parameter v02d202 = 163
) (
 input vcb44a7,
 input vab3414,
 input va292e3,
 input vclk,
 output v9a8d22,
 output ve27779,
 output v17c558,
 output v7c2fea,
 output v894d4f,
 output v5524b8,
 output v50e238,
 output v6f8252,
 output va32a28,
 output [7:0] vfe8966,
 output v6d00f3,
 output vfd848d
);
 localparam p2 = v57d500;
 localparam p3 = v22841d;
 localparam p7 = vd1345f;
 localparam p9 = v11011d;
 localparam p12 = v11011d;
 localparam p15 = v5b6826;
 localparam p34 = v35856c;
 localparam p36 = v02d202;
 wire [0:3] w0;
 wire w1;
 wire w4;
 wire [0:7] w5;
 wire w6;
 wire [0:7] w8;
 wire w10;
 wire w11;
 wire w13;
 wire w14;
 wire w16;
 wire w17;
 wire w18;
 wire w19;
 wire w20;
 wire w21;
 wire w22;
 wire w23;
 wire w24;
 wire w25;
 wire [0:3] w26;
 wire [0:7] w27;
 wire w28;
 wire w29;
 wire w30;
 wire w31;
 wire [0:7] w32;
 wire w33;
 wire w35;
 wire [0:7] w37;
 wire w38;
 wire w39;
 wire w40;
 wire w41;
 wire w42;
 wire w43;
 wire w44;
 wire w45;
 wire w46;
 wire w47;
 wire w48;
 assign v9a8d22 = w4;
 assign vfe8966 = w5;
 assign v17c558 = w11;
 assign w14 = vab3414;
 assign w17 = vab3414;
 assign ve27779 = w19;
 assign w20 = va292e3;
 assign v6f8252 = w21;
 assign va32a28 = w22;
 assign v6d00f3 = w23;
 assign w24 = vcb44a7;
 assign vfd848d = w25;
 assign v894d4f = w29;
 assign v50e238 = w30;
 assign v7c2fea = w31;
 assign v5524b8 = w39;
 assign w40 = vclk;
 assign w41 = vclk;
 assign w42 = vclk;
 assign w43 = vclk;
 assign w44 = vclk;
 assign w45 = vclk;
 assign w46 = vclk;
 assign w47 = vclk;
 assign w48 = vclk;
 assign w10 = w4;
 assign w13 = w4;
 assign w13 = w10;
 assign w17 = w14;
 assign w18 = w4;
 assign w18 = w10;
 assign w18 = w13;
 assign w22 = w21;
 assign w23 = w21;
 assign w23 = w22;
 assign w26 = w0;
 assign w29 = w28;
 assign w30 = w28;
 assign w30 = w29;
 assign w32 = w8;
 assign w33 = w11;
 assign w38 = w11;
 assign w38 = w33;
 assign w39 = w31;
 assign w41 = w40;
 assign w42 = w40;
 assign w42 = w41;
 assign w43 = w40;
 assign w43 = w41;
 assign w43 = w42;
 assign w44 = w40;
 assign w44 = w41;
 assign w44 = w42;
 assign w44 = w43;
 assign w45 = w40;
 assign w45 = w41;
 assign w45 = w42;
 assign w45 = w43;
 assign w45 = w44;
 assign w46 = w40;
 assign w46 = w41;
 assign w46 = w42;
 assign w46 = w43;
 assign w46 = w44;
 assign w46 = w45;
 assign w47 = w40;
 assign w47 = w41;
 assign w47 = w42;
 assign w47 = w43;
 assign w47 = w44;
 assign w47 = w45;
 assign w47 = w46;
 assign w48 = w40;
 assign w48 = w41;
 assign w48 = w42;
 assign w48 = w43;
 assign w48 = w44;
 assign w48 = w45;
 assign w48 = w46;
 assign w48 = w47;
 main_v9e83d4 v9e83d4 (
  .A(w0),
  .clk(w40)
 );
 main_vece981 vece981 (
  .value(w0),
  .clk(w1)
 );
 v435b29 #(
  .v100e1b(p2)
 ) v64a03b (
  .v2efea4(w1),
  .v0daa9e(w41)
 );
 main_v4a3d40 #(
  .CLKS_PER_BIT(p9)
 ) v4a3d40 (
  .o_Rx_Byte(w8),
  .i_Clock(w10),
  .o_Rx_DV(w11),
  .i_Rx_Serial(w28)
 );
 main_vc9d136 #(
  .CLKS_PER_BIT(p36)
 ) vc9d136 (
  .o_Tx_Serial(w31),
  .i_Clock(w35),
  .i_Tx_Byte(w37),
  .i_Tx_DV(w38)
 );
 v435b29 #(
  .v100e1b(p3)
 ) vb770fa (
  .v2efea4(w4),
  .v0daa9e(w42)
 );
 main_v3c4eae v3c4eae (
 
 );
 main_v060951 v060951 (
  .D(w5),
  .mclk(w6),
  .A(w8),
  .digit(w25),
  .clk(w43)
 );
 v435b29 #(
  .v100e1b(p7)
 ) v47f59d (
  .v2efea4(w6),
  .v0daa9e(w44)
 );
 main_vc4aa85 #(
  .CLKS_PER_BIT(p12)
 ) vc4aa85 (
  .i_Clock(w13),
  .i_Tx_DV(w14),
  .o_Tx_Serial(w19),
  .i_Tx_Byte(w27)
 );
 v435b29 #(
  .v100e1b(p15)
 ) vec37a8 (
  .v2efea4(w16),
  .v0daa9e(w18)
 );
 main_vc09461 vc09461 (
  .clk(w16),
  .reset(w17)
 );
 main_v1c9438 v1c9438 (
  .clk(w45)
 );
 v96f098 vf8582e (
  .v0e28cb(w20),
  .vcbab45(w21)
 );
 main_v5dd897 v5dd897 (
  .clk(w46)
 );
 v96f098 v0c6448 (
  .v0e28cb(w24),
  .vcbab45(w28)
 );
 main_vf3b3ab vf3b3ab (
  .A(w26),
  .D(w27),
  .clk(w47)
 );
 v6a5074 #(
  .v100e1b(p34)
 ) v28a168 (
  .v2efea4(w35),
  .v0daa9e(w48)
 );
 main_v9a0385 v9a0385 (
  .BAUDOT_IN(w32),
  .clk(w33),
  .ASCII_OUT(w37)
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
module v96f098 (
 input v0e28cb,
 output vcbab45
);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 v96f098_vd54ca1 vd54ca1 (
  .a(w0),
  .c(w1)
 );
endmodule

//---------------------------------------------------
//-- NOT
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- NOT logic gate
//---------------------------------------------------

module v96f098_vd54ca1 (
 input a,
 output c
);
 // NOT logic gate
 
 assign c = ~ a;
endmodule
//---- Top entity
module v6a5074 #(
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
 v6a5074_vac7386 #(
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

module v6a5074_vac7386 #(
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
 
 // ----- ASCII WORDS -----
 
 //-- Memory contents 
 //-- Change them!  :-)
   initial begin
     rom[0] = 8'h41; 
     rom[1] = 8'h72;
     rom[2] = 8'h74;
     rom[3] = 8'h68;
     rom[4] = 8'h75; 
     rom[5] = 8'h72;
     rom[6] = 8'h20;
     rom[7] = 8'h48;
     rom[8] = 8'h61;
     rom[9] = 8'h7A;
     rom[10] = 8'h6C;
     rom[11] = 8'h65;
     rom[12] = 8'h64;
     rom[13] = 8'h65;
     rom[14] = 8'h6E;
     rom[15] = 8'h0A;
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

module main_v4a3d40 #(
 parameter CLKS_PER_BIT = 0
) (
 input i_Clock,
 input i_Rx_Serial,
 output o_Rx_DV,
 output [7:0] o_Rx_Byte
);
 //////////////////////////////////////////////////////////////////////
 // File Downloaded from http://www.nandland.com
 //////////////////////////////////////////////////////////////////////
 // This file contains the UART Receiver.  This receiver is able to
 // receive 8 bits of serial data, one start bit, one stop bit,
 // and no parity bit.  When receive is complete o_rx_dv will be
 // driven high for one clock cycle.
 // 
 // Set Parameter CLKS_PER_BIT as follows:
 // CLKS_PER_BIT = (Frequency of i_Clock)/(Frequency of UART)
 // Example: 10 MHz Clock, 115200 baud UART
 // (10000000)/(115200) = 87
   
 
 // !!!!! MODIFIED FOR FIVE BITS !!!!!
 
   //parameter CLKS_PER_BIT,
   
   wire        i_Clock;
   wire        i_Rx_Serial;
   //output       o_Rx_DV;
   //output [7:0] o_Rx_Byte;
     
   parameter s_IDLE         = 3'b000;
   parameter s_RX_START_BIT = 3'b001;
   parameter s_RX_DATA_BITS = 3'b010;
   parameter s_RX_STOP_BIT  = 3'b011;
   parameter s_CLEANUP      = 3'b100;
    
   reg           r_Rx_Data_R = 1'b1;
   reg           r_Rx_Data   = 1'b1;
    
   reg [7:0]     r_Clock_Count = 0;
   reg [2:0]     r_Bit_Index   = 0; //8 bits total
   reg [7:0]     r_Rx_Byte     = 0;
   reg           r_Rx_DV       = 0;
   reg [2:0]     r_SM_Main     = 0;
    
   // Purpose: Double-register the incoming data.
   // This allows it to be used in the UART RX Clock Domain.
   // (It removes problems caused by metastability)
   always @(posedge i_Clock)
     begin
       r_Rx_Data_R <= i_Rx_Serial;
       r_Rx_Data   <= r_Rx_Data_R;
     end
    
    
   // Purpose: Control RX state machine
   always @(posedge i_Clock)
     begin
        
       case (r_SM_Main)
         s_IDLE :
           begin
             r_Rx_DV       <= 1'b0;
             r_Clock_Count <= 0;
             r_Bit_Index   <= 0;
              
             if (r_Rx_Data == 1'b0)          // Start bit detected
               r_SM_Main <= s_RX_START_BIT;
             else
               r_SM_Main <= s_IDLE;
           end
          
         // Check middle of start bit to make sure it's still low
         s_RX_START_BIT :
           begin
             if (r_Clock_Count == (CLKS_PER_BIT-1)/2)
               begin
                 if (r_Rx_Data == 1'b0)
                   begin
                     r_Clock_Count <= 0;  // reset counter, found the middle
                     r_SM_Main     <= s_RX_DATA_BITS;
                   end
                 else
                   r_SM_Main <= s_IDLE;
               end
             else
               begin
                 r_Clock_Count <= r_Clock_Count + 1;
                 r_SM_Main     <= s_RX_START_BIT;
               end
           end // case: s_RX_START_BIT
          
          
         // Wait CLKS_PER_BIT-1 clock cycles to sample serial data
         s_RX_DATA_BITS :
           begin
             if (r_Clock_Count < CLKS_PER_BIT-1)
               begin
                 r_Clock_Count <= r_Clock_Count + 1;
                 r_SM_Main     <= s_RX_DATA_BITS;
               end
             else
               begin
                 r_Clock_Count          <= 0;
                 r_Rx_Byte[r_Bit_Index] <= r_Rx_Data;
                  
                 // Check if we have received all bits
                 if (r_Bit_Index < 4)
                   begin
                     r_Bit_Index <= r_Bit_Index + 1;
                     r_SM_Main   <= s_RX_DATA_BITS;
                   end
                 else
                   begin
                     r_Bit_Index <= 0;
                     r_SM_Main   <= s_RX_STOP_BIT;
                   end
               end
           end // case: s_RX_DATA_BITS
      
      
         // Receive Stop bit.  Stop bit = 1
         s_RX_STOP_BIT :
           begin
             // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish
             if (r_Clock_Count < CLKS_PER_BIT-1)
               begin
                 r_Clock_Count <= r_Clock_Count + 1;
                 r_SM_Main     <= s_RX_STOP_BIT;
               end
             else
               begin
                 r_Rx_DV       <= 1'b1;
                 r_Clock_Count <= 0;
                 r_SM_Main     <= s_CLEANUP;
               end
           end // case: s_RX_STOP_BIT
      
          
         // Stay here 1 clock
         s_CLEANUP :
           begin
             r_SM_Main <= s_IDLE;
             r_Rx_DV   <= 1'b0;
           end
          
          
         default :
           r_SM_Main <= s_IDLE;
          
       endcase
     end   
    
   assign o_Rx_DV   = r_Rx_DV;
   assign o_Rx_Byte = r_Rx_Byte;
endmodule

module main_vc9d136 #(
 parameter CLKS_PER_BIT = 0
) (
 input [7:0] i_Tx_Byte,
 input i_Clock,
 input i_Tx_DV,
 output o_Tx_Active,
 output o_Tx_Serial,
 output o_Tx_Done
);
 //////////////////////////////////////////////////////////////////////
 // File Downloaded from http://www.nandland.com
 //////////////////////////////////////////////////////////////////////
 // This file contains the UART Transmitter.  This transmitter is able
 // to transmit 8 bits of serial data, one start bit, one stop bit,
 // and no parity bit.  When transmit is complete o_Tx_done will be
 // driven high for one clock cycle.
 //
 // Set Parameter CLKS_PER_BIT as follows:
 // CLKS_PER_BIT = (Frequency of i_Clock)/(Frequency of UART)
 // Example: 10 MHz Clock, 115200 baud UART
 // (10000000)/(115200) = 87
   
 //module uart_tx 
   //#(parameter CLKS_PER_BIT)
   
   wire       i_Clock;
   wire       i_Tx_DV;
   wire [7:0] i_Tx_Byte; 
   //output      o_Tx_Active,
   //output reg  o_Tx_Serial,
   //output      o_Tx_Done
   
   parameter s_IDLE         = 3'b000;
   parameter s_TX_START_BIT = 3'b001;
   parameter s_TX_DATA_BITS = 3'b010;
   parameter s_TX_STOP_BIT  = 3'b011;
   parameter s_CLEANUP      = 3'b100;
    
   reg [2:0]    r_SM_Main     = 0;
   reg [7:0]    r_Clock_Count = 0;
   reg [2:0]    r_Bit_Index   = 0;
   reg [7:0]    r_Tx_Data     = 0;
   reg          r_Tx_Done     = 0;
   reg          r_Tx_Active   = 0;
   
   reg           r_Tx_Serial = 0;
      
   always @(posedge i_Clock)
     begin
        
       case (r_SM_Main)
         s_IDLE :
           begin
             r_Tx_Serial   <= 1'b1;         // Drive Line High for Idle
             r_Tx_Done     <= 1'b0;
             r_Clock_Count <= 0;
             r_Bit_Index   <= 0;
              
             if (i_Tx_DV == 1'b1)
               begin
                 r_Tx_Active <= 1'b1;
                 r_Tx_Data   <= i_Tx_Byte;
                 r_SM_Main   <= s_TX_START_BIT;
               end
             else
               r_SM_Main <= s_IDLE;
           end // case: s_IDLE
          
          
         // Send out Start Bit. Start bit = 0
         s_TX_START_BIT :
           begin
             r_Tx_Serial <= 1'b0;
              
             // Wait CLKS_PER_BIT-1 clock cycles for start bit to finish
             if (r_Clock_Count < CLKS_PER_BIT-1)
               begin
                 r_Clock_Count <= r_Clock_Count + 1;
                 r_SM_Main     <= s_TX_START_BIT;
               end
             else
               begin
                 r_Clock_Count <= 0;
                 r_SM_Main     <= s_TX_DATA_BITS;
               end
           end // case: s_TX_START_BIT
          
          
         // Wait CLKS_PER_BIT-1 clock cycles for data bits to finish         
         s_TX_DATA_BITS :
           begin
             r_Tx_Serial <= r_Tx_Data[r_Bit_Index];
              
             if (r_Clock_Count < CLKS_PER_BIT-1)
               begin
                 r_Clock_Count <= r_Clock_Count + 1;
                 r_SM_Main     <= s_TX_DATA_BITS;
               end
             else
               begin
                 r_Clock_Count <= 0;
                  
                 // Check if we have sent out all bits
                 if (r_Bit_Index < 7)
                   begin
                     r_Bit_Index <= r_Bit_Index + 1;
                     r_SM_Main   <= s_TX_DATA_BITS;
                   end
                 else
                   begin
                     r_Bit_Index <= 0;
                     r_SM_Main   <= s_TX_STOP_BIT;
                   end
               end
           end // case: s_TX_DATA_BITS
          
          
         // Send out Stop bit.  Stop bit = 1
         s_TX_STOP_BIT :
           begin
             r_Tx_Serial <= 1'b1;
              
             // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish
             if (r_Clock_Count < CLKS_PER_BIT-1)
               begin
                 r_Clock_Count <= r_Clock_Count + 1;
                 r_SM_Main     <= s_TX_STOP_BIT;
               end
             else
               begin
                 r_Tx_Done     <= 1'b1;
                 r_Clock_Count <= 0;
                 r_SM_Main     <= s_CLEANUP;
                 r_Tx_Active   <= 1'b0;
               end
           end // case: s_Tx_STOP_BIT
          
          
         // Stay here 1 clock
         s_CLEANUP :
           begin
             r_Tx_Done <= 1'b1;
             r_SM_Main <= s_IDLE;
           end
          
          
         default :
           r_SM_Main <= s_IDLE;
          
       endcase
     end
  
   assign o_Tx_Serial = r_Tx_Serial;
   assign o_Tx_Active = r_Tx_Active;
   assign o_Tx_Done   = r_Tx_Done;
endmodule

module main_v3c4eae (
 output [7:0] data
);
 //-- Displaying a 8-bit data
 //-- in the LEDs
 assign data = 8'h41; //'A' 0b 0100 0001
endmodule

module main_v060951 (
 input clk,
 input [7:0] A,
 input mclk,
 output [7:0] D,
 output digit
);
 //-- ROM memory
 reg [7:0] rom [0:15];
 
 //-- Address bus (4 bits)
 wire [7:0] A;
 
 //-- Data bus (8 bits)
 reg [7:0] D;
 
 //-- Digit select (1 bit)
 reg digit;
 
 //-- multiplex clock
 wire mclk;
 
 always @(posedge mclk) begin
   digit <= ~digit;
   if(digit) D <= rom[A[3:0]];
   else D <= rom[A[7:4]];
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

module main_vc4aa85 #(
 parameter CLKS_PER_BIT = 0
) (
 input [7:0] i_Tx_Byte,
 input i_Clock,
 input i_Tx_DV,
 output o_Tx_Active,
 output o_Tx_Serial,
 output o_Tx_Done
);
 //////////////////////////////////////////////////////////////////////
 // File Downloaded from http://www.nandland.com
 //////////////////////////////////////////////////////////////////////
 // This file contains the UART Transmitter.  This transmitter is able
 // to transmit 8 bits of serial data, one start bit, one stop bit,
 // and no parity bit.  When transmit is complete o_Tx_done will be
 // driven high for one clock cycle.
 //
 // Set Parameter CLKS_PER_BIT as follows:
 // CLKS_PER_BIT = (Frequency of i_Clock)/(Frequency of UART)
 // Example: 10 MHz Clock, 115200 baud UART
 // (10000000)/(115200) = 87
   
   
 // !!!!! MODIFIED FOR FIVE BITS !!!!!  
   
 //module uart_tx 
   //#(parameter CLKS_PER_BIT)
   
   wire       i_Clock;
   wire       i_Tx_DV;
   wire [7:0] i_Tx_Byte; 
   //output      o_Tx_Active,
   //output reg  o_Tx_Serial,
   //output      o_Tx_Done
   
   parameter s_IDLE         = 3'b000;
   parameter s_TX_START_BIT = 3'b001;
   parameter s_TX_DATA_BITS = 3'b010;
   parameter s_TX_STOP_BIT  = 3'b011;
   parameter s_CLEANUP      = 3'b100;
    
   reg [2:0]    r_SM_Main     = 0;
   reg [7:0]    r_Clock_Count = 0;
   reg [2:0]    r_Bit_Index   = 0;
   reg [7:0]    r_Tx_Data     = 0;
   reg          r_Tx_Done     = 0;
   reg          r_Tx_Active   = 0;
   
   reg           r_Tx_Serial = 0;
      
   always @(posedge i_Clock)
     begin
        
       case (r_SM_Main)
         s_IDLE :
           begin
             r_Tx_Serial   <= 1'b1;         // Drive Line High for Idle
             r_Tx_Done     <= 1'b0;
             r_Clock_Count <= 0;
             r_Bit_Index   <= 0;
              
             if (i_Tx_DV == 1'b1)
               begin
                 r_Tx_Active <= 1'b1;
                 r_Tx_Data   <= i_Tx_Byte;
                 r_SM_Main   <= s_TX_START_BIT;
               end
             else
               r_SM_Main <= s_IDLE;
           end // case: s_IDLE
          
          
         // Send out Start Bit. Start bit = 0
         s_TX_START_BIT :
           begin
             r_Tx_Serial <= 1'b0;
              
             // Wait CLKS_PER_BIT-1 clock cycles for start bit to finish
             if (r_Clock_Count < CLKS_PER_BIT-1)
               begin
                 r_Clock_Count <= r_Clock_Count + 1;
                 r_SM_Main     <= s_TX_START_BIT;
               end
             else
               begin
                 r_Clock_Count <= 0;
                 r_SM_Main     <= s_TX_DATA_BITS;
               end
           end // case: s_TX_START_BIT
          
          
         // Wait CLKS_PER_BIT-1 clock cycles for data bits to finish         
         s_TX_DATA_BITS :
           begin
             r_Tx_Serial <= r_Tx_Data[r_Bit_Index];
              
             if (r_Clock_Count < CLKS_PER_BIT-1)
               begin
                 r_Clock_Count <= r_Clock_Count + 1;
                 r_SM_Main     <= s_TX_DATA_BITS;
               end
             else
               begin
                 r_Clock_Count <= 0;
                  
                 // Check if we have sent out all bits
                 if (r_Bit_Index < 4)
                   begin
                     r_Bit_Index <= r_Bit_Index + 1;
                     r_SM_Main   <= s_TX_DATA_BITS;
                   end
                 else
                   begin
                     r_Bit_Index <= 0;
                     r_SM_Main   <= s_TX_STOP_BIT;
                   end
               end
           end // case: s_TX_DATA_BITS
          
          
         // Send out Stop bit.  Stop bit = 1
         s_TX_STOP_BIT :
           begin
             r_Tx_Serial <= 1'b1;
              
             // Wait CLKS_PER_BIT-1 clock cycles for Stop bit to finish
             if (r_Clock_Count < CLKS_PER_BIT-1)
               begin
                 r_Clock_Count <= r_Clock_Count + 1;
                 r_SM_Main     <= s_TX_STOP_BIT;
               end
             else
               begin
                 r_Tx_Done     <= 1'b1;
                 r_Clock_Count <= 0;
                 r_SM_Main     <= s_CLEANUP;
                 r_Tx_Active   <= 1'b0;
               end
           end // case: s_Tx_STOP_BIT
          
          
         // Stay here 1 clock
         s_CLEANUP :
           begin
             r_Tx_Done <= 1'b1;
             r_SM_Main <= s_IDLE;
           end
          
          
         default :
           r_SM_Main <= s_IDLE;
          
       endcase
     end
  
   assign o_Tx_Serial = r_Tx_Serial;
   assign o_Tx_Active = r_Tx_Active;
   assign o_Tx_Done   = r_Tx_Done;
endmodule

module main_vc09461 (
 input clk,
 input reset,
 output tx_pin0,
 output tx_pin1,
 output tx_pin2
);
 
     //input  clk;
     //input  reset;
     //output tx_pin0,
     //output tx_pin1,
     //output tx_pin2
 
 
   wire [7:0]           text0 [0:31];
   wire [7:0]           text1 [0:31];
   wire [7:0]           text2 [0:31];
   wire [7:0]           text3 [0];
 
   // a couple of random things to push out a serial port
   assign text3[0] = 8'h41; // 'A'
   
   assign text0[0] = 8'h00;
   assign text0[1] = 8'h00;
   assign text0[2] = "n";
   assign text0[3] = "y";
   assign text0[4] = "T";
   assign text0[5] = "a";
   assign text0[6] = "p";
   assign text0[7] = "e";
   assign text0[8] = "o";
   assign text0[9] = "u";
   assign text0[10] = "t";
   assign text0[11] = " ";
   assign text0[12] = "N";
   assign text0[13] = "o";
   assign text0[14] = "v";
   assign text0[15] = "2";
   assign text0[16] = "0";
   assign text0[17] = "2";
   assign text0[18] = "2";
   assign text0[19] = " ";
   assign text0[20] = "T";
   assign text0[21] = "o";
   assign text0[22] = "m";
   assign text0[23] = "K";
   assign text0[24] = "e";
   assign text0[25] = "d";
   assign text0[26] = "d";
   assign text0[27] = "i";
   assign text0[28] = "e";
   assign text0[29] = " ";
   assign text0[30] = "\r";
   assign text0[31] = "\n";
   
   assign text1[0] = "O";
   assign text1[1] = "p";
   assign text1[2] = "e";
   assign text1[3] = "n";
   assign text1[4] = " ";
   assign text1[5] = "t";
   assign text1[6] = "h";
   assign text1[7] = "e";
   assign text1[8] = " ";
   assign text1[9] = "p";
   assign text1[10] = "o";
   assign text1[11] = "d";
   assign text1[12] = " ";
   assign text1[13] = "b";
   assign text1[14] = "a";
   assign text1[15] = "y";
   assign text1[16] = " ";
   assign text1[17] = "d";
   assign text1[18] = "o";
   assign text1[19] = "o";
   assign text1[20] = "r";
   assign text1[21] = "s";
   assign text1[22] = ",";
   assign text1[23] = " ";
   assign text1[24] = "H";
   assign text1[25] = "A";
   assign text1[26] = "L";
   assign text1[27] = " ";
   assign text1[28] = " ";
   assign text1[29] = " ";
   assign text1[30] = "\r";
   assign text1[31] = "\n";
 
   assign text2[0] = "T";
   assign text2[1] = "e";
   assign text2[2] = "d";
   assign text2[3] = " ";
   assign text2[4] = "P";
   assign text2[5] = "a";
   assign text2[6] = "r";
   assign text2[7] = "k";
   assign text2[8] = "e";
   assign text2[9] = "r";
   assign text2[10] = " ";
   assign text2[11] = "2";
   assign text2[12] = "3";
   assign text2[13] = "M";
   assign text2[14] = "a";
   assign text2[15] = "r";
   assign text2[16] = "1";
   assign text2[17] = "9";
   assign text2[18] = "4";
   assign text2[19] = "2";
   assign text2[20] = "-";
   assign text2[21] = "1";
   assign text2[22] = "2";
   assign text2[23] = "A";
   assign text2[24] = "p";
   assign text2[25] = "r";
   assign text2[26] = "1";
   assign text2[27] = "9";
   assign text2[28] = "9";
   assign text2[29] = "5";
   assign text2[30] = "\r";
   assign text2[31] = "\n";
 
   reg [3:0]            bit_counter;
   reg [4:0]            text_index;
   
   reg                  tx_pin0_int;
   reg                  tx_pin1_int;
   reg                  tx_pin2_int;
   assign tx_pin0 = tx_pin0_int;
   assign tx_pin1 = tx_pin1_int;
   assign tx_pin2 = tx_pin2_int;
 
   always @(posedge clk) begin
     // if reset, set counter to 0
     if (reset) begin
       bit_counter <= 0;
       tx_pin0_int  <= 1'b1;
       tx_pin1_int  <= 1'b1;
       tx_pin2_int  <= 1'b1;
       text_index <= 0;
     end else begin
       // bit counter - IDLE, START, 8xDATA, STOP, IDLE = 12 bits
       if (bit_counter == 11) begin
         // reset
         bit_counter    <= 0;
         if (text_index == 31) begin
           text_index <= 0;
         end else begin
           text_index <= text_index + 1;
         end
       end else begin
         // increment counter
         bit_counter <= bit_counter + 1;
       end
       case(bit_counter)
         0       : begin
           tx_pin0_int = 1'b1; // idle
           tx_pin1_int = 1'b1; // idle
           tx_pin2_int = 1'b1; // idle
         end
         1       : begin
           tx_pin0_int = 1'b0; // start
           tx_pin1_int = 1'b0; // start
           tx_pin2_int = 1'b0; // start
         end
         10      : begin
           tx_pin0_int = 1'b1; // stop
           tx_pin1_int = 1'b1; // stop
           tx_pin2_int = 1'b1; // stop
         end
         11       : begin
           tx_pin0_int = 1'b1; // idle
           tx_pin1_int = 1'b1; // idle
           tx_pin2_int = 1'b1; // idle
         end
         default : begin
           tx_pin0_int = text3[0][bit_counter-2];
           tx_pin1_int = text1[text_index][bit_counter-2];
           tx_pin2_int = text2[text_index][bit_counter-2];
         end
       endcase
     end
   end
endmodule

module main_v1c9438 (
 input [7:0] d,
 input clk,
 output [7:0] q
);
 // D flip-flop
 
 reg q = 8'b0;
 
 always @(posedge clk)
 begin
   q <= d;
 end
 
 
endmodule

module main_v5dd897 (
 input clk,
 input [7:0] ASCII_IN,
 output [4:0] BAUDOT_OUT
);
 //-- ROM memory
 reg [7:0] rom [0:15];
 
 //-- ASCII_INPUT (8 bits)
 wire [7:0] A;
 
 //-- Baudot OUTPUT (5 bits)
 reg [4:0] D;
 
 always @(posedge clk) begin
   D <= rom[A];
 end
 
   initial begin
   
     
     rom[0] = 8'h41; 
     rom[1] = 8'h72;
     rom[2] = 8'h74;
     rom[3] = 8'h68;
     rom[4] = 8'h75; 
     rom[5] = 8'h72;
     rom[6] = 8'h20;
     rom[7] = 8'h48;
     rom[8] = 8'h61;
     rom[9] = 8'h7A;
     rom[10] = 8'h6C;
     rom[11] = 8'h65;
     rom[12] = 8'h64;
     rom[13] = 8'h65;
     rom[14] = 8'h6E;
     rom[15] = 8'h0A;
    end
 
endmodule

module main_vf3b3ab (
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
 
 // !!!!! BAUDOT WORDS !!!!!
 
 //-- Memory contents 
 //-- Change them!  :-)
   initial begin
     rom[0] = 8'h03; 
     rom[1] = 8'h0A;
     rom[2] = 8'h10;
     rom[3] = 8'h14;
     rom[4] = 8'h07; 
     rom[5] = 8'h0A;
     rom[6] = 8'h04;
     rom[7] = 8'h03;
     rom[8] = 8'h0A;
     rom[9] = 8'h10;
     rom[10] = 8'h14;
     rom[11] = 8'h07;
     rom[12] = 8'h0A;
     rom[13] = 8'h08;
     rom[14] = 8'h08;
     rom[15] = 8'h08;
    end
 
endmodule

module main_v9a0385 (
 input clk,
 input [7:0] BAUDOT_IN,
 output [7:0] ASCII_OUT
);
 //-- ROM memory
 reg [7:0] rom [0:31];
 
 //-- ASCII_INPUT (8 bits)
 wire [7:0] BAUDOT_IN;
 
 //-- Baudot OUTPUT (5 bits)
 reg [7:0] ASCII_OUT;
 
 always @(posedge clk) begin
   ASCII_OUT <= rom[BAUDOT_IN];
 end
 
   initial begin
   
     
     rom[0] = 8'h00; // NUL
     rom[1] = 8'h45; // E
     rom[2] = 8'h0A; // LF
     rom[3] = 8'h41; // A
     rom[4] = 8'h20; // SP
     rom[5] = 8'h53; // S
     rom[6] = 8'h49; // I
     rom[7] = 8'h55; // U
     rom[8] = 8'h0A; // CR **** modding to 0A from 0D for tests
     rom[9] = 8'h44; // D
     rom[10] = 8'h52; // R
     rom[11] = 8'h4A; // J
     rom[12] = 8'h4E; // N
     rom[13] = 8'h46; // F
     rom[14] = 8'h43; // C
     rom[15] = 8'h4B; // K
     
     rom[16] = 8'h54; // T
     rom[17] = 8'h5A; // Z
     rom[18] = 8'h4C; // L
     rom[19] = 8'h57; // W
     rom[20] = 8'h48; // H
     rom[21] = 8'h59; // Y
     rom[22] = 8'h50; // P
     rom[23] = 8'h51; // Q
     rom[24] = 8'h4F; // O
     rom[25] = 8'h42; // B
     rom[26] = 8'h47; // G
     rom[27] = 8'h65; // FIGS
     rom[28] = 8'h4D; // M
     rom[29] = 8'h58; // X
     rom[30] = 8'h56; // V
     rom[31] = 8'h08; // LTRS/DEL
    end
 
endmodule