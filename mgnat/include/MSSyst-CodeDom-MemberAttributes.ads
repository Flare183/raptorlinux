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
package MSSyst.CodeDom.MemberAttributes is
   type ValueType is (
      Abstract_k,
      Final,
      Static,
      Override,
      Const,
      ScopeMask,
      New_k,
      VTableMask,
      Overloaded,
      Assembly,
      FamilyAndAssembly,
      Family,
      FamilyOrAssembly,
      Private_k,
      Public,
      AccessMask);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      Abstract_k =>  0,
      Final =>  2,
      Static =>  3,
      Override =>  4,
      Const =>  5,
      ScopeMask =>  15,
      New_k =>  16,
      VTableMask =>  240,
      Overloaded =>  256,
      Assembly =>  4096,
      FamilyAndAssembly =>  8192,
      Family =>  12288,
      FamilyOrAssembly =>  16384,
      Private_k =>  20480,
      Public =>  24576,
      AccessMask =>  61440);
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
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
end MSSyst.CodeDom.MemberAttributes;
pragma Import(MSIL,MSSyst.CodeDom.MemberAttributes,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.MemberAttributes");
