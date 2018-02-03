module ALU_tb;

reg [15:0] ain ;
reg [15:0] bin ;
reg [1:0] ALUop ;

wire [15:0] alu_out ;
wire [0:0] status_in ;

 ALU dut (.ain(ain), .bin(bin), .alu_out(alu_out), .ALUop(ALUop), .status_in(status_in)) ; // ALU module instantiation
 
initial begin

	
	ain = 16'b0000000000000100 ; //ain = 4
	bin = 16'b0000000000000001 ; //bin = 1
	
	ALUop = 2'b00 ; //addition
	
	#10 ;
		
	ALUop = 2'b01 ; //subtraction
	
	#10 ;

	ALUop = 2'b10 ; //bitwise and
	
	#10 ;

	ALUop = 2'b11 ;
	
	#10 ;
	
	//tests for status_in
	
	ain = 16'b0000000000000011 ;
	bin = 16'b0000000000000011 ;
	
	ALUop = 2'b01 ; //subtraction, status_in should be 1
	
	#10 ;
		
	ain = 16'b0000000000000011 ;
	bin = 16'b0000000000001111 ;
	
	ALUop = 2'b10 ; // bitwise and, status_in should be 0
	
	#10 ;
  end
endmodule