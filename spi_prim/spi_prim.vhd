-------------------------------------------------------------------------------
-- Title      : SPI primary IP
-- Project    : 
-------------------------------------------------------------------------------
-- File       : spi_prim.vhd
-- Author     : Andre
-- Company    : 
-- Created    : 2023-06-20
-- Last update: 2023-06-20
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2023 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2023-06-20  1.0      Andre   Created
-------------------------------------------------------------------------------


entity spi_prim is
  
  generic (
    g_nr_of_bits : integer := 8);

  port (
    clk   : in std_logic;
    rst_n : in std_logic);

end entity spi_prim;

architecture rtl of spi_prim is

begin  -- architecture rtl

  

end architecture rtl;



