-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.EventArgs;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.ComponentModel.RefreshEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   function new_RefreshEventArgs(
      This : Ref := null;
      componentChanged : MSSyst.Object.Ref) return Ref;
   function new_RefreshEventArgs(
      This : Ref := null;
      typeChanged : MSSyst.Type_k.Ref) return Ref;
   function get_ComponentChanged(
      This : access Typ) return MSSyst.Object.Ref;
   function get_TypeChanged(
      This : access Typ) return MSSyst.Type_k.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_RefreshEventArgs);
   pragma Import(MSIL,get_ComponentChanged,"get_ComponentChanged");
   pragma Import(MSIL,get_TypeChanged,"get_TypeChanged");
end MSSyst.ComponentModel.RefreshEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.RefreshEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.RefreshEventArgs");
