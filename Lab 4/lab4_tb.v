module lab4_top_tb;
  reg [3:0]keys; //keys consist of keys[1] = reset (Key1) and keys[0] = clock (Key0). Keys 2 & 3 are not used. Note: reverse logic -> pressed = 0; ~pressed = 1
  reg [9:0] dir; //SW (not reverse logic)
  wire [6:0] hex; //display

  lab4_top dut(dir,keys,hex); //lab4_top module instantiation 

  initial begin
	

	keys[0] = 0; //Key0 (clock) is pressed -> begins cycle
  
  //Key2 and Key3 are not pressed, however as mentioned above, Key2 and Key3 are not used 

	keys[2] = 1; //1 = not pressed as the keys use reverse logic
    keys[3] = 1; 
	#5; 
	
    forever begin 
    
	 //These two statements are repeated forever and create a rising clock edge 
	
	 keys[0] = 1; #5; //clock is not pressed
     keys[0] = 0; #5; //clock is pressed (rising edge)
	 
 
    end
  end

  initial begin
    
	//we test for a full forward cycle, full backward cycle, a forward then backward cycle, and then a backward then forward cycle
	
	//reset the system
	
	keys [1]= 0; //resets cycle (will begin at the first number)
    dir = 10'b0000000000;  // resets direction
	
    keys [1] = 1; //reset is set to 1 (not pressed). 
    #10;

	//begin a forward cycle
	
    dir[0]=1;// direction is set to forward
    #60; //sufficient time to cycle through the numbers
	
	//begin a backward cycle
	
    dir[0]=0; // cycles backwards
    #60;// sufficient time to cycle through the numbers
	
	//begin a forward cycle
	
	dir[0]=1; // cycles forwards
    #60;// sufficient time to cycle through the numbers
   
    #20;

    
    $stop;
   end
endmodule