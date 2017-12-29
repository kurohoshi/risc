library ieee;
   use ieee.std_logic_1164.all;

entity comp_unit is
   port(
      a, b     : in std_logic_vector(31 downto 0)
      alu_sig  : in std_logic_vector(? downto 0);
      s        : out std_logic_vector(31 downto 0)
      cout     : out std_logic;
      zero     : out std_logic;
      overflow : out std_logic
   );
end comp_unit;

architecture struct of comp_unit is
   --declare components
   --   alu
   --   shift/rotate
   --   multiplier
   --   divider

   --declare any internal signals
begin
   -- do 32-bit additio
end struct;
