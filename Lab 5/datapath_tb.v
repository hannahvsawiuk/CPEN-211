module datapath_tb();

reg clk;
reg vsel, asel, bsel, loada, loadb, loadc, loads, write;

reg [15:0] datapath_in;
reg [2:0] writenum, readnum;
reg [1:0] ALUop, shift;

wire [15:0] datapath_out;
wire [0:0] status;

datapath #(16) dut(
	.datapath_in(datapath_in), 
	.vsel(vsel), 
	.asel(asel), 
	.bsel(bsel), 
	.loada(loada), 
	.loadb(loadb), 
	.loadc(loadc), 
	.loads(loads), 
	.writenum(writenum), 
	.write(write), 
	.readnum(readnum), 
	.clk(clk), 
	.ALUop(ALUop), 
	.shift(shift), 
	.datapath_out(datapath_out), 
	.status(status)
);


//initiates clock cycles

initial begin
   clk = 1'b0; 
  
   #10;
  
  forever begin
    clk = 1'b1;
	
    #10;
	
    clk = 1'b0;
    #10;
	
  end
end

initial begin
  
  //All loads are set to 0
  
  loada = 1'b0;	
  loadb = 1'b0;
  loadc = 1'b0;
  loads = 1'b0;	

  vsel = 1'b1; 	//Vsel set to 1 which indicates that datapath_in will be read 
  #100;			


  //Writes 7 to register R0 
  datapath_in = 16'b0000000000000111; // 7
  writenum = 3'b0; //indicates that at the next rising edge, datapath_in will be stored in R0 register if write is 1
  write = 1'b0; //indicates that at the next rising edge, datapath_in will not be stored in register
  #100;
  
  write = 1'b1; //indicates that at the next rising edge, datapath_in will be stored in register (now 7 is written in R0)
  #100;

  write = 1'b0;	//not stored (stop writing in R0)
  #100; 		

  //Writes 2 to register R1
  datapath_in = 16'b0000000000000010; 
  writenum = 3'b001; //same as for R0
  write = 1'b1; 
  #100;

  write = 1'b0;
  #100;			


  readnum = 3'b0; //indicates that the contents of R0 will be read at the next posedge
  #100;

  loadb = 1'b1;	//loads value of 7 into B
  #100;
 
  loadb = 1'b0; //stops load B
  #100;			

  shift = 2'b01;   //shifts 7 left by 1 bit with LSB being a zero (case 01 in shifter module) to become 14 (111 --> 1110)
  #100;	
  
  readnum = 3'b001; //indicates that the contents of R1 will be read at the next posedge
  #100;

  loada = 1'b1;	//Loads value of 2 into A
  #100;
 
  loada = 1'b0;	//stops load A	
  #100;			

  asel = 1'b1;	//setting Aselect and Bselect to 1 indicates that the A and B values will be used in ALU (A and B become inputs to ALU)
  bsel = 1'b1;
  #100;			


  ALUop = 2'b00; //Sets ALU to addition case: A + B (2 + 14 = 16)
  #100;			

  //Loads C (pipeline) and Status registers. Input to the registers is the output of the ALU
  loadc = 1'b1;	
  loads = 1'b1; 
  #100;

  //stops load c and s
  loadc = 1'b0; 
  loads = 1'b0;
  #100;			

			//At this point datapath_out should contain a value of 16: 14 (from B) + 2(from A) = 16)


  vsel = 1'b0; 	//Sets Vselect to 1 which indicates that the contents of datapath_out will be read at the next posedge 
  #100;			


  writenum = 3'b010; //Writes output value 16 into R2 register when write is 1
  write = 1'b1; //writes value at next posedge
  #100;
  
  write = 1'b0; //stops writing
  #100; 		

$stop;
end

endmodule
