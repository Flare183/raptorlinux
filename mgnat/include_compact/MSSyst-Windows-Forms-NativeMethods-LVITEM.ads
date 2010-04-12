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
with type MSSyst.String.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Windows.Forms.NativeMethods.LVITEM is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   procedure Reset(
      This : Valuetype);
   function ToString(
      This : Valuetype) return MSSyst.String.Ref;
private
   pragma Import(MSIL,Reset,"Reset");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Windows.Forms.NativeMethods.LVITEM;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.LVITEM,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/LVITEM");
