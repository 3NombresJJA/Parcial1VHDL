library verilog;
use verilog.vl_types.all;
entity Cronometro_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        Switche         : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Cronometro_vlg_sample_tst;
