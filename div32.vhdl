library ieee;
   use ieee.std_logic_1164.all;

entity div32 is
   port(
      a, b     : in std_logic_vector(31 downto 0);
    --sign     : in std_logic;
      result   : out std_logic_vector(31 downto 0);
      div0     : out std_logic
   );
end div32;

architecture struct of div32 is
   --do 32-bit division w/ division by zero exception signal

   --declare any internal signals
begin
   -- do 32-bit addition
end struct;
