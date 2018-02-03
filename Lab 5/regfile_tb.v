module regfile_tb;

	reg [2:0] writenum ;
	reg [2:0] readnum ;
	reg [15:0] data_in ;
	reg write ;
    reg clk ;

	wire [15:0] data_out ;

	regfile dut (.writenum(writenum), .readnum(readnum), .write(write), .data_in(data_in), .clk(clk), .data_out(data_out)) ; //regfile module instantiation

//begins clock cycles
initial begin
      clk = 1'b0; #10;
    forever begin
      clk = 1'b1; #10;
      clk = 1'b0; #10;
    end
end


initial begin

	//initializes inputs
	data_in = 16'b0000000000000010 ; //data_in is set to 2
	writenum = 3'b000 ;
	readnum = 3'b111 ; // readnum from R7
	write = 1'b0 ;
	
	//tests if values ared stored into all the registers and then outputted from the register file
	repeat (7) begin //repeat once for each register
	
	data_in = data_in + 16'b0000000000000010 ; // data_in is set to different numbers for each register, data_in increments by 2 each repeat
	writenum = writenum + 3'b1 ; //writenum = 3'b000, then 3'b001, then 3'b010, etc
								 //indicates that the values in the registers should be updated at the next rising edge of the clock
								 //also indicates where the value of data_in should be written to (R0, then R1, then R2, etc.)
	write = 1'b0 ; //write = 0
	
	#50 ;
	
	write = 1'b1 ; //indicates that the values of data_in should be stored in the registers at the next rising edge of the clock

	#50 ;
	
	end
	
	#50 ;
	
	repeat(7) begin //repeat once for each register
	
	readnum = readnum - 3'b1 ; //readnum = 3'b111, then readnum = 3'b110,then readnum = 3'b101, etc... 
							   //specifies where the contents of data_in should be read from
	
	#50 ;
	
	end
		
	$stop ;
	
end
endmodule