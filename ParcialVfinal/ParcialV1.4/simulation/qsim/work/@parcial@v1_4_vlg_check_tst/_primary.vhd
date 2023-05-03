library verilog;
use verilog.vl_types.all;
entity ParcialV1_4_vlg_check_tst is
    port(
        Felicitacion    : in     vl_logic;
        SalidaNum       : in     vl_logic_vector(6 downto 0);
        SalMinUNi       : in     vl_logic_vector(6 downto 0);
        SalSegDec       : in     vl_logic_vector(6 downto 0);
        SalSegUni       : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end ParcialV1_4_vlg_check_tst;
