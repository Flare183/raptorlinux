-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.IFormattable.Ref is access;
with type MSSyst.IComparable.Ref is access;
with type MSSyst.IConvertible.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
with MSSyst.TypeCode;
with type MSSyst.SByte.Valuetype is tagged;
with type MSSyst.String.Ref is access;
with type MSSyst.IFormatProvider.Ref is access;
with MSSyst.Globalization.NumberStyles;
with MSSyst.ValueType;
package MSSyst.Decimal is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function new_Decimal(
      value : Integer) return Valuetype;
   function new_Decimal(
      value : MSIL_Types.Unsigned_Integer) return Valuetype;
   function new_Decimal(
      value : Long_Long_Integer) return Valuetype;
   function new_Decimal(
      value : MSIL_Types.Unsigned_Long_Long_Integer) return Valuetype;
   function new_Decimal(
      value : Float) return Valuetype;
   function new_Decimal(
      value : Long_Float) return Valuetype;
   function new_Decimal(
      bits : MSIL_Types.Int32_Arr) return Valuetype;
   function new_Decimal(
      lo : Integer;
      mid : Integer;
      hi : Integer;
      isNegative : Standard.Boolean;
      scale : MSIL_Types.unsigned_int8) return Valuetype;
   function Add(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function Compare(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return Integer;
   function CompareTo(
      This : Valuetype;
      value : MSSyst.Object.Ref) return Integer;
   function Divide(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function Equals(
      This : Valuetype;
      value : MSSyst.Object.Ref) return Standard.Boolean;
   function Equals(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return Standard.Boolean;
   function Floor(
      d : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function FromOACurrency(
      cy : Long_Long_Integer) return MSSyst.Decimal.Valuetype;
   function GetBits(
      d : MSSyst.Decimal.Valuetype) return MSIL_Types.Int32_Array;
   function GetHashCode(
      This : Valuetype) return Integer;
   function GetTypeCode(
      This : Valuetype) return MSSyst.TypeCode.Valuetype;
   function Multiply(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function Negate(
      d : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function op_Addition(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function op_Decrement(
      d : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function op_Division(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function op_Equality(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return Standard.Boolean;
   function op_Explicit(
      value : Float) return MSSyst.Decimal.Valuetype;
   function op_Explicit(
      value : MSSyst.Decimal.Valuetype) return MSIL_Types.unsigned_int16;
   function op_Explicit(
      value : MSSyst.Decimal.Valuetype) return MSIL_Types.int16;
   function op_Explicit(
      value : MSSyst.Decimal.Valuetype) return MSSyst.SByte.Valuetype;
   function op_Explicit(
      value : MSSyst.Decimal.Valuetype) return MSIL_Types.unsigned_int8;
   function op_Explicit(
      value : MSSyst.Decimal.Valuetype) return Wide_Character;
   function op_Explicit(
      value : Long_Float) return MSSyst.Decimal.Valuetype;
   function op_Explicit(
      value : MSSyst.Decimal.Valuetype) return Integer;
   function op_Explicit(
      value : MSSyst.Decimal.Valuetype) return Float;
   function op_Explicit(
      value : MSSyst.Decimal.Valuetype) return Long_Float;
   function op_Explicit(
      value : MSSyst.Decimal.Valuetype) return MSIL_Types.Unsigned_Long_Long_Integer;
   function op_Explicit(
      value : MSSyst.Decimal.Valuetype) return MSIL_Types.Unsigned_Integer;
   function op_Explicit(
      value : MSSyst.Decimal.Valuetype) return Long_Long_Integer;
   function op_GreaterThan(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return Standard.Boolean;
   function op_GreaterThanOrEqual(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return Standard.Boolean;
   function op_Implicit(
      value : Integer) return MSSyst.Decimal.Valuetype;
   function op_Implicit(
      value : Wide_Character) return MSSyst.Decimal.Valuetype;
   function op_Implicit(
      value : MSIL_Types.unsigned_int16) return MSSyst.Decimal.Valuetype;
   function op_Implicit(
      value : MSIL_Types.Unsigned_Long_Long_Integer) return MSSyst.Decimal.Valuetype;
   function op_Implicit(
      value : Long_Long_Integer) return MSSyst.Decimal.Valuetype;
   function op_Implicit(
      value : MSIL_Types.Unsigned_Integer) return MSSyst.Decimal.Valuetype;
   function op_Implicit(
      value : MSIL_Types.unsigned_int8) return MSSyst.Decimal.Valuetype;
   function op_Implicit(
      value : MSSyst.SByte.Valuetype) return MSSyst.Decimal.Valuetype;
   function op_Implicit(
      value : MSIL_Types.int16) return MSSyst.Decimal.Valuetype;
   function op_Increment(
      d : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function op_Inequality(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return Standard.Boolean;
   function op_LessThan(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return Standard.Boolean;
   function op_LessThanOrEqual(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return Standard.Boolean;
   function op_Modulus(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function op_Multiply(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function op_Subtraction(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function op_UnaryNegation(
      d : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function op_UnaryPlus(
      d : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function Parse(
      s : MSSyst.String.Ref;
      provider : MSSyst.IFormatProvider.Ref) return MSSyst.Decimal.Valuetype;
   function Parse(
      s : MSSyst.String.Ref;
      style : MSSyst.Globalization.NumberStyles.Valuetype;
      provider : MSSyst.IFormatProvider.Ref) return MSSyst.Decimal.Valuetype;
   function Parse(
      s : MSSyst.String.Ref) return MSSyst.Decimal.Valuetype;
   function Parse(
      s : MSSyst.String.Ref;
      style : MSSyst.Globalization.NumberStyles.Valuetype) return MSSyst.Decimal.Valuetype;
   function Remainder(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function Round(
      d : MSSyst.Decimal.Valuetype;
      decimals : Integer) return MSSyst.Decimal.Valuetype;
   function Subtract(
      d1 : MSSyst.Decimal.Valuetype;
      d2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function ToByte(
      value : MSSyst.Decimal.Valuetype) return MSIL_Types.unsigned_int8;
   function ToDouble(
      d : MSSyst.Decimal.Valuetype) return Long_Float;
   function ToInt16(
      value : MSSyst.Decimal.Valuetype) return MSIL_Types.int16;
   function ToInt32(
      d : MSSyst.Decimal.Valuetype) return Integer;
   function ToInt64(
      d : MSSyst.Decimal.Valuetype) return Long_Long_Integer;
   function ToOACurrency(
      value : MSSyst.Decimal.Valuetype) return Long_Long_Integer;
   function ToSByte(
      value : MSSyst.Decimal.Valuetype) return MSSyst.SByte.Valuetype;
   function ToSingle(
      d : MSSyst.Decimal.Valuetype) return Float;
   function ToString(
      This : Valuetype) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype;
      provider : MSSyst.IFormatProvider.Ref) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype;
      format : MSSyst.String.Ref) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype;
      format : MSSyst.String.Ref;
      provider : MSSyst.IFormatProvider.Ref) return MSSyst.String.Ref;
   function ToUInt16(
      value : MSSyst.Decimal.Valuetype) return MSIL_Types.unsigned_int16;
   function ToUInt32(
      d : MSSyst.Decimal.Valuetype) return MSIL_Types.Unsigned_Integer;
   function ToUInt64(
      d : MSSyst.Decimal.Valuetype) return MSIL_Types.Unsigned_Long_Long_Integer;
   function Truncate(
      d : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
private
   pragma MSIL_Constructor(new_Decimal);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,Compare,"Compare");
   pragma Import(MSIL,CompareTo,"CompareTo");
   pragma Import(MSIL,Divide,"Divide");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,Floor,"Floor");
   pragma Import(MSIL,FromOACurrency,"FromOACurrency");
   pragma Import(MSIL,GetBits,"GetBits");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetTypeCode,"GetTypeCode");
   pragma Import(MSIL,Multiply,"Multiply");
   pragma Import(MSIL,Negate,"Negate");
   pragma Import(MSIL,op_Addition,"op_Addition");
   pragma Import(MSIL,op_Decrement,"op_Decrement");
   pragma Import(MSIL,op_Division,"op_Division");
   pragma Import(MSIL,op_Equality,"op_Equality");
   pragma Import(MSIL,op_Explicit,"op_Explicit");
   pragma Import(MSIL,op_GreaterThan,"op_GreaterThan");
   pragma Import(MSIL,op_GreaterThanOrEqual,"op_GreaterThanOrEqual");
   pragma Import(MSIL,op_Implicit,"op_Implicit");
   pragma Import(MSIL,op_Increment,"op_Increment");
   pragma Import(MSIL,op_Inequality,"op_Inequality");
   pragma Import(MSIL,op_LessThan,"op_LessThan");
   pragma Import(MSIL,op_LessThanOrEqual,"op_LessThanOrEqual");
   pragma Import(MSIL,op_Modulus,"op_Modulus");
   pragma Import(MSIL,op_Multiply,"op_Multiply");
   pragma Import(MSIL,op_Subtraction,"op_Subtraction");
   pragma Import(MSIL,op_UnaryNegation,"op_UnaryNegation");
   pragma Import(MSIL,op_UnaryPlus,"op_UnaryPlus");
   pragma Import(MSIL,Parse,"Parse");
   pragma Import(MSIL,Remainder,"Remainder");
   pragma Import(MSIL,Round,"Round");
   pragma Import(MSIL,Subtract,"Subtract");
   pragma Import(MSIL,ToByte,"ToByte");
   pragma Import(MSIL,ToDouble,"ToDouble");
   pragma Import(MSIL,ToInt16,"ToInt16");
   pragma Import(MSIL,ToInt32,"ToInt32");
   pragma Import(MSIL,ToInt64,"ToInt64");
   pragma Import(MSIL,ToOACurrency,"ToOACurrency");
   pragma Import(MSIL,ToSByte,"ToSByte");
   pragma Import(MSIL,ToSingle,"ToSingle");
   pragma Import(MSIL,ToString,"ToString");
   pragma Import(MSIL,ToUInt16,"ToUInt16");
   pragma Import(MSIL,ToUInt32,"ToUInt32");
   pragma Import(MSIL,ToUInt64,"ToUInt64");
   pragma Import(MSIL,Truncate,"Truncate");
end MSSyst.Decimal;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Decimal,
   ".ver 1:0:5000:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Decimal");
