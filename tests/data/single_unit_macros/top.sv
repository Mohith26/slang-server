module top (input logic [`WIDTH-1:0] a, output logic [`WIDTH-1:0] y);
    child u_child (.a(a), .y(y));
endmodule
