module regfile (writenum, readnum, write, data_in, clk, data_out) ;
 
 //inputs and outputs for the register file
 
  input [2:0] writenum, readnum ;
  input [15:0] data_in ;
  input write, clk ;

  output [15:0] data_out ; 

  //all other "arrows" in the register diagram (figure 3) are wires 
  
 //decoder outputs

  wire [7:0] decoder1_out; //input: writenum, output: to load 
  wire [7:0] decoder2_out; //input: readnum, output: to mux
  
  //different load for each register (R0, R1, ..., R7)

  wire load0 ; 
  wire load1 ; 
  wire load2 ;
  wire load3 ;
  wire load4 ;
  wire load5 ;
  wire load6 ;
  wire load7 ;
  
  //register outputs, inputs to the mux

  wire [15:0] R0_out ; 
  wire [15:0] R1_out ; 
  wire [15:0] R2_out ; 
  wire [15:0] R3_out ;
  wire [15:0] R4_out ;
  wire [15:0] R5_out ;
  wire [15:0] R6_out ;
  wire [15:0] R7_out ;
   
  Dec #(3,8) decoder1 (.dec_in(writenum), .dec_out(decoder1_out)); //instantiation of the decoder module

  assign load0 = decoder1_out[0] & write ; //load0 (load for R0) = output of the decoder (0) anded with write, etc.
  assign load1 = decoder1_out[1] & write ;
  assign load2 = decoder1_out[2] & write ;
  assign load3 = decoder1_out[3] & write ;
  assign load4 = decoder1_out[4] & write ;
  assign load5 = decoder1_out[5] & write ;
  assign load6 = decoder1_out[6] & write ;
  assign load7 = decoder1_out[7] & write ;

  //instantiations of the dflipflop module: allows the registers to be load enabled where load is dependent on the output of the decoder and write (not clk)

  dflipflop #(16) R0 (.in(data_in),.clk(clk), .load(load0), .out(R0_out)) ; //R0
  dflipflop #(16) R1 (.in(data_in),.clk(clk), .load(load1), .out(R1_out)) ; //R1
  dflipflop #(16) R2 (.in(data_in),.clk(clk), .load(load2), .out(R2_out)) ; //R2
  dflipflop #(16) R3 (.in(data_in),.clk(clk), .load(load3), .out(R3_out)) ; //R3
  dflipflop #(16) R4 (.in(data_in),.clk(clk), .load(load4), .out(R4_out)) ; //R4
  dflipflop #(16) R5 (.in(data_in),.clk(clk), .load(load5), .out(R5_out)) ; //R5
  dflipflop #(16) R6 (.in(data_in),.clk(clk), .load(load6), .out(R6_out)) ; //R6
  dflipflop #(16) R7 (.in(data_in),.clk(clk), .load(load7), .out(R7_out)) ; //R7

  Dec #(3,8) decoder2(.dec_in(readnum),.dec_out(decoder2_out)) ; //instantiation of the decoder module. input: readnum, output: input to mux
  
  Mux8a #(16) mux(.in0(R0_out), .in1(R1_out), .in2(R2_out), .in3(R3_out), .in4(R4_out), .in5(R5_out), .in6(R6_out), .in7(R7_out), .sel(decoder2_out), .out(data_out)) ;

endmodule


//Register d flip flop

module dflipflop(in, clk, load, out);
  
    parameter p = 16 ;
	input [p-1:0] in ;
	input clk ;
	input load ;
	output reg [p-1:0] out ;

    always @ (posedge clk) begin 
		if(load) 
			out <= in; //blocking: assigns immediately	
	end

endmodule
	
//3:8 Decoder

module Dec( dec_in, dec_out ) ; //changes 3 bit inputs into 8 bit one hot code
  
  parameter n = 3 ;
  parameter m = 8 ;

  input  [n-1:0] dec_in ; //[2:0]
  output [m-1:0] dec_out ; //[7:0]

  wire [m-1:0] dec_out = 1'b1 << dec_in ; //b = 1 shifted to the left by 3 bits
endmodule

//Multiplexer

module Mux8a(in0, in1, in2, in3, in4, in5, in6, in7, sel, out) ; //selects one of the inputs (in1, in2, ..., in7) depending on the one-hot select. Output is selected input
  parameter p = 1 ;
  input [p-1:0] in0, in1, in2, in3, in4, in5, in6, in7 ;  // inputs: correspond to the outputs of the registers
  input [7:0] sel ; // one-hot select: output of the 3:8 decoder with input readnum
  output reg [p-1:0] out ; 

  always @(*) begin
    case(sel) 
      8'b00000001: out = in0 ; //if select is 0 in 8 bit one hot code, the output of the mux is in0 (output of the R0)
      8'b00000010: out = in1 ; //if select is 1 in 8 bit one hot code, the output of the mux is in1 (output of the R1) 
      8'b00000100: out = in2 ;
      8'b00001000: out = in3 ;
      8'b00010000: out = in4 ;
      8'b00100000: out = in5 ;
      8'b01000000: out = in6 ;
      8'b10000000: out = in7 ;
	  default: out =  {p{1'bx}} ; //assigns out p copies of 1 bit of either 1 or 0
    endcase
  end
endmodule