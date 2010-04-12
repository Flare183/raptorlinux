-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ValueType;
with type MSSyst.Object.Ref is access;
with MSSyst.IO.WatcherChangeTypes;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.IO.WaitForChangedResult is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function get_ChangeType(
      This : Valuetype) return MSSyst.IO.WatcherChangeTypes.Valuetype;
   function get_Name(
      This : Valuetype) return MSSyst.String.Ref;
   function get_OldName(
      This : Valuetype) return MSSyst.String.Ref;
   function get_TimedOut(
      This : Valuetype) return Standard.Boolean;
   procedure set_ChangeType(
      This : Valuetype;
      value : MSSyst.IO.WatcherChangeTypes.Valuetype);
   procedure set_Name(
      This : Valuetype;
      value : MSSyst.String.Ref);
   procedure set_OldName(
      This : Valuetype;
      value : MSSyst.String.Ref);
   procedure set_TimedOut(
      This : Valuetype;
      value : Standard.Boolean);
private
   pragma Import(MSIL,get_ChangeType,"get_ChangeType");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_OldName,"get_OldName");
   pragma Import(MSIL,get_TimedOut,"get_TimedOut");
   pragma Import(MSIL,set_ChangeType,"set_ChangeType");
   pragma Import(MSIL,set_Name,"set_Name");
   pragma Import(MSIL,set_OldName,"set_OldName");
   pragma Import(MSIL,set_TimedOut,"set_TimedOut");
end MSSyst.IO.WaitForChangedResult;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.IO.WaitForChangedResult,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.IO.WaitForChangedResult");
