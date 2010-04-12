-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Object;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Globalization.SortKey is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function Compare(
      sortkey1 : MSSyst.Globalization.SortKey.Ref;
      sortkey2 : MSSyst.Globalization.SortKey.Ref) return Integer;
   function Equals(
      This : access Typ;
      value : MSSyst.Object.Ref) return Standard.Boolean;
   function get_KeyData(
      This : access Typ) return MSIL_Types.unsigned_int8_Array;
   function get_OriginalString(
      This : access Typ) return MSSyst.String.Ref;
   function GetHashCode(
      This : access Typ) return Integer;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Compare,"Compare");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_KeyData,"get_KeyData");
   pragma Import(MSIL,get_OriginalString,"get_OriginalString");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Globalization.SortKey;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Globalization.SortKey,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Globalization.SortKey");
