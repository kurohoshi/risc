library ieee;
   use ieee.std_logic_1164.all;

entity alu is
   port(
      a, b     : in std_logic_vector(31 downto 0);
      alu_ctrl : in std_logic_vector(2 downto 0);
      s        : out std_logic_vector(31 downto 0);
      zero     : out std_logic;
      overflow : out std_logic
   );
end alu;

architecture struct of alu is
   --do following computations:
   --   add
   --   subtract
   --   and
   --   or
   --   xor

   --declare any internal signals
begin
   -- do 32-bit addition
end struct;
