module child (input logic [`WIDTH-1:0] a, output logic [`WIDTH-1:0] y);
    $static_assert(`MODE == 1, "child sees the MODE defined before it");
    assign y = a;
endmodule
