-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with raptor.CallStack.StackFrame;
limited with raptor.Component;
limited with raptor.Subchart;
package raptor.CallStack is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_CallStack(
      This : Ref := null) return Ref;
   procedure Clear_Call_Stack;
   function Count return Integer;
   procedure Pop;
   procedure Push(
      obj : access raptor.Component.Typ'Class;
      code : access raptor.Subchart.Typ'Class);
   procedure setContext(
      context : access MSSyst.Object.Typ'Class);
   function Top return access raptor.CallStack.StackFrame.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CallStack);
   pragma Import(MSIL,Clear_Call_Stack,"Clear_Call_Stack");
   pragma Import(MSIL,Count,"Count");
   pragma Import(MSIL,Pop,"Pop");
   pragma Import(MSIL,Push,"Push");
   pragma Import(MSIL,setContext,"setContext");
   pragma Import(MSIL,Top,"Top");
end raptor.CallStack;
pragma Import(MSIL,raptor.CallStack,
   ".ver 4:0:0:17",
   "[raptor]raptor.CallStack");
