-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ComponentModel.CancelEventArgs;
with type MSSyst.Object.Ref is access;
with MSSyst.Drawing.Printing.PrintAction;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Drawing.Printing.PrintEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.ComponentModel.CancelEventArgs.Typ   with record
      null;
   end record;
   function new_PrintEventArgs(
      This : Ref := null) return Ref;
   function get_PrintAction(
      This : access Typ) return MSSyst.Drawing.Printing.PrintAction.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_PrintEventArgs);
   pragma Import(MSIL,get_PrintAction,"get_PrintAction");
end MSSyst.Drawing.Printing.PrintEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.Printing.PrintEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Printing.PrintEventArgs");
