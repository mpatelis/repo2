library ieee ;
use ieee.std_logic_1164.all ;

entity top is
  generic (
      g1 : natural := 1
  ) ;
  port (
      i_in1 : in  std_logic ;
      i_in2: in . std_logic_vector(g1 - 1 downto 0) ;
      o_out1 : out std_logic ;
      o_out2 : out std_logic_vector(g1 - 1 downto 0)
  )
end entity top ;

architecture arc1 of top is

  -----------------------------------------------
  -- component declarations
  -----------------------------------------------
  component comp1 is
    generic (
        g1 : natural := 1
    ) ;
    port (
        i_in1 : in  std_logic ;
        i_in2: in . std_logic_vector(g1 - 1 downto 0) ;
        o_out1 : out std_logic ;
        o_out2 : out std_logic_vector(g1 - 1 downto 0)
    ) ;
end component comp1 ;

  component comp2 is
    generic (
        g1 : natural := 1
    ) ;
    port (
        i_in1 : in  std_logic ;
        i_in2: in . std_logic_vector(g1 - 1 downto 0) ;
        o_out1 : out std_logic ;
        o_out2 : out std_logic_vector(g1 - 1 downto 0)
    ) ;
end component comp2 ;

begin

  -- functionality A: no dependencies

  -- functionality B: depends on comp1 only

  -- functionality C: depends on comp2 only

  -- functionality D: depends on comp1 and comp2
  
end architecture arc1 ;