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
with MSSyst.TypeCode;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.DateTime.Valuetype is tagged;
with type MSSyst.Decimal.Valuetype is tagged;
with type MSSyst.SByte.Valuetype is tagged;
with type MSSyst.String.Ref is access;
package MSSyst.Runtime.Serialization.IFormatterConverter is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function Convert(
      This : access Typ;
      value : MSSyst.Object.Ref;
      typeCode : MSSyst.TypeCode.Valuetype) return MSSyst.Object.Ref is abstract;
   function Convert(
      This : access Typ;
      value : MSSyst.Object.Ref;
      type_k : MSSyst.Type_k.Ref) return MSSyst.Object.Ref is abstract;
   function ToBoolean(
      This : access Typ;
      value : MSSyst.Object.Ref) return Standard.Boolean is abstract;
   function ToByte(
      This : access Typ;
      value : MSSyst.Object.Ref) return MSIL_Types.unsigned_int8 is abstract;
   function ToChar(
      This : access Typ;
      value : MSSyst.Object.Ref) return Wide_Character is abstract;
   function ToDateTime(
      This : access Typ;
      value : MSSyst.Object.Ref) return MSSyst.DateTime.Valuetype is abstract;
   function ToDecimal(
      This : access Typ;
      value : MSSyst.Object.Ref) return MSSyst.Decimal.Valuetype is abstract;
   function ToDouble(
      This : access Typ;
      value : MSSyst.Object.Ref) return Long_Float is abstract;
   function ToInt16(
      This : access Typ;
      value : MSSyst.Object.Ref) return MSIL_Types.int16 is abstract;
   function ToInt32(
      This : access Typ;
      value : MSSyst.Object.Ref) return Integer is abstract;
   function ToInt64(
      This : access Typ;
      value : MSSyst.Object.Ref) return Long_Long_Integer is abstract;
   function ToSByte(
      This : access Typ;
      value : MSSyst.Object.Ref) return MSSyst.SByte.Valuetype is abstract;
   function ToSingle(
      This : access Typ;
      value : MSSyst.Object.Ref) return Float is abstract;
   function ToString(
      This : access Typ;
      value : MSSyst.Object.Ref) return MSSyst.String.Ref is abstract;
   function ToUInt16(
      This : access Typ;
      value : MSSyst.Object.Ref) return MSIL_Types.unsigned_int16 is abstract;
   function ToUInt32(
      This : access Typ;
      value : MSSyst.Object.Ref) return MSIL_Types.Unsigned_Integer is abstract;
   function ToUInt64(
      This : access Typ;
      value : MSSyst.Object.Ref) return MSIL_Types.Unsigned_Long_Long_Integer is abstract;
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
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.Serialization.IFormatterConverter,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.Serialization.IFormatterConverter");
