-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Drawing.Imaging.EncoderParameterValueType;
limited with MSSyst.Drawing.Imaging.Encoder;
with MSSyst.IDisposable;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Drawing.Imaging.EncoderParameter is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      value : MSIL_Types.unsigned_int8) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      value : MSIL_Types.unsigned_int8;
      undefined : Standard.Boolean) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      value : MSIL_Types.int16) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      value : Long_Long_Integer) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      numerator : Integer;
      demoninator : Integer) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      rangebegin : Long_Long_Integer;
      rangeend : Long_Long_Integer) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      numerator1 : Integer;
      demoninator1 : Integer;
      numerator2 : Integer;
      demoninator2 : Integer) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      value : access MSSyst.String.Typ'Class) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      value : MSIL_Types.unsigned_int8_Arr) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      value : MSIL_Types.unsigned_int8_Arr;
      undefined : Standard.Boolean) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      value : MSIL_Types.Int16_Arr) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      value : MSIL_Types.Int64_Arr) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      numerator : MSIL_Types.Int32_Arr;
      denominator : MSIL_Types.Int32_Arr) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      rangebegin : MSIL_Types.Int64_Arr;
      rangeend : MSIL_Types.Int64_Arr) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      numerator1 : MSIL_Types.Int32_Arr;
      denominator1 : MSIL_Types.Int32_Arr;
      numerator2 : MSIL_Types.Int32_Arr;
      denominator2 : MSIL_Types.Int32_Arr) return Ref;
   function new_EncoderParameter(
      This : Ref := null;
      encoder : access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
      NumberOfValues : Integer;
      Type_k : Integer;
      Value : Integer) return Ref;
   procedure Dispose(
      This : access Typ);
   function get_Encoder(
      This : access Typ) return access MSSyst.Drawing.Imaging.Encoder.Typ'Class;
   function get_NumberOfValues(
      This : access Typ) return Integer;
   function get_Type(
      This : access Typ) return MSSyst.Drawing.Imaging.EncoderParameterValueType.Valuetype;
   function get_ValueType(
      This : access Typ) return MSSyst.Drawing.Imaging.EncoderParameterValueType.Valuetype;
   procedure set_Encoder(
      This : access Typ;
      value : access MSSyst.Drawing.Imaging.Encoder.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_EncoderParameter);
   pragma Import(MSIL,Dispose,"Dispose");
   pragma Import(MSIL,get_Encoder,"get_Encoder");
   pragma Import(MSIL,get_NumberOfValues,"get_NumberOfValues");
   pragma Import(MSIL,get_Type,"get_Type");
   pragma Import(MSIL,get_ValueType,"get_ValueType");
   pragma Import(MSIL,set_Encoder,"set_Encoder");
end MSSyst.Drawing.Imaging.EncoderParameter;
pragma Import(MSIL,MSSyst.Drawing.Imaging.EncoderParameter,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Imaging.EncoderParameter");
