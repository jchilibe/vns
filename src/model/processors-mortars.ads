with Boards;

private package Processors.Mortars is
    procedure Set_Mortar_Registers (
        Machines : in out Processor_Array;
        State : in Boards.Board);
    function Mortar_Time (Op : in Instruction_ID) return Natural;
    procedure Mortar_Instruction (
        Op : in Instruction_ID;
        Team : in Boards.Player_ID;
        Immediate : in Address_Type;
        State : in out Boards.Board;
        A : in out Register_Type;
        B : in out Register_Type;
        C : in out Register_Type;
        Machines : in out Processor_Array);
end Processors.Mortars;
