-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.String.Ref is access;
with type MSSyst.IFormatProvider.Ref is access;
package MSSyst.IFormattable is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function ToString(
      This : access Typ;
      format : MSSyst.String.Ref;
      formatProvider : MSSyst.IFormatProvider.Ref) return MSSyst.String.Ref is abstract;
private
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.IFormattable;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.IFormattable,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.IFormattable");
