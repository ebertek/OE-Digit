-- Vhdl test bench created from schematic C:\VHDL_munka\digit2\schematic.sch - Mon Sep 30 20:13:22 2019
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schematic_schematic_sch_tb IS
END schematic_schematic_sch_tb;
ARCHITECTURE behavioral OF schematic_schematic_sch_tb IS 

   COMPONENT schematic
   PORT( a	:	IN	STD_LOGIC; 
          b	:	IN	STD_LOGIC; 
			 c	:	IN	STD_LOGIC; 
          y	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL a	:	STD_LOGIC;
   SIGNAL b	:	STD_LOGIC;
	SIGNAL c	:	STD_LOGIC;
   SIGNAL y	:	STD_LOGIC;

BEGIN

   UUT: schematic PORT MAP(
		a => a, 
		b => b, 
		c => c, 
		y => y
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
		a <= '0';
		b <= '0';
		c <= '0';
		WAIT for 1 us;

		a <= '1';
		b <= '0';
		c <= '0';
		WAIT for 1 us;
		
		a <= '0';
		b <= '1';
		c <= '0';
		WAIT for 1 us;
		
		a <= '1';
		b <= '1';
		c <= '0';
		WAIT for 1 us;
		
		a <= '0';
		b <= '0';
		c <= '1';
		WAIT for 1 us;
		
		a <= '1';
		b <= '0';
		c <= '1';
		WAIT for 1 us;
		
		a <= '0';
		b <= '1';
		c <= '1';
		WAIT for 1 us;
		
		a <= '1';
		b <= '1';
		c <= '1';
		WAIT for 1 us;
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
