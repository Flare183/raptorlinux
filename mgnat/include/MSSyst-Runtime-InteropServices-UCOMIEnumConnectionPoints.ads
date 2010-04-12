-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Runtime.InteropServices.UCOMIConnectionPoint;
package MSSyst.Runtime.InteropServices.UCOMIEnumConnectionPoints is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure Clone(
      This : access Typ;
      ppenum : access MSSyst.Runtime.InteropServices.UCOMIEnumConnectionPoints.Ref) is abstract;
   function Next(
      This : access Typ;
      celt : Integer;
      rgelt : access MSSyst.Runtime.InteropServices.UCOMIConnectionPoint.Ref_arr;
      pceltFetched : MSIL_Types.Int32_addrof) return Integer is abstract;
   function Reset(
      This : access Typ) return Integer is abstract;
   function Skip(
      This : access Typ;
      celt : Integer) return Integer is abstract;
private
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,Next,"Next");
   pragma Import(MSIL,Reset,"Reset");
   pragma Import(MSIL,Skip,"Skip");
end MSSyst.Runtime.InteropServices.UCOMIEnumConnectionPoints;
pragma Import(MSIL,MSSyst.Runtime.InteropServices.UCOMIEnumConnectionPoints,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.InteropServices.UCOMIEnumConnectionPoints");
