library ieee;
   use ieee.std_logic_1164.all;

entity shft_rot is
   port(
      a, b     : in std_logic_vector(31 downto 0);
      mode     : in std_logic_vector(2 downto 0);
      dir      : in std_logic;
      result   : out std_logic_vector(31 downto 0)
   );
end shft_rot;

architecture struct of shft_rot is
   --do following computations:
   --   shift left logical
   --   shift right logical
   --   shift left arithmetic
   --   shift right arithmetic
   --   rotate right
   --   rotate left

   --declare any internal signals
begin
   -- do 32-bit addition
end struct;
