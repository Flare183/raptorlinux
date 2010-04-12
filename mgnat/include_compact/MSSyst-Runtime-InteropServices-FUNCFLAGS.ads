-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
with MSSyst.TypeCode;
with type MSSyst.String.Ref is access;
with type MSSyst.IFormatProvider.Ref is access;
package MSSyst.Runtime.InteropServices.FUNCFLAGS is
   type ValueType is (
      FUNCFLAG_FRESTRICTED,
      FUNCFLAG_FSOURCE,
      FUNCFLAG_FBINDABLE,
      FUNCFLAG_FREQUESTEDIT,
      FUNCFLAG_FDISPLAYBIND,
      FUNCFLAG_FDEFAULTBIND,
      FUNCFLAG_FHIDDEN,
      FUNCFLAG_FUSESGETLASTERROR,
      FUNCFLAG_FDEFAULTCOLLELEM,
      FUNCFLAG_FUIDEFAULT,
      FUNCFLAG_FNONBROWSABLE,
      FUNCFLAG_FREPLACEABLE,
      FUNCFLAG_FIMMEDIATEBIND);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      FUNCFLAG_FRESTRICTED =>  0,
      FUNCFLAG_FSOURCE =>  131074,
      FUNCFLAG_FBINDABLE =>  262148,
      FUNCFLAG_FREQUESTEDIT =>  524296,
      FUNCFLAG_FDISPLAYBIND =>  1048592,
      FUNCFLAG_FDEFAULTBIND =>  2097184,
      FUNCFLAG_FHIDDEN =>  4194368,
      FUNCFLAG_FUSESGETLASTERROR =>  8388736,
      FUNCFLAG_FDEFAULTCOLLELEM =>  16777472,
      FUNCFLAG_FUIDEFAULT =>  33554944,
      FUNCFLAG_FNONBROWSABLE =>  67109888,
      FUNCFLAG_FREPLACEABLE =>  134219776,
      FUNCFLAG_FIMMEDIATEBIND =>  268439552);
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function "+" (L,R : Valuetype) return Valuetype;
   pragma Import (MSIL, "+", "+");
   function CompareTo(
      This : Valuetype;
      target : MSSyst.Object.Ref) return Integer;
   function Equals(
      This : Valuetype;
      obj : MSSyst.Object.Ref) return Standard.Boolean;
   function GetHashCode(
      This : Valuetype) return Integer;
   function GetType(
      This : Valuetype) return MSSyst.Type_k.Ref;
   function GetTypeCode(
      This : Valuetype) return MSSyst.TypeCode.Valuetype;
   function ToString(
      This : Valuetype;
      provider : MSSyst.IFormatProvider.Ref) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype;
      format : MSSyst.String.Ref;
      provider : MSSyst.IFormatProvider.Ref) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype;
      format : MSSyst.String.Ref) return MSSyst.String.Ref;
private
   pragma Import(MSIL,CompareTo,"CompareTo");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetType,"GetType");
   pragma Import(MSIL,GetTypeCode,"GetTypeCode");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Runtime.InteropServices.FUNCFLAGS;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.InteropServices.FUNCFLAGS,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.InteropServices.FUNCFLAGS");
