-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Runtime.InteropServices.UCOMIEnumConnections.Ref_addrof is access;
with MSSyst.Runtime.InteropServices.CONNECTDATA;
package MSSyst.Runtime.InteropServices.UCOMIEnumConnections is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure Clone(
      This : access Typ;
      ppenum : MSSyst.Runtime.InteropServices.UCOMIEnumConnections.Ref_addrof) is abstract;
   function Next(
      This : access Typ;
      celt : Integer;
      rgelt : MSSyst.Runtime.InteropServices.CONNECTDATA.Valuetype_array;
      pceltFetched : MSIL_Types.Int32_addrof) return Integer is abstract;
   procedure Reset(
      This : access Typ) is abstract;
   function Skip(
      This : access Typ;
      celt : Integer) return Integer is abstract;
private
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,Next,"Next");
   pragma Import(MSIL,Reset,"Reset");
   pragma Import(MSIL,Skip,"Skip");
end MSSyst.Runtime.InteropServices.UCOMIEnumConnections;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.InteropServices.UCOMIEnumConnections,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.InteropServices.UCOMIEnumConnections");
