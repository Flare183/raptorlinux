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
package MSSyst.ComponentModel.Design.Serialization.ContextStack is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ContextStack(
      This : Ref := null) return Ref;
   procedure Append(
      This : access Typ;
      context : access MSSyst.Object.Typ'Class);
   function get_Current(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function get_Item(
      This : access Typ;
      level : Integer) return access MSSyst.Object.Typ'Class;
   function get_Item(
      This : access Typ;
      type_k : access MSSyst.Type_k.Typ'Class) return access MSSyst.Object.Typ'Class;
   function Pop(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   procedure Push(
      This : access Typ;
      context : access MSSyst.Object.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ContextStack);
   pragma Import(MSIL,Append,"Append");
   pragma Import(MSIL,get_Current,"get_Current");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,Pop,"Pop");
   pragma Import(MSIL,Push,"Push");
end MSSyst.ComponentModel.Design.Serialization.ContextStack;
pragma Import(MSIL,MSSyst.ComponentModel.Design.Serialization.ContextStack,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.Design.Serialization.ContextStack");
