library ieee ;
use ieee.std_logic_1164.all ;

entity comp1 is
  generic (
      g1 : natural := 1
  ) ;
  port (
      i_in1 : in  std_logic ;
      i_in2: in . std_logic_vector(g1 - 1 downto 0) ;
      o_out1 : out std_logic ;
      o_out2 : out std_logic_vector(g1 - 1 downto 0)
  )
end entity comp1 ;

architecture arc1 of comp1 is
begin
end architecture arc1 ;