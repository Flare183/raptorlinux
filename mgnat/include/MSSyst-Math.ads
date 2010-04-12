-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Decimal;
limited with MSSyst.MidpointRounding;
limited with MSSyst.SByte;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Math is
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   PI : Long_Float;
   pragma Import(MSIL,PI,"PI");
   E : Long_Float;
   pragma Import(MSIL,E,"E");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function Abs_k(
      value : MSSyst.SByte.Valuetype) return MSSyst.SByte.Valuetype;
   function Abs_k(
      value : Long_Float) return Long_Float;
   function Abs_k(
      value : Float) return Float;
   function Abs_k(
      value : MSIL_Types.int16) return MSIL_Types.int16;
   function Abs_k(
      value : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function Abs_k(
      value : Long_Long_Integer) return Long_Long_Integer;
   function Abs_k(
      value : Integer) return Integer;
   function Acos(
      d : Long_Float) return Long_Float;
   function Asin(
      d : Long_Float) return Long_Float;
   function Atan(
      d : Long_Float) return Long_Float;
   function Atan2(
      y : Long_Float;
      x : Long_Float) return Long_Float;
   function BigMul(
      a : Integer;
      b : Integer) return Long_Long_Integer;
   function Ceiling(
      d : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function Ceiling(
      a : Long_Float) return Long_Float;
   function Cos(
      d : Long_Float) return Long_Float;
   function Cosh(
      value : Long_Float) return Long_Float;
   function DivRem(
      a : Long_Long_Integer;
      b : Long_Long_Integer;
      result : MSIL_Types.Int64_addrof) return Long_Long_Integer;
   function DivRem(
      a : Integer;
      b : Integer;
      result : MSIL_Types.Int32_addrof) return Integer;
   function Exp(
      d : Long_Float) return Long_Float;
   function Floor(
      d : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function Floor(
      d : Long_Float) return Long_Float;
   function IEEERemainder(
      x : Long_Float;
      y : Long_Float) return Long_Float;
   function Log(
      d : Long_Float) return Long_Float;
   function Log(
      a : Long_Float;
      newBase : Long_Float) return Long_Float;
   function Log10(
      d : Long_Float) return Long_Float;
   function Max(
      val1 : MSSyst.Decimal.Valuetype;
      val2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function Max(
      val1 : MSIL_Types.unsigned_int8;
      val2 : MSIL_Types.unsigned_int8) return MSIL_Types.unsigned_int8;
   function Max(
      val1 : MSIL_Types.int16;
      val2 : MSIL_Types.int16) return MSIL_Types.int16;
   function Max(
      val1 : Long_Float;
      val2 : Long_Float) return Long_Float;
   function Max(
      val1 : Long_Long_Integer;
      val2 : Long_Long_Integer) return Long_Long_Integer;
   function Max(
      val1 : MSIL_Types.Unsigned_Long_Long_Integer;
      val2 : MSIL_Types.Unsigned_Long_Long_Integer) return MSIL_Types.Unsigned_Long_Long_Integer;
   function Max(
      val1 : Float;
      val2 : Float) return Float;
   function Max(
      val1 : MSIL_Types.unsigned_int16;
      val2 : MSIL_Types.unsigned_int16) return MSIL_Types.unsigned_int16;
   function Max(
      val1 : Integer;
      val2 : Integer) return Integer;
   function Max(
      val1 : MSIL_Types.Unsigned_Integer;
      val2 : MSIL_Types.Unsigned_Integer) return MSIL_Types.Unsigned_Integer;
   function Max(
      val1 : MSSyst.SByte.Valuetype;
      val2 : MSSyst.SByte.Valuetype) return MSSyst.SByte.Valuetype;
   function Min(
      val1 : Integer;
      val2 : Integer) return Integer;
   function Min(
      val1 : MSIL_Types.Unsigned_Integer;
      val2 : MSIL_Types.Unsigned_Integer) return MSIL_Types.Unsigned_Integer;
   function Min(
      val1 : MSIL_Types.unsigned_int16;
      val2 : MSIL_Types.unsigned_int16) return MSIL_Types.unsigned_int16;
   function Min(
      val1 : MSIL_Types.unsigned_int8;
      val2 : MSIL_Types.unsigned_int8) return MSIL_Types.unsigned_int8;
   function Min(
      val1 : MSIL_Types.int16;
      val2 : MSIL_Types.int16) return MSIL_Types.int16;
   function Min(
      val1 : Long_Float;
      val2 : Long_Float) return Long_Float;
   function Min(
      val1 : MSSyst.Decimal.Valuetype;
      val2 : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function Min(
      val1 : Float;
      val2 : Float) return Float;
   function Min(
      val1 : Long_Long_Integer;
      val2 : Long_Long_Integer) return Long_Long_Integer;
   function Min(
      val1 : MSIL_Types.Unsigned_Long_Long_Integer;
      val2 : MSIL_Types.Unsigned_Long_Long_Integer) return MSIL_Types.Unsigned_Long_Long_Integer;
   function Min(
      val1 : MSSyst.SByte.Valuetype;
      val2 : MSSyst.SByte.Valuetype) return MSSyst.SByte.Valuetype;
   function Pow(
      x : Long_Float;
      y : Long_Float) return Long_Float;
   function Round(
      d : MSSyst.Decimal.Valuetype;
      decimals : Integer;
      mode : MSSyst.MidpointRounding.Valuetype) return MSSyst.Decimal.Valuetype;
   function Round(
      a : Long_Float) return Long_Float;
   function Round(
      value : Long_Float;
      digits_k : Integer) return Long_Float;
   function Round(
      d : MSSyst.Decimal.Valuetype;
      mode : MSSyst.MidpointRounding.Valuetype) return MSSyst.Decimal.Valuetype;
   function Round(
      value : Long_Float;
      digits_k : Integer;
      mode : MSSyst.MidpointRounding.Valuetype) return Long_Float;
   function Round(
      value : Long_Float;
      mode : MSSyst.MidpointRounding.Valuetype) return Long_Float;
   function Round(
      d : MSSyst.Decimal.Valuetype;
      decimals : Integer) return MSSyst.Decimal.Valuetype;
   function Round(
      d : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
   function Sign(
      value : Float) return Integer;
   function Sign(
      value : Long_Long_Integer) return Integer;
   function Sign(
      value : MSSyst.Decimal.Valuetype) return Integer;
   function Sign(
      value : Long_Float) return Integer;
   function Sign(
      value : MSSyst.SByte.Valuetype) return Integer;
   function Sign(
      value : MSIL_Types.int16) return Integer;
   function Sign(
      value : Integer) return Integer;
   function Sin(
      a : Long_Float) return Long_Float;
   function Sinh(
      value : Long_Float) return Long_Float;
   function Sqrt(
      d : Long_Float) return Long_Float;
   function Tan(
      a : Long_Float) return Long_Float;
   function Tanh(
      value : Long_Float) return Long_Float;
   function Truncate(
      d : Long_Float) return Long_Float;
   function Truncate(
      d : MSSyst.Decimal.Valuetype) return MSSyst.Decimal.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Abs_k,"Abs");
   pragma Import(MSIL,Acos,"Acos");
   pragma Import(MSIL,Asin,"Asin");
   pragma Import(MSIL,Atan,"Atan");
   pragma Import(MSIL,Atan2,"Atan2");
   pragma Import(MSIL,BigMul,"BigMul");
   pragma Import(MSIL,Ceiling,"Ceiling");
   pragma Import(MSIL,Cos,"Cos");
   pragma Import(MSIL,Cosh,"Cosh");
   pragma Import(MSIL,DivRem,"DivRem");
   pragma Import(MSIL,Exp,"Exp");
   pragma Import(MSIL,Floor,"Floor");
   pragma Import(MSIL,IEEERemainder,"IEEERemainder");
   pragma Import(MSIL,Log,"Log");
   pragma Import(MSIL,Log10,"Log10");
   pragma Import(MSIL,Max,"Max");
   pragma Import(MSIL,Min,"Min");
   pragma Import(MSIL,Pow,"Pow");
   pragma Import(MSIL,Round,"Round");
   pragma Import(MSIL,Sign,"Sign");
   pragma Import(MSIL,Sin,"Sin");
   pragma Import(MSIL,Sinh,"Sinh");
   pragma Import(MSIL,Sqrt,"Sqrt");
   pragma Import(MSIL,Tan,"Tan");
   pragma Import(MSIL,Tanh,"Tanh");
   pragma Import(MSIL,Truncate,"Truncate");
end MSSyst.Math;
pragma Import(MSIL,MSSyst.Math,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Math");
