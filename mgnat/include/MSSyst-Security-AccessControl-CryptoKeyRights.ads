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
package MSSyst.Security.AccessControl.CryptoKeyRights is
   type ValueType is (
      GenericRead,
      ReadData,
      WriteData,
      ReadExtendedAttributes,
      WriteExtendedAttributes,
      ReadAttributes,
      WriteAttributes,
      Delete,
      ReadPermissions,
      ChangePermissions,
      TakeOwnership,
      Synchronize,
      FullControl,
      GenericAll,
      GenericExecute,
      GenericWrite);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      GenericRead => -2147483648,
      ReadData =>  0,
      WriteData =>  2,
      ReadExtendedAttributes =>  8,
      WriteExtendedAttributes =>  16,
      ReadAttributes =>  128,
      WriteAttributes =>  256,
      Delete =>  65536,
      ReadPermissions =>  131072,
      ChangePermissions =>  262144,
      TakeOwnership =>  524288,
      Synchronize =>  1048576,
      FullControl =>  2032027,
      GenericAll =>  268435456,
      GenericExecute =>  536870912,
      GenericWrite =>  1073741824);
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
end MSSyst.Security.AccessControl.CryptoKeyRights;
pragma Import(MSIL,MSSyst.Security.AccessControl.CryptoKeyRights,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Security.AccessControl.CryptoKeyRights");
