module top_module(
    input clk,
    input areset,    // Asynchronous reset to state B
    input in,
    output out);//  

    parameter A=1'b0, B=1'b1; 
    reg state, next_state;

    always @(*) begin
        case ({in,state})
            2'b00: next_state = B;
            2'b01: next_state = A;
            2'b10: next_state = A;
            2'b11: next_state = B;
        endcase
            
    end

    always @(posedge clk, posedge areset) begin
       if(areset == 1'b1)
             state <= B;
         else
             state <= next_state;

    end

    // Output logic
    assign out = (state == A)? 1'b0: 1'b1;
    

endmodule
