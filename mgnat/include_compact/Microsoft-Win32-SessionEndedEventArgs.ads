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
with Microsoft.Win32.SessionEndReasons;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package Microsoft.Win32.SessionEndedEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   function new_SessionEndedEventArgs(
      This : Ref := null;
      reason : Microsoft.Win32.SessionEndReasons.Valuetype) return Ref;
   function get_Reason(
      This : access Typ) return Microsoft.Win32.SessionEndReasons.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SessionEndedEventArgs);
   pragma Import(MSIL,get_Reason,"get_Reason");
end Microsoft.Win32.SessionEndedEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,Microsoft.Win32.SessionEndedEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]Microsoft.Win32.SessionEndedEventArgs");
