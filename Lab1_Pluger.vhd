----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jason Pluger
-- 
-- Create Date:    22:25:51 01/22/2014 
-- Design Name: 	
-- Module Name:    Lab1_Pluger - Behavioral 
-- Project Name: Lab1
-- Target Devices: Nexys 2
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Pluger is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Pluger;

architecture Behavioral of Lab1_Pluger is

signal A_NOT, B_NOT, C_NOT, D, E, F, G, H : STD_LOGIC;

begin
--defining what the signals/inputs/outputs are
A_NOT <= not A;
B_NOT <= not B;
C_NOT <= not C;
D <= B_NOT and C;
E <= B and C_NOT;
F <= A and B_NOT and C_NOT;
G <= A_NOT and C;
H <= A_NOT and B and C_NOT;

X <= F or G or H;
Y <= D or E;
Z <= C;


end Behavioral;

