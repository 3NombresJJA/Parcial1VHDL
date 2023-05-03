library verilog;
use verilog.vl_types.all;
entity Cronometro is
    port(
        clk             : in     vl_logic;
        Switche         : in     vl_logic;
        Su              : out    vl_logic_vector(3 downto 0);
        Sd              : out    vl_logic_vector(2 downto 0);
        Mu              : out    vl_logic_vector(3 downto 0);
        Felicitacion    : out    vl_logic
    );
end Cronometro;
