----------------------------------------------------------------------------------
-- Company: ECE 281
-- Engineer: Scott Agnolutto
-- 
-- Create Date:    22:07:53 01/23/2014 
-- Design Name: Lab1
-- Module Name:    Lab1_Agnolutto - Behavioral 
-- Project Name: Two's Complement Converter
-- Target Devices: N/A
-- Tool versions: N/A
-- Description: Two's Complement Converter
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

entity Lab1_Agnolutto is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Agnolutto;

architecture Behavioral of Lab1_Agnolutto is
signal A_NOT : STD_LOGIC;
signal B_NOT : STD_LOGIC;
signal C_NOT : STD_LOGIC;
signal D : STD_LOGIC;
signal E : STD_LOGIC;
signal F : STD_LOGIC;
signal G : STD_LOGIC;
signal H : STD_LOGIC;
signal I : STD_LOGIC;
signal J : STD_LOGIC;

begin
A_NOT <= not A;
B_NOT <= not B;
C_NOT <= not C;
D <= A and B_NOT and C_NOT;
E <= A_NOT and C;
F <= A_NOT and B;
G <= B and C_NOT;
H <= B_NOT and C_NOT;
I <= D or E or F;
J <= G or H;
X <= I;
Y <= J;
Z <= C;

end Behavioral;

