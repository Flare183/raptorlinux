-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.DateTime;
limited with MSSyst.Decimal;
limited with MSSyst.SByte;
limited with MSSyst.String;
limited with MSSyst.TypeCode;
limited with MSSyst.Type_k;
package MSSyst.Runtime.Serialization.IFormatterConverter is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function Convert(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class;
      typeCode : MSSyst.TypeCode.Valuetype) return access MSSyst.Object.Typ'Class is abstract;
   function Convert(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class;
      type_k : access MSSyst.Type_k.Typ'Class) return access MSSyst.Object.Typ'Class is abstract;
   function ToBoolean(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return Standard.Boolean is abstract;
   function ToByte(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return MSIL_Types.unsigned_int8 is abstract;
   function ToChar(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return Wide_Character is abstract;
   function ToDateTime(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return MSSyst.DateTime.Valuetype is abstract;
   function ToDecimal(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return MSSyst.Decimal.Valuetype is abstract;
   function ToDouble(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return Long_Float is abstract;
   function ToInt16(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return MSIL_Types.int16 is abstract;
   function ToInt32(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return Integer is abstract;
   function ToInt64(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return Long_Long_Integer is abstract;
   function ToSByte(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return MSSyst.SByte.Valuetype is abstract;
   function ToSingle(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return Float is abstract;
   function ToString(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return access MSSyst.String.Typ'Class is abstract;
   function ToUInt16(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return MSIL_Types.unsigned_int16 is abstract;
   function ToUInt32(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return MSIL_Types.Unsigned_Integer is abstract;
   function ToUInt64(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return MSIL_Types.Unsigned_Long_Long_Integer is abstract;
private
   pragma Import(MSIL,Convert,"Convert");
   pragma Import(MSIL,ToBoolean,"ToBoolean");
   pragma Import(MSIL,ToByte,"ToByte");
   pragma Import(MSIL,ToChar,"ToChar");
   pragma Import(MSIL,ToDateTime,"ToDateTime");
   pragma Import(MSIL,ToDecimal,"ToDecimal");
   pragma Import(MSIL,ToDouble,"ToDouble");
   pragma Import(MSIL,ToInt16,"ToInt16");
   pragma Import(MSIL,ToInt32,"ToInt32");
   pragma Import(MSIL,ToInt64,"ToInt64");
   pragma Import(MSIL,ToSByte,"ToSByte");
   pragma Import(MSIL,ToSingle,"ToSingle");
   pragma Import(MSIL,ToString,"ToString");
   pragma Import(MSIL,ToUInt16,"ToUInt16");
   pragma Import(MSIL,ToUInt32,"ToUInt32");
   pragma Import(MSIL,ToUInt64,"ToUInt64");
end MSSyst.Runtime.Serialization.IFormatterConverter;
pragma Import(MSIL,MSSyst.Runtime.Serialization.IFormatterConverter,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.Serialization.IFormatterConverter");
