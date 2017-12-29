library ieee;
   use ieee.std_logic_1164.all;

entity adder32 is
   port(
      a, b     : in std_logic_vector(31 downto 0);
      cin      : in std_logic;
      s        : out std_logic_vector(31 downto 0);
      zero     : out std_logic;
      overflow : out std_logic
   );
end adder32;

architecture behav of adder32 is
   --declare any internal signals
begin
   -- do 32-bit addition
end behav;
