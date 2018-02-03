module shifter(shift, b, shift_out);

parameter m = 2;
parameter n = 16 ;

input [m-1:0] shift ;
input [n-1:0] b ; // b is the output of pipeline register B

output reg [n-1:0] shift_out ;

always @ (*) begin
	case(shift)
		2'b00: shift_out = b ;
		2'b01: shift_out = b << 1 ; // output is b shifted to the left by 1 bit. LSB is 0
		2'b10: shift_out = b >> 1 ; // output is b shifted to the right by 1 bit. MSB is 0
		2'b11: {shift_out[15], shift_out[14:0]} = {b[15], b[15:1]} ; //manually shifts b 1 bit to the right and assigns b[15] as the MSB
		default: shift_out = 16'bx ; 
	endcase
end
endmodule 