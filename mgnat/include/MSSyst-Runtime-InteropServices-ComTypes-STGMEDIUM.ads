-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Runtime.InteropServices.ComTypes.TYMED;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.ValueType;
package MSSyst.Runtime.InteropServices.ComTypes.STGMEDIUM is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
private
end MSSyst.Runtime.InteropServices.ComTypes.STGMEDIUM;
pragma Import(MSIL,MSSyst.Runtime.InteropServices.ComTypes.STGMEDIUM,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Runtime.InteropServices.ComTypes.STGMEDIUM");
