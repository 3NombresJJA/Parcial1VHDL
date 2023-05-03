library verilog;
use verilog.vl_types.all;
entity ContadorenReversa is
    port(
        clk             : in     vl_logic;
        carro_en_pq     : in     vl_logic;
        Felicitacion    : out    vl_logic;
        RTCsegUni       : out    vl_logic_vector(3 downto 0);
        RTCsegDec       : out    vl_logic_vector(2 downto 0);
        cout            : out    vl_logic_vector(5 downto 0)
    );
end ContadorenReversa;
