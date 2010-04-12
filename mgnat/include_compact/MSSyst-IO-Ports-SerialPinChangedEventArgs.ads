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
with MSSyst.IO.Ports.SerialPinChange;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.IO.Ports.SerialPinChangedEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   function get_EventType(
      This : access Typ) return MSSyst.IO.Ports.SerialPinChange.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_EventType,"get_EventType");
end MSSyst.IO.Ports.SerialPinChangedEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.IO.Ports.SerialPinChangedEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.IO.Ports.SerialPinChangedEventArgs");
