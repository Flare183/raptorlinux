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
package MSSyst.Net.Sockets.IrDACharacterSet is
   type ValueType is (
      ASCII,
      ISO8859Latin1,
      ISO8859Latin2,
      ISO8859Latin3,
      ISO8859Latin4,
      ISO8859Cyrillic,
      ISO8859Arabic,
      ISO8859Greek,
      ISO8859Hebrew,
      ISO8859Latin5,
      Unicode);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      ASCII =>  0,
      ISO8859Latin1 =>  1,
      ISO8859Latin2 =>  2,
      ISO8859Latin3 =>  3,
      ISO8859Latin4 =>  4,
      ISO8859Cyrillic =>  5,
      ISO8859Arabic =>  6,
      ISO8859Greek =>  7,
      ISO8859Hebrew =>  8,
      ISO8859Latin5 =>  9,
      Unicode =>  10);
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
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
end MSSyst.Net.Sockets.IrDACharacterSet;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.Sockets.IrDACharacterSet,
   ".ver 2:0:0:0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[System.Net.IrDA]System.Net.Sockets.IrDACharacterSet");
