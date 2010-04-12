-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Globalization.NumberStyles;
limited with MSSyst.IFormatProvider;
limited with MSSyst.String;
limited with MSSyst.TypeCode;
limited with MSSyst.Type_k;
with MSSyst.ValueType;
package MSSyst.Single is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function CompareTo(
      This : Valuetype;
      value : Float) return Integer;
   function CompareTo(
      This : Valuetype;
      value : access MSSyst.Object.Typ'Class) return Integer;
   function Equals(
      This : Valuetype;
      obj : Float) return Standard.Boolean;
   function Equals(
      This : Valuetype;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function GetHashCode(
      This : Valuetype) return Integer;
   function GetTypeCode(
      This : Valuetype) return MSSyst.TypeCode.Valuetype;
   function IsInfinity(
      f : Float) return Standard.Boolean;
   function IsNaN(
      f : Float) return Standard.Boolean;
   function IsNegativeInfinity(
      f : Float) return Standard.Boolean;
   function IsPositiveInfinity(
      f : Float) return Standard.Boolean;
   function Parse(
      s : access MSSyst.String.Typ'Class) return Float;
   function Parse(
      s : access MSSyst.String.Typ'Class;
      style : MSSyst.Globalization.NumberStyles.Valuetype) return Float;
   function Parse(
      s : access MSSyst.String.Typ'Class;
      style : MSSyst.Globalization.NumberStyles.Valuetype;
      provider : access MSSyst.IFormatProvider.Typ'Class) return Float;
   function Parse(
      s : access MSSyst.String.Typ'Class;
      provider : access MSSyst.IFormatProvider.Typ'Class) return Float;
   function ToString(
      This : Valuetype) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype;
      provider : access MSSyst.IFormatProvider.Typ'Class) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype;
      format : access MSSyst.String.Typ'Class;
      provider : access MSSyst.IFormatProvider.Typ'Class) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype;
      format : access MSSyst.String.Typ'Class) return access MSSyst.String.Typ'Class;
   function TryParse(
      s : access MSSyst.String.Typ'Class;
      result : MSIL_Types.Float32_addrof) return Standard.Boolean;
   function TryParse(
      s : access MSSyst.String.Typ'Class;
      style : MSSyst.Globalization.NumberStyles.Valuetype;
      provider : access MSSyst.IFormatProvider.Typ'Class;
      result : MSIL_Types.Float32_addrof) return Standard.Boolean;
private
   pragma Import(MSIL,CompareTo,"CompareTo");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetTypeCode,"GetTypeCode");
   pragma Import(MSIL,IsInfinity,"IsInfinity");
   pragma Import(MSIL,IsNaN,"IsNaN");
   pragma Import(MSIL,IsNegativeInfinity,"IsNegativeInfinity");
   pragma Import(MSIL,IsPositiveInfinity,"IsPositiveInfinity");
   pragma Import(MSIL,Parse,"Parse");
   pragma Import(MSIL,ToString,"ToString");
   pragma Import(MSIL,TryParse,"TryParse");
end MSSyst.Single;
pragma Import(MSIL,MSSyst.Single,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Single");
