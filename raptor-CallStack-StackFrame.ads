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
with raptor.CallStack;
limited with raptor.Component;
limited with raptor.Subchart;
package raptor.CallStack.StackFrame is
   type Typ is new MSSyst.Object.Typ   with record
      obj : access raptor.Component.Typ'Class;
      pragma Import(MSIL,obj,"obj");
      code : access raptor.Subchart.Typ'Class;
      pragma Import(MSIL,code,"code");
      context : access MSSyst.Object.Typ'Class;
      pragma Import(MSIL,context,"context");
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_StackFrame(
      This : Ref := null;
      the_obj : access raptor.Component.Typ'Class;
      the_code : access raptor.Subchart.Typ'Class) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_StackFrame);
end raptor.CallStack.StackFrame;
pragma Import(MSIL,raptor.CallStack.StackFrame,
   ".ver 4:0:2:3",
   "[raptor]raptor.CallStack/StackFrame");
