module shifter_tb ;

reg [1:0] shift ;
reg [15:0] b ; // b is the output of pipeline register B

wire [15:0] shift_out ;

shifter dut (.shift(shift), .b(b), .shift_out(shift_out)) ;

initial begin

	b = 16'b1110001110001110 ; 

	#10	;
	
	shift = 2'b00; // b is not shifted
	
	#10 ;
	
	shift = 2'b01; // output is b shifted to the left by 1 bit. LSB is 0
	
	#10 ;

	shift = 2'b10; // output is b shifted to the right by 1 bit. MSB is 0
	
	#10 ;
	
	shift = 2'b11; // output is b shifted to the right by 1 bit. MSB is b[15]
	
	#10 ;
	
	end
endmodule