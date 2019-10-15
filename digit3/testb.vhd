-- Vhdl test bench created from schematic C:\VHDL_munka\digit3\digit3\schematic.sch - Mon Oct 14 20:38:00 2019
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
   PORT( cin	:	IN	STD_LOGIC; 
          in0	:	IN	STD_LOGIC; 
          in1	:	IN	STD_LOGIC; 
          sum	:	OUT	STD_LOGIC; 
          cout	:	OUT	STD_LOGIC; 
          led0	:	OUT	STD_LOGIC; 
          led1	:	OUT	STD_LOGIC; 
          led2	:	OUT	STD_LOGIC; 
          led3	:	OUT	STD_LOGIC; 
          sw0	:	IN	STD_LOGIC; 
          sw1	:	IN	STD_LOGIC; 
          sw2	:	IN	STD_LOGIC; 
          sw3	:	IN	STD_LOGIC; 
          sw4	:	IN	STD_LOGIC; 
          sw5	:	IN	STD_LOGIC; 
          sw6	:	IN	STD_LOGIC; 
          sw7	:	IN	STD_LOGIC; 
          led7	:	OUT	STD_LOGIC; 
          led6	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL cin	:	STD_LOGIC;
   SIGNAL in0	:	STD_LOGIC;
   SIGNAL in1	:	STD_LOGIC;
   SIGNAL sum	:	STD_LOGIC;
   SIGNAL cout	:	STD_LOGIC;
   SIGNAL led0	:	STD_LOGIC;
   SIGNAL led1	:	STD_LOGIC;
   SIGNAL led2	:	STD_LOGIC;
   SIGNAL led3	:	STD_LOGIC;
   SIGNAL sw0	:	STD_LOGIC;
   SIGNAL sw1	:	STD_LOGIC;
   SIGNAL sw2	:	STD_LOGIC;
   SIGNAL sw3	:	STD_LOGIC;
   SIGNAL sw4	:	STD_LOGIC;
   SIGNAL sw5	:	STD_LOGIC;
   SIGNAL sw6	:	STD_LOGIC;
   SIGNAL sw7	:	STD_LOGIC;
   SIGNAL led7	:	STD_LOGIC;
   SIGNAL led6	:	STD_LOGIC;

BEGIN

   UUT: schematic PORT MAP(
		cin => cin, 
		in0 => in0, 
		in1 => in1, 
		sum => sum, 
		cout => cout, 
		led0 => led0, 
		led1 => led1, 
		led2 => led2, 
		led3 => led3, 
		sw0 => sw0, 
		sw1 => sw1, 
		sw2 => sw2, 
		sw3 => sw3, 
		sw4 => sw4, 
		sw5 => sw5, 
		sw6 => sw6, 
		sw7 => sw7, 
		led7 => led7, --carry out
		led6 => led6  --ofl
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	-- 1 + 5, 6-nak kéne lennie: 0110
	cin <= '0';
	
	sw0 <= '1';
	sw1 <= '0';
	sw2 <= '0';
	sw3 <= '0';
	
	sw4 <= '1';
	sw5 <= '0';
	sw6 <= '1';
	sw7 <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
