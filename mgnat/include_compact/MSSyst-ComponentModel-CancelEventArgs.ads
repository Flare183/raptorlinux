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
package MSSyst.ComponentModel.CancelEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   function new_CancelEventArgs(
      This : Ref := null) return Ref;
   function new_CancelEventArgs(
      This : Ref := null;
      cancel : Standard.Boolean) return Ref;
   function get_Cancel(
      This : access Typ) return Standard.Boolean;
   procedure set_Cancel(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CancelEventArgs);
   pragma Import(MSIL,get_Cancel,"get_Cancel");
   pragma Import(MSIL,set_Cancel,"set_Cancel");
end MSSyst.ComponentModel.CancelEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.CancelEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.CancelEventArgs");
