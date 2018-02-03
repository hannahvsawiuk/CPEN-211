module branch(status, cond, execb, taken);

input [2:0] status, cond;//status = {zero,negative,overflow} = {Z, N, V}
input execb;
output reg taken;

//if taken = 1, then the pc is incremented, if not, PC is unchanged

always @(*) begin
	if(execb==1'b1) 
		if(cond==3'b000)//B
			taken=1'b1;
		else if(cond==3'b001 && status[2]==1'b1) //BEQ
			taken=1'b1;
		else if(cond==010 && status[2]==1'b0)//BNE
			taken=1'b1;
		else if(cond==011 && status[1]!=status[0])//BLT
			taken=1'b1;
		else if(cond==100 && (status[1]!=status[0] || status[2]==1'b1))//BLE
			taken=1'b1;
		else
			taken=1'b0;
	else
		taken=1'b0;
	
	end
	
endmodule
	
	
/*casex({cond, execb, status})
	{3'b000, 1'b1, 3'bxxx}: taken = 1'b1; //B 
	{3'b001, 1'b1, 3'b1xx}: taken = 1'b1; //BEQ
	{3'b010, 1'b1, 3'b0xx}: taken = 1'b1; //BNE
	{3'b011, 1'b1, 3'bx01}: taken = 1'b1; //BLT: if N!=V-> if 0=0 or 1=1
	{3'b011, 1'b1, 3'bx10}: taken = 1'b1;
	{3'b100, 1'b1, 3'bx01}: taken = 1'b1; //BLE: if N!=V or Z=1
	{3'b100, 1'b1, 3'bx10}: taken = 1'b1;
	{3'b100, 1'b1, 3'b1xx}: taken = 1'b1;
	default: taken = 1'b0;
	*/