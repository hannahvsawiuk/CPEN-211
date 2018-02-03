module datapath (datapath_in, vsel, asel, bsel, loada, loadb, loadc, loads, writenum, write, readnum, clk, ALUop, shift, datapath_out, status) ;

parameter m = 16 ;

input  [0:0] clk ;
input  [m-1:0] datapath_in ;
input  vsel, asel, bsel, loada, loadb, loadc, loads, write ;
input  [2:0] writenum, readnum ;
input  [1:0] ALUop, shift ;

output [m-1:0] datapath_out ;
output [0:0] status ; 

wire [m-1:0] data_in ; // output of first mux and input to register
wire [m-1:0] data_out ; //output of regfile 
wire [m-1:0] aout ; //output of pipeline register A, input to asel mux
wire [m-1:0] bout ; //output of pipeline register B, input to shifter
wire [m-1:0] shift_out ; //output of shifter, input to bsel mux 
wire [m-1:0] Ain ; //output of asel mux, input to ALU
wire [m-1:0] Bin ; //output of bsel mux, input to ALU
wire [m-1:0] alu_out ; //output of the ALU, input to pipeline register C
wire [0:0] status_in ; // output of ALU, input to status register

//instantiatess 2 input mux with inputs: datapath_in, datapath_out and output: data_in --> output is input to register file

Mux2in #(16) mux1(.in0(datapath_in), .in1(datapath_out), .sel(vsel), .out(data_in)) ; 

//instantiate regfile, output is data_out --> output is input to pipeline registers A and B 

regfile regfile (.writenum(writenum), .readnum(readnum), .write(write), .data_in(data_in), .clk(clk), .data_out(data_out)) ;

//instatiates dflipflop. Creates load enable pipeline registers A and B

dflipflop #(16) apipe (.in(data_out), .clk(clk), .load(loada), .out(aout)) ; //A: aout is input to asel mux
dflipflop #(16) bpipe (.in(data_out), .clk(clk), .load(loadb), .out(bout)) ; //B: bout is input to shifter

//instatiates shifter, inputs: shift, bout (output of B pipeline register) and output: shift_out --> output is input to to bsel mux

shifter #(2,16) shifter (.shift(shift), .b(bout), .shift_out(shift_out)) ;

//instantiates asel and bsel muxs

Mux2in #(16) muxasel(.in0(aout), .in1(16'b0), .sel(asel), .out(Ain)) ; // maybe need wire to replace 16'b0
Mux2in #(16) muxbsel(.in0(shift_out), .in1(sximm5), .sel(bsel), .out(Bin)) ; //maybe replace concatenation with wire

//instantiates ALU

ALU #(16,2) alu (.ain(Ain), .bin(Bin), .alu_out(alu_out), .ALUop(ALUop), .status_in(status_in)) ;

//instantiates dflipflop. Creates load enabled pipeline register C

dflipflop #(16) cpipe (.in(alu_out), .clk(clk), .load(loadc), .out(datapath_out)) ; //C: datapath_out is input to datapath

//instantiates dflipflop. Creates load enabled pipeline register Status

dflipflop #(1) statuspipe (.in(status_in), .clk(clk), .load(loads), .out(status)) ;

endmodule

module Mux2in(in1, in0, sel, out) ; //selects one of the inputs (in1, in2, ..., in7) depending on the one-hot select. Output is selected input
  parameter p = 1 ;
  input [p-1:0] in0, in1 ;  // inputs: correspond to the outputs of the registers
  input [0:0] sel ; // one-hot select
  output [p-1:0] out ; 
  reg [p-1:0] out ; 

  always @(*) begin
    case(sel) 
      1'b1: out = in1 ; //if select is 0 in 1 bit one hot code, the output of the mux is in0 
      1'b0: out = in0 ; //if select is 1 in 8 bit one hot code, the output of the mux is in1  
      default: out =  {p{1'bx}} ; //assigns out p copies of 1 bit of either 1 or 0
    endcase
  end
endmodule