library verilog;
use verilog.vl_types.all;
entity ContadorenReversa_vlg_check_tst is
    port(
        cout            : in     vl_logic_vector(5 downto 0);
        Felicitacion    : in     vl_logic;
        RTCsegDec       : in     vl_logic_vector(2 downto 0);
        RTCsegUni       : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end ContadorenReversa_vlg_check_tst;
