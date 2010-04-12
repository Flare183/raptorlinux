with Ada.Text_IO;

procedure Test_Long_Float is

   package LFlt_IO is new Ada.Text_IO.Float_IO (LONG_FLOAT);

   A, B, C : Long_Float;
   Last    : Positive;

begin -- Test_Long_Float

   A := 0.0818191908426;

   Ada.Text_IO.Put ("A=");
   LFlt_IO.Put (A, Fore => 0, Aft => 15);
   Ada.Text_IO.New_Line;

   B := 0.0818191938051488;

   Ada.Text_IO.Put ("B=");
   LFlt_IO.Put (B, Fore => 0, Aft => 15);
   Ada.Text_IO.New_Line;

   if A = B then
      Ada.Text_IO.Put_Line ("TILT !!!");
   end if;

   LFlt_IO.Get (From => "0.0818191938051488", Item => C, Last => Last);

   Ada.Text_IO.Put ("C=");
   LFlt_IO.Put (C, Fore => 0, Aft => 15);
   Ada.Text_IO.New_Line;

end Test_Long_Float;

