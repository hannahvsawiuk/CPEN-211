module top_module(
    input clk,
    input areset,    // Freshly brainwashed Lemmings walk left.
    input bump_left,
    input bump_right,
    output walk_left,
    output walk_right); //  
    
     
    parameter LEFT= 1'b0, RIGHT=1'b1;
    reg state, next_state;

    always @(*) begin
        casex({state, bump_left, bump_right}) 
           	3'bx01: next_state = 1'b0;//if bumbed right, walk left
            3'bx10: next_state = 1'b1; //if bumbed left, walk right 
            3'b111: next_state = 1'b0;//if double bumbed and in right, walk left
            3'b011: next_state = 1'b1;//if double bumbed and in left, walk right
           	default: next_state = 1'bx;
        endcase
       
     end
    
     always @(posedge clk, posedge areset) begin
         if(areset == 1'b1)
             state <= 1'b0;
         else
             state <= next_state;
    end
    

    // Output logic
    assign walk_left = ~state;
    assign walk_right = state;

endmodule
