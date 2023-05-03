library verilog;
use verilog.vl_types.all;
entity ParcialV1_4_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        Entrada         : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end ParcialV1_4_vlg_sample_tst;
