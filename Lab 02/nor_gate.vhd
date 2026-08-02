<<<<<<< HEAD
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NOR_GATE is
    port(
        A : in std_logic;
        B : in std_logic;
        Y : out std_logic
    );
end entity NOR_GATE;

architecture Dataflow of NOR_GATE is
begin
    Y <= A nor B;
=======
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NOR_GATE is
    port(
        A : in std_logic;
        B : in std_logic;
        Y : out std_logic
    );
end entity NOR_GATE;

architecture Dataflow of NOR_GATE is
begin
    Y <= A nor B;
>>>>>>> 40b36f292e6494eadcf03a716223e7e8d16e05b1
end architecture Dataflow;