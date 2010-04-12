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
package MSSyst.ConsoleColor is
   type ValueType is (
      Black,
      DarkBlue,
      DarkGreen,
      DarkCyan,
      DarkRed,
      DarkMagenta,
      DarkYellow,
      Gray,
      DarkGray,
      Blue,
      Green,
      Cyan,
      Red,
      Magenta,
      Yellow,
      White);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      Black =>  0,
      DarkBlue =>  1,
      DarkGreen =>  2,
      DarkCyan =>  3,
      DarkRed =>  4,
      DarkMagenta =>  5,
      DarkYellow =>  6,
      Gray =>  7,
      DarkGray =>  8,
      Blue =>  9,
      Green =>  10,
      Cyan =>  11,
      Red =>  12,
      Magenta =>  13,
      Yellow =>  14,
      White =>  15);
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
end MSSyst.ConsoleColor;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ConsoleColor,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.ConsoleColor");
