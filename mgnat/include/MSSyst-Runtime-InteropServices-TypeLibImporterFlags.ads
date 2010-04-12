-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.IFormatProvider;
limited with MSSyst.String;
limited with MSSyst.TypeCode;
limited with MSSyst.Type_k;
package MSSyst.Runtime.InteropServices.TypeLibImporterFlags is
   type ValueType is (
      None,
      PrimaryInteropAssembly,
      UnsafeInterfaces,
      SafeArrayAsSystemArray,
      TransformDispRetVals,
      PreventClassMembers,
      SerializableValueClasses,
      ImportAsX86,
      ImportAsX64,
      ImportAsItanium,
      ImportAsAgnostic,
      ReflectionOnlyLoading);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      None =>  0,
      PrimaryInteropAssembly =>  1,
      UnsafeInterfaces =>  2,
      SafeArrayAsSystemArray =>  4,
      TransformDispRetVals =>  8,
      PreventClassMembers =>  16,
      SerializableValueClasses =>  32,
      ImportAsX86 =>  256,
      ImportAsX64 =>  512,
      ImportAsItanium =>  1024,
      ImportAsAgnostic =>  2048,
      ReflectionOnlyLoading =>  4096);
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function "+" (L,R : Valuetype) return Valuetype;
   pragma Import (MSIL, "+", "+");
   function CompareTo(
      This : Valuetype;
      target : access MSSyst.Object.Typ'Class) return Integer;
   function Equals(
      This : Valuetype;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function GetHashCode(
      This : Valuetype) return Integer;
   function GetType(
      This : Valuetype) return access MSSyst.Type_k.Typ'Class;
   function GetTypeCode(
      This : Valuetype) return MSSyst.TypeCode.Valuetype;
   function ToString(
      This : Valuetype;
      provider : access MSSyst.IFormatProvider.Typ'Class) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype;
      format : access MSSyst.String.Typ'Class;
      provider : access MSSyst.IFormatProvider.Typ'Class) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype;
      format : access MSSyst.String.Typ'Class) return access MSSyst.String.Typ'Class;
private
   pragma Import(MSIL,CompareTo,"CompareTo");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetType,"GetType");
   pragma Import(MSIL,GetTypeCode,"GetTypeCode");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Runtime.InteropServices.TypeLibImporterFlags;
pragma Import(MSIL,MSSyst.Runtime.InteropServices.TypeLibImporterFlags,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.InteropServices.TypeLibImporterFlags");
