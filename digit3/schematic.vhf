--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schematic.vhf
-- /___/   /\     Timestamp : 10/14/2019 20:52:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/VHDL_munka/digit3/digit3/schematic.vhf -w C:/VHDL_munka/digit3/digit3/schematic.sch
--Design Name: schematic
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD4_MXILINX_schematic is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          B0  : in    std_logic; 
          B1  : in    std_logic; 
          B2  : in    std_logic; 
          B3  : in    std_logic; 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S0  : out   std_logic; 
          S1  : out   std_logic; 
          S2  : out   std_logic; 
          S3  : out   std_logic);
end ADD4_MXILINX_schematic;

architecture BEHAVIORAL of ADD4_MXILINX_schematic is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C2O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal CO_DUMMY : std_logic;
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_55 : label is "X0Y0";
   attribute RLOC of I_36_58 : label is "X0Y1";
   attribute RLOC of I_36_62 : label is "X0Y1";
   attribute RLOC of I_36_111 : label is "X0Y0";
   attribute RLOC of I_36_175 : label is "X0Y0";
   attribute RLOC of I_36_178 : label is "X0Y0";
   attribute RLOC of I_36_182 : label is "X0Y1";
   attribute RLOC of I_36_206 : label is "X0Y1";
begin
   CO <= CO_DUMMY;
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A1,
                S=>I1,
                LO=>C1);
   
   I_36_58 : MUXCY
      port map (CI=>C2,
                DI=>A3,
                S=>I3,
                O=>CO_DUMMY);
   
   I_36_62 : MUXCY_D
      port map (CI=>C1,
                DI=>A2,
                S=>I2,
                LO=>C2,
                O=>C2O);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S0);
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S1);
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S3);
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S2);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A0,
                S=>I0,
                LO=>C0);
   
   I_36_175 : FMAP
      port map (I1=>A1,
                I2=>B1,
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_178 : FMAP
      port map (I1=>A0,
                I2=>B0,
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_182 : FMAP
      port map (I1=>A2,
                I2=>B2,
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_206 : FMAP
      port map (I1=>A3,
                I2=>B3,
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_239 : XOR2
      port map (I0=>A0,
                I1=>B0,
                O=>I0);
   
   I_36_240 : XOR2
      port map (I0=>A1,
                I1=>B1,
                O=>I1);
   
   I_36_241 : XOR2
      port map (I0=>A2,
                I1=>B2,
                O=>I2);
   
   I_36_242 : XOR2
      port map (I0=>A3,
                I1=>B3,
                O=>I3);
   
   I_36_259 : XOR2
      port map (I0=>C2O,
                I1=>CO_DUMMY,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity schematic is
   port ( cin  : in    std_logic; 
          in0  : in    std_logic; 
          in1  : in    std_logic; 
          sw0  : in    std_logic; 
          sw1  : in    std_logic; 
          sw2  : in    std_logic; 
          sw3  : in    std_logic; 
          sw4  : in    std_logic; 
          sw5  : in    std_logic; 
          sw6  : in    std_logic; 
          sw7  : in    std_logic; 
          cout : out   std_logic; 
          led0 : out   std_logic; 
          led1 : out   std_logic; 
          led2 : out   std_logic; 
          led3 : out   std_logic; 
          led6 : out   std_logic; 
          led7 : out   std_logic; 
          sum  : out   std_logic);
end schematic;

architecture BEHAVIORAL of schematic is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_11 : std_logic;
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component ADD4_MXILINX_schematic
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             B0  : in    std_logic; 
             B1  : in    std_logic; 
             B2  : in    std_logic; 
             B3  : in    std_logic; 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S2  : out   std_logic; 
             S3  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_0";
begin
   XLXI_1 : XOR3
      port map (I0=>in1,
                I1=>in0,
                I2=>cin,
                O=>sum);
   
   XLXI_2 : AND2
      port map (I0=>in0,
                I1=>cin,
                O=>XLXN_8);
   
   XLXI_3 : AND2
      port map (I0=>in1,
                I1=>cin,
                O=>XLXN_9);
   
   XLXI_4 : AND2
      port map (I0=>in1,
                I1=>in0,
                O=>XLXN_11);
   
   XLXI_5 : OR3
      port map (I0=>XLXN_11,
                I1=>XLXN_9,
                I2=>XLXN_8,
                O=>cout);
   
   XLXI_10 : ADD4_MXILINX_schematic
      port map (A0=>sw0,
                A1=>sw1,
                A2=>sw2,
                A3=>sw3,
                B0=>sw4,
                B1=>sw5,
                B2=>sw6,
                B3=>sw7,
                CI=>cin,
                CO=>led7,
                OFL=>led6,
                S0=>led0,
                S1=>led1,
                S2=>led2,
                S3=>led3);
   
end BEHAVIORAL;


