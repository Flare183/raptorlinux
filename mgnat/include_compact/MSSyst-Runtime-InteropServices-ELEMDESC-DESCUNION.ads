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
with type MSSyst.Runtime.InteropServices.IDLDESC.Valuetype is tagged;
with type MSSyst.Runtime.InteropServices.PARAMDESC.Valuetype is tagged;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Runtime.InteropServices.ELEMDESC.DESCUNION is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
private
end MSSyst.Runtime.InteropServices.ELEMDESC.DESCUNION;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.InteropServices.ELEMDESC.DESCUNION,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.InteropServices.ELEMDESC/DESCUNION");
