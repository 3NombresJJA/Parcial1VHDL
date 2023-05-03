library verilog;
use verilog.vl_types.all;
entity ContadorenReversa_vlg_sample_tst is
    port(
        carro_en_pq     : in     vl_logic;
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ContadorenReversa_vlg_sample_tst;
