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
package MSSyst.Reflection.MethodImplAttributes is
   type ValueType is (
      IL,
      Native,
      OPTIL,
      CodeTypeMask,
      ManagedMask,
      NoInlining,
      ForwardRef,
      Synchronized_k,
      PreserveSig,
      InternalCall,
      MaxMethodImplVal);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      IL =>  0,
      Native =>  1,
      OPTIL =>  2,
      CodeTypeMask =>  3,
      ManagedMask =>  4,
      NoInlining =>  8,
      ForwardRef =>  16,
      Synchronized_k =>  32,
      PreserveSig =>  128,
      InternalCall =>  4096,
      MaxMethodImplVal =>  65535);
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   Managed : constant Valuetype := IL;
   Runtime : constant Valuetype := CodeTypeMask;
   Unmanaged : constant Valuetype := ManagedMask;
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
end MSSyst.Reflection.MethodImplAttributes;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Reflection.MethodImplAttributes,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Reflection.MethodImplAttributes");
