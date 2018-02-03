module lab4_top(SW,KEY,HEX0);
  input [9:0] SW;
  input [3:0] KEY;
  output [6:0] HEX0;

  // put your state machine code here!

  wire clk = ~KEY[0];
  wire reset= ~KEY[1];
  wire in =  SW[0];

  reg [6:0] HEX0;

  `define SW 3
  `define Sa 3'b000
  `define Sb 3'b001
  `define Sc 3'b010
  `define Sd 3'b011
  `define Se 3'b100

  wire [2:0] present_state, next_state_reset;
  reg [2:0] next_state;

  vDFF #(`SW) STATE(clk,next_state_reset,present_state);

  // reset logic
  assign next_state_reset = reset ? 3'b000 : next_state;

  // next state and output logic
  always @(*) begin
    case (present_state)
      `Sa: {next_state,HEX0} = { (in ? `Sb : `Se), 7'b1111001 }; //1 0000110
      `Sb: {next_state,HEX0} = { (in ? `Sc : `Sa), 7'b0000010 }; //6 1111101
      `Sc: {next_state,HEX0} = { (in ? `Sd : `Sb), 7'b1000000 }; //0 0111111
      `Sd: {next_state,HEX0} = { (in ? `Se : `Sc), 7'b0011001 }; //4 1100110
      `Se: {next_state,HEX0} = { (in ? `Sa : `Sd), 7'b0010010 }; //5 1101101
      default: {next_state,HEX0} = 10'b0001111001;
    endcase
  end

endmodule


module vDFF(clk, in, out) ;
  parameter n = 1;  // width
  input clk ;
  input [n-1:0] in ;
  output [n-1:0] out ;
  reg [n-1:0] out ;

  always @(posedge clk)
    out = in ;
endmodule 
