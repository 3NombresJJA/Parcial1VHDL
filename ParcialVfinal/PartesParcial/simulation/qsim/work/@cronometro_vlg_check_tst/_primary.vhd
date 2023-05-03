library verilog;
use verilog.vl_types.all;
entity Cronometro_vlg_check_tst is
    port(
        Felicitacion    : in     vl_logic;
        Mu              : in     vl_logic_vector(3 downto 0);
        Sd              : in     vl_logic_vector(2 downto 0);
        Su              : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end Cronometro_vlg_check_tst;
