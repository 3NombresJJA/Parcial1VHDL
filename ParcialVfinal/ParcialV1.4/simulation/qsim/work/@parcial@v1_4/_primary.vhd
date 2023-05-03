library verilog;
use verilog.vl_types.all;
entity ParcialV1_4 is
    port(
        Clk             : in     vl_logic;
        Entrada         : in     vl_logic_vector(7 downto 0);
        SalidaNum       : out    vl_logic_vector(6 downto 0);
        SalMinUNi       : out    vl_logic_vector(6 downto 0);
        SalSegDec       : out    vl_logic_vector(6 downto 0);
        SalSegUni       : out    vl_logic_vector(6 downto 0);
        Felicitacion    : out    vl_logic
    );
end ParcialV1_4;
