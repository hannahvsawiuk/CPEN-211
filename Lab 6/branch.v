module branch(status, cond, execb, taken);

input [2:0] status, cond;//status = {zero,negative,overflow} = {Z, N, V}
input execb;
output reg taken;

//if taken = 1, then the pc is incremented, if not, PC is unchanged

always @(*) begin
	
	casex({cond, execb, status})
	{3'b000, 1'b1, 3'bxxx}: taken = 1'b1; //B: 
	{3'b001, 1'b1, 3'b1xx}: taken = 1'b1; //BEQ
	{3'b010, 1'b1, 3'b0xx}: taken = 1'b1; //BNE
	{3'b011, 1'b1, 3'bx01}: taken = 1'b1; //BLT: if !N=V-> if 0=0 or 1=1
	{3'b011, 1'b1, 3'bx10}: taken = 1'b1;
	{3'b100, 1'b1, 3'bx01}: taken = 1'b1; //BLE: if !N=V or Z=1
	{3'b100, 1'b1, 3'bx10}: taken = 1'b1;
	{3'b100, 1'b1, 3'b1xx}: taken = 1'b1;
	default: taken = 1'b0;
	
	endcase
end

endmodule
	
	
