----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/07/2025 05:44:46 PM
-- Design Name: 
-- Module Name: VGA_midpoint - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity VGA_midpoint is
 
  Port (VGA_R, VGA_B, VGA_G: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
        VGA_HS, VGA_VS, PIXEL_CLOCK: IN STD_LOGIC;
        VGA_R_OUT, VGA_B_OUT, VGA_G_OUT: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));

end VGA_midpoint;

architecture Behavioral of VGA_midpoint is
constant xLocation: integer := 500;
constant yLocation: integer := 500;
constant diameter: integer := 50;
constant horizontal_back_porch: integer := 248;
constant horizontal_front_porch: integer := 48;
constant vertical_back_porch: integer := 38;
constant vertical_front_porch: integer := 1;

begin
write_screen: process(PIXEL_CLOCK)
  variable xCount: integer := 0;
  variable yCount: integer := 0 ;
  begin
    if rising_edge(pixel_clock)then
        if(VGA_HS = '1' OR VGA_VS = '1')then
            xCount := 0;
        else 
            xCount := xCount+1;  
        end if;
              
        if(VGA_VS = '1') then
            yCount := 0;
        elsif xCount = 1 then
            yCount := yCount+1;
        end if;
        --regular case. check if we're in the screen boundary and print the correct colour to VGA    

        --if on object, print the object colour (white)
        if (((xCount-300) > xLocation) AND ((xCount-300) < (xLocation+diameter)) AND (yCount > yLocation) AND ((yCount) < (yLocation+diameter)) ) then
            VGA_R_OUT <= "1111";
            VGA_B_OUT <= "1111";
            VGA_G_OUT <= "1111";
        else --background
            VGA_R_OUT <= VGA_R;
            VGA_B_OUT <= VGA_B;
            VGA_G_OUT <= VGA_G;
        end if;
    
    end if;
  end process;

end Behavioral;
