module top_module(
    input clk,
    input in,
    input areset,
    output out); //

    reg [3:0] state, next_state;
    
    parameter A = 4'b0001 , B = 4'b0010,  C = 4'b0100, D = 4'b1000;
    always @ (*) begin
        case(state)
            A: next_state = in ? B: A;
            B: next_state = in ? B: C;
            C: next_state = in ? D: A;
            D: next_state = in ? B: C;
        endcase
    end
    
    always @ (posedge clk, posedge areset) begin
        if(areset == 1'b1)
            state <= A;
    	else
            state <= next_state;
    end
    
    always @ (*) begin
        case (state)
            A: out = 1'b0;
            B: out = 1'b0;
            C: out = 1'b0;
            D: out = 1'b1;
        endcase
    end      

endmodule
