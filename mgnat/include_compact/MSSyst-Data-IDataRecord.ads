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
with type MSSyst.String.Ref is access;
with type MSSyst.Data.IDataReader.Ref is access;
with type MSSyst.DateTime.Valuetype is tagged;
with type MSSyst.Decimal.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Guid.Valuetype is tagged;
with type MSSyst.Object.Ref_array is access;
package MSSyst.Data.IDataRecord is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Arr1 is array(Natural range <>) of Ref;
   type Ref_Array is access all Arr1;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ (Self : access MSSyst.Object.Typ'Class)
      is abstract new MSSyst.Object.Typ with null record;
   pragma MSIL_Interface(Typ);
   function get_FieldCount(
      This : access Typ) return Integer;
   function get_Item(
      This : access Typ;
      name : MSSyst.String.Ref) return MSSyst.Object.Ref;
   function get_Item(
      This : access Typ;
      i : Integer) return MSSyst.Object.Ref;
   function GetBoolean(
      This : access Typ;
      i : Integer) return Standard.Boolean;
   function GetByte(
      This : access Typ;
      i : Integer) return MSIL_Types.unsigned_int8;
   function GetBytes(
      This : access Typ;
      i : Integer;
      fieldOffset : Long_Long_Integer;
      buffer : MSIL_Types.unsigned_int8_Array;
      bufferoffset : Integer;
      length : Integer) return Long_Long_Integer;
   function GetChar(
      This : access Typ;
      i : Integer) return Wide_Character;
   function GetChars(
      This : access Typ;
      i : Integer;
      fieldoffset : Long_Long_Integer;
      buffer : MSIL_Types.Char_Array;
      bufferoffset : Integer;
      length : Integer) return Long_Long_Integer;
   function GetData(
      This : access Typ;
      i : Integer) return MSSyst.Data.IDataReader.Ref;
   function GetDataTypeName(
      This : access Typ;
      i : Integer) return MSSyst.String.Ref;
   function GetDateTime(
      This : access Typ;
      i : Integer) return MSSyst.DateTime.Valuetype;
   function GetDecimal(
      This : access Typ;
      i : Integer) return MSSyst.Decimal.Valuetype;
   function GetDouble(
      This : access Typ;
      i : Integer) return Long_Float;
   function GetFieldType(
      This : access Typ;
      i : Integer) return MSSyst.Type_k.Ref;
   function GetFloat(
      This : access Typ;
      i : Integer) return Float;
   function GetGuid(
      This : access Typ;
      i : Integer) return MSSyst.Guid.Valuetype;
   function GetInt16(
      This : access Typ;
      i : Integer) return MSIL_Types.int16;
   function GetInt32(
      This : access Typ;
      i : Integer) return Integer;
   function GetInt64(
      This : access Typ;
      i : Integer) return Long_Long_Integer;
   function GetName(
      This : access Typ;
      i : Integer) return MSSyst.String.Ref;
   function GetOrdinal(
      This : access Typ;
      name : MSSyst.String.Ref) return Integer;
   function GetString(
      This : access Typ;
      i : Integer) return MSSyst.String.Ref;
   function GetValue(
      This : access Typ;
      i : Integer) return MSSyst.Object.Ref;
   function GetValues(
      This : access Typ;
      values : MSSyst.Object.Ref_array) return Integer;
   function IsDBNull(
      This : access Typ;
      i : Integer) return Standard.Boolean;
private
   pragma Import(MSIL,get_FieldCount,"get_FieldCount");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,GetBoolean,"GetBoolean");
   pragma Import(MSIL,GetByte,"GetByte");
   pragma Import(MSIL,GetBytes,"GetBytes");
   pragma Import(MSIL,GetChar,"GetChar");
   pragma Import(MSIL,GetChars,"GetChars");
   pragma Import(MSIL,GetData,"GetData");
   pragma Import(MSIL,GetDataTypeName,"GetDataTypeName");
   pragma Import(MSIL,GetDateTime,"GetDateTime");
   pragma Import(MSIL,GetDecimal,"GetDecimal");
   pragma Import(MSIL,GetDouble,"GetDouble");
   pragma Import(MSIL,GetFieldType,"GetFieldType");
   pragma Import(MSIL,GetFloat,"GetFloat");
   pragma Import(MSIL,GetGuid,"GetGuid");
   pragma Import(MSIL,GetInt16,"GetInt16");
   pragma Import(MSIL,GetInt32,"GetInt32");
   pragma Import(MSIL,GetInt64,"GetInt64");
   pragma Import(MSIL,GetName,"GetName");
   pragma Import(MSIL,GetOrdinal,"GetOrdinal");
   pragma Import(MSIL,GetString,"GetString");
   pragma Import(MSIL,GetValue,"GetValue");
   pragma Import(MSIL,GetValues,"GetValues");
   pragma Import(MSIL,IsDBNull,"IsDBNull");
end MSSyst.Data.IDataRecord;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Data.IDataRecord,
   ".ver 1:0:5000:0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[System.Data]System.Data.IDataRecord");
