module Shifter_tb;

  reg [15:0] in;
  reg [1:0] shift;
  wire [15:0] out;

  Shifter dut(shift,in,out);
  
  initial begin
    //line 1 in the table where output is equal to input(didn't do any shifting)
    //in this case, 1100110011001101
    shift=2'b0; in=16'b1100110011001101;
    #100 $display("%b %b -> %b", shift, in, out) ;
    //line 2 in the table. Shift the input to left for 1-bit. Least significant bit becomes 0
    //in this case, 1001100110011010
    shift=2'b01;
    #100 $display("%b %b -> %b", shift, in, out) ;
    //line 3 in the table. Shift the input to right for 1-bit. Most significant bit becomes 0
    //in this case, 0110011001100110
    shift=2'b10;
    #100 $display("%b %b -> %b", shift, in, out) ;
    //line 4 in the table. Shift the input to right for 1-bit. Most significant bit is copy of least significant bit from the 
    //original input. In this case, 1110011001100110
    shift=2'b11;
    #100 $display("%b %b -> %b", shift, in, out) ;
  end
endmodule


