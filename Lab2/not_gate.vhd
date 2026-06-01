<<<<<<< HEAD
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NOT_GATE is
    port(
        A : in std_logic;
        Y : out std_logic
    );
end entity NOT_GATE;

architecture Dataflow of NOT_GATE is
begin
    Y <= not A;
=======
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NOT_GATE is
    port(
        A : in std_logic;
        Y : out std_logic
    );
end entity NOT_GATE;

architecture Dataflow of NOT_GATE is
begin
    Y <= not A;
>>>>>>> 40b36f292e6494eadcf03a716223e7e8d16e05b1
end architecture Dataflow;