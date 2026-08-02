<<<<<<< HEAD
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OR_GATE is
    port(
        A : in std_logic;
        B : in std_logic;
        Y : out std_logic
    );
end entity OR_GATE;

architecture Dataflow of OR_GATE is
begin
    Y <= A or B;
=======
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OR_GATE is
    port(
        A : in std_logic;
        B : in std_logic;
        Y : out std_logic
    );
end entity OR_GATE;

architecture Dataflow of OR_GATE is
begin
    Y <= A or B;
>>>>>>> 40b36f292e6494eadcf03a716223e7e8d16e05b1
end architecture Dataflow;