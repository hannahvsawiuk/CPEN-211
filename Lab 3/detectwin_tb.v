module testdetectwin();

reg [8:0] ain, bin;
wire [7:0] win_line;

DetectWinner dut(ain, bin, win_line);

initial begin
	//8 with b=0
	// 8 with a=0
	//5 with no win

	ain = 9'b111000000; //1: 876
	bin = 9'b0;
	#100
	$display("%b -> %b", ain, win_line);

	ain = 9'b000111000; //2: 543
	bin = 9'b0;
	#100
	$display("%b -> %b", ain, win_line);

	ain = 9'b000000111; //3: 210
	bin = 9'b0;
	#100
	$display("%b -> %b", ain, win_line);

	ain = 9'b100100100; //4: 852
	bin = 9'b000000000;
	#100
	$display("%b -> %b", ain, win_line);
		
	ain = 9'b010010010; //5: 741
	bin = 9'b000000000;
	#100
	$display("%b -> %b", ain, win_line);
	
	ain = 9'b001001001; //6: 630
	bin = 9'b000000000;
	#100
	$display("%b -> %b", ain, win_line);
	
	ain = 9'b100010001; //7: 840
	bin = 9'b000000000;
	#100
	$display("%b -> %b", ain, win_line);
	end
endmodule

